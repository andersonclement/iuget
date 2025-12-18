
import React, { useState, useEffect } from 'react';
import Sidebar from './components/Sidebar';
import Header from './components/Header';
import Hero from './components/Hero';
import RestaurantList from './components/RestaurantList';
import PopularDishes from './components/PopularDishes';
import CartSidebar from './components/CartSidebar';
import Footer from './components/Footer';
import ChatBot from './components/ChatBot';
import Toast from './components/Toast';
import ReservationModal from './components/ReservationModal';
import OrderHistory from './components/OrderHistory';
import ReservationHistory from './components/ReservationHistory';
import RestaurantMap from './components/RestaurantMap';
import CheckoutModal from './components/CheckoutModal';
import RestaurantDetails from './components/RestaurantDetails';
import CateringService from './components/CateringService';
import MessageInbox from './components/MessageInbox';
import SettingsPanel from './components/SettingsPanel';
import SocialFeed from './components/SocialFeed';
import BottomNav from './components/BottomNav';
import DeliveryTracker from './components/DeliveryTracker';
import BuzzTicker from './components/BuzzTicker';
import { RESTAURANTS } from './constants';
import { CartItem, Dish, Restaurant, Order, Language, PaymentMethod, Reservation, AppMessage } from './types';
import { Search, UtensilsCrossed, ShoppingBag, Filter, Rocket } from 'lucide-react';

type Tab = 'home' | 'magic' | 'restaurants' | 'history' | 'map' | 'reservations' | 'messages' | 'settings' | 'social';

