
import React, { useState } from 'react';
import { User, Shield, Bell, CreditCard, ChevronRight, LogOut, Camera, Star, Award, Smartphone, Globe } from 'lucide-react';

interface SettingsPanelProps {
  points: number;
}

const SettingsPanel: React.FC<SettingsPanelProps> = ({ points }) => {
  const [isPushEnabled, setIsPushEnabled] = useState(true);

  const sections = [
    { title: 'Sécurité', icon: Shield, description: 'Mots de passe et authentification' },
    { title: 'Paiement', icon: CreditCard, description: 'Cartes et porte-monnaie mobile' },
    { title: 'Notifications', icon: Bell, description: 'Alertes et offres promotionnelles' },
  ];

  return (
    <div className="max-w-6xl mx-auto px-6 py-12 animate-in fade-in duration-700">
      <div className="flex flex-col lg:flex-row gap-12">
        {/* Profile Sidebar */}
        <aside className="lg:w-1/3 space-y-8">
          <div className="bg-gray-900 rounded-[3rem] p-10 text-white relative overflow-hidden group shadow-2xl">
            <div className="absolute top-0 right-0 w-32 h-32 bg-orange-600/20 rounded-bl-[5rem] -z-0" />
            
            <div className="relative z-10 text-center">
              <div className="relative inline-block mb-6">
                <div className="w-24 h-24 bg-gray-800 rounded-[2rem] border-4 border-white/10 overflow-hidden mx-auto shadow-2xl">
                   <img src="https://i.pravatar.cc/150?u=gourmet" alt="Avatar" className="w-full h-full object-cover" />
                </div>
                <button className="absolute -bottom-2 -right-2 w-10 h-10 bg-orange-600 text-white rounded-xl flex items-center justify-center shadow-xl hover:scale-110 transition-transform">
                   <Camera size={18} />
                </button>
              </div>
              
              <h3 className="text-3xl font-black tracking-tighter mb-1">Samuel Gourmet</h3>
              <p className="text-gray-400 text-xs font-bold uppercase tracking-widest mb-8">Membre Elite 237</p>
              
              <div className="grid grid-cols-2 gap-4">
                 <div className="bg-white/5 p-4 rounded-2xl border border-white/10">
                    <p className="text-[10px] font-black text-gray-500 uppercase mb-1">Points Mbolè</p>
                    <p className="text-xl font-black text-orange-500">{points}</p>
                 </div>
                 <div className="bg-white/5 p-4 rounded-2xl border border-white/10">
                    <p className="text-[10px] font-black text-gray-500 uppercase mb-1">Rang</p>
                    <p className="text-xl font-black text-green-500">Or</p>
                 </div>
              </div>
            </div>
          </div>

          <div className="bg-orange-50 rounded-[3rem] p-8 border border-orange-100">
            <h4 className="text-orange-900 font-black uppercase tracking-widest text-xs mb-6 flex items-center gap-2">
               <Award size={16} /> Vos Avantages Or
            </h4>
            <ul className="space-y-4">
               {[
                 'Livraison offerte le Dimanche',
                 'Accès prioritaire aux nouvelles tables',
                 'Surprise du Chef à chaque visite'
               ].map((item, i) => (
                 <li key={i} className="flex items-center gap-3 text-sm font-medium text-orange-800">
                    <Star size={14} className="fill-orange-400 text-orange-400" /> {item}
                 </li>
               ))}
            </ul>
          </div>
        </aside>

        {/* Settings Main */}
        <div className="flex-1 space-y-10">
          <div>
            <h2 className="text-4xl font-black text-gray-900 tracking-tighter uppercase mb-2">Paramètres</h2>
            <p className="text-gray-500 font-medium">Personnalisez votre expérience gastronomique.</p>
          </div>

          <div className="space-y-4">
            <h4 className="text-[10px] font-black text-gray-400 uppercase tracking-widest ml-4">Compte et Préférences</h4>
            
            <div className="bg-white rounded-[2.5rem] border border-gray-100 overflow-hidden shadow-sm">
               {sections.map((section, idx) => (
                 <button 
                  key={idx}
                  className="w-full flex items-center justify-between p-6 hover:bg-gray-50 transition-colors border-b border-gray-100 last:border-none group text-left"
                 >
                    <div className="flex items-center gap-6">
                       <div className="w-14 h-14 bg-gray-50 rounded-2xl flex items-center justify-center text-gray-400 group-hover:text-orange-600 group-hover:bg-orange-50 transition-all">
                          <section.icon size={24} />
                       </div>
                       <div>
                          <p className="text-lg font-black text-gray-900 tracking-tight">{section.title}</p>
                          <p className="text-sm text-gray-400 font-medium">{section.description}</p>
                       </div>
                    </div>
                    <ChevronRight size={20} className="text-gray-300 group-hover:text-orange-600 transition-all" />
                 </button>
               ))}
            </div>
          </div>

          <div className="space-y-4">
            <h4 className="text-[10px] font-black text-gray-400 uppercase tracking-widest ml-4">Général</h4>
            <div className="bg-white rounded-[2.5rem] border border-gray-100 p-8 space-y-6">
               <div className="flex items-center justify-between">
                  <div className="flex items-center gap-4">
                     <Globe className="text-gray-400" size={24} />
                     <p className="font-black text-gray-900">Langue de l'application</p>
                  </div>
                  <select className="bg-gray-50 border-none rounded-xl px-4 py-2 font-bold text-sm outline-none">
                     <option>Français (Cameroun)</option>
                     <option>English (Cameroon)</option>
                  </select>
               </div>
               
               <div className="flex items-center justify-between">
                  <div className="flex items-center gap-4">
                     <Smartphone className="text-gray-400" size={24} />
                     <p className="font-black text-gray-900">Notifications Push</p>
                  </div>
                  <button 
                    onClick={() => setIsPushEnabled(!isPushEnabled)}
                    className={`w-14 h-8 rounded-full transition-all relative ${isPushEnabled ? 'bg-orange-600' : 'bg-gray-200'}`}
                  >
                     <div className={`absolute top-1 w-6 h-6 bg-white rounded-full transition-all ${isPushEnabled ? 'left-7' : 'left-1'}`} />
                  </button>
               </div>
            </div>
          </div>

          <button className="flex items-center gap-3 text-red-500 font-black uppercase tracking-widest text-[10px] hover:gap-5 transition-all ml-4">
             Déconnexion <LogOut size={16} />
          </button>
        </div>
      </div>
    </div>
  );
};

export default SettingsPanel;
