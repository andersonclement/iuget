
import React from 'react';
import { MapPin, Star, Info, Award, TrendingUp, Quote, Flame, Clock, Zap } from 'lucide-react';
import { Restaurant, Dish } from '../types';

interface RestaurantListProps {
  restaurants: Restaurant[];
  addToCart: (dish: Dish, restaurantId: string) => void;
  onReserveClick: (restaurant: Restaurant) => void;
  onViewDetails: (restaurant: Restaurant) => void;
}

const RestaurantList: React.FC<RestaurantListProps> = ({ restaurants, onReserveClick, onViewDetails }) => {
  const getVibeInfo = (level: Restaurant['vibeLevel']) => {
    switch (level) {
      case 'derange': return { label: 'Ça dérange !', color: 'text-orange-600', bg: 'bg-orange-50', icon: Zap };
      case 'chaud': return { label: 'Le foyer brûle', color: 'text-red-600', bg: 'bg-red-50', icon: Flame };
      case 'moyen': return { label: 'Vibe moyenne', color: 'text-blue-600', bg: 'bg-blue-50', icon: TrendingUp };
      default: return { label: 'Calme au kwat', color: 'text-emerald-600', bg: 'bg-emerald-50', icon: Clock };
    }
  };

  return (
    <section className="py-12">
      <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
        {restaurants.map((r) => {
          const vibe = getVibeInfo(r.vibeLevel);
          return (
            <div key={r.id} className="group h-full">
              <div className="bg-white rounded-[2.5rem] shadow-sm border border-gray-100 overflow-hidden flex flex-col hover:shadow-2xl transition-all duration-500 h-full relative">
                <div className="relative h-64 overflow-hidden cursor-pointer" onClick={() => onViewDetails(r)}>
                  <img 
                    src={r.image} 
                    className="w-full h-full object-cover group-hover:scale-105 transition-transform duration-1000" 
                    alt={r.name} 
                  />
                  <div className="absolute inset-0 bg-gradient-to-t from-black/60 via-transparent to-transparent opacity-0 group-hover:opacity-100 transition-opacity duration-500" />
                  
                  <div className="absolute top-4 left-4 flex flex-col gap-2">
                    <span className="bg-white/95 backdrop-blur-sm text-emerald-600 text-[9px] font-black px-3 py-1.5 rounded-xl shadow-lg flex items-center gap-1.5 uppercase tracking-wider">
                      <Award size={12} /> Top {r.location.split(',')[0]}
                    </span>
                    <div className={`${vibe.bg} ${vibe.color} text-[9px] font-black px-3 py-1.5 rounded-xl shadow-lg flex items-center gap-1.5 uppercase tracking-wider border border-current/10`}>
                      <vibe.icon size={12} className={r.vibeLevel === 'derange' ? 'animate-pulse' : ''} />
                      {vibe.label}
                    </div>
                  </div>

                  <div className="absolute bottom-4 left-4 bg-gray-950/80 backdrop-blur-md px-4 py-2 rounded-2xl border border-white/10 text-white flex items-center gap-2">
                     <div className="w-2 h-2 bg-green-500 rounded-full animate-pulse" />
                     <span className="text-[10px] font-black uppercase tracking-widest">Live au Kwat</span>
                  </div>
                </div>
                
                <div className="p-8 flex flex-col flex-1">
                  <div className="flex justify-between items-start mb-4">
                    <div>
                      <h3 
                        onClick={() => onViewDetails(r)}
                        className="text-2xl font-black text-gray-900 leading-tight mb-1 cursor-pointer hover:text-emerald-600 transition-colors tracking-tighter"
                      >
                        {r.name}
                      </h3>
                      <p className="text-xs text-gray-500 flex items-center gap-1.5 font-bold uppercase tracking-wider">
                        <MapPin size={14} className="text-emerald-500" /> {r.location}
                      </p>
                    </div>
                    <div className="flex items-center gap-1 bg-emerald-50 px-3 py-1.5 rounded-xl border border-emerald-100">
                      <Star size={14} className="text-emerald-600 fill-emerald-600" />
                      <span className="text-sm font-black text-emerald-700">{r.rating}</span>
                    </div>
                  </div>

                  <div className="grid grid-cols-2 gap-4 my-6">
                     <div className="p-3 bg-gray-50 rounded-2xl border border-gray-100">
                        <p className="text-[8px] font-black text-gray-400 uppercase mb-1">Prép. Moyenne</p>
                        <p className="text-xs font-black text-gray-800 flex items-center gap-1">
                           <Clock size={12} className="text-orange-500" /> 35-50 min
                        </p>
                     </div>
                     <div className="p-3 bg-gray-50 rounded-2xl border border-gray-100">
                        <p className="text-[8px] font-black text-gray-400 uppercase mb-1">Affluence</p>
                        <p className="text-xs font-black text-gray-800 flex items-center gap-1 uppercase tracking-tighter">
                           {vibe.label}
                        </p>
                     </div>
                  </div>

                  <div className="mt-auto flex gap-3 pt-4 border-t border-gray-50">
                    <button 
                      onClick={() => onReserveClick(r)}
                      className="flex-1 py-4 text-[10px] font-black border-2 border-gray-100 rounded-2xl hover:bg-emerald-50 hover:border-emerald-100 hover:text-emerald-700 transition-all text-gray-500 uppercase tracking-widest"
                    >
                      Réserver
                    </button>
                    <button 
                      onClick={() => onViewDetails(r)}
                      className="flex-[1.5] py-4 text-[10px] font-black rounded-2xl flex items-center justify-center gap-2 transition-all shadow-xl uppercase tracking-widest bg-emerald-600 text-white hover:bg-emerald-700 shadow-emerald-600/20 active:scale-95 hover:-translate-y-1"
                    >
                      Voir le Menu
                    </button>
                  </div>
                </div>
              </div>
            </div>
          );
        })}
      </div>
    </section>
  );
};

export default RestaurantList;
