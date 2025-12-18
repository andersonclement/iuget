import React from 'react';
import { X, Trash2, ChevronRight, Ban } from 'lucide-react';
import { CartItem } from '../types';

interface CartSidebarProps {
  isOpen: boolean;
  onClose: () => void;
  cart: CartItem[];
  removeFromCart: (itemId: string) => void;
  updateQuantity: (itemId: string, delta: number) => void;
  clearCart?: () => void;
  onCheckout: () => void;
}

const CartSidebar: React.FC<CartSidebarProps> = ({ isOpen, onClose, cart, removeFromCart, updateQuantity, clearCart, onCheckout }) => {
  const total = cart.reduce((sum, item) => sum + (item.price * item.quantity), 0);

  return (
    <div className={`fixed inset-0 z-50 overflow-hidden ${isOpen ? 'pointer-events-auto' : 'pointer-events-none'}`}>
      {/* Overlay */}
      <div 
        className={`absolute inset-0 bg-gray-500 bg-opacity-75 transition-opacity duration-500 ${isOpen ? 'opacity-100' : 'opacity-0'}`} 
        onClick={onClose}
      />

      <div className={`fixed inset-y-0 right-0 pl-10 max-w-full flex transform transition-transform duration-500 sm:duration-700 ${isOpen ? 'translate-x-0' : 'translate-x-full'}`}>
        <div className="w-screen max-w-md">
          <div className="h-full flex flex-col bg-white shadow-xl">
            
            {/* Header */}
            <div className="flex-1 py-6 overflow-y-auto px-4 sm:px-6">
              <div className="flex items-start justify-between">
                <h2 className="text-lg font-medium text-gray-900">Votre Panier 🥘</h2>
                <div className="ml-3 h-7 flex items-center">
                  <button onClick={onClose} className="bg-white rounded-md text-gray-400 hover:text-gray-500 focus:outline-none">
                    <X size={24} />
                  </button>
                </div>
              </div>

              <div className="mt-8">
                {cart.length === 0 ? (
                  <div className="text-center py-12">
                    <p className="text-gray-500 text-lg">Votre panier est vide.</p>
                    <p className="text-gray-400 text-sm mt-2">Allez ajouter du bon Ndolé !</p>
                  </div>
                ) : (
                  <div className="flow-root">
                    <ul className="-my-6 divide-y divide-gray-200">
                      {cart.map((item) => (
                        <li key={`${item.id}-${item.restaurantId}`} className="py-6 flex">
                          <div className="flex-shrink-0 w-24 h-24 border border-gray-200 rounded-md overflow-hidden">
                            <img src={item.image} alt={item.name} className="w-full h-full object-center object-cover" />
                          </div>

                          <div className="ml-4 flex-1 flex flex-col">
                            <div>
                              <div className="flex justify-between text-base font-medium text-gray-900">
                                <h3>{item.name}</h3>
                                <p className="ml-4">{(item.price * item.quantity).toLocaleString('fr-FR')} FCFA</p>
                              </div>
                            </div>
                            <div className="flex-1 flex items-end justify-between text-sm">
                              <div className="flex items-center border rounded-md">
                                <button 
                                  onClick={() => updateQuantity(item.id, -1)}
                                  className="px-2 py-1 text-gray-600 hover:bg-gray-100 disabled:opacity-50"
                                  disabled={item.quantity <= 1}
                                >-</button>
                                <span className="px-2 font-medium">{item.quantity}</span>
                                <button 
                                  onClick={() => updateQuantity(item.id, 1)}
                                  className="px-2 py-1 text-gray-600 hover:bg-gray-100"
                                >+</button>
                              </div>

                              <button 
                                type="button" 
                                onClick={() => removeFromCart(item.id)}
                                className="font-medium text-red-600 hover:text-red-500 flex items-center gap-1"
                              >
                                <Trash2 size={16} /> Supprimer
                              </button>
                            </div>
                          </div>
                        </li>
                      ))}
                    </ul>
                  </div>
                )}
              </div>
            </div>

            {/* Footer */}
            {cart.length > 0 && (
              <div className="border-t border-gray-200 py-6 px-4 sm:px-6">
                <div className="flex justify-between text-base font-medium text-gray-900 mb-4">
                  <p>Sous-total</p>
                  <p>{total.toLocaleString('fr-FR')} FCFA</p>
                </div>
                
                {clearCart && (
                  <button 
                    onClick={clearCart}
                    className="flex justify-center items-center w-full px-4 py-2 mb-3 border border-gray-300 rounded-md shadow-sm text-sm font-medium text-gray-700 bg-white hover:bg-gray-50 transition-colors"
                  >
                    <Ban size={16} className="mr-2" /> Vider le panier
                  </button>
                )}

                <p className="mt-0.5 text-sm text-gray-500 text-center mb-4">Livraison calculée à l'étape suivante.</p>
                
                <div className="">
                  <button
                    onClick={onCheckout}
                    className="flex justify-center items-center w-full px-6 py-3 border border-transparent rounded-md shadow-sm text-base font-medium text-white bg-orange-600 hover:bg-orange-700 transition-colors"
                  >
                    Commander <ChevronRight size={20} className="ml-2" />
                  </button>
                </div>
              </div>
            )}
          </div>
        </div>
      </div>
    </div>
  );
};

export default CartSidebar;