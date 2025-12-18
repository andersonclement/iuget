
import React, { useState } from 'react';
import { ChefHat, Users, Calendar, Clock, CheckCircle2, Star, ShoppingBag, Info, ChevronDown, Flame } from 'lucide-react';

const CATERING_OPTIONS = [
  {
    id: 'c1',
    name: "La Grande Marmite de Ndolé",
    description: "Ndolé royal aux crevettes et viande, servi avec 20 batons de manioc ou une montagne de plantains frits.",
    basePrice: 45000,
    baseServes: 15,
    rating: 4.9,
    image: "https://images.unsplash.com/photo-1604328698692-f76ea9498e76?auto=format&fit=crop&q=80&w=800",
    prepTime: "24h à l'avance"
  },
  {
    id: 'c2',
    name: "Le Festin Poulet DG",
    description: "Le grand classique pour vos réunions. Poulet fermier, légumes croquants et plantains mûrs à point.",
    basePrice: 35000,
    baseServes: 10,
    rating: 4.8,
    image: "https://images.unsplash.com/photo-1580476262798-bddd9f4b7369?auto=format&fit=crop&q=80&w=800",
    prepTime: "12h à l'avance"
  }
];

const CateringService: React.FC = () => {
  const [selectedSize, setSelectedSize] = useState<{[key: string]: number}>({});

  const getSizePrice = (optionId: string, basePrice: number) => {
    const size = selectedSize[optionId] || 1;
    if (size === 2) return Math.floor(basePrice * 1.8); // Format Mariage
    return basePrice;
  };

  const getSizeLabel = (optionId: string, baseServes: number) => {
    const size = selectedSize[optionId] || 1;
    if (size === 2) return `${baseServes * 2} - ${baseServes * 2.5} personnes`;
    return `${baseServes} - ${baseServes + 5} personnes`;
  };

  return (
    <div className="max-w-7xl mx-auto px-6 py-12 animate-in fade-in duration-700">
      {/* Hero Section with Cultural Pattern Background (SVG) */}
      <div className="relative rounded-[4rem] overflow-hidden bg-gray-950 text-white p-12 mb-20 shadow-[0_50px_100px_-20px_rgba(0,0,0,0.5)] border border-white/5">
        <div className="absolute inset-0 opacity-10 pointer-events-none">
           <svg width="100%" height="100%" xmlns="http://www.w3.org/2000/svg">
              <pattern id="toghu" x="0" y="0" width="100" height="100" patternUnits="userSpaceOnUse">
                 <path d="M0 50 L50 0 L100 50 L50 100 Z" fill="none" stroke="currentColor" strokeWidth="1" />
                 <circle cx="50" cy="50" r="10" fill="currentColor" opacity="0.5" />
              </pattern>
              <rect width="100%" height="100%" fill="url(#toghu)" />
           </svg>
        </div>
        
        <div className="relative z-10 max-w-2xl">
          <div className="inline-flex items-center gap-2 px-4 py-2 bg-amber-500/10 text-amber-500 rounded-2xl mb-8 border border-amber-500/20">
            <Flame size={18} className="animate-pulse" />
            <span className="text-[11px] font-black uppercase tracking-[0.2em]">Gastronomie de Prestige</span>
          </div>
          <h2 className="text-4xl md:text-7xl font-black tracking-tighter mb-8 leading-[0.9] uppercase">
            Cérémonies <br />
            <span className="text-amber-500">& Banquets.</span>
          </h2>
          <p className="text-gray-400 font-medium text-lg mb-10 leading-relaxed">
            Pour vos mariages, tontines ou grandes réunions de famille. Commandez la marmite du pays, cuisinée avec amour et respect des traditions.
          </p>
          <div className="flex flex-wrap gap-6">
            <div className="flex items-center gap-3 text-sm font-black text-gray-300">
               <div className="w-10 h-10 bg-white/5 rounded-xl flex items-center justify-center text-green-500">
                  <CheckCircle2 size={20} />
               </div>
               Livraison VIP Camion Frigo
            </div>
            <div className="flex items-center gap-3 text-sm font-black text-gray-300">
               <div className="w-10 h-10 bg-white/5 rounded-xl flex items-center justify-center text-green-500">
                  <CheckCircle2 size={20} />
               </div>
               Chefs Traditionnels Certifiés
            </div>
          </div>
        </div>
      </div>

      <div className="grid grid-cols-1 lg:grid-cols-2 gap-10">
        {CATERING_OPTIONS.map((option) => (
          <div key={option.id} className="group bg-white rounded-[3.5rem] border border-gray-100 overflow-hidden shadow-sm hover:shadow-2xl transition-all duration-700 flex flex-col md:flex-row h-full">
             <div className="md:w-1/2 relative overflow-hidden h-72 md:h-auto">
                <img src={option.image} className="w-full h-full object-cover group-hover:scale-110 transition-transform duration-1000" alt={option.name} />
                <div className="absolute top-6 left-6 bg-amber-500 text-white px-4 py-2 rounded-2xl text-[10px] font-black uppercase tracking-widest shadow-xl">
                   Élu Meilleur Ndolé 2024
                </div>
             </div>
             
             <div className="p-10 md:w-1/2 flex flex-col">
                <div className="flex justify-between items-start mb-6">
                   <h3 className="text-3xl font-black text-gray-900 tracking-tighter leading-none">{option.name}</h3>
                </div>
                
                <div className="mb-8 space-y-4">
                   <p className="text-gray-500 text-sm font-medium leading-relaxed">
                      {option.description}
                   </p>
                   <div className="flex items-center gap-2 text-xs font-black text-amber-600 uppercase">
                      <Clock size={16} /> Commande {option.prepTime}
                   </div>
                </div>

                {/* Size Selector */}
                <div className="mt-auto space-y-6">
                   <div className="p-4 bg-gray-50 rounded-3xl border border-gray-100">
                      <p className="text-[9px] font-black text-gray-400 uppercase tracking-widest mb-3">Taille de la Marmite</p>
                      <div className="flex gap-2">
                         <button 
                            onClick={() => setSelectedSize({...selectedSize, [option.id]: 1})}
                            className={`flex-1 py-3 rounded-2xl text-[10px] font-black uppercase transition-all ${(!selectedSize[option.id] || selectedSize[option.id] === 1) ? 'bg-gray-900 text-white shadow-lg' : 'bg-white text-gray-400 border border-gray-100'}`}
                         >
                            Standard
                         </button>
                         <button 
                            onClick={() => setSelectedSize({...selectedSize, [option.id]: 2})}
                            className={`flex-1 py-3 rounded-2xl text-[10px] font-black uppercase transition-all ${selectedSize[option.id] === 2 ? 'bg-amber-600 text-white shadow-lg' : 'bg-white text-gray-400 border border-gray-100'}`}
                         >
                            Mariage (XXL)
                         </button>
                      </div>
                   </div>

                   <div className="flex items-center justify-between">
                      <div>
                         <p className="text-[9px] font-black text-gray-400 uppercase tracking-widest">Capacité</p>
                         <p className="text-sm font-black text-gray-800 flex items-center gap-1">
                            <Users size={16} className="text-amber-600" /> {getSizeLabel(option.id, option.baseServes)}
                         </p>
                      </div>
                      <div className="text-right">
                         <p className="text-3xl font-black text-gray-900 tracking-tighter">{getSizePrice(option.id, option.basePrice).toLocaleString()} F</p>
                         <p className="text-[8px] font-bold text-gray-400 uppercase tracking-widest">Tout Inclus</p>
                      </div>
                   </div>

                   <button className="w-full py-5 bg-gray-950 text-white rounded-2xl font-black uppercase tracking-widest text-xs hover:bg-amber-600 transition-all flex items-center justify-center gap-3 shadow-xl active:scale-95">
                      <ShoppingBag size={20} /> Réserver ce Banquet
                   </button>
                </div>
             </div>
          </div>
        ))}
      </div>

      {/* Trust Banner */}
      <div className="mt-20 p-12 bg-white rounded-[4rem] border border-gray-100 flex flex-col md:flex-row items-center justify-between gap-10 shadow-2xl shadow-gray-200/50">
         <div className="flex items-center gap-8">
            <div className="w-24 h-24 bg-emerald-50 rounded-[2.5rem] flex items-center justify-center text-emerald-600 shadow-inner">
               <Calendar size={40} />
            </div>
            <div>
               <h4 className="text-3xl font-black text-gray-900 tracking-tighter uppercase mb-2">Planificateur Banquet</h4>
               <p className="text-gray-500 font-medium text-lg">Un doute sur les quantités ? Nos experts vous rappellent gratuitement.</p>
            </div>
         </div>
         <button className="px-10 py-6 bg-emerald-600 text-white rounded-3xl font-black uppercase tracking-widest text-xs hover:bg-emerald-700 transition-all shadow-xl shadow-emerald-600/20">
            Être rappelé au kwat
         </button>
      </div>
    </div>
  );
};

export default CateringService;
