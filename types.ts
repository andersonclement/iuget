export interface Dish {
  id: string;
  name: string;
  description: string;
  price: number; // in XAF
  image: string;
  category: 'Traditionnel' | 'Grillade' | 'Accompagnement' | 'Boisson';
  rating: number;
  preparationTime: number; // in minutes
}

export interface Restaurant {
  id: string;
  name: string;
  location: string;
  rating: number;
  image: string;
  menu: Dish[];
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
