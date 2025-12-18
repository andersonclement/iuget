
import React, { useState, useEffect, useMemo } from 'react';
import { ArrowLeft, MapPin, Star, Clock, Utensils, Award, ShieldCheck, Plus, Calendar, ChevronRight, Hash, ShoppingBag, Search, X as CloseIcon } from 'lucide-react';
import { Restaurant, Dish } from '../types';

interface RestaurantDetailsProps {
  restaurant: Restaurant;
  onBack: () => void;
  onReserve: () => void;
  addToCart: (dish: Dish, restaurantId: string) => void;
}

const RestaurantDetails: React.FC<RestaurantDetailsProps> = ({ restaurant, onBack, onReserve, addToCart }) => {
  const [activeCategory, setActiveCategory] = useState<string>('');
  const [searchQuery, setSearchQuery] = useState<string>('');
  
  // Filtrer le menu en fonction de la recherche
  const filteredMenu = useMemo(() => {
    if (!searchQuery.trim()) return restaurant.menu;
    const query = searchQuery.toLowerCase();
    return restaurant.menu.filter(dish => 
      dish.name.toLowerCase().includes(query) || 
      dish.description.toLowerCase().includes(query)
    );
  }, [restaurant.menu, searchQuery]);

  // Extraire les catégories uniques basées sur le menu filtré
  const categories = useMemo(() => {
    const cats = Array.from(new Set(restaurant.menu.map(d => d.category))) as string[];
    return cats;
  }, [restaurant.menu]);

  // Catégories qui contiennent des résultats de recherche
  const visibleCategories = useMemo(() => {
    return Array.from(new Set(filteredMenu.map(d => d.category))) as string[];
  }, [filteredMenu]);

  // Définir la première catégorie visible comme active par défaut si elle change
  useEffect(() => {
    if (visibleCategories.length > 0 && !visibleCategories.includes(activeCategory)) {
      setActiveCategory(visibleCategories[0]);
    }
  }, [visibleCategories]);

  const scrollToCategory = (category: string) => {
    const element = document.getElementById(`category-${category}`);
    if (element) {
      const offset = 160; 
      const bodyRect = document.body.getBoundingClientRect().top;
      const elementRect = element.getBoundingClientRect().top;
      const elementPosition = elementRect - bodyRect;
      const offsetPosition = elementPosition - offset;

      window.scrollTo({
        top: offsetPosition,
        behavior: 'smooth'
      });
      setActiveCategory(category);
    }
  };

  return (
    <div className="min-h-screen bg-white animate-in slide-in-from-right duration-500 pb-20">
      {/* Massive Hero Section */}
      <div className="relative h-[40vh] md:h-[55vh] overflow-hidden">
        <img 
          src={restaurant.image} 
          className="w-full h-full object-cover scale-105" 
          alt={restaurant.name} 
        />
        <div className="absolute inset-0 bg-gradient-to-t from-white via-transparent to-black/40" />
        
        {/* Top Controls */}
        <div className="absolute top-6 left-6 right-6 flex justify-between items-center z-10">
          <button 
            onClick={onBack}
            className="w-12 h-12 bg-white/90 backdrop-blur-md rounded-2xl flex items-center justify-center text-gray-900 shadow-xl hover:scale-105 active:scale-95 transition-all border border-white/20"
          >
            <ArrowLeft size={24} />
          </button>
          <div className="bg-white/90 backdrop-blur-md px-4 py-2 rounded-2xl shadow-xl flex items-center gap-2 border border-white/20">
            <Star size={16} className="text-yellow-500 fill-yellow-500" />
            <span className="text-sm font-black">{restaurant.rating}</span>
          </div>
        </div>

        {/* Floating Info Card */}
        <div className="absolute bottom-0 left-0 right-0 p-6 md:p-12">
            <div className="max-w-6xl mx-auto">
                <div className="inline-flex items-center gap-2 px-3 py-1 bg-orange-600 text-white text-[10px] font-black uppercase tracking-widest rounded-lg mb-4 shadow-lg">
                    <Award size={12} /> Excellence Camerounaise
                </div>
                <h1 className="text-4xl md:text-7xl font-black text-gray-900 tracking-tighter mb-4 drop-shadow-sm">
                    {restaurant.name}
                </h1>
                <div className="flex flex-wrap items-center gap-4 md:gap-8 text-gray-700">
                    <div className="flex items-center gap-2 bg-white/50 backdrop-blur-sm px-3 py-1.5 rounded-xl">
                        <MapPin size={18} className="text-orange-600" />
                        <span className="text-sm font-bold uppercase tracking-tight">{restaurant.location}</span>
                    </div>
                    <div className="flex items-center gap-2 bg-white/50 backdrop-blur-sm px-3 py-1.5 rounded-xl">
                        <Clock size={18} className="text-orange-600" />
                        <span className="text-sm font-bold uppercase tracking-tight">Ouvert • 09h - 23h</span>
                    </div>
                </div>
            </div>
        </div>
      </div>

      {/* Sticky Category Navigator & Search */}
      <div className="sticky top-0 md:top-16 z-30 bg-white/95 backdrop-blur-xl border-b border-gray-100 shadow-sm">
        <div className="max-w-6xl mx-auto px-6">
            <div className="flex flex-col md:flex-row md:items-center justify-between gap-4 py-4">
                {/* Search Bar */}
                <div className="relative flex-1 max-w-md">
                    <div className="absolute inset-y-0 left-4 flex items-center pointer-events-none">
                        <Search size={18} className="text-gray-400" />
                    </div>
                    <input 
                        type="text" 
                        value={searchQuery}
                        onChange={(e) => setSearchQuery(e.target.value)}
                        placeholder="Rechercher un plat..."
                        className="w-full pl-12 pr-10 py-3 bg-gray-50 border border-gray-100 rounded-2xl outline-none focus:ring-2 focus:ring-orange-500/20 focus:bg-white transition-all font-bold text-sm text-gray-800"
                    />
                    {searchQuery && (
                        <button 
                            onClick={() => setSearchQuery('')}
                            className="absolute inset-y-0 right-4 flex items-center text-gray-400 hover:text-gray-600"
                        >
                            <CloseIcon size={18} />
                        </button>
                    )}
                </div>

                {/* Categories Tabs */}
                <div className="flex items-center gap-2 overflow-x-auto no-scrollbar pb-1 md:pb-0">
                    {categories.map((cat) => {
                        const hasResults = visibleCategories.includes(cat);
                        return (
                            <button
                                key={cat}
                                onClick={() => hasResults && scrollToCategory(cat)}
                                disabled={!hasResults}
                                className={`px-5 py-2.5 rounded-full text-[10px] font-black uppercase tracking-widest transition-all whitespace-nowrap border-2 ${
                                    activeCategory === cat
                                    ? 'bg-orange-600 text-white border-orange-600 shadow-lg shadow-orange-600/20 scale-105'
                                    : hasResults 
                                        ? 'bg-white text-gray-500 border-gray-100 hover:border-orange-200 hover:text-orange-600'
                                        : 'bg-gray-50 text-gray-300 border-gray-50 cursor-not-allowed opacity-50'
                                }`}
                            >
                                {cat}
                            </button>
                        );
                    })}
                </div>
            </div>
        </div>
      </div>

      <div className="max-w-6xl mx-auto px-6 py-12">
        <div className="grid grid-cols-1 lg:grid-cols-3 gap-12">
            {/* Main Menu Section */}
            <div className="lg:col-span-2 space-y-16">
                {!searchQuery && (
                  <section className="bg-orange-50/50 rounded-[3rem] p-8 border border-orange-100/50">
                      <h2 className="text-xl font-black text-gray-900 uppercase tracking-widest mb-6 flex items-center gap-3">
                          <Utensils className="text-orange-600" size={20} /> Note du Chef
                      </h2>
                      <p className="text-gray-600 leading-relaxed font-medium italic">
                          "Ici à {restaurant.name}, nous ne servons pas juste de la nourriture, nous servons l'âme du Cameroun. 
                          Chaque ingrédient est choisi au petit matin pour vous garantir le goût authentique du pays."
                      </p>
                  </section>
                )}

                <div className="space-y-20">
                    {visibleCategories.length > 0 ? (
                      visibleCategories.map(category => (
                          <section key={category} id={`category-${category}`} className="scroll-mt-40">
                              <div className="flex items-center justify-between mb-10">
                                  <div className="flex items-center gap-4">
                                      <div className="w-12 h-12 bg-gray-900 text-white rounded-2xl flex items-center justify-center shadow-lg">
                                          <Hash size={24} />
                                      </div>
                                      <h3 className="text-3xl font-black text-gray-900 tracking-tighter uppercase">{category}</h3>
                                  </div>
                                  <span className="text-[10px] font-black text-gray-400 uppercase tracking-widest bg-gray-50 px-4 py-2 rounded-xl border border-gray-100">
                                      {filteredMenu.filter(d => d.category === category).length} {searchQuery ? 'Résultats' : 'Options'}
                                  </span>
                              </div>

                              <div className="grid grid-cols-1 gap-8">
                                  {filteredMenu.filter(d => d.category === category).map(dish => (
                                      <div key={dish.id} className="group bg-white hover:bg-gray-50/50 rounded-[2.5rem] p-6 flex flex-col md:flex-row gap-8 transition-all duration-500 border border-gray-100 hover:border-orange-200 hover:shadow-2xl">
                                          <div className="w-full md:w-48 h-48 rounded-[2rem] overflow-hidden flex-shrink-0 relative shadow-inner">
                                              <img src={dish.image} className="w-full h-full object-cover group-hover:scale-110 transition-transform duration-700" alt={dish.name} />
                                              <div className="absolute inset-0 bg-black/5 group-hover:bg-transparent transition-colors" />
                                              {dish.rating > 4.7 && (
                                                  <div className="absolute top-4 left-4 bg-orange-600 text-white text-[9px] font-black px-3 py-1.5 rounded-xl uppercase shadow-xl animate-pulse">Populaire</div>
                                              )}
                                          </div>
                                          <div className="flex-1 flex flex-col">
                                              <div className="flex justify-between items-start mb-3">
                                                  <div>
                                                      <h4 className="text-2xl font-black text-gray-900 tracking-tight group-hover:text-orange-600 transition-colors">{dish.name}</h4>
                                                      <div className="flex items-center gap-4 mt-2">
                                                          <span className="flex items-center gap-1.5 text-[10px] font-black text-gray-400 uppercase tracking-widest"><Clock size={14} className="text-orange-400" /> {dish.preparationTime} min</span>
                                                          <span className="flex items-center gap-1.5 text-[10px] font-black text-gray-400 uppercase tracking-widest"><Star size={14} className="text-yellow-500 fill-yellow-500" /> {dish.rating}</span>
                                                      </div>
                                                  </div>
                                                  <span className="text-2xl font-black text-gray-900 whitespace-nowrap">{dish.price.toLocaleString()} <span className="text-xs text-gray-400 uppercase">FCFA</span></span>
                                              </div>
                                              <p className="text-sm text-gray-500 font-medium leading-relaxed mb-6 line-clamp-2">
                                                  {dish.description}
                                              </p>
                                              <div className="mt-auto pt-6 border-t border-gray-100/50">
                                                  <button 
                                                      onClick={() => addToCart(dish, restaurant.id)}
                                                      className="w-full md:w-auto bg-gray-900 text-white py-4 px-8 rounded-2xl hover:bg-orange-600 transition-all shadow-xl shadow-gray-900/10 active:scale-95 flex items-center justify-center gap-3"
                                                  >
                                                      <ShoppingBag size={18} />
                                                      <span className="text-xs font-black uppercase tracking-widest">Ajouter au panier</span>
                                                  </button>
                                              </div>
                                          </div>
                                      </div>
                                  ))}
                              </div>
                          </section>
                      ))
                    ) : (
                      <div className="py-20 text-center flex flex-col items-center animate-in fade-in zoom-in-95 duration-300">
                          <div className="w-24 h-24 bg-gray-50 rounded-full flex items-center justify-center mb-6">
                              <Search size={40} className="text-gray-300" />
                          </div>
                          <h3 className="text-2xl font-black text-gray-900 mb-2">Aucun plat trouvé</h3>
                          <p className="text-gray-500 font-medium">Nous n'avons trouvé aucun plat correspondant à "{searchQuery}"</p>
                          <button 
                            onClick={() => setSearchQuery('')}
                            className="mt-6 text-orange-600 font-black uppercase tracking-widest text-xs border-b-2 border-orange-600 pb-1"
                          >
                            Effacer la recherche
                          </button>
                      </div>
                    )}
                </div>
            </div>

            {/* Sticky Sidebar */}
            <div className="space-y-8">
                <div className="bg-gray-900 rounded-[3rem] p-10 text-white sticky top-48 shadow-[0_30px_60px_-15px_rgba(0,0,0,0.3)] border border-white/5">
                    <h3 className="text-3xl font-black mb-6 tracking-tighter leading-tight">Vivre l'expérience <br/><span className="text-orange-500">{restaurant.name}</span></h3>
                    
                    <div className="space-y-6 mb-10">
                        <div className="flex items-center gap-4 p-5 bg-white/5 rounded-3xl border border-white/10 hover:bg-white/10 transition-colors">
                            <ShieldCheck size={28} className="text-green-400" />
                            <div>
                                <p className="text-[10px] font-black uppercase tracking-[0.2em] text-white/40 mb-1">Confiance</p>
                                <p className="text-xs font-bold">Hygiène & Qualité 237</p>
                            </div>
                        </div>
                    </div>
                    
                    <button 
                        onClick={onReserve}
                        className="w-full py-5 bg-orange-600 text-white rounded-2xl font-black text-sm uppercase tracking-widest hover:bg-white hover:text-gray-900 transition-all group flex items-center justify-center gap-3 shadow-xl shadow-orange-600/20"
                    >
                        <Calendar size={20} className="group-hover:rotate-12 transition-transform" /> 
                        Réserver ma Table
                    </button>
                    
                    <div className="mt-8 pt-8 border-t border-white/10">
                        <p className="text-center text-[10px] text-white/30 font-black uppercase tracking-[0.3em] mb-6">Moyens de paiement</p>
                        <div className="flex justify-center items-center gap-6">
                           <div className="w-12 h-12 bg-white/5 rounded-2xl flex flex-col items-center justify-center border border-white/5 hover:bg-white/10 transition-colors">
                                <span className="text-[8px] font-black text-yellow-500">MTN</span>
                                <span className="text-[6px] font-bold text-white/40">MoMo</span>
                           </div>
                           <div className="w-12 h-12 bg-white/5 rounded-2xl flex flex-col items-center justify-center border border-white/5 hover:bg-white/10 transition-colors">
                                <span className="text-[8px] font-black text-orange-500">OM</span>
                                <span className="text-[6px] font-bold text-white/40">Money</span>
                           </div>
                           <div className="w-12 h-12 bg-white/5 rounded-2xl flex flex-col items-center justify-center border border-white/5 hover:bg-white/10 transition-colors">
                                <span className="text-[8px] font-black text-green-500">CASH</span>
                           </div>
                        </div>
                    </div>
                </div>

                <div className="bg-orange-50 rounded-[3rem] p-10 border border-orange-100/50 flex flex-col items-center text-center">
                    <div className="w-20 h-20 bg-white rounded-3xl flex items-center justify-center shadow-lg mb-6 group-hover:scale-110 transition-transform">
                        <MapPin size={32} className="text-orange-600 animate-bounce" />
                    </div>
                    <h4 className="font-black text-gray-900 uppercase tracking-widest text-xs mb-3">Nous trouver</h4>
                    <p className="text-sm text-gray-500 font-medium mb-6 leading-relaxed">
                        {restaurant.location}<br/>
                        Ouvert tous les jours de 09h à 23h
                    </p>
                    <button className="text-[10px] font-black text-orange-600 uppercase tracking-widest flex items-center gap-2 hover:gap-4 transition-all group">
                        Ouvrir dans Google Maps <ChevronRight size={14} />
                    </button>
                </div>
            </div>
        </div>
      </div>
    </div>
  );
};

export default RestaurantDetails;
