import React, { useState, useEffect, useRef } from 'react';
import { Search, MapPin, Utensils, Store } from 'lucide-react';
import { RESTAURANTS } from '../constants';

interface HeroProps {
  onSearch: (query: string) => void;
}

interface Suggestion {
  id: string;
  name: string;
  type: 'restaurant' | 'dish';
  subtext: string;
}

const Hero: React.FC<HeroProps> = ({ onSearch }) => {
  const [query, setQuery] = useState('');
  const [scrollY, setScrollY] = useState(0);
  const [suggestions, setSuggestions] = useState<Suggestion[]>([]);
  const [showSuggestions, setShowSuggestions] = useState(false);
  const searchContainerRef = useRef<HTMLDivElement>(null);

  // Gestion de l'effet de parallaxe
  useEffect(() => {
    let ticking = false;
    const handleScroll = () => {
      if (!ticking) {
        window.requestAnimationFrame(() => {
          if (window.scrollY < 800) {
            setScrollY(window.scrollY);
          }
          ticking = false;
        });
        ticking = true;
      }
    };
    window.addEventListener('scroll', handleScroll, { passive: true });
    return () => window.removeEventListener('scroll', handleScroll);
  }, []);

  // Gestion du clic en dehors pour fermer les suggestions
  useEffect(() => {
    const handleClickOutside = (event: MouseEvent) => {
      if (searchContainerRef.current && !searchContainerRef.current.contains(event.target as Node)) {
        setShowSuggestions(false);
      }
    };
    document.addEventListener('mousedown', handleClickOutside);
    return () => document.removeEventListener('mousedown', handleClickOutside);
  }, []);

  // Logique de recherche des suggestions
  const handleInputChange = (e: React.ChangeEvent<HTMLInputElement>) => {
    const value = e.target.value;
    setQuery(value);

    if (value.length < 2) {
      setSuggestions([]);
      setShowSuggestions(false);
      return;
    }

    const lowerValue = value.toLowerCase();
    const newSuggestions: Suggestion[] = [];

    RESTAURANTS.forEach(resto => {
      // Vérifier le nom du restaurant
      if (resto.name.toLowerCase().includes(lowerValue)) {
        newSuggestions.push({
          id: `resto-${resto.id}`,
          name: resto.name,
          type: 'restaurant',
          subtext: resto.location
        });
      }

      // Vérifier les plats du menu
      resto.menu.forEach(dish => {
        if (dish.name.toLowerCase().includes(lowerValue)) {
          newSuggestions.push({
            id: `dish-${dish.id}`,
            name: dish.name,
            type: 'dish',
            subtext: `Chez ${resto.name}`
          });
        }
      });
    });

    setSuggestions(newSuggestions.slice(0, 5)); // Limiter à 5 suggestions
    setShowSuggestions(newSuggestions.length > 0);
  };

  const handleSuggestionClick = (suggestionName: string) => {
    setQuery(suggestionName);
    onSearch(suggestionName);
    setShowSuggestions(false);
    setSuggestions([]);
  };

  const handleSubmit = (e: React.FormEvent) => {
    e.preventDefault();
    onSearch(query);
    setShowSuggestions(false);
  };

  return (
    <div id="home" className="relative bg-orange-50 overflow-hidden">
      <div className="max-w-7xl mx-auto">
        <div className="relative z-10 pb-8 bg-orange-50 sm:pb-16 md:pb-20 lg:max-w-2xl lg:w-full lg:pb-28 xl:pb-32">
          <main className="mt-10 mx-auto max-w-7xl px-4 sm:mt-12 sm:px-6 md:mt-16 lg:mt-20 lg:px-8 xl:mt-28">
            <div className="sm:text-center lg:text-left">
              <h1 className="text-4xl tracking-tight font-extrabold text-gray-900 sm:text-5xl md:text-6xl">
                <span className="block xl:inline">Le goût authentique du</span>{' '}
                <span className="block text-orange-600 xl:inline">Cameroun chez vous</span>
              </h1>
              <p className="mt-3 text-base text-gray-500 sm:mt-5 sm:text-lg sm:max-w-xl sm:mx-auto md:mt-5 md:text-xl lg:mx-0">
                Du Ndolé de Douala au Poulet DG de Yaoundé. Réservez vos plats préférés dans les meilleurs restaurants locaux et faites-vous livrer ou emportez.
              </p>
              
              <div className="mt-8 sm:mt-10 sm:flex sm:justify-center lg:justify-start" ref={searchContainerRef}>
                <form onSubmit={handleSubmit} className="relative w-full max-w-md">
                  <div className="relative">
                    <div className="absolute inset-y-0 left-0 pl-3 flex items-center pointer-events-none">
                      <Search className="h-5 w-5 text-gray-400" />
                    </div>
                    <input
                      type="text"
                      className="block w-full pl-10 pr-4 py-4 border border-transparent rounded-full leading-5 bg-white shadow-lg placeholder-gray-500 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-orange-500 focus:border-orange-500 sm:text-sm transition-all"
                      placeholder="Rechercher un plat (ex: Ndolé, Soya)..."
                      value={query}
                      onChange={handleInputChange}
                      onFocus={() => query.length >= 2 && setShowSuggestions(true)}
                    />
                    <button type="submit" className="absolute right-2 top-2 bottom-2 bg-orange-600 text-white px-6 rounded-full font-medium hover:bg-orange-700 transition-colors">
                      Trouver
                    </button>
                  </div>

                  {/* Dropdown des suggestions */}
                  {showSuggestions && suggestions.length > 0 && (
                    <div className="absolute z-50 mt-2 w-full bg-white rounded-xl shadow-xl overflow-hidden border border-gray-100 animate-in fade-in slide-in-from-top-2 duration-200">
                      <ul>
                        {suggestions.map((suggestion) => (
                          <li 
                            key={suggestion.id}
                            onClick={() => handleSuggestionClick(suggestion.name)}
                            className="px-4 py-3 hover:bg-orange-50 cursor-pointer transition-colors border-b border-gray-50 last:border-0 flex items-center gap-3"
                          >
                            <div className={`p-2 rounded-full ${suggestion.type === 'restaurant' ? 'bg-blue-50 text-blue-600' : 'bg-orange-100 text-orange-600'}`}>
                              {suggestion.type === 'restaurant' ? <Store size={18} /> : <Utensils size={18} />}
                            </div>
                            <div className="flex-1">
                              <p className="text-sm font-medium text-gray-900">{suggestion.name}</p>
                              <p className="text-xs text-gray-500">{suggestion.subtext}</p>
                            </div>
                          </li>
                        ))}
                      </ul>
                    </div>
                  )}
                </form>
              </div>
            </div>
          </main>
        </div>
      </div>
      <div className="lg:absolute lg:inset-y-0 lg:right-0 lg:w-1/2 overflow-hidden">
        <img
          className="h-56 w-full object-cover sm:h-72 md:h-96 lg:w-full lg:h-full will-change-transform"
          src="https://picsum.photos/seed/cmr_food/1600/1200"
          alt="Table repas camerounais"
          style={{ 
            transform: `translateY(${scrollY * 0.12}px) scale(1.1)`,
            transformOrigin: 'top center'
          }}
        />
        <div className="absolute inset-0 bg-gradient-to-r from-orange-50 via-white/30 to-transparent lg:via-orange-50/20"></div>
      </div>
    </div>
  );
};

export default Hero;