import React, { useState } from 'react';
import Header from './components/Header';
import Hero from './components/Hero';
import RestaurantList from './components/RestaurantList';
import CartSidebar from './components/CartSidebar';
import ChatBot from './components/ChatBot';
import Toast from './components/Toast';
import { RESTAURANTS } from './constants';
import { CartItem, Dish } from './types';

function App() {
  const [cart, setCart] = useState<CartItem[]>([]);
  const [isCartOpen, setIsCartOpen] = useState(false);
  const [searchQuery, setSearchQuery] = useState('');
  
  // État pour les notifications (Toast)
  const [toastState, setToastState] = useState<{ show: boolean; message: string; type: 'success' | 'error' | 'info' }>({
    show: false,
    message: '',
    type: 'success'
  });

  const showToast = (message: string, type: 'success' | 'error' | 'info' = 'success') => {
    setToastState({ show: true, message, type });
  };

  const closeToast = () => {
    setToastState(prev => ({ ...prev, show: false }));
  };

  const addToCart = (dish: Dish, restaurantId: string) => {
    setCart(prev => {
      const existing = prev.find(item => item.id === dish.id && item.restaurantId === restaurantId);
      if (existing) {
        showToast(`Quantité augmentée pour ${dish.name} ! 🥘`, 'success');
        return prev.map(item => 
          item.id === dish.id && item.restaurantId === restaurantId
            ? { ...item, quantity: item.quantity + 1 }
            : item
        );
      }
      showToast(`${dish.name} ajouté au panier ! 😋`, 'success');
      return [...prev, { ...dish, quantity: 1, restaurantId }];
    });
    // Optionnel : ne pas ouvrir le panier automatiquement pour laisser l'utilisateur continuer ses achats
    // setIsCartOpen(true); 
  };

  const removeFromCart = (itemId: string) => {
    setCart(prev => {
      const item = prev.find(i => i.id === itemId);
      if (item) showToast(`${item.name} retiré du panier.`, 'info');
      return prev.filter(item => item.id !== itemId);
    });
  };

  const clearCart = () => {
    if (cart.length > 0) {
      setCart([]);
      showToast("Panier vidé avec succès !", 'info');
    }
  };

  const updateQuantity = (itemId: string, delta: number) => {
    setCart(prev => prev.map(item => {
      if (item.id === itemId) {
        return { ...item, quantity: Math.max(1, item.quantity + delta) };
      }
      return item;
    }));
  };

  // Filter restaurants/dishes based on search
  const filteredRestaurants = RESTAURANTS.map(resto => {
    const matchingDishes = resto.menu.filter(dish => 
      dish.name.toLowerCase().includes(searchQuery.toLowerCase()) || 
      dish.description.toLowerCase().includes(searchQuery.toLowerCase())
    );
    
    // If the restaurant name matches, show all dishes, otherwise only matching dishes
    if (resto.name.toLowerCase().includes(searchQuery.toLowerCase())) {
      return resto;
    }
    
    return { ...resto, menu: matchingDishes };
  }).filter(resto => resto.menu.length > 0);


  return (
    <div className="min-h-screen bg-gray-50 flex flex-col font-sans text-gray-900">
      <Header 
        cartCount={cart.reduce((acc, item) => acc + item.quantity, 0)}
        toggleCart={() => setIsCartOpen(true)}
        toggleMobileMenu={() => {}} // Placeholder for mobile menu logic
      />
      
      <main className="flex-grow">
        <Hero onSearch={setSearchQuery} />
        
        {filteredRestaurants.length > 0 ? (
          <RestaurantList 
            restaurants={filteredRestaurants} 
            addToCart={addToCart} 
          />
        ) : (
          <div className="max-w-7xl mx-auto px-4 py-20 text-center">
            <h3 className="text-xl font-medium text-gray-900">Aucun résultat trouvé pour "{searchQuery}"</h3>
            <p className="text-gray-500 mt-2">Essayez de chercher "Ndolé", "Poulet", ou demandez à notre assistant IA !</p>
          </div>
        )}
      </main>

      <footer className="bg-gray-900 text-white py-12">
        <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 grid grid-cols-1 md:grid-cols-3 gap-8">
          <div>
            <h3 className="text-2xl font-bold bg-gradient-to-r from-orange-500 to-red-500 bg-clip-text text-transparent mb-4">CamerFestin</h3>
            <p className="text-gray-400">
              La première plateforme de réservation de repas authentiques au Cameroun. Mangez local, mangez bien.
            </p>
          </div>
          <div>
            <h4 className="text-lg font-bold mb-4">Liens Rapides</h4>
            <ul className="space-y-2 text-gray-400">
              <li><a href="#" className="hover:text-orange-500">A propos</a></li>
              <li><a href="#" className="hover:text-orange-500">Devenir Partenaire</a></li>
              <li><a href="#" className="hover:text-orange-500">Contact</a></li>
            </ul>
          </div>
          <div>
            <h4 className="text-lg font-bold mb-4">Contactez-nous</h4>
            <p className="text-gray-400">Yaoundé, Cameroun</p>
            <p className="text-gray-400">+237 600 00 00 00</p>
            <p className="text-gray-400">miam@camerfestin.cm</p>
          </div>
        </div>
        <div className="max-w-7xl mx-auto px-4 mt-8 pt-8 border-t border-gray-800 text-center text-gray-500 text-sm">
          © {new Date().getFullYear()} CamerFestin. Tous droits réservés.
        </div>
      </footer>

      <CartSidebar 
        isOpen={isCartOpen} 
        onClose={() => setIsCartOpen(false)} 
        cart={cart}
        removeFromCart={removeFromCart}
        updateQuantity={updateQuantity}
        clearCart={clearCart}
      />

      <ChatBot />
      
      <Toast 
        message={toastState.message} 
        isVisible={toastState.show} 
        type={toastState.type}
        onClose={closeToast}
      />
    </div>
  );
}

export default App;