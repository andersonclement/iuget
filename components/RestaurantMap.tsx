
import React, { useState } from 'react';
import { MapPin, Navigation, Utensils, Star, Clock, ChevronRight, Search, Zap, Crosshair } from 'lucide-react';
import { Restaurant } from '../types';

interface RestaurantMapProps {
  restaurants: Restaurant[];
  onSelectRestaurant: (r: Restaurant) => void;
}

const RestaurantMap: React.FC<RestaurantMapProps> = ({ restaurants, onSelectRestaurant }) => {
  const [selectedId, setSelectedId] = useState<string | null>(null);
  const [activeCity, setActiveCity] = useState<string>('Toutes');

  const cities = ['Toutes', 'Yaoundé', 'Douala', 'Kribi', 'Dschang'];

  const filteredRestaurants = activeCity === 'Toutes' 
    ? restaurants 
    : restaurants.filter(r => r.location.includes(activeCity));

  return (
    <section className="relative h-[calc(100vh-80px)] bg-gray-950 overflow-hidden flex flex-col">
      {/* Background Stylized Map (SVG Cameroon) */}
      <div className="absolute inset-0 z-0 flex items-center justify-center opacity-10">
        <svg viewBox="0 0 500 800" className="h-[90%] text-orange-600 fill-current">
          <path d="M150,50 L250,30 L350,80 L400,150 L420,250 L380,350 L320,450 L280,550 L250,650 L200,750 L100,700 L50,600 L30,500 L80,400 L120,300 L140,200 Z" />
        </svg>
      </div>

      {/* Map Controls Overlay - Desktop Top Left */}
      <div className="absolute top-6 left-6 z-30 w-full max-w-sm pointer-events-none hidden md:block">
        <div className="pointer-events-auto space-y-4">
          <div className="bg-white/10 backdrop-blur-2xl p-6 rounded-[2.5rem] border border-white/20 shadow-2xl">
            <h2 className="text-2xl font-black text-white tracking-tighter mb-4 flex items-center gap-3">
              <Navigation className="text-orange-500" /> Le Kwat Gourmand
            </h2>
            <div className="flex flex-wrap gap-2">
              {cities.map(city => (
                <button
                  key={city}
                  onClick={() => setActiveCity(city)}
                  className={`px-4 py-2 rounded-xl text-[10px] font-black uppercase tracking-widest transition-all ${
                    activeCity === city 
                    ? 'bg-orange-600 text-white shadow-lg shadow-orange-600/20' 
                    : 'bg-white/5 text-gray-400 hover:bg-white/10'
                  }`}
                >
                  {city}
                </button>
              ))}
            </div>
          </div>
        </div>
      </div>

      {/* Mobile Top Controls */}
      <div className="md:hidden absolute top-4 left-4 right-4 z-30 flex flex-col gap-2 pointer-events-none">
        <div className="pointer-events-auto bg-gray-900/80 backdrop-blur-xl p-3 rounded-2xl border border-white/10 flex items-center gap-2 overflow-x-auto no-scrollbar shadow-2xl">
          {cities.map(city => (
            <button
              key={city}
              onClick={() => setActiveCity(city)}
              className={`px-3 py-1.5 rounded-lg text-[9px] font-black uppercase tracking-widest whitespace-nowrap transition-all ${
                activeCity === city 
                ? 'bg-orange-600 text-white' 
                : 'bg-white/5 text-gray-400'
              }`}
            >
              {city}
            </button>
          ))}
        </div>
      </div>

      {/* Markers Layer */}
      <div className="absolute inset-0 z-10">
        {filteredRestaurants.map((r) => (
          <div 
            key={r.id}
            className="absolute transition-all duration-700 cursor-pointer"
            style={{ left: `${r.coordinates.x}%`, top: `${r.coordinates.y}%` }}
            onClick={() => setSelectedId(selectedId === r.id ? null : r.id)}
          >
            <div className="relative group">
              {/* Pulse Animation */}
              <div className="absolute -inset-4 bg-orange-500/30 rounded-full animate-ping group-hover:bg-orange-500/50" />
              
              {/* Main Marker */}
              <div className={`w-12 h-12 rounded-2xl shadow-2xl transition-all transform duration-500 flex items-center justify-center border-2 ${
                selectedId === r.id 
                  ? 'bg-orange-600 border-white scale-125 -translate-y-4' 
                  : 'bg-white border-orange-100 hover:scale-110 hover:-translate-y-2'
              }`}>
                <Utensils size={20} className={selectedId === r.id ? 'text-white' : 'text-orange-600'} />
              </div>

              {/* Peek View Card */}
              <div className={`absolute bottom-full left-1/2 -translate-x-1/2 mb-6 w-72 transition-all duration-500 origin-bottom ${
                selectedId === r.id ? 'opacity-100 translate-y-0 scale-100 pointer-events-auto' : 'opacity-0 translate-y-10 scale-90 pointer-events-none'
              }`}>
                <div className="bg-white rounded-[2.5rem] shadow-[0_40px_80px_rgba(0,0,0,0.6)] overflow-hidden border border-gray-100 group/card">
                  <div className="relative h-32 overflow-hidden">
                    <img src={r.image} className="w-full h-full object-cover transition-transform duration-700 group-hover/card:scale-110" alt={r.name} />
                    <div className="absolute top-4 right-4 bg-white/95 backdrop-blur-md px-3 py-1.5 rounded-xl flex items-center gap-1.5 shadow-xl">
                      <Star size={12} className="text-yellow-500 fill-yellow-500" />
                      <span className="text-[11px] font-black text-gray-900">{r.rating}</span>
                    </div>
                  </div>
                  <div className="p-6">
                    <h4 className="text-lg font-black text-gray-900 mb-1 leading-tight">{r.name}</h4>
                    <p className="text-[10px] text-gray-500 flex items-center gap-1.5 mb-5 font-bold uppercase tracking-wider">
                      <MapPin size={12} className="text-orange-500" /> {r.location}
                    </p>
                    <div className="flex items-center justify-between pt-4 border-t border-gray-50">
                      <div className="flex items-center gap-2">
                        <div className="w-8 h-8 bg-orange-50 rounded-lg flex items-center justify-center">
                          <Clock size={14} className="text-orange-600" />
                        </div>
                        <span className="text-[10px] font-black text-gray-400">45 MIN</span>
                      </div>
                      <button 
                        onClick={(e) => { e.stopPropagation(); onSelectRestaurant(r); }}
                        className="bg-gray-900 text-white px-5 py-2.5 rounded-xl text-[10px] font-black uppercase tracking-widest flex items-center gap-2 hover:bg-orange-600 transition-colors shadow-lg shadow-gray-900/10"
                      >
                        Explorer <ChevronRight size={14} />
                      </button>
                    </div>
                  </div>
                </div>
                <div className="w-6 h-6 bg-white border-r border-b border-gray-100 rotate-45 absolute -bottom-3 left-1/2 -translate-x-1/2 shadow-2xl" />
              </div>
            </div>
          </div>
        ))}
      </div>

      {/* Floating Status / Info Footer */}
      <div className="absolute bottom-8 left-8 right-8 md:left-auto md:right-8 z-30">
        <div className="bg-white/10 backdrop-blur-3xl px-6 py-4 rounded-[2rem] border border-white/20 flex items-center gap-4 shadow-2xl">
          <div className="w-12 h-12 bg-green-500/20 rounded-2xl flex items-center justify-center">
            <Crosshair size={24} className="text-green-500 animate-pulse" />
          </div>
          <div>
            <p className="text-[10px] font-black text-white/40 uppercase tracking-[0.2em] mb-0.5">Localisation en direct</p>
            <p className="text-sm font-black text-white">Prêt à livrer au Kwat</p>
          </div>
          <div className="ml-auto hidden md:flex items-center gap-2 text-[10px] font-black text-orange-500 uppercase tracking-widest bg-white/5 px-4 py-2 rounded-xl">
             <Utensils size={14} /> {filteredRestaurants.length} Places
          </div>
        </div>
      </div>
    </section>
  );
};

export default RestaurantMap;
