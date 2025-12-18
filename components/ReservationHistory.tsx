
import React from 'react';
import { Calendar, Users, Clock, MapPin, CheckCircle2, Timer } from 'lucide-react';
import { Reservation } from '../types';

interface ReservationHistoryProps {
  reservations: Reservation[];
}

const ReservationHistory: React.FC<ReservationHistoryProps> = ({ reservations }) => {
  if (reservations.length === 0) {
    return (
      <div className="flex flex-col items-center justify-center py-24 px-4 text-center animate-in fade-in duration-500">
        <div className="bg-orange-50 p-8 rounded-full mb-6">
          <Calendar size={48} className="text-orange-400" />
        </div>
        <h3 className="text-2xl font-black text-gray-900 mb-2">Pas de table réservée ?</h3>
        <p className="text-gray-500 max-w-sm mx-auto">
          Réservez une table dans l'un de nos restaurants partenaires pour vivre une expérience inoubliable.
        </p>
      </div>
    );
  }

  return (
    <section className="py-12 bg-gray-50">
      <div className="max-w-4xl mx-auto px-4">
        <h2 className="text-3xl font-black text-gray-900 mb-8 flex items-center gap-3">
          <Calendar className="text-orange-600" /> Vos Réservations
        </h2>

        <div className="grid gap-6">
          {reservations.map((res) => (
            <div key={res.id} className="bg-white rounded-3xl p-6 shadow-sm border border-gray-100 flex flex-col md:flex-row gap-6 hover:shadow-md transition-shadow">
              <div className="w-full md:w-32 h-32 rounded-2xl overflow-hidden flex-shrink-0">
                <img src={res.restaurantImage} className="w-full h-full object-cover" alt={res.restaurantName} />
              </div>
              
              <div className="flex-1">
                <div className="flex justify-between items-start mb-4">
                  <div>
                    <h3 className="text-xl font-bold text-gray-900">{res.restaurantName}</h3>
                    <p className="text-sm text-gray-500 flex items-center gap-1 mt-1">
                      <MapPin size={14} className="text-orange-500" /> Yaoundé / Douala
                    </p>
                  </div>
                  <span className={`px-4 py-1.5 rounded-full text-xs font-black uppercase tracking-widest ${
                    res.status === 'Confirmée' ? 'bg-green-100 text-green-700' : 'bg-orange-100 text-orange-700'
                  }`}>
                    {res.status === 'Confirmée' ? <CheckCircle2 size={12} className="inline mr-1" /> : <Timer size={12} className="inline mr-1" />}
                    {res.status}
                  </span>
                </div>

                <div className="grid grid-cols-2 md:grid-cols-3 gap-4">
                  <div className="flex items-center gap-2 text-gray-600">
                    <Calendar size={18} className="text-orange-600" />
                    <span className="text-sm font-bold">{new Date(res.date).toLocaleDateString('fr-FR', { day: 'numeric', month: 'short' })}</span>
                  </div>
                  <div className="flex items-center gap-2 text-gray-600">
                    <Clock size={18} className="text-orange-600" />
                    <span className="text-sm font-bold">{res.time}</span>
                  </div>
                  <div className="flex items-center gap-2 text-gray-600">
                    <Users size={18} className="text-orange-600" />
                    <span className="text-sm font-bold">{res.guests} personnes</span>
                  </div>
                </div>
              </div>
            </div>
          ))}
        </div>
      </div>
    </section>
  );
};

export default ReservationHistory;
