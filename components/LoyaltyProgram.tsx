
import React from 'react';
import { Award, Star, TrendingUp, Gift, Zap, Lock, Ticket, ShieldCheck } from 'lucide-react';

interface LoyaltyProgramProps {
  points: number;
}

const LoyaltyProgram: React.FC<LoyaltyProgramProps> = ({ points }) => {
  const coupons = [
    { title: '1 Miondo Offert', requirement: 150, description: 'Pour toute commande de poisson braisé.', icon: Zap, color: 'text-orange-600', bg: 'bg-orange-50' },
    { title: 'Bon de 2000 FCFA', requirement: 1000, description: 'Utilisable dans n\'importe quel resto.', icon: Gift, color: 'text-green-600', bg: 'bg-green-50' },
  ];

  const progress = Math.min(100, (points / 1000) * 100);

  return (
    <div className="max-w-6xl mx-auto px-6 py-12 pb-32 lg:pb-12 animate-in fade-in duration-700">
      <div className="grid grid-cols-1 lg:grid-cols-3 gap-12">
        
        {/* Main Loyalty Card Area */}
        <div className="lg:col-span-2 space-y-12">
          <div className="relative bg-gradient-to-br from-gray-900 to-black rounded-[4rem] p-12 text-white overflow-hidden shadow-[0_50px_100px_-20px_rgba(0,0,0,0.5)] border border-white/10 group">
             <div className="absolute top-0 right-0 w-[400px] h-[400px] bg-orange-600/10 rounded-full blur-[100px] -translate-y-1/2 translate-x-1/2 group-hover:bg-orange-600/20 transition-all duration-1000" />
             
             <div className="relative z-10 flex flex-col h-full justify-between">
                <div className="flex justify-between items-start mb-20">
                   <div className="flex items-center gap-4">
                      <div className="w-16 h-16 bg-white/5 backdrop-blur-2xl rounded-3xl flex items-center justify-center border border-white/10">
                         <Award className="text-orange-500" size={32} />
                      </div>
                      <div>
                         <h2 className="text-3xl font-black tracking-tighter uppercase">Mbolè Gold</h2>
                         <p className="text-[10px] text-white/30 font-black uppercase tracking-[0.4em]">Elite Status Card</p>
                      </div>
                   </div>
                   <div className="text-right">
                      <span className="text-[10px] font-black text-orange-500 border border-orange-500/50 px-4 py-2 rounded-xl">MEMBRE #CF-99237</span>
                   </div>
                </div>

                <div className="space-y-8">
                   <div className="flex flex-col md:flex-row md:items-end justify-between gap-8">
                      <div>
                         <p className="text-7xl font-black tracking-tighter mb-4">{points} <span className="text-lg text-orange-500">MB</span></p>
                         <div className="flex items-center gap-3">
                            <ShieldCheck className="text-green-500" size={18} />
                            <p className="text-xs text-white/40 font-bold uppercase tracking-widest">Vérifié par CamerFestin Intelligence</p>
                         </div>
                      </div>
                      <div className="w-full md:w-64">
                         <div className="flex justify-between text-[10px] font-black uppercase tracking-widest text-white/40 mb-3">
                            <span>Bronze</span>
                            <span>Prochain: Diamant</span>
                         </div>
                         <div className="h-2.5 bg-white/5 rounded-full overflow-hidden p-0.5 border border-white/5">
                            <div className="h-full bg-orange-500 rounded-full shadow-[0_0_20px_rgba(249,115,22,0.6)] transition-all duration-1000" style={{ width: `${progress}%` }} />
                         </div>
                      </div>
                   </div>
                </div>
             </div>
          </div>

          <section>
             <h3 className="text-3xl font-black text-gray-900 tracking-tighter uppercase mb-8">Vos Récompenses Disponibles</h3>
             <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                {coupons.map((coupon, i) => {
                  const isLocked = points < coupon.requirement;
                  return (
                    <div key={i} className={`p-8 rounded-[3rem] border transition-all ${isLocked ? 'bg-gray-50 border-gray-100' : 'bg-white border-orange-100 shadow-xl shadow-orange-500/5'}`}>
                      <div className="flex items-center gap-6 mb-6">
                         <div className={`w-16 h-16 rounded-[1.5rem] flex items-center justify-center ${isLocked ? 'bg-gray-200 text-gray-400' : `${coupon.bg} ${coupon.color}`}`}>
                            {isLocked ? <Lock size={24} /> : <coupon.icon size={28} />}
                         </div>
                         <div>
                            <h4 className={`text-xl font-black tracking-tight ${isLocked ? 'text-gray-400' : 'text-gray-900'}`}>{coupon.title}</h4>
                            <p className="text-xs text-gray-400 font-bold">{coupon.requirement} MB requis</p>
                         </div>
                      </div>
                      <p className="text-sm text-gray-500 mb-8">{coupon.description}</p>
                      {!isLocked ? (
                         <button className="w-full py-4 bg-orange-600 text-white rounded-2xl font-black uppercase tracking-widest text-[10px] flex items-center justify-center gap-2">
                            <Ticket size={16} /> Activer le Coupon
                         </button>
                      ) : (
                         <div className="w-full h-2 bg-gray-200 rounded-full overflow-hidden">
                            <div className="h-full bg-gray-400" style={{ width: `${(points/coupon.requirement)*100}%` }} />
                         </div>
                      )}
                    </div>
                  );
                })}
             </div>
          </section>
        </div>

        {/* Sidebar Infographique */}
        <aside className="space-y-8">
           <div className="bg-gray-50 rounded-[4rem] p-10 border border-gray-100">
              <TrendingUp size={48} className="text-orange-500 mb-8" />
              <h4 className="text-2xl font-black tracking-tighter mb-4">Analytique Mbolè</h4>
              <p className="text-sm text-gray-500 leading-relaxed mb-8">Vous avez cumulé <span className="text-gray-900 font-black">2.4k points</span> depuis votre inscription. Vous économisez en moyenne <span className="text-orange-600 font-black">15%</span> sur vos repas.</p>
              
              <div className="space-y-4">
                 {[
                   { label: 'Traditionnel', val: 75 },
                   { label: 'Grillades', val: 40 },
                   { label: 'Street Food', val: 20 }
                 ].map(cat => (
                   <div key={cat.label} className="space-y-2">
                      <div className="flex justify-between text-[10px] font-black uppercase tracking-widest">
                         <span>{cat.label}</span>
                         <span>{cat.val}%</span>
                      </div>
                      <div className="h-1 bg-gray-200 rounded-full overflow-hidden">
                         <div className="h-full bg-gray-900" style={{ width: `${cat.val}%` }} />
                      </div>
                   </div>
                 ))}
              </div>
           </div>

           <div className="bg-orange-600 rounded-[4rem] p-10 text-white shadow-2xl shadow-orange-600/30">
              <Star size={40} className="mb-6 fill-white" />
              <h4 className="text-2xl font-black tracking-tighter mb-4">Niveau VIP suivant</h4>
              <p className="text-orange-100 text-sm font-medium mb-8">Le statut Diamant débloque les livraisons par Drone et le coupe-file prioritaire.</p>
              <button className="w-full py-4 bg-white text-orange-600 rounded-2xl font-black uppercase tracking-widest text-[10px]">Voir Avantages</button>
           </div>
        </aside>
      </div>
    </div>
  );
};

export default LoyaltyProgram;
