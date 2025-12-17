import React from 'react';
import { ShoppingBag, Menu, UtensilsCrossed } from 'lucide-react';
import { CartItem } from '../types';

interface HeaderProps {
  cartCount: number;
  toggleCart: () => void;
  toggleMobileMenu: () => void;
}

const Header: React.FC<HeaderProps> = ({ cartCount, toggleCart, toggleMobileMenu }) => {
  return (
    <header className="sticky top-0 z-40 bg-white/90 backdrop-blur-md shadow-sm border-b border-orange-100">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="flex justify-between items-center h-16">
          
          {/* Logo */}
          <div className="flex items-center gap-2">
            <div className="bg-orange-600 p-2 rounded-lg text-white">
              <UtensilsCrossed size={24} />
            </div>
            <span className="text-xl font-bold bg-gradient-to-r from-orange-600 to-red-600 bg-clip-text text-transparent">
              CamerFestin
            </span>
          </div>

          {/* Desktop Nav */}
          <nav className="hidden md:flex space-x-8">
            <a href="#home" className="text-gray-600 hover:text-orange-600 font-medium transition-colors">Accueil</a>
            <a href="#restaurants" className="text-gray-600 hover:text-orange-600 font-medium transition-colors">Restaurants</a>
            <a href="#popular" className="text-gray-600 hover:text-orange-600 font-medium transition-colors">Populaire</a>
          </nav>

          {/* Actions */}
          <div className="flex items-center gap-4">
            <button 
              onClick={toggleCart}
              className="relative p-2 text-gray-600 hover:bg-orange-50 hover:text-orange-600 rounded-full transition-colors"
              aria-label="Panier"
            >
              <ShoppingBag size={24} />
              {cartCount > 0 && (
                <span className="absolute top-0 right-0 inline-flex items-center justify-center px-2 py-1 text-xs font-bold leading-none text-white transform translate-x-1/4 -translate-y-1/4 bg-red-600 rounded-full">
                  {cartCount}
                </span>
              )}
            </button>
            <button 
              onClick={toggleMobileMenu}
              className="md:hidden p-2 text-gray-600 hover:bg-gray-100 rounded-lg"
            >
              <Menu size={24} />
            </button>
          </div>
        </div>
      </div>
    </header>
  );
};

export default Header;