function App() {
  const [activeTab, setActiveTab] = useState<Tab>('home');
  const [cart, setCart] = useState<CartItem[]>([]);
  const [isCartOpen, setIsCartOpen] = useState(false);
  const [isCheckoutOpen, setIsCheckoutOpen] = useState(false);
  const [searchQuery, setSearchQuery] = useState('');
  const [activeFilter, setActiveFilter] = useState('Tous');
  const [orders, setOrders] = useState<Order[]>([]);
  const [activeOrder, setActiveOrder] = useState<string | null>(null);

  const [reservations, setReservations] = useState<Reservation[]>([]);
  const [messages, setMessages] = useState<AppMessage[]>([
    {
      id: 'm1',
      title: 'Chez Maman Nono',
      content: 'Votre commande est prête ! On vous attend au kwat.',
      timestamp: new Date().toISOString(),
      isRead: false,
      type: 'order'
    }
  ]);
  const [isReservationOpen, setIsReservationOpen] = useState(false);
  const [selectedRestaurant, setSelectedRestaurant] = useState<Restaurant | null>(null);
  const [viewingRestaurant, setViewingRestaurant] = useState<Restaurant | null>(null);
  const [toastState, setToastState] = useState({ 
    show: false, 
    message: '', 
    type: 'success' as 'success' | 'error' | 'info' 
  });

  const unreadCount = messages.filter(m => !m.isRead).length;

  const showToast = (message: string, type: 'success' | 'error' | 'info' = 'success') => {
    setToastState({ show: true, message, type });
  };

  const addToCart = (dish: Dish, restaurantId: string) => {
    setCart(prev => {
      const existing = prev.find(item => item.id === dish.id && item.restaurantId === restaurantId);
      if (existing) {
        return prev.map(item => 
          item.id === dish.id && item.restaurantId === restaurantId ? { ...item, quantity: item.quantity + 1 } : item
        );
      }
      return [...prev, { ...dish, quantity: 1, restaurantId }];
    });
    showToast(`${dish.name} au panier !`);
  };

  const handleConfirmOrder = (method: PaymentMethod) => {
    const newOrderId = `ORD-${Math.floor(Math.random() * 90000) + 10000}`;
    setActiveOrder(newOrderId);
    setIsCheckoutOpen(false);
    setIsCartOpen(false);
    setCart([]);
    showToast("Commande confirmée ! Suivi activé.", "success");
  };

  const filteredRestaurants = RESTAURANTS.filter(r => {
    const matchesSearch = r.name.toLowerCase().includes(searchQuery.toLowerCase()) || 
                         r.location.toLowerCase().includes(searchQuery.toLowerCase());
    const matchesFilter = activeFilter === 'Tous' || r.menu.some(d => d.category === activeFilter);
    return matchesSearch && matchesFilter;
  });

  const restaurantFilters = ['Tous', 'Traditionnel', 'Grillade', 'Accompanement'];

  return (
    <div className="min-h-screen bg-gray-50 flex font-sans selection:bg-orange-100">
      <Sidebar 
        activeTab={activeTab} 
        setActiveTab={(t) => { setActiveTab(t); setViewingRestaurant(null); window.scrollTo(0,0); }} 
        unreadCount={unreadCount} 
      />

      <div className="flex-1 flex flex-col min-w-0 h-screen overflow-y-auto relative no-scrollbar bg-gray-50">
        <BuzzTicker />
        
        <header className="hidden lg:flex sticky top-0 z-[60] bg-white/80 backdrop-blur-md px-10 py-6 items-center justify-between border-b border-gray-100">
          <div className="relative w-96">
            <Search className="absolute left-4 top-1/2 -translate-y-1/2 text-gray-400" size={18} />
            <input 
              type="text" 
              placeholder="Rechercher un plat, un resto..." 
              className="w-full bg-white border border-gray-200 rounded-2xl py-3 pl-12 pr-4 outline-none focus:ring-4 focus:ring-orange-500/10 font-bold text-sm transition-all shadow-sm"
              value={searchQuery}
              onChange={(e) => setSearchQuery(e.target.value)}
            />
          </div>
          
          <div className="flex items-center gap-6">
            <button onClick={() => setIsCartOpen(true)} className="relative p-3 bg-white border border-gray-100 rounded-2xl hover:bg-orange-50 hover:border-orange-200 transition-all shadow-sm group">
              <ShoppingBag size={20} className="text-gray-600 group-hover:text-orange-600" />
              {cart.length > 0 && <span className="absolute -top-1 -right-1 w-5 h-5 bg-orange-600 text-white text-[10px] font-black rounded-full flex items-center justify-center border-2 border-white">{cart.length}</span>}
            </button>
            <button onClick={() => setActiveTab('settings')} className="flex items-center gap-3 p-1.5 pr-4 bg-white border border-gray-100 rounded-2xl shadow-sm hover:border-orange-200 transition-all">
              <img src="https://i.pravatar.cc/150?u=samuel" className="w-10 h-10 rounded-xl object-cover" alt="Profile" />
              <div className="text-left">
                <p className="text-xs font-black text-gray-900 leading-none">Samuel E.</p>
                <p className="text-[9px] font-black text-orange-600 uppercase tracking-widest mt-1">Direct du Kwat</p>
              </div>
            </button>
          </div>
        </header>

        <main className="flex-grow pb-32 lg:pb-12">
          {activeTab === 'home' && (
            <div className="animate-in fade-in duration-500 space-y-12">
              <Hero onSearch={(q) => { setSearchQuery(q); setActiveTab('restaurants'); }} />
              
              {activeOrder && (
                <div className="max-w-7xl mx-auto px-6">
                  <DeliveryTracker orderId={activeOrder} status="pickup" />
                </div>
              )}

              <div className="max-w-7xl mx-auto px-6">
                 <PopularDishes addToCart={addToCart} />
              </div>
              
              <div className="max-w-7xl mx-auto px-6 py-12">
                <div className="bg-gray-900 rounded-[3rem] p-12 text-white flex flex-col md:flex-row items-center justify-between gap-10">
                   <div className="max-w-xl">
                      <h3 className="text-3xl font-black tracking-tighter uppercase mb-4">Le Serment de CamerFestin</h3>
                      <p className="text-gray-400 font-medium">Nous nous engageons à livrer le goût authentique du pays, sans cubes, avec des ingrédients sourcés directement dans nos marchés locaux.</p>
                   </div>
                   <div className="flex items-center gap-4">
                      <div className="p-4 bg-white/5 rounded-2xl border border-white/10 text-center">
                         <p className="text-2xl font-black text-orange-500">100%</p>
                         <p className="text-[8px] font-black uppercase tracking-widest text-white/40">Naturel</p>
                      </div>
                      <div className="p-4 bg-white/5 rounded-2xl border border-white/10 text-center">
                         <p className="text-2xl font-black text-emerald-500">24/7</p>
                         <p className="text-[8px] font-black uppercase tracking-widest text-white/40">Kwat Live</p>
                      </div>
                   </div>
                </div>
              </div>
            </div>
          )}

          {activeTab === 'restaurants' && (
            <div className="animate-in fade-in slide-in-from-bottom-6 duration-700 max-w-7xl mx-auto px-6 py-8">
               <div className="flex flex-wrap items-center gap-3 mb-12">
                  <div className="p-3 bg-emerald-100 text-emerald-600 rounded-2xl">
                     <Filter size={20} />
                  </div>
                  {restaurantFilters.map(filter => (
                    <button
                      key={filter}
                      onClick={() => setActiveFilter(filter)}
                      className={`px-6 py-3 rounded-2xl text-[10px] font-black uppercase tracking-widest transition-all ${
                        activeFilter === filter 
                          ? 'bg-emerald-600 text-white shadow-lg shadow-emerald-600/20' 
                          : 'bg-white border border-gray-100 text-gray-400 hover:border-emerald-200 hover:text-emerald-600 shadow-sm'
                      }`}
                    >
                      {filter}
                    </button>
                  ))}
               </div>

               <RestaurantList 
                  restaurants={filteredRestaurants} 
                  addToCart={addToCart} 
                  onReserveClick={(r) => { setSelectedRestaurant(r); setIsReservationOpen(true); }}
                  onViewDetails={setViewingRestaurant}
                />
            </div>
          )}

          {activeTab === 'social' && <SocialFeed />}
          {activeTab === 'magic' && <CateringService />}
          {activeTab === 'map' && <RestaurantMap restaurants={RESTAURANTS} onSelectRestaurant={setViewingRestaurant} />}
          {activeTab === 'history' && <OrderHistory orders={orders} updateOrderStatus={() => {}} />}
          {activeTab === 'messages' && <MessageInbox messages={messages} onMarkRead={(id) => setMessages(messages.map(m => m.id === id ? {...m, isRead: true} : m))} />}
          {activeTab === 'settings' && <SettingsPanel points={0} />}
        </main>

        <Footer />
      </div>

      {viewingRestaurant && (
        <div className="fixed inset-0 z-[120] bg-white overflow-y-auto no-scrollbar">
            <RestaurantDetails restaurant={viewingRestaurant} onBack={() => setViewingRestaurant(null)} onReserve={() => setIsReservationOpen(true)} addToCart={addToCart} />
        </div>
      )}

      <BottomNav activeTab={activeTab} setActiveTab={setActiveTab} unreadCount={unreadCount} />
      <CartSidebar isOpen={isCartOpen} onClose={() => setIsCartOpen(false)} cart={cart} removeFromCart={(id) => setCart(cart.filter(i => i.id !== id))} updateQuantity={(id, d) => setCart(cart.map(i => i.id === id ? {...i, quantity: Math.max(1, i.quantity + d)} : i))} onCheckout={() => setIsCheckoutOpen(true)} />
      <CheckoutModal isOpen={isCheckoutOpen} onClose={() => setIsCheckoutOpen(false)} total={cart.reduce((acc, item) => acc + (item.price * item.quantity), 0)} onConfirm={handleConfirmOrder} />
      <ChatBot addToCart={addToCart} />
      <Toast message={toastState.message} isVisible={toastState.show} type={toastState.type} onClose={() => setToastState({ ...toastState, show: false })} />
    </div>
  );
}

export default App;
