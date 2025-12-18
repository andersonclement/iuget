
import React, { useState } from 'react';
import { X, Smartphone, CreditCard, Banknote, ShieldCheck, Loader2 } from 'lucide-react';
import { PaymentMethod } from '../types';

interface CheckoutModalProps {
  isOpen: boolean;
  onClose: () => void;
  total: number;
  onConfirm: (method: PaymentMethod) => void;
}

const CheckoutModal: React.FC<CheckoutModalProps> = ({ isOpen, onClose, total, onConfirm }) => {
  const [step, setStep] = useState<'method' | 'processing'>('method');
  const [selectedMethod, setSelectedMethod] = useState<PaymentMethod>('MTN');
  const [phoneNumber, setPhoneNumber] = useState('');

  if (!isOpen) return null;

  const handlePayment = () => {
    setStep('processing');
    setTimeout(() => {
      onConfirm(selectedMethod);
      setStep('method');
    }, 2500);
  };

  return (
    <div className="fixed inset-0 z-[70] flex items-center justify-center p-4">
      <div className="absolute inset-0 bg-black/70 backdrop-blur-sm" onClick={onClose} />
      
      <div className="relative bg-white rounded-3xl shadow-2xl w-full max-w-md overflow-hidden animate-in zoom-in-95 duration-200">
        <div className="p-6 border-b border-gray-100 flex justify-between items-center">
          <h3 className="text-xl font-black text-gray-900">Finaliser la commande</h3>
          <button onClick={onClose} className="p-2 hover:bg-gray-100 rounded-full transition-colors">
            <X size={20} />
          </button>
        </div>

        <div className="p-8">
          {step === 'method' ? (
            <div className="space-y-6">
              <div className="bg-orange-50 p-4 rounded-2xl flex justify-between items-center">
                <span className="text-gray-600 font-medium">Total à payer</span>
                <span className="text-2xl font-black text-orange-600">{total.toLocaleString()} FCFA</span>
              </div>

              <div className="grid grid-cols-1 gap-3">
                <button 
                  onClick={() => setSelectedMethod('MTN')}
                  className={`flex items-center gap-4 p-4 rounded-2xl border-2 transition-all ${
                    selectedMethod === 'MTN' ? 'border-yellow-400 bg-yellow-50' : 'border-gray-100 hover:border-gray-200'
                  }`}
                >
                  <div className="w-12 h-12 bg-yellow-400 rounded-xl flex items-center justify-center font-black text-white">MTN</div>
                  <div className="text-left">
                    <p className="font-bold text-gray-900">MTN MoMo</p>
                    <p className="text-xs text-gray-500">Paiement instantané</p>
                  </div>
                </button>

                <button 
                  onClick={() => setSelectedMethod('ORANGE')}
                  className={`flex items-center gap-4 p-4 rounded-2xl border-2 transition-all ${
                    selectedMethod === 'ORANGE' ? 'border-orange-500 bg-orange-50' : 'border-gray-100 hover:border-gray-200'
                  }`}
                >
                  <div className="w-12 h-12 bg-orange-500 rounded-xl flex items-center justify-center font-black text-white">OM</div>
                  <div className="text-left">
                    <p className="font-bold text-gray-900">Orange Money</p>
                    <p className="text-xs text-gray-500">Rapide et sécurisé</p>
                  </div>
                </button>

                <button 
                  onClick={() => setSelectedMethod('CASH')}
                  className={`flex items-center gap-4 p-4 rounded-2xl border-2 transition-all ${
                    selectedMethod === 'CASH' ? 'border-gray-900 bg-gray-50' : 'border-gray-100 hover:border-gray-200'
                  }`}
                >
                  <div className="w-12 h-12 bg-gray-900 rounded-xl flex items-center justify-center text-white"><Banknote size={24} /></div>
                  <div className="text-left">
                    <p className="font-bold text-gray-900">Paiement à la livraison</p>
                    <p className="text-xs text-gray-500">Payez en espèces</p>
                  </div>
                </button>
              </div>

              {selectedMethod !== 'CASH' && (
                <div className="space-y-2">
                  <label className="text-xs font-black text-gray-400 uppercase tracking-widest ml-1">Numéro de téléphone</label>
                  <div className="relative">
                    <Smartphone size={18} className="absolute left-4 top-1/2 -translate-y-1/2 text-gray-400" />
                    <input 
                      type="tel" 
                      placeholder="6xx xx xx xx"
                      value={phoneNumber}
                      onChange={(e) => setPhoneNumber(e.target.value)}
                      className="w-full pl-12 pr-4 py-4 bg-gray-50 border-gray-200 rounded-2xl focus:ring-2 focus:ring-orange-500 outline-none font-bold"
                    />
                  </div>
                </div>
              )}

              <button 
                onClick={handlePayment}
                disabled={selectedMethod !== 'CASH' && phoneNumber.length < 9}
                className="w-full py-5 bg-orange-600 hover:bg-orange-700 text-white font-black rounded-2xl shadow-xl shadow-orange-600/30 transition-all active:scale-[0.98] disabled:opacity-50"
              >
                Confirmer le paiement
              </button>
              
              <div className="flex justify-center items-center gap-2 text-[10px] text-gray-400 font-bold uppercase tracking-widest">
                <ShieldCheck size={14} className="text-green-500" /> Transactions sécurisées par SSL
              </div>
            </div>
          ) : (
            <div className="py-12 flex flex-col items-center text-center">
              <Loader2 size={64} className="text-orange-600 animate-spin mb-6" />
              <h4 className="text-xl font-bold text-gray-900 mb-2">Traitement en cours...</h4>
              <p className="text-gray-500 max-w-xs">
                {selectedMethod === 'CASH' 
                  ? "Préparation de votre commande." 
                  : `Veuillez valider la transaction sur votre téléphone en tapant votre code secret.`}
              </p>
              {selectedMethod !== 'CASH' && (
                <div className="mt-8 p-4 bg-gray-100 rounded-xl font-mono text-sm text-gray-600">
                  Composez le <span className="font-bold text-gray-900">*126#</span> ou <span className="font-bold text-gray-900">#150#</span> si la fenêtre ne s'affiche pas.
                </div>
              )}
            </div>
          )}
        </div>
      </div>
    </div>
  );
};

export default CheckoutModal;
