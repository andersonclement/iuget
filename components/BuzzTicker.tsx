
import React from 'react';
import { Flame, Zap, TrendingUp } from 'lucide-react';

const BUZZ_MESSAGES = [
  "Le Ndolé de Maman Nono dérange tout Bastos actuellement ! 🔥",
  "Alerte : Le stock de Bar braisé au Boukarou baisse dangereusement ! 🐟",
  "Nouveau record : 50 Poulets DG livrés en 1h à Akwa ! 🍗",
  "Le Kwat dérange : Vente flash sur le Eru à Bonapriso dans 5 min ! 🕒",
  "Samuel E. a été aperçu à La Chaumière Sawa ce midi ! ⚽"
];

const BuzzTicker: React.FC = () => {
  return (
    <div className="bg-gray-900 overflow-hidden py-3 border-b border-orange-600/30">
      <div className="flex animate-[marquee_30s_linear_infinite] whitespace-nowrap gap-12 items-center">
        {[...BUZZ_MESSAGES, ...BUZZ_MESSAGES].map((msg, i) => (
          <div key={i} className="flex items-center gap-3">
            <Zap size={14} className="text-orange-500 fill-orange-500" />
            <span className="text-[10px] font-black uppercase tracking-[0.2em] text-white/90">
              {msg}
            </span>
            <TrendingUp size={14} className="text-emerald-500" />
          </div>
        ))}
      </div>
      <style>{`
        @keyframes marquee {
          0% { transform: translateX(0); }
          100% { transform: translateX(-50%); }
        }
      `}</style>
    </div>
  );
};

export default BuzzTicker;
