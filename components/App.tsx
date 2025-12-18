
import React, { useState, useEffect } from 'react';
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
import { RESTAURANTS } from './constants';
import { CartItem, Dish, Restaurant, Order, Language, PaymentMethod, Reservation } from './types';

type Tab = 'home' | 'popular' | 'restaurants' | 'history' | 'map' | 'reservations';

function App() {
  const [activeTab, setActiveTab] = useState<Tab>('home');
  const [language, setLanguage] = useState<Language>('FR');
  const [points, setPoints] = useState(0);
  const [cart, setCart] = useState<CartItem[]>([]);
  const [isCartOpen, setIsCartOpen] = useState(false);
  const [isCheckoutOpen, setIsCheckoutOpen] = useState(false);
  const [isMobileMenuOpen, setIsMobileMenuOpen] = useState(false);
  const [searchQuery, setSearchQuery] = useState('');
  const [orders, setOrders] = useState<Order[]>([]);
  const [reservations, setReservations] = useState<Reservation[]>([]);
  const [isReservationOpen, setIsReservationOpen] = useState(false);
  const [selectedRestaurant, setSelectedRestaurant] = useState<Restaurant | null>(null);
  const [toastState, setToastState] = useState({ 
    show: false, 
    message: '', 
    type: 'success' as 'success' | 'error' | 'info' 
  });

  useEffect(() => {
    const savedOrders = localStorage.getItem('camerfestin_orders');
    const savedPoints = localStorage.getItem('camerfestin_points');
    const savedReservations = localStorage.getItem('camerfestin_reservations');
    
    if (savedOrders) setOrders(JSON.parse(savedOrders));
    if (savedPoints) setPoints(parseInt(savedPoints));
    if (savedReservations) setReservations(JSON.parse(savedReservations));
  }, []);

  const showToast = (message: string, type: 'success' | 'error' | 'info' = 'success') => {
    setToastState({ show: true, message, type });
  };

  const addToCart = (dish: Dish, restaurantId: string) => {
    setCart(prev => {
      const existing = prev.find(item => item.id === dish.id && item.restaurantId === restaurantId);
      if (existing) {
        return prev.map(item => 
          item.id === dish.id && item.restaurantId === restaurantId
            ? { ...item, quantity: item.quantity + 1 }
            : item
        );
      }
      return [...prev, { ...dish, quantity: 1, restaurantId }];
    });
    showToast(`${dish.name} ajouté !`);
  };

  const handleReservation = (details: any) => {
    if (!selectedRestaurant) return;
    
    const newRes: Reservation = {
      id: Date.now().toString(),
      restaurantId: selectedRestaurant.id,
      restaurantName: selectedRestaurant.name,
      restaurantImage: selectedRestaurant.image,
      date: details.date,
      time: details.time,
      guests: parseInt(details.guests),
      customerName: details.name,
      status: 'En attente'
    };

    const updatedReservations = [newRes, ...reservations];
    setReservations(updatedReservations);
    localStorage.setItem('camerfestin_reservations', JSON.stringify(updatedReservations));
    
    setIsReservationOpen(false);
    showToast('Réservation envoyée ! Elle sera confirmée par SMS.', 'success');
    setActiveTab('reservations');
  };

  const confirmPayment = (method: PaymentMethod) => {
    const total = cart.reduce((acc, item) => acc + (item.price * item.quantity), 0);
    const pointsEarned = Math.floor(total / 100);
    
    const newOrder: Order = {
      id: Date.now().toString(),
      date: new Date().toISOString(),
      items: [...cart],
      total: total,
      status: 'En préparation',
      pointsEarned: pointsEarned
    };

    const updatedOrders = [newOrder, ...orders];
    const updatedPoints = points + pointsEarned;
    
    setOrders(updatedOrders);
    setPoints(updatedPoints);
    localStorage.setItem('camerfestin_orders', JSON.stringify(updatedOrders));
    localStorage.setItem('camerfestin_points', updatedPoints.toString());
    
    setCart([]);
    setIsCheckoutOpen(false);
    setIsCartOpen(false);
    showToast(`Commande validée ! +${pointsEarned} points Mbolè gagnés.`, 'success');
    setActiveTab('history');
  };

  const filteredRestaurants = searchQuery 
    ? RESTAURANTS.filter(r => 
        r.name.toLowerCase().includes(searchQuery.toLowerCase()) || 
        r.location.toLowerCase().includes(searchQuery.toLowerCase()) ||
        r.menu.some(d => d.name.toLowerCase().includes(searchQuery.toLowerCase()))
      )
    : RESTAURANTS;

  return (
    <div className="min-h-screen bg-gray-50 flex flex-col font-sans text-gray-900 overflow-x-hidden selection:bg-orange-100 selection:text-orange-900">
      <Header 
        activeTab={activeTab}
        setActiveTab={setActiveTab}
        cartCount={cart.reduce((acc, item) => acc + item.quantity, 0)}
        toggleCart={() => setIsCartOpen(true)}
        toggleMobileMenu={() => setIsMobileMenuOpen(!isMobileMenuOpen)}
        isMobileMenuOpen={isMobileMenuOpen}
        language={language}
        setLanguage={setLanguage}
        points={points}
      />
      
      <main className="flex-grow">
        {activeTab === 'home' && (
          <div className="animate-in fade-in duration-700">
            <Hero onSearch={setSearchQuery} />
            <RestaurantList 
              restaurants={filteredRestaurants} 
              addToCart={addToCart} 
              onReserveClick={(r) => { setSelectedRestaurant(r); setIsReservationOpen(true); }}
            />
            {!searchQuery && <PopularDishes addToCart={addToCart} />}
          </div>
        )}

        {activeTab === 'map' && (
          <RestaurantMap 
            restaurants={RESTAURANTS} 
            onSelectRestaurant={(r) => { setSelectedRestaurant(r); setIsReservationOpen(true); }} 
          />
        )}

        {(activeTab === 'restaurants' || activeTab === 'popular') && (
          <div className="pt-10">
            <RestaurantList 
              restaurants={RESTAURANTS} 
              addToCart={addToCart} 
              onReserveClick={(r) => { setSelectedRestaurant(r); setIsReservationOpen(true); }} 
            />
          </div>
        )}

        {activeTab === 'history' && <OrderHistory orders={orders} updateOrderStatus={(id, status) => {
          const newOrders = orders.map(o => o.id === id ? {...o, status} : o);
          setOrders(newOrders);
          localStorage.setItem('camerfestin_orders', JSON.stringify(newOrders));
        }} />}
        
        {activeTab === 'reservations' && <ReservationHistory reservations={reservations} />}
      </main>

      <Footer />

      <CartSidebar 
        isOpen={isCartOpen} 
        onClose={() => setIsCartOpen(false)} 
        cart={cart}
        removeFromCart={(id) => setCart(cart.filter(i => i.id !== id))}
        updateQuantity={(id, d) => setCart(cart.map(i => i.id === id ? {...i, quantity: Math.max(1, i.quantity + d)} : i))}
        onCheckout={() => setIsCheckoutOpen(true)}
      />

      <CheckoutModal 
        isOpen={isCheckoutOpen}
        onClose={() => setIsCheckoutOpen(false)}
        total={cart.reduce((acc, item) => acc + (item.price * item.quantity), 0)}
        onConfirm={confirmPayment}
      />

      <ReservationModal 
        isOpen={isReservationOpen}
        restaurant={selectedRestaurant}
        onClose={() => setIsReservationOpen(false)}
        onSubmit={handleReservation}
      />

      <ChatBot addToCart={addToCart} />
      
      <Toast 
        message={toastState.message} 
        isVisible={toastState.show} 
        type={toastState.type} 
        onClose={() => setToastState({ ...toastState, show: false })} 
      />
    </div>
  );
}

export default App;
