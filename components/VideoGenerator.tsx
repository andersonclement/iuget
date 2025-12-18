
import React, { useState, useRef } from 'react';
import { Upload, Clapperboard, Sparkles, Loader2, Download, AlertTriangle, ChefHat } from 'lucide-react';
import { GoogleGenAI } from "@google/genai";

const LOADING_MESSAGES = [
  "Le foyer chauffe doucement...",
  "On fait revenir les pixels avec un peu d'oignon...",
  "L'IA ajuste l'assaisonnement visuel...",
  "On dresse le plat dans le cloud...",
  "Presque prêt, le goût de ça arrive !"
];

const VideoGenerator: React.FC = () => {
  const [selectedFile, setSelectedFile] = useState<File | null>(null);
  const [previewUrl, setPreviewUrl] = useState<string | null>(null);
  const [prompt, setPrompt] = useState('');
  const [isGenerating, setIsGenerating] = useState(false);
  const [videoUrl, setVideoUrl] = useState<string | null>(null);
  const [error, setError] = useState<string | null>(null);
  const [loadingMsg, setLoadingMsg] = useState(LOADING_MESSAGES[0]);
  const fileInputRef = useRef<HTMLInputElement>(null);

  const handleFileChange = (e: React.ChangeEvent<HTMLInputElement>) => {
    const file = e.target.files?.[0];
    if (file) {
      setSelectedFile(file);
      setPreviewUrl(URL.createObjectURL(file));
      setError(null);
    }
  };

  const generateVideo = async () => {
    if (!selectedFile) return;
    setIsGenerating(true);
    setError(null);
    setVideoUrl(null);

    const msgInterval = setInterval(() => {
      setLoadingMsg(LOADING_MESSAGES[Math.floor(Math.random() * LOADING_MESSAGES.length)]);
    }, 15000);

    try {
      if (!(await window.aistudio.hasSelectedApiKey())) {
        await window.aistudio.openSelectKey();
      }

      const ai = new GoogleGenAI({ apiKey: process.env.API_KEY });
      const reader = new FileReader();
      const base64Promise = new Promise<string>((res) => {
        reader.onload = () => res((reader.result as string).split(',')[1]);
        reader.readAsDataURL(selectedFile);
      });
      const base64Image = await base64Promise;
      
      let operation = await ai.models.generateVideos({
        model: 'veo-3.1-fast-generate-preview',
        prompt: prompt || "Cinematic 4k slow motion shot of this Cameroonian dish, steam rising, vibrant natural colors, professional food photography lighting",
        image: { imageBytes: base64Image, mimeType: selectedFile.type },
        config: { numberOfVideos: 1, resolution: '1080p', aspectRatio: '9:16' }
      });

      while (!operation.done) {
        await new Promise(resolve => setTimeout(resolve, 10000));
        operation = await ai.operations.getVideosOperation({ operation: operation });
      }
      
      const downloadLink = operation.response?.generatedVideos?.[0]?.video?.uri;
      if (downloadLink) {
        setVideoUrl(`${downloadLink}&key=${process.env.API_KEY}`);
      }
    } catch (err: any) {
      setError("Le serveur a trop mangé. Réessaie dans une minute !");
    } finally {
      clearInterval(msgInterval);
      setIsGenerating(false);
    }
  };

  return (
    <div className="max-w-6xl mx-auto px-4 py-12 animate-in fade-in duration-1000">
      <div className="flex flex-col md:flex-row items-center justify-between mb-16 gap-8">
        <div className="max-w-xl">
          <div className="inline-flex items-center gap-2 px-3 py-1 bg-purple-100 text-purple-700 rounded-lg mb-4">
            <Sparkles size={14} className="animate-pulse" />
            <span className="text-[10px] font-black uppercase tracking-widest">Magic IA Veo</span>
          </div>
          <h2 className="text-4xl md:text-7xl font-black text-gray-900 tracking-tighter mb-4">Animez vos <br /><span className="text-orange-600">Meilleurs Plats</span></h2>
          <p className="text-gray-500 font-medium text-lg">Prenez une photo, et laissez notre IA transformer votre repas en un chef-d'œuvre cinématographique. Le goût visuel !</p>
        </div>
        <div className="bg-orange-50 p-8 rounded-[3rem] border border-orange-100 flex items-center gap-4">
          <ChefHat size={48} className="text-orange-600" />
          <p className="text-sm font-bold text-orange-900 italic">"On mange d'abord avec les yeux au pays !"</p>
        </div>
      </div>

      <div className="grid grid-cols-1 lg:grid-cols-2 gap-12 items-start">
        <div className="space-y-8">
          <div 
            onClick={() => !isGenerating && fileInputRef.current?.click()}
            className={`group relative aspect-[3/4] rounded-[3.5rem] border-4 border-dashed transition-all overflow-hidden flex flex-col items-center justify-center cursor-pointer ${
              previewUrl ? 'border-orange-500' : 'border-gray-200 bg-gray-50 hover:border-orange-300'
            }`}
          >
            {previewUrl ? (
              <img src={previewUrl} className="w-full h-full object-cover" alt="Source" />
            ) : (
              <div className="text-center p-10">
                <div className="w-20 h-20 bg-white rounded-3xl flex items-center justify-center shadow-xl mb-6 mx-auto text-orange-500">
                  <Upload size={32} />
                </div>
                <p className="text-xs font-black text-gray-400 uppercase tracking-[0.3em]">Cliquer pour télécharger</p>
              </div>
            )}
            <input type="file" ref={fileInputRef} className="hidden" onChange={handleFileChange} accept="image/*" />
          </div>
          
          <div className="space-y-3">
            <label className="text-[10px] font-black text-gray-400 uppercase tracking-widest ml-4">Instructions pour l'IA (Facultatif)</label>
            <textarea 
              className="w-full p-6 bg-gray-50 border border-gray-100 rounded-[2rem] outline-none focus:ring-4 focus:ring-orange-500/10 focus:bg-white transition-all font-bold text-gray-700 min-h-[120px]"
              placeholder="Ex: De la fumée s'élève, éclairage du couché de soleil à Kribi..."
              value={prompt}
              onChange={(e) => setPrompt(e.target.value)}
            />
          </div>

          <button 
            disabled={isGenerating || !selectedFile}
            onClick={generateVideo}
            className="w-full py-6 bg-gradient-to-r from-orange-600 to-purple-600 text-white rounded-[2rem] font-black uppercase tracking-widest disabled:opacity-50 hover:shadow-2xl hover:scale-[1.02] transition-all flex items-center justify-center gap-3 shadow-xl"
          >
            {isGenerating ? <Loader2 className="animate-spin" /> : <Sparkles size={20} />}
            {isGenerating ? "En cuisine..." : "Générer la Magie"}
          </button>
        </div>

        <div className="bg-gray-900 rounded-[4rem] aspect-[9/16] overflow-hidden flex items-center justify-center relative shadow-2xl">
          {isGenerating ? (
            <div className="text-center p-12 animate-pulse">
              <div className="relative w-32 h-32 mx-auto mb-10">
                <div className="absolute inset-0 bg-orange-500/20 rounded-full animate-ping" />
                <div className="relative bg-orange-600 w-32 h-32 rounded-full flex items-center justify-center shadow-3xl">
                    <Loader2 size={48} className="text-white animate-spin" />
                </div>
              </div>
              <h3 className="text-2xl font-black text-white mb-4 uppercase tracking-tighter">{loadingMsg}</h3>
              <p className="text-gray-500 text-xs font-bold uppercase tracking-widest">Veo peaufine les détails...</p>
            </div>
          ) : videoUrl ? (
            <div className="w-full h-full relative group">
              <video src={videoUrl} controls autoPlay loop className="w-full h-full object-cover" />
              <div className="absolute bottom-10 left-10 right-10 flex gap-4 opacity-0 group-hover:opacity-100 transition-opacity">
                <a href={videoUrl} download className="flex-1 py-4 bg-white/10 backdrop-blur-xl border border-white/20 rounded-2xl flex items-center justify-center gap-2 text-white font-black text-[10px] uppercase tracking-widest hover:bg-white hover:text-gray-900 transition-all">
                  <Download size={16} /> Enregistrer
                </a>
              </div>
            </div>
          ) : (
            <div className="text-center p-16 opacity-20">
              <Clapperboard size={80} className="text-white mx-auto mb-8" />
              <p className="text-white font-black uppercase tracking-[0.4em] text-xs">Le studio de création</p>
            </div>
          )}
          
          {error && (
            <div className="absolute bottom-12 inset-x-12 p-4 bg-red-500/20 border border-red-500/40 rounded-2xl text-red-400 text-xs font-bold flex items-center gap-3">
              <AlertTriangle size={18} /> {error}
            </div>
          )}
        </div>
      </div>
    </div>
  );
};

export default VideoGenerator;
