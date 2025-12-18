
import React from 'react';
import { ShoppingBag, UtensilsCrossed, Home, History, Globe, Coins, Sparkles, Menu, Mail, User, Users } from 'lucide-react';
import { Language } from '../types';

interface HeaderProps {
  activeTab: string;
  setActiveTab: (tab: any) => void;
  cartCount: number;
  unreadCount?: number;
  toggleCart: () => void;
  toggleMobileMenu: () => void;
  isMobileMenuOpen: boolean;
  language: Language;
  setLanguage: (lang: Language) => void;
  points: number;
}

const Header: React.FC<HeaderProps> = ({ 
  activeTab, 
  setActiveTab, 
  cartCount, 
  unreadCount = 0,
  toggleCart, 
  points
}) => {
  
  const navLinks = [
    { name: 'Accueil', id: 'home', icon: Home },
    { name: 'Studio Magic', id: 'magic', icon: Sparkles, color: 'text-purple-600' },
    { name: 'Le Kwat', id: 'social', icon: Users, color: 'text-orange-600' },
    { name: 'Carte Live', id: 'map', icon: Globe, color: 'text-blue-600' },
    { name: 'Commandes', id: 'history', icon: History, color: 'text-green-600' },
    { name: 'Messages', id: 'messages', icon: Mail, color: 'text-red-500', badge: unreadCount },
  ];

  return (
    <header className="sticky top-0 z-[80] bg-white/80 backdrop-blur-2xl border-b border-gray-100">
      <div className="max-w-7xl mx-auto px-6 h-20 flex items-center justify-between">
        {/* Brand */}
        <button onClick={() => setActiveTab('home')} className="flex items-center gap-3 group">
          <div className="bg-orange-600 w-12 h-12 rounded-[1.2rem] flex items-center justify-center text-white shadow-xl shadow-orange-600/20 group-hover:rotate-[15deg] transition-all">
            <UtensilsCrossed size={22} />
          </div>
          <div className="flex flex-col items-start leading-none">
            <span className="text-2xl font-black text-gray-900 tracking-tighter">CamerFestin</span>
            <span className="text-[9px] font-black uppercase tracking-[0.3em] text-gray-400 mt-1">Gastro Intelligence</span>
          </div>
        </button>

        {/* Desktop Nav */}
        <nav className="hidden lg:flex items-center gap-1">
          {navLinks.map((link) => (
            <button 
              key={link.id}
              onClick={() => setActiveTab(link.id)}
              className={`px-4 py-3 rounded-2xl flex items-center gap-2 transition-all relative group ${
                activeTab === link.id 
                  ? 'bg-orange-600 text-white shadow-lg shadow-orange-600/20' 
                  : 'text-gray-500 hover:bg-gray-50 hover:text-gray-900'
              }`}
            >
              <link.icon size={18} className={activeTab === link.id ? 'text-white' : link.color} />
              <span className="text-[9px] font-black uppercase tracking-widest">{link.name}</span>
              {link.badge && link.badge > 0 && activeTab !== link.id && (
                <span className="absolute -top-1 -right-1 w-4 h-4 bg-red-600 text-white text-[8px] font-black rounded-full flex items-center justify-center border-2 border-white">
                  {link.badge}
                </span>
              )}
            </button>
          ))}
        </nav>

        {/* Actions */}
        <div className="flex items-center gap-2">
          <button 
            onClick={() => setActiveTab('loyalty')}
            className={`hidden sm:flex items-center gap-2 px-4 py-2.5 rounded-2xl border transition-all ${
              activeTab === 'loyalty' ? 'bg-orange-100 border-orange-200 text-orange-700' : 'bg-gray-50 border-gray-100 text-gray-800'
            }`}
          >
            <Coins size={16} className="text-yellow-600" />
            <span className="text-[10px] font-black">{points} <span className="text-gray-400">MB</span></span>
          </button>
          
          <button 
            onClick={() => setActiveTab('settings')}
            className={`w-12 h-12 rounded-2xl flex items-center justify-center transition-all ${
              activeTab === 'settings' ? 'bg-orange-600 text-white' : 'bg-gray-50 text-gray-500 hover:bg-gray-100'
            }`}
          >
            <User size={20} />
          </button>

          <button onClick={toggleCart} className="relative w-12 h-12 bg-gray-900 text-white rounded-2xl flex items-center justify-center hover:bg-orange-600 transition-all shadow-xl active:scale-95">
            <ShoppingBag size={20} />
            {cartCount > 0 && (
              <span className="absolute -top-1.5 -right-1.5 bg-orange-500 text-white text-[9px] font-black w-6 h-6 rounded-full flex items-center justify-center border-4 border-white shadow-lg">
                {cartCount}
              </span>
            )}
          </button>
        </div>
      </div>
    </header>
  );
};

export default Header;
