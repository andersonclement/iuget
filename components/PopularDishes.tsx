
import React from 'react';
import { Plus, Flame, Star, Clock, Utensils, Zap } from 'lucide-react';
import { RESTAURANTS } from '../constants';
import { Dish } from '../types';

interface PopularDishesProps {
  addToCart: (dish: Dish, restaurantId: string) => void;
}

const PopularDishes: React.FC<PopularDishesProps> = ({ addToCart }) => {
  const all = RESTAURANTS.flatMap(r => 
    r.menu.map(d => ({ ...d, restaurantId: r.id, restaurantName: r.name }))
  );

  const popular = all.sort((a, b) => b.rating - a.rating).slice(0, 4);

  return (
    <section className="py-20 bg-white">
      <div className="max-w-7xl mx-auto px-4">
        <div className="flex items-center justify-between mb-16">
          <div>
            <div className="inline-flex items-center gap-2 px-3 py-1 bg-orange-100 text-orange-600 rounded-lg mb-4">
               <Zap size={14} className="fill-orange-600" />
               <span className="text-[10px] font-black uppercase tracking-widest">En direct du feu</span>
            </div>
            <h2 className="text-4xl md:text-6xl font-black text-gray-900 tracking-tighter uppercase leading-none">
              Les Pépites <br />
              <span className="text-orange-600">du 237</span>
            </h2>
          </div>
          <div className="hidden md:flex items-center gap-4 bg-gray-50 p-6 rounded-[2.5rem] border border-gray-100">
             <Utensils size={32} className="text-gray-300" />
             <p className="text-xs font-bold text-gray-500 leading-tight">Basé sur plus de <br /> <span className="text-gray-900 font-black">5 000 avis</span> ce mois.</p>
          </div>
        </div>

        <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-10">
          {popular.map((dish) => (
            <div key={dish.id} className="group relative bg-white rounded-[3rem] p-5 transition-all hover:shadow-[0_40px_80px_-20px_rgba(234,88,12,0.15)] border border-gray-100 hover:border-orange-100">
              <div className="relative h-64 rounded-[2.5rem] overflow-hidden mb-8 shadow-xl">
                <img src={dish.image} className="w-full h-full object-cover group-hover:scale-110 transition-transform duration-1000" alt={dish.name} />
                <div className="absolute top-4 right-4 bg-white/95 backdrop-blur-md px-3 py-1.5 rounded-xl flex items-center gap-1.5 shadow-lg">
                  <Star size={12} className="text-orange-500 fill-orange-500" />
                  <span className="text-[11px] font-black text-gray-900">{dish.rating}</span>
                </div>
                <div className="absolute inset-0 bg-gradient-to-t from-black/40 via-transparent to-transparent opacity-0 group-hover:opacity-100 transition-opacity" />
              </div>
              
              <div className="px-2">
                <div className="flex flex-col gap-1 mb-6">
                   <h3 className="text-2xl font-black text-gray-900 tracking-tight leading-tight group-hover:text-orange-600 transition-colors">{dish.name}</h3>
                   <p className="text-[10px] text-gray-400 font-black uppercase tracking-[0.2em]">{dish.restaurantName}</p>
                </div>
                
                <div className="flex items-center justify-between">
                  <div className="flex flex-col">
                    <span className="text-[9px] text-gray-400 font-black uppercase tracking-widest mb-1">Prix Promo</span>
                    <span className="text-2xl font-black text-gray-900">{dish.price.toLocaleString()} <span className="text-xs text-gray-400">F</span></span>
                  </div>
                  <button 
                    onClick={() => addToCart(dish, dish.restaurantId)}
                    className="w-14 h-14 bg-gray-950 text-white rounded-2xl flex items-center justify-center hover:bg-orange-600 transition-all shadow-xl active:scale-90"
                  >
                    <Plus size={28} />
                  </button>
                </div>
              </div>
            </div>
          ))}
        </div>
      </div>
    </section>
  );
};

export default PopularDishes;
