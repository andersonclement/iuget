import React from 'react';
import { X, Calendar, Clock, Users, User, Phone } from 'lucide-react';
import { Restaurant } from '../types';

interface ReservationModalProps {
  isOpen: boolean;
  onClose: () => void;
  restaurant: Restaurant | null;
  onSubmit: (details: any) => void;
}

const ReservationModal: React.FC<ReservationModalProps> = ({ isOpen, onClose, restaurant, onSubmit }) => {
  if (!isOpen || !restaurant) return null;

  const handleSubmit = (e: React.FormEvent) => {
    e.preventDefault();
    const formData = new FormData(e.target as HTMLFormElement);
    const data = Object.fromEntries(formData.entries());
    onSubmit(data);
  };

  // Date minimum : aujourd'hui
  const today = new Date().toISOString().split('T')[0];

  return (
    <div className="fixed inset-0 z-[60] flex items-center justify-center p-4">
      {/* Backdrop */}
      <div 
        className="absolute inset-0 bg-black/60 backdrop-blur-sm transition-opacity" 
        onClick={onClose}
      ></div>
      
      {/* Modal Content */}
      <div className="relative bg-white rounded-2xl shadow-2xl w-full max-w-md overflow-hidden animate-in fade-in zoom-in-95 duration-200">
        <div className="bg-gradient-to-r from-orange-600 to-red-600 p-6 text-white">
            <div className="flex justify-between items-start">
                <div>
                  <h3 className="text-xl font-bold">Réserver une table</h3>
                  <p className="text-orange-100 text-sm mt-1">Chez {restaurant.name}</p>
                  <p className="text-orange-100 text-xs opacity-80">{restaurant.location}</p>
                </div>
                <button 
                  onClick={onClose} 
                  className="bg-white/20 hover:bg-white/30 p-2 rounded-full transition-colors"
                >
                  <X size={20}/>
                </button>
            </div>
        </div>
        
        <form onSubmit={handleSubmit} className="p-6 space-y-5">
            <div className="space-y-4">
              <div className="space-y-1.5">
                  <label className="text-sm font-medium text-gray-700 flex items-center gap-2">
                    <User size={16} className="text-orange-600"/> Nom complet
                  </label>
                  <input 
                    required 
                    name="name" 
                    type="text" 
                    className="w-full border border-gray-300 rounded-lg px-3 py-2.5 focus:ring-2 focus:ring-orange-500 focus:border-orange-500 outline-none transition-all" 
                    placeholder="Votre nom" 
                  />
              </div>
              
              <div className="space-y-1.5">
                  <label className="text-sm font-medium text-gray-700 flex items-center gap-2">
                    <Phone size={16} className="text-orange-600"/> Téléphone
                  </label>
                  <input 
                    required 
                    name="phone" 
                    type="tel" 
                    className="w-full border border-gray-300 rounded-lg px-3 py-2.5 focus:ring-2 focus:ring-orange-500 focus:border-orange-500 outline-none transition-all" 
                    placeholder="ex: 699 00 00 00" 
                  />
              </div>

              <div className="grid grid-cols-2 gap-4">
                  <div className="space-y-1.5">
                      <label className="text-sm font-medium text-gray-700 flex items-center gap-2">
                        <Calendar size={16} className="text-orange-600"/> Date
                      </label>
                      <input 
                        required 
                        name="date" 
                        type="date" 
                        min={today}
                        className="w-full border border-gray-300 rounded-lg px-3 py-2.5 focus:ring-2 focus:ring-orange-500 focus:border-orange-500 outline-none transition-all" 
                      />
                  </div>
                  <div className="space-y-1.5">
                      <label className="text-sm font-medium text-gray-700 flex items-center gap-2">
                        <Clock size={16} className="text-orange-600"/> Heure
                      </label>
                      <input 
                        required 
                        name="time" 
                        type="time" 
                        className="w-full border border-gray-300 rounded-lg px-3 py-2.5 focus:ring-2 focus:ring-orange-500 focus:border-orange-500 outline-none transition-all" 
                      />
                  </div>
              </div>
              
              <div className="space-y-1.5">
                  <label className="text-sm font-medium text-gray-700 flex items-center gap-2">
                    <Users size={16} className="text-orange-600"/> Nombre de personnes
                  </label>
                  <input 
                    required 
                    name="guests" 
                    type="number" 
                    min="1" 
                    max="20" 
                    defaultValue="2" 
                    className="w-full border border-gray-300 rounded-lg px-3 py-2.5 focus:ring-2 focus:ring-orange-500 focus:border-orange-500 outline-none transition-all" 
                  />
              </div>
            </div>

            <div className="pt-2">
              <button 
                type="submit" 
                className="w-full bg-orange-600 hover:bg-orange-700 text-white font-bold py-3.5 rounded-xl transition-all shadow-lg shadow-orange-600/20 active:scale-[0.98]"
              >
                  Confirmer la réservation
              </button>
              <p className="text-center text-xs text-gray-400 mt-3">
                La confirmation vous sera envoyée par SMS.
              </p>
            </div>
        </form>
      </div>
    </div>
  );
};

export default ReservationModal;