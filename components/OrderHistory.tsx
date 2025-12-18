
import React from 'react';
import { Clock, CheckCircle, Package, Utensils, Calendar, Check } from 'lucide-react';
import { Order } from '../types';

interface OrderHistoryProps {
  orders: Order[];
  updateOrderStatus: (orderId: string, status: Order['status']) => void;
}

const OrderHistory: React.FC<OrderHistoryProps> = ({ orders, updateOrderStatus }) => {
  if (orders.length === 0) {
    return (
      <div className="flex flex-col items-center justify-center py-20 px-4 text-center animate-in fade-in slide-in-from-bottom-4">
        <div className="bg-orange-100 p-6 rounded-full mb-6">
          <Clock size={48} className="text-orange-500" />
        </div>
        <h3 className="text-2xl font-bold text-gray-900 mb-2">Aucune commande passée</h3>
        <p className="text-gray-500 max-w-md mx-auto">
          Vous n'avez pas encore goûté à nos délices ? Passez votre première commande et retrouvez votre historique ici.
        </p>
      </div>
    );
  }

  return (
    <section className="py-12 bg-gray-50">
      <div className="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8">
        <h2 className="text-3xl font-extrabold text-gray-900 mb-8 flex items-center gap-3">
          <Clock className="text-orange-600" /> Vos Commandes
        </h2>

        <div className="space-y-6">
          {orders.map((order) => (
            <div 
              key={order.id} 
              className="bg-white rounded-2xl shadow-sm border border-gray-100 overflow-hidden hover:shadow-md transition-shadow duration-300"
            >
              {/* Header de la commande */}
              <div className="bg-gray-50 px-6 py-4 border-b border-gray-100 flex flex-wrap justify-between items-center gap-4">
                <div className="flex items-center gap-4">
                  <div className="bg-white p-2 rounded-lg border border-gray-200">
                    <Package size={20} className="text-orange-600" />
                  </div>
                  <div>
                    <p className="text-xs text-gray-500 font-medium uppercase tracking-wide">Commande #{order.id.slice(-6)}</p>
                    <p className="text-sm font-bold text-gray-900 flex items-center gap-2">
                      <Calendar size={14} className="text-gray-400" />
                      {new Date(order.date).toLocaleDateString('fr-FR', { 
                        year: 'numeric', 
                        month: 'long', 
                        day: 'numeric',
                        hour: '2-digit',
                        minute: '2-digit'
                      })}
                    </p>
                  </div>
                </div>
                
                <div className="flex items-center gap-3">
                  <span className={`inline-flex items-center px-3 py-1 rounded-full text-xs font-bold ${
                    order.status === 'Livré' 
                      ? 'bg-green-100 text-green-700' 
                      : 'bg-blue-100 text-blue-700'
                  }`}>
                    {order.status === 'Livré' ? <CheckCircle size={12} className="mr-1" /> : <Clock size={12} className="mr-1" />}
                    {order.status}
                  </span>
                  <p className="text-xl font-bold text-orange-600">
                    {order.total.toLocaleString('fr-FR')} <span className="text-xs text-gray-500 font-normal">FCFA</span>
                  </p>
                </div>
              </div>

              {/* Liste des plats */}
              <div className="p-6">
                <ul className="space-y-4 mb-6">
                  {order.items.map((item, index) => (
                    <li key={`${order.id}-${index}`} className="flex items-center justify-between">
                      <div className="flex items-center gap-4">
                        <img 
                          src={item.image} 
                          alt={item.name} 
                          className="w-12 h-12 rounded-lg object-cover bg-gray-100"
                        />
                        <div>
                          <p className="font-medium text-gray-900 flex items-center gap-2">
                            <span className="text-orange-600 font-bold text-sm">x{item.quantity}</span> 
                            {item.name}
                          </p>
                        </div>
                      </div>
                      <p className="text-sm font-medium text-gray-600">
                        {(item.price * item.quantity).toLocaleString('fr-FR')} FCFA
                      </p>
                    </li>
                  ))}
                </ul>

                {/* Bouton d'action pour mettre à jour le statut */}
                {order.status !== 'Livré' && (
                  <div className="flex justify-end border-t border-gray-100 pt-4">
                    <button
                      onClick={() => updateOrderStatus(order.id, 'Livré')}
                      className="flex items-center gap-2 bg-green-600 hover:bg-green-700 text-white px-4 py-2 rounded-xl text-sm font-bold transition-all shadow-lg shadow-green-600/20 active:scale-[0.98]"
                    >
                      <Check size={16} /> Marquer comme livré
                    </button>
                  </div>
                )}
              </div>
            </div>
          ))}
        </div>
      </div>
    </section>
  );
};

export default OrderHistory;
