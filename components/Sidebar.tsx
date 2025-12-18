
import React from 'react';
import { Home, ChefHat, Users, History, Mail, User, Map, UtensilsCrossed, Settings, ChevronRight, Store, MessageSquare } from 'lucide-react';

interface SidebarProps {
  activeTab: string;
  setActiveTab: (tab: any) => void;
  unreadCount: number;
}

const Sidebar: React.FC<SidebarProps> = ({ activeTab, setActiveTab, unreadCount }) => {
  const menuItems = [
    { id: 'home', icon: Home, label: 'Accueil', desc: 'Le flux du kwat' },
    { id: 'restaurants', icon: Store, label: 'Restaurants', desc: 'Explorer les cartes', color: 'emerald' },
    { id: 'social', icon: Users, label: 'Le Kwat', desc: 'Communauté' },
    { id: 'magic', icon: ChefHat, label: 'Grand Banquet', desc: 'Traiteur & XXL', color: 'amber' },
    { id: 'map', icon: Map, label: 'Carte Live', desc: 'Autour de moi' },
    { id: 'history', icon: History, label: 'Commandes', desc: 'Suivi & Historique' },
    { id: 'messages', icon: MessageSquare, label: 'Chat Restos', desc: 'Direct au kwat', badge: unreadCount },
  ];

  return (
    <aside className="hidden lg:flex flex-col w-80 h-screen sticky top-0 bg-gray-950 text-white p-8 border-r border-white/5 z-[100]">
      {/* Brand Logo Section */}
      <div className="flex items-center gap-4 mb-14 px-2">
        <div className="bg-gradient-to-br from-orange-500 to-red-600 w-14 h-14 rounded-[1.5rem] flex items-center justify-center shadow-[0_0_30px_rgba(234,88,12,0.3)]">
          <UtensilsCrossed size={28} className="text-white" />
        </div>
        <div className="flex flex-col">
          <span className="text-2xl font-black tracking-tighter bg-gradient-to-r from-white to-gray-400 bg-clip-text text-transparent">CamerFestin</span>
          <span className="text-[10px] font-black text-orange-500 uppercase tracking-[0.3em]">Direct au pays</span>
        </div>
      </div>

      {/* Navigation Onglets */}
      <nav className="flex-1 space-y-3">
        {menuItems.map((item) => {
          const isActive = activeTab === item.id;
          const isEmerald = item.color === 'emerald';
          const isAmber = item.color === 'amber';
          
          return (
            <button
              key={item.id}
              onClick={() => setActiveTab(item.id)}
              className={`w-full group relative flex items-center gap-4 px-5 py-4 rounded-2xl transition-all duration-500 ${
                isActive 
                  ? isEmerald 
                    ? 'bg-emerald-600/10 text-white border-l-4 border-emerald-500' 
                    : isAmber 
                      ? 'bg-amber-500/10 text-white border-l-4 border-amber-500'
                      : 'bg-orange-600/10 text-white border-l-4 border-orange-500'
                  : 'hover:bg-white/5 text-gray-500 hover:text-gray-200 border-l-4 border-transparent'
              }`}
            >
              <div className={`transition-transform duration-500 group-hover:scale-125 ${isActive ? isEmerald ? 'text-emerald-500 scale-110' : isAmber ? 'text-amber-500 scale-110' : 'text-orange-500 scale-110' : ''}`}>
                <item.icon size={22} className={isActive ? isEmerald ? 'drop-shadow-[0_0_8px_rgba(16,185,129,0.8)]' : isAmber ? 'drop-shadow-[0_0_8px_rgba(245,158,11,0.8)]' : 'drop-shadow-[0_0_8_rgba(249,115,22,0.8)]' : ''} />
              </div>
              <div className="flex flex-col items-start">
                <span className={`text-xs font-black uppercase tracking-widest ${isActive ? 'text-white' : 'group-hover:text-white'}`}>
                  {item.label}
                </span>
                <span className="text-[9px] font-bold text-gray-600 uppercase tracking-tighter">
                  {item.desc}
                </span>
              </div>

              {item.badge ? (
                <span className="ml-auto bg-red-600 text-white text-[9px] font-black px-2 py-0.5 rounded-full shadow-lg">
                  {item.badge}
                </span>
              ) : isActive ? (
                <ChevronRight size={14} className={`ml-auto animate-in slide-in-from-left-2 ${isEmerald ? 'text-emerald-500' : isAmber ? 'text-amber-500' : 'text-orange-500'}`} />
              ) : null}

              {isActive && (
                <div className={`absolute inset-0 blur-xl rounded-2xl -z-10 ${isEmerald ? 'bg-emerald-500/5' : isAmber ? 'bg-amber-500/5' : 'bg-orange-500/5'}`} />
              )}
            </button>
          );
        })}
      </nav>

      <div className="mt-auto space-y-4 pt-10">
        <button 
          onClick={() => setActiveTab('settings')}
          className={`w-full flex items-center gap-4 px-5 py-4 rounded-2xl transition-all ${
            activeTab === 'settings' ? 'bg-white/10 text-orange-500 border-l-4 border-orange-500' : 'text-gray-500 hover:text-white'
          }`}
        >
          <Settings size={20} />
          <span className="text-xs font-black uppercase tracking-widest">Paramètres</span>
        </button>
      </div>
    </aside>
  );
};

export default Sidebar;
