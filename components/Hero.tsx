
import React, { useState, useEffect } from 'react';
import { Search, Flame, MapPin, Sparkles, Utensils, Zap, Clock } from 'lucide-react';

interface HeroProps {
  onSearch: (query: string) => void;
}

const REGIONS = [
  { name: "Sawa", icon: "🌊", color: "bg-blue-500" },
  { name: "Grassfield", icon: "⛰️", color: "bg-green-600" },
  { name: "Sud", icon: "🌴", color: "bg-red-500" },
  { name: "Nord", icon: "☀️", color: "bg-yellow-500" }
];

const Hero: React.FC<HeroProps> = ({ onSearch }) => {
  const [val, setVal] = useState('');
  const [timeLeft, setTimeLeft] = useState(1800); // 30 mins in seconds

  useEffect(() => {
    const timer = setInterval(() => {
      setTimeLeft(prev => prev > 0 ? prev - 1 : 0);
    }, 1000);
    return () => clearInterval(timer);
  }, []);

  const formatTime = (seconds: number) => {
    const mins = Math.floor(seconds / 60);
    const secs = seconds % 60;
    return `${mins}:${secs.toString().padStart(2, '0')}`;
  };

  return (
    <div className="space-y-6 px-6 mt-6">
      {/* Flash Sale Banner */}
      <div className="bg-gradient-to-r from-orange-600 to-red-600 rounded-[2.5rem] p-6 text-white flex flex-col md:flex-row items-center justify-between gap-6 shadow-2xl shadow-orange-600/20 overflow-hidden relative group">
        <div className="absolute inset-0 bg-[url('https://www.transparenttextures.com/patterns/cubes.png')] opacity-10" />
        <div className="relative z-10 flex items-center gap-4">
           <div className="w-16 h-16 bg-white/20 backdrop-blur-md rounded-2xl flex items-center justify-center animate-pulse">
              <Zap size={32} className="fill-white" />
           </div>
           <div>
              <h4 className="text-xl font-black uppercase tracking-tighter leading-none">Vente Flash : Le Foyer Brûle !</h4>
              <p className="text-sm font-bold opacity-80 mt-1">Ndolé Royal à -40% chez Maman Nono</p>
           </div>
        </div>
        <div className="relative z-10 flex items-center gap-6">
           <div className="text-center">
              <p className="text-[10px] font-black uppercase tracking-widest opacity-60 mb-1">Temps Restant</p>
              <div className="bg-black/20 backdrop-blur-md px-6 py-2 rounded-xl font-black text-2xl tracking-widest flex items-center gap-2">
                 <Clock size={20} /> {formatTime(timeLeft)}
              </div>
           </div>
           <button className="px-8 py-4 bg-white text-orange-600 rounded-2xl font-black text-[10px] uppercase tracking-widest hover:scale-105 transition-all shadow-xl">
              En profiter !
           </button>
        </div>
      </div>

      <div className="relative h-[50vh] md:h-[60vh] flex items-center justify-center overflow-hidden rounded-[3.5rem] shadow-2xl">
        {/* Background Image */}
        <div className="absolute inset-0 z-0">
          <img 
            src="https://images.unsplash.com/photo-1547592166-23ac45744acd?auto=format&fit=crop&q=80&w=1600" 
            className="w-full h-full object-cover group-hover:scale-110 transition-transform duration-[20s]"
            alt="Cuisine Camerounaise"
          />
          <div className="absolute inset-0 bg-gradient-to-t from-black/80 via-black/20 to-transparent" />
        </div>

        <div className="relative z-10 max-w-4xl mx-auto px-4 text-center">
          <div className="inline-flex items-center gap-2 px-4 py-2 bg-white/10 backdrop-blur-md border border-white/20 text-white rounded-full mb-8 shadow-2xl animate-in slide-in-from-top-4 duration-1000">
            <Sparkles size={16} className="text-yellow-400" />
            <span className="text-[10px] font-black uppercase tracking-[0.2em]">Gastronomie 237 Connectée</span>
          </div>

          <h1 className="text-4xl md:text-7xl font-black text-white mb-6 leading-tight tracking-tighter animate-in fade-in slide-in-from-bottom-6 duration-1000">
            Le Goût du Pays, <br />
            <span className="text-orange-500">En Un Clic.</span>
          </h1>

          <p className="text-base md:text-lg text-white/70 mb-10 font-medium max-w-xl mx-auto">
            Découvrez les meilleures pépites culinaires de Douala, Yaoundé et d'ailleurs.
          </p>

          <div className="flex flex-wrap justify-center gap-3">
            {REGIONS.map(r => (
              <button 
                key={r.name}
                onClick={() => { setVal(r.name); onSearch(r.name); }}
                className="px-6 py-3 bg-white/5 backdrop-blur-lg border border-white/10 rounded-2xl text-white text-xs font-black uppercase tracking-widest hover:bg-orange-600 hover:border-orange-600 transition-all flex items-center gap-2"
              >
                <span>{r.icon}</span> {r.name}
              </button>
            ))}
          </div>
        </div>
      </div>
    </div>
  );
};

export default Hero;
