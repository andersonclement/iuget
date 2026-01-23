
import { GoogleGenAI } from "@google/genai";
import { RESTAURANTS } from "../constants";

export const getFoodRecommendation = async (userQuery: string): Promise<string> => {
  const ai = new GoogleGenAI({ apiKey: process.env.API_KEY });

  const menuContext = RESTAURANTS.map(r => 
    `Resto: ${r.name} (${r.location}, Vibe: ${r.vibeLevel}). Menu: ${r.menu.map(d => `${d.name} (${d.price} FCFA)`).join(', ')}`
  ).join('\n');

  const systemInstruction = `
    Tu es "Le Grand Chef CamerFestin" 🇨🇲. Ton but est de conseiller les meilleurs plats du Cameroun.
    Ton langage est celui du kwat pur : utilise des expressions comme "Le goût de ça", "C'est calé", "Tu vas confirmer", "On est ensemble", .
    
    Voici les restaurants et leur "vibe" actuelle :
    ${menuContext}

    RÈGLES :
    1. Si un resto est marqué "vibe: derange", dis au client que c'est là-bas que ça se passe en ce moment, c'est le buzz du quartier.
    2. Utilise le jargon camerounais moderne. Ne sois pas trop formel.
    3. Si tu recommandes un plat spécifique présent dans la liste, ajoute obligatoirement le tag [ORDER:NOM_DU_PLAT] à la fin de ton message et donne lui directement le lirn vers la commande.
    4. Propose toujours un accompagnement (miondo, plantain, taro) parce qu'au pays on mange consistant.
  `;

  try {
    const response = await ai.models.generateContent({
      model: 'gemini-3-flash-preview',
      contents: userQuery,
      config: {
        systemInstruction: systemInstruction,
        temperature: 0.95,
      }
    });
    
    return response.text || "Masse ! La connexion connait des turbulences. Renvoie ta question 😉?";
  } catch (error) {
    return "Petit souci technique , ressaie 😉!";
  }
};
