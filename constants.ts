de
import { Restaurant } from './types';

export const POPULAR_LOCATIONS = [
  { name: "Yaoundé", type: "Ville" },
  { name: "Douala", type: "Ville" },
  { name: "LOGPOM", type: "Quartier" },
  { name: "Akwa", type: "Quartier" },
  { name: "Bonapriso", type: "Quartier" },
  { name: "Kribi", type: "Ville" }
];

export const RESTAURANTS: Restaurant[] = [
  {
    id: 'r1',
    name: "Chez Maman Nono",
    location: "LOPOm, Douala",
    rating: 4.8,
    image: "https://images.unsplash.com/photo-1514362545857-3bc16c4c7d1b?auto=format&fit=crop&q=80&w=800",
    coordinates: { x: 60, y: 45 },
    vibeLevel: 'derange',
    reviews: [
      { id: 'rev1', user: "Samuel E.", comment: "Le meilleur Ndolé de Bastos, sans discussion !", rating: 5 },
      { id: 'rev2', user: "Mireille T.", comment: "Propre et rapide.", rating: 4 }
    ],
    menu: [
      {
        id: 'd1',
        name: "Ndolé aux Crevettes",
        description: "Le plat national. Feuilles amères, arachides, viande de bœuf et crevettes fraîches.",
        price: 3500,
        image: "https://images.unsplash.com/photo-1604328698692-f76ea9498e76?auto=format&fit=crop&q=80&w=600",
        category: "Traditionnel",
        rating: 4.9,
        preparationTime: 45
      },
      {
        id: 'd2',
        name: "Poulet DG",
        description: "Poulet frit mijoté avec plantains frits, carottes, haricots verts et poivrons.",
        price: 5000,
        image: "https://images.unsplash.com/photo-1580476262798-bddd9f4b7369?auto=format&fit=crop&q=80&w=600",
        category: "Traditionnel",
        rating: 4.7,
        preparationTime: 50
      }
    ]
  },
  {
    id: 'r2',
    name: "Le Boukarou Lounge",
    location: "Bonapriso, Douala",
    rating: 4.6,
    image: "https://images.unsplash.com/photo-1555396273-367ea4eb4db5?auto=format&fit=crop&q=80&w=800",
    coordinates: { x: 35, y: 55 },
    vibeLevel: 'chaud',
    menu: [
      {
        id: 'd4',
        name: "Poisson Braisé (Bar)",
        description: "Bar entier braisé aux épices du pays, servi avec miondo ou frites de plantain.",
        price: 6000,
        image: "https://images.unsplash.com/photo-1594002494100-297fbc8965f8?auto=format&fit=crop&q=80&w=600",
        category: "Grillade",
        rating: 4.8,
        preparationTime: 40
      }
    ]
  },
  {
    id: 'r3',
    name: "La Chaumière Sawa",
    location: "Akwa, Douala",
    rating: 4.9,
    image: "https://images.unsplash.com/photo-1504674900247-0877df9cc836?auto=format&fit=crop&q=80&w=800",
    coordinates: { x: 40, y: 50 },
    vibeLevel: 'moyen',
    menu: [
      {
        id: 'd8',
        name: "Achu & Yellow Soup",
        description: "Taro pilé servi avec une sauce jaune onctueuse et des morceaux de viande.",
        price: 3500,
        image: "https://images.unsplash.com/photo-1504674900247-0877df9cc836?auto=format&fit=crop&q=80&w=600",
        category: "Traditionnel",
        rating: 4.9,
        preparationTime: 45
      }
    ]
  }
];

export const INITIAL_CHAT_MESSAGE = "Salut!je suis ton assistant . Tu veux caler l'estomac avec quoi aujourd'hui ! si tu n'as aucune idée demande moi 🥹🥹";
