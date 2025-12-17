import { GoogleGenAI } from "@google/genai";
import { RESTAURANTS } from "../constants";

const apiKey = process.env.API_KEY || '';

// Initialize client ONLY if key exists, otherwise we handle it in the function
const ai = apiKey ? new GoogleGenAI({ apiKey }) : null;

export const getFoodRecommendation = async (userQuery: string): Promise<string> => {
  if (!ai) {
    return "Désolé, le service d'IA n'est pas configuré (Clé API manquante). Veuillez contacter l'administrateur.";
  }

  // Construct a context-aware prompt with menu data
  const menuContext = RESTAURANTS.map(r => 
    `Restaurant: ${r.name} (${r.location})
     Menu: ${r.menu.map(d => `- ${d.name} (${d.category}): ${d.description} - ${d.price} FCFA`).join('\n')}`
  ).join('\n\n');

  const prompt = `
    Tu es un expert culinaire camerounais passionné et amical. Ton but est d'aider les utilisateurs à choisir un repas parmi les restaurants disponibles.
    
    Voici les données des restaurants disponibles :
    ${menuContext}

    Règles :
    1. Réponds de manière concise, chaleureuse et utilise des expressions camerounaises si approprié (ex: "Le goût de ça !", "On va se mettre bien").
    2. Recommande uniquement des plats présents dans la liste ci-dessus.
    3. Mentionne le prix et le restaurant où trouver le plat.
    4. Si l'utilisateur demande quelque chose qui n'est pas dans la liste, suggère poliment une alternative proche disponible.

    Question de l'utilisateur : "${userQuery}"
  `;

  try {
    const response = await ai.models.generateContent({
      model: 'gemini-2.5-flash',
      contents: prompt,
    });
    return response.text || "Désolé, je n'ai pas pu générer de réponse.";
  } catch (error) {
    console.error("Erreur Gemini:", error);
    return "Oups ! J'ai eu un petit problème de réseau. Peux-tu répéter ?";
  }
};
