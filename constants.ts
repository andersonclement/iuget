import { Restaurant } from './types';

// authentic dishes data
export const RESTAURANTS: Restaurant[] = [
  {
    id: 'r1',
    name: "Chez Maman Nono",
    location: "Bastos, Yaoundé",
    rating: 4.8,
    image: "https://picsum.photos/seed/resto1/400/300",
    menu: [
      {
        id: 'd1',
        name: "Ndolé aux Crevettes",
        description: "Le plat national. Feuilles amères, arachides, viande de bœuf et crevettes fraîches.",
        price: 3500,
        image: "https://picsum.photos/seed/ndole/300/200",
        category: "Traditionnel",
        rating: 4.9,
        preparationTime: 45
      },
      {
        id: 'd2',
        name: "Poulet DG",
        description: "Poulet frit mijoté avec plantains frits, carottes, haricots verts et poivrons.",
        price: 5000,
        image: "https://picsum.photos/seed/pouletdg/300/200",
        category: "Traditionnel",
        rating: 4.7,
        preparationTime: 50
      },
      {
        id: 'd3',
        name: "Koki",
        description: "Gâteau de haricots (niébé) cuit à la vapeur avec de l'huile de palme.",
        price: 1500,
        image: "https://picsum.photos/seed/koki/300/200",
        category: "Accompagnement",
        rating: 4.5,
        preparationTime: 30
      }
    ]
  },
  {
    id: 'r2',
    name: "Le Boukarou Lounge",
    location: "Bonapriso, Douala",
    rating: 4.6,
    image: "https://picsum.photos/seed/resto2/400/300",
    menu: [
      {
        id: 'd4',
        name: "Poisson Braisé (Bar)",
        description: "Bar entier braisé aux épices du pays, servi avec miondo ou frites de plantain.",
        price: 6000,
        image: "https://picsum.photos/seed/poisson/300/200",
        category: "Grillade",
        rating: 4.8,
        preparationTime: 40
      },
      {
        id: 'd5',
        name: "Soya Spécial",
        description: "Brochettes de viande de bœuf marinées et grillées au feu de bois (suya).",
        price: 2000,
        image: "https://picsum.photos/seed/soya/300/200",
        category: "Grillade",
        rating: 4.6,
        preparationTime: 20
      },
      {
        id: 'd6',
        name: "Eru & Waterfufu",
        description: "Plat du Nord-Ouest/Sud-Ouest. Légumes (okok) cuisinés à l'huile rouge.",
        price: 3000,
        image: "https://picsum.photos/seed/eru/300/200",
        category: "Traditionnel",
        rating: 4.7,
        preparationTime: 35
      }
    ]
  },
  {
    id: 'r3',
    name: "Délices de l'Ouest",
    location: "Dschang Ville",
    rating: 4.5,
    image: "https://picsum.photos/seed/resto3/400/300",
    menu: [
      {
        id: 'd7',
        name: "Kondre de Porc",
        description: "Bananes plantains non mûres mijotées avec de la viande de porc et épices.",
        price: 4000,
        image: "https://picsum.photos/seed/kondre/300/200",
        category: "Traditionnel",
        rating: 4.8,
        preparationTime: 60
      },
      {
        id: 'd8',
        name: "Pile Pommes",
        description: "Purée de pommes de terre mélangée à du haricot rouge et huile de palme.",
        price: 2500,
        image: "https://picsum.photos/seed/pile/300/200",
        category: "Traditionnel",
        rating: 4.4,
        preparationTime: 30
      }
    ]
  }
];

export const INITIAL_CHAT_MESSAGE = "Bonjour ! Je suis l'Assistant CamerFestin 🇨🇲. Je peux vous aider à choisir un plat (Ndolé, Eru, etc.) ou trouver un restaurant. Que désirez-vous manger aujourd'hui ?";
