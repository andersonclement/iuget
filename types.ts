
export interface Dish {
  id: string;
  name: string;
  description: string;
  price: number; // in XAF
  image: string;
  category: 'Traditionnel' | 'Grillade' | 'Accompanement' | 'Boisson';
  rating: number;
  preparationTime: number; // in minutes
}

export interface Review {
  id: string;
  user: string;
  comment: string;
  rating: number;
}

export interface Restaurant {
  id: string;
  name: string;
  location: string;
  rating: number;
  image: string;
  menu: Dish[];
  coordinates: { x: number; y: number };
  reviews?: Review[];
  vibeLevel: 'calme' | 'moyen' | 'chaud' | 'derange';
}

export interface CartItem extends Dish {
  quantity: number;
  restaurantId: string;
}

export interface ChatMessage {
  role: 'user' | 'model';
  text: string;
  isError?: boolean;
}

export type OrderStatus = 'En préparation' | 'En cours de livraison' | 'Livré';

export interface Order {
  id: string;
  date: string;
  items: CartItem[];
  total: number;
  status: OrderStatus;
  pointsEarned: number;
}

export interface Reservation {
  id: string;
  restaurantId: string;
  restaurantName: string;
  restaurantImage: string;
  date: string;
  time: string;
  guests: number;
  customerName: string;
  status: 'Confirmée' | 'En attente' | 'Terminée';
}

export interface AppMessage {
  id: string;
  title: string;
  content: string;
  timestamp: string;
  isRead: boolean;
  type: 'order' | 'promo' | 'system';
}

export interface UserSettings {
  name: string;
  email: string;
  phone: string;
  language: 'FR' | 'EN';
  preferences: {
    spicyLevel: 'Low' | 'Medium' | 'High';
    favoriteRegion: string;
  };
}

export type Language = 'FR' | 'EN';
export type PaymentMethod = 'MTN' | 'ORANGE' | 'CASH';
