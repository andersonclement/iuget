
import React from 'react';
import { MapPin, Phone, MessageCircle, Navigation, Clock, ShieldCheck, CheckCircle2 } from 'lucide-react';

interface DeliveryTrackerProps {
  orderId: string;
  status: 'preparation' | 'pickup' | 'nearby' | 'delivered';
}

const DeliveryTracker: React.FC<DeliveryTrackerProps> = ({ orderId, status }) => {
  const steps = [
    { id: 'preparation', label: 'Au Foyer', desc: 'Le chef dresse ton plat' },
    { id: 'pickup', label: 'En Route', desc: 'Le benskineur a décollé' },
    { id: 'nearby', label: 'Au Carrefour', desc: 'Prépare-toi, il arrive' },
    { id: 'delivered', label: 'C\'est Calé', desc: 'Bon appétit l\'ami !' }
  ];

  const currentIdx = steps.findIndex(s => s.id === status);

  return (
    <div className="bg-white rounded-[3rem] p-8 border border-gray-100 shadow-2xl animate-in slide-in-from-bottom-6 duration-700">
      <div className="flex items-center justify-between mb-10">
        <div>
          <span className="text-[10px] font-black text-orange-600 uppercase tracking-widest">Suivi Commande #{orderId.slice(-5)}</span>
          <h3 className="text-2xl font-black text-gray-900 tracking-tighter">Le Goût Arrive !</h3>
        </div>
        <div className="bg-emerald-50 text-emerald-600 px-4 py-2 rounded-2xl text-[10px] font-black uppercase tracking-widest flex items-center gap-2">
          <Clock size={14} /> 12-18 min
        </div>
      </div>

      {/* Visual Timeline */}
      <div className="relative mb-12 px-2">
        <div className="absolute top-1/2 left-0 w-full h-1 bg-gray-100 -translate-y-1/2 rounded-full" />
        <div 
          className="absolute top-1/2 left-0 h-1 bg-orange-600 -translate-y-1/2 rounded-full transition-all duration-1000" 
          style={{ width: `${(currentIdx / (steps.length - 1)) * 100}%` }}
        />
        
        <div className="relative flex justify-between">
          {steps.map((step, i) => {
            const isDone = i <= currentIdx;
            const isCurrent = i === currentIdx;
            return (
              <div key={step.id} className="flex flex-col items-center">
                <div className={`w-10 h-10 rounded-xl flex items-center justify-center transition-all duration-500 z-10 ${
                  isDone ? 'bg-orange-600 text-white shadow-lg shadow-orange-600/30' : 'bg-white border-2 border-gray-100 text-gray-300'
                } ${isCurrent ? 'scale-125 ring-4 ring-orange-500/10' : ''}`}>
                  {isDone ? <CheckCircle2 size={20} /> : <div className="w-2 h-2 bg-current rounded-full" />}
                </div>
                <div className="absolute mt-12 text-center">
                   <p className={`text-[9px] font-black uppercase tracking-widest whitespace-nowrap ${isDone ? 'text-gray-900' : 'text-gray-300'}`}>
                     {step.label}
                   </p>
                </div>
              </div>
            );
          })}
        </div>
      </div>

      {/* Courier Info Card */}
      <div className="mt-20 p-6 bg-gray-50 rounded-[2.5rem] flex flex-col md:flex-row items-center justify-between gap-6 border border-gray-100">
        <div className="flex items-center gap-4">
          <div className="relative">
            <img src="https://i.pravatar.cc/150?u=driver" className="w-16 h-16 rounded-2xl object-cover border-4 border-white shadow-lg" alt="Courier" />
            <div className="absolute -bottom-1 -right-1 bg-emerald-500 w-5 h-5 rounded-full border-2 border-white flex items-center justify-center">
               <ShieldCheck size={10} className="text-white" />
            </div>
          </div>
          <div>
            <p className="text-[10px] font-black text-gray-400 uppercase tracking-widest mb-1">Ton Benskineur</p>
            <h4 className="text-lg font-black text-gray-900 leading-none">Moussa Rapido</h4>
            <p className="text-xs text-orange-600 font-bold mt-1">Moto Star 125 • 4.9 ★</p>
          </div>
        </div>

        <div className="flex gap-3 w-full md:w-auto">
          <button className="flex-1 md:flex-none p-4 bg-white text-gray-900 rounded-2xl border border-gray-200 hover:bg-orange-50 hover:text-orange-600 hover:border-orange-200 transition-all shadow-sm">
            <Phone size={20} />
          </button>
          <button className="flex-1 md:flex-none p-4 bg-white text-gray-900 rounded-2xl border border-gray-200 hover:bg-orange-50 hover:text-orange-600 hover:border-orange-200 transition-all shadow-sm">
            <MessageCircle size={20} />
          </button>
          <button className="flex-[3] md:flex-none px-8 py-4 bg-gray-900 text-white rounded-2xl font-black text-[10px] uppercase tracking-widest flex items-center justify-center gap-2 hover:bg-orange-600 transition-all shadow-xl">
             <Navigation size={16} /> Suivre sur carte
          </button>
        </div>
      </div>
    </div>
  );
};

export default DeliveryTracker;
