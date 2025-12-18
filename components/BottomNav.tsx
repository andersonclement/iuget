
import React from 'react';
import { Home, ChefHat, Users, MessageSquare, Store } from 'lucide-react';

interface BottomNavProps {
  activeTab: string;
  setActiveTab: (tab: any) => void;
  unreadCount: number;
}

const BottomNav: React.FC<BottomNavProps> = ({ activeTab, setActiveTab, unreadCount }) => {
  const links = [
    { id: 'home', icon: Home, label: 'Accueil' },
    { id: 'restaurants', icon: Store, label: 'Restos' },
    { id: 'magic', icon: ChefHat, label: 'Banquet', special: true },
    { id: 'social', icon: Users, label: 'Kwat' },
    { id: 'messages', icon: MessageSquare, label: 'Chat', badge: unreadCount },
  ];

  return (
    <nav className="lg:hidden fixed bottom-8 left-4 right-4 z-[100] pointer-events-none">
      <div className="pointer-events-auto bg-gray-950/90 backdrop-blur-2xl rounded-[2.5rem] shadow-[0_25px_60px_-15px_rgba(0,0,0,0.5)] px-6 py-4 border border-white/10 flex justify-between items-center">
        {links.map((link) => {
          const isActive = activeTab === link.id;
          return (
            <button
              key={link.id}
              onClick={() => setActiveTab(link.id)}
              className={`relative flex flex-col items-center gap-2 transition-all duration-300 ${
                isActive ? 'scale-110' : 'opacity-40 grayscale hover:opacity-100'
              }`}
            >
              {link.special ? (
                <div className={`p-3 rounded-2xl shadow-xl transition-all ${isActive ? 'bg-amber-600 text-white shadow-amber-600/40' : 'bg-white/10 text-amber-500'}`}>
                   <link.icon size={24} className={isActive ? 'animate-bounce' : ''} />
                </div>
              ) : (
                <div className={`p-2 rounded-xl transition-all ${isActive ? link.id === 'restaurants' ? 'text-emerald-500' : 'text-orange-500' : 'text-white'}`}>
                   <link.icon size={22} className={isActive && link.id === 'restaurants' ? 'text-emerald-400' : isActive ? 'text-orange-500' : 'text-white'} />
                   {link.badge && link.badge > 0 && (
                      <span className="absolute top-1 -right-1 w-4 h-4 bg-red-600 text-white text-[8px] font-black rounded-full flex items-center justify-center border-2 border-gray-950">
                        {link.badge}
                      </span>
                   )}
                </div>
              )}
              
              <span className={`text-[8px] font-black uppercase tracking-widest ${isActive ? link.id === 'restaurants' ? 'text-emerald-400' : link.id === 'magic' ? 'text-amber-400' : 'text-orange-500' : 'text-white'}`}>
                {link.label}
              </span>

              {isActive && (
                <div className={`absolute -bottom-1 w-1 h-1 rounded-full ${link.id === 'restaurants' ? 'bg-emerald-500 shadow-[0_0_8px_rgba(16,185,129,1)]' : link.id === 'magic' ? 'bg-amber-500 shadow-[0_0_8px_rgba(245,158,11,1)]' : 'bg-orange-500 shadow-[0_0_8px_rgba(249,115,22,1)]'}`} />
              )}
            </button>
          );
        })}
      </div>
    </nav>
  );
};

export default BottomNav;
