import React from 'react';
import { Star, Clock, MapPin, Plus } from 'lucide-react';
import { Restaurant, Dish } from '../types';

interface RestaurantListProps {
  restaurants: Restaurant[];
  addToCart: (dish: Dish, restaurantId: string) => void;
}

const RestaurantList: React.FC<RestaurantListProps> = ({ restaurants, addToCart }) => {
  return (
    <section id="restaurants" className="py-16 bg-white">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <h2 className="text-3xl font-extrabold text-gray-900 mb-8">Nos Restaurants Partenaires</h2>
        
        <div className="space-y-16">
          {restaurants.map((restaurant) => (
            <div key={restaurant.id} className="border-b border-gray-100 pb-12 last:border-0">
              {/* Restaurant Header */}
              <div className="flex flex-col md:flex-row md:items-center justify-between mb-6">
                <div className="flex items-center mb-4 md:mb-0">
                  <img 
                    src={restaurant.image} 
                    alt={restaurant.name}
                    className="w-16 h-16 rounded-full object-cover border-2 border-orange-100 mr-4"
                  />
                  <div>
                    <h3 className="text-2xl font-bold text-gray-800">{restaurant.name}</h3>
                    <div className="flex items-center text-sm text-gray-500 mt-1">
                      <MapPin size={16} className="mr-1 text-orange-500" />
                      {restaurant.location}
                      <span className="mx-2">•</span>
                      <Star size={16} className="mr-1 text-yellow-400 fill-current" />
                      {restaurant.rating}
                    </div>
                  </div>
                </div>
              </div>

              {/* Menu Grid */}
              <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                {restaurant.menu.map((dish) => (
                  <div key={dish.id} className="bg-white rounded-xl shadow-sm hover:shadow-md transition-shadow border border-gray-100 overflow-hidden group">
                    <div className="relative h-48 overflow-hidden">
                      <img 
                        src={dish.image} 
                        alt={dish.name}
                        className="w-full h-full object-cover transform group-hover:scale-105 transition-transform duration-500"
                      />
                      <div className="absolute top-2 right-2 bg-white/90 backdrop-blur-sm px-2 py-1 rounded-md text-xs font-bold text-gray-700 shadow-sm">
                        {dish.preparationTime} min
                      </div>
                    </div>
                    <div className="p-5">
                      <div className="flex justify-between items-start mb-2">
                        <h4 className="text-lg font-bold text-gray-900">{dish.name}</h4>
                        <span className="bg-orange-100 text-orange-800 text-xs font-semibold px-2 py-1 rounded">
                          {dish.category}
                        </span>
                      </div>
                      <p className="text-gray-600 text-sm mb-4 line-clamp-2">{dish.description}</p>
                      
                      <div className="flex items-center justify-between mt-auto">
                        <span className="text-xl font-bold text-gray-900">{dish.price.toLocaleString('fr-FR')} FCFA</span>
                        <button 
                          onClick={() => addToCart(dish, restaurant.id)}
                          className="flex items-center justify-center w-10 h-10 rounded-full bg-orange-600 text-white hover:bg-orange-700 transition-colors shadow-lg shadow-orange-600/30"
                          aria-label={`Ajouter ${dish.name} au panier`}
                        >
                          <Plus size={20} />
                        </button>
                      </div>
                    </div>
                  </div>
                ))}
              </div>
            </div>
          ))}
        </div>
      </div>
    </section>
  );
};

export default RestaurantList;