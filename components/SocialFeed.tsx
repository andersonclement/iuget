
import React, { useState } from 'react';
import { Heart, MessageCircle, Share2, MapPin, Flame, Camera, Plus, Search, TrendingUp, UserPlus, MoreHorizontal, Image as ImageIcon, Map as MapIcon, Smile } from 'lucide-react';

interface Post {
  id: string;
  user: string;
  avatar: string;
  location: string;
  image: string;
  caption: string;
  likes: number;
  comments: number;
  hasLiked: boolean;
  time: string;
}

const INITIAL_POSTS: Post[] = [
  {
    id: 'p1',
    user: 'Marlyse_Gourmet',
    avatar: 'https://i.pravatar.cc/150?u=marly',
    location: 'Chez Maman Nono, Bastos',
    image: 'https://images.unsplash.com/photo-1604328698692-f76ea9498e76?auto=format&fit=crop&q=80&w=800',
    caption: 'Le Ndolé de midi ici c\'est le feu ! Les crevettes sont plus grosses que mon téléphone 🇨🇲🔥 #NdoléLovers #BastosGourmet',
    likes: 245,
    comments: 18,
    hasLiked: false,
    time: 'Il y a 12 min'
  },
  {
    id: 'p2',
    user: 'Kevin_The_King',
    avatar: 'https://i.pravatar.cc/150?u=kevin',
    location: 'Le Boukarou, Douala',
    image: 'https://images.unsplash.com/photo-1594002494100-297fbc8965f8?auto=format&fit=crop&q=80&w=800',
    caption: 'Petit bar braisé en direct du Wouri. Le piment là pique comme les problèmes de la vie, mais c\'est trop bon ! 🌊🐟',
    likes: 189,
    comments: 42,
    hasLiked: true,
    time: 'Il y a 1 heure'
  }
];

const TRENDING_HASHTAGS = [
  { tag: '#NdoléChallenge', posts: '1.2k' },
  { tag: '#BestEruYaounde', posts: '850' },
  { tag: '#PoissonsKribi', posts: '420' },
  { tag: '#TontineGourmet', posts: '310' }
];

const SUGGESTED_FOODIES = [
  { name: 'Chef Christian', handle: '@chef_237', avatar: 'https://i.pravatar.cc/150?u=chef' },
  { name: 'Maman Africa', handle: '@maman_africa', avatar: 'https://i.pravatar.cc/150?u=mama' },
  { name: 'Douala Foodie', handle: '@dla_eats', avatar: 'https://i.pravatar.cc/150?u=dla' }
];

const SocialFeed: React.FC = () => {
  const [posts, setPosts] = useState<Post[]>(INITIAL_POSTS);
  const [newPostText, setNewPostText] = useState('');

  const toggleLike = (id: string) => {
    setPosts(prev => prev.map(p => {
      if (p.id === id) {
        return {
          ...p,
          likes: p.hasLiked ? p.likes - 1 : p.likes + 1,
          hasLiked: !p.hasLiked
        };
      }
      return p;
    }));
  };

  return (
    <div className="max-w-7xl mx-auto px-6 py-10 animate-in fade-in duration-700">
      <div className="flex flex-col lg:flex-row gap-10">
        
        {/* Main Feed Section */}
        <div className="flex-1 space-y-8">
          
          {/* Post Creator Card */}
          <div className="bg-white rounded-[2.5rem] p-6 shadow-sm border border-gray-100 mb-10">
            <div className="flex gap-4 mb-6">
              <img src="https://i.pravatar.cc/150?u=samuel" className="w-14 h-14 rounded-2xl object-cover shadow-lg" alt="Me" />
              <div className="flex-1">
                <textarea 
                  value={newPostText}
                  onChange={(e) => setNewPostText(e.target.value)}
                  placeholder="Quoi de neuf au kwat ? Partage ton plat..."
                  className="w-full bg-gray-50 border-none rounded-2xl p-4 text-sm font-medium focus:ring-2 focus:ring-orange-500/20 transition-all resize-none min-h-[100px]"
                />
              </div>
            </div>
            <div className="flex items-center justify-between pt-4 border-t border-gray-50">
               <div className="flex gap-2">
                  <button className="p-3 hover:bg-orange-50 text-orange-600 rounded-xl transition-colors flex items-center gap-2 text-[10px] font-black uppercase tracking-widest">
                     <ImageIcon size={18} /> Photo
                  </button>
                  <button className="p-3 hover:bg-emerald-50 text-emerald-600 rounded-xl transition-colors flex items-center gap-2 text-[10px] font-black uppercase tracking-widest">
                     <MapIcon size={18} /> Resto
                  </button>
                  <button className="p-3 hover:bg-yellow-50 text-yellow-600 rounded-xl transition-colors flex items-center gap-2 text-[10px] font-black uppercase tracking-widest">
                     <Smile size={18} /> Humeur
                  </button>
               </div>
               <button 
                disabled={!newPostText.trim()}
                className="px-8 py-3 bg-orange-600 text-white rounded-xl font-black text-[10px] uppercase tracking-widest shadow-xl shadow-orange-600/20 hover:bg-orange-700 transition-all disabled:opacity-50 disabled:grayscale"
               >
                 Publier
               </button>
            </div>
          </div>

          {/* Stories Bar */}
          <div className="flex gap-6 overflow-x-auto no-scrollbar py-2 mb-8">
            <div className="flex flex-col items-center gap-2 flex-shrink-0 cursor-pointer group">
              <div className="relative w-20 h-20 rounded-[2.2rem] bg-gray-100 border-2 border-dashed border-gray-300 flex items-center justify-center text-gray-400 group-hover:border-orange-500 group-hover:text-orange-500 transition-all">
                 <Plus size={24} />
                 <div className="absolute inset-0 bg-black/5 rounded-[2.2rem] opacity-0 group-hover:opacity-100 transition-opacity" />
              </div>
              <span className="text-[10px] font-black uppercase text-gray-400">Story</span>
            </div>
            {['Samuel', 'Marlyse', 'Kevin', 'Maman Nono', 'Boukarou', 'Kribi Sea'].map((name, i) => (
              <div key={i} className="flex flex-col items-center gap-2 flex-shrink-0 cursor-pointer group">
                <div className="w-20 h-20 rounded-[2.2rem] border-[3px] border-orange-500 p-1 group-hover:scale-105 transition-transform">
                   <img src={`https://i.pravatar.cc/150?u=${i+20}`} className="w-full h-full object-cover rounded-[1.8rem]" alt={name} />
                </div>
                <span className="text-[10px] font-black uppercase text-gray-900">{name}</span>
              </div>
            ))}
          </div>

          {/* Posts Feed */}
          <div className="space-y-10">
            {posts.map((post) => (
              <div key={post.id} className="bg-white rounded-[3.5rem] border border-gray-100 overflow-hidden shadow-sm hover:shadow-xl transition-all duration-500">
                {/* Post Header */}
                <div className="p-6 flex items-center justify-between">
                  <div className="flex items-center gap-4">
                    <div className="relative">
                      <img src={post.avatar} className="w-12 h-12 rounded-2xl object-cover border-2 border-white shadow-md" alt={post.user} />
                      <div className="absolute -bottom-1 -right-1 w-4 h-4 bg-green-500 border-2 border-white rounded-full" />
                    </div>
                    <div>
                      <h3 className="font-black text-gray-900 text-sm tracking-tight hover:text-orange-600 cursor-pointer transition-colors">{post.user}</h3>
                      <p className="text-[9px] text-gray-400 font-bold uppercase tracking-widest flex items-center gap-1">
                        <MapPin size={10} className="text-orange-500" /> {post.location} • {post.time}
                      </p>
                    </div>
                  </div>
                  <button className="w-10 h-10 flex items-center justify-center text-gray-400 hover:bg-gray-50 rounded-xl transition-colors">
                     <MoreHorizontal size={20} />
                  </button>
                </div>

                {/* Post Content */}
                <div className="px-6">
                  <p className="text-sm text-gray-600 font-medium leading-relaxed mb-6">
                    {post.caption}
                  </p>
                </div>

                {/* Post Image */}
                <div className="aspect-square relative overflow-hidden mx-6 rounded-[2.5rem] shadow-inner bg-gray-50">
                  <img src={post.image} className="w-full h-full object-cover" alt="Post" />
                </div>

                {/* Post Interactions */}
                <div className="p-8">
                  <div className="flex items-center justify-between">
                    <div className="flex items-center gap-8">
                      <button 
                        onClick={() => toggleLike(post.id)}
                        className={`flex items-center gap-2 group transition-all ${post.hasLiked ? 'text-red-500' : 'text-gray-400 hover:text-red-500'}`}
                      >
                        <div className={`p-2 rounded-xl transition-all ${post.hasLiked ? 'bg-red-50 scale-110' : 'group-hover:bg-red-50'}`}>
                           <Heart size={24} className={post.hasLiked ? 'fill-red-500' : ''} />
                        </div>
                        <span className="text-xs font-black">{post.likes}</span>
                      </button>

                      <button className="flex items-center gap-2 text-gray-400 hover:text-orange-500 group transition-all">
                        <div className="p-2 rounded-xl group-hover:bg-orange-50 transition-all">
                           <MessageCircle size={24} />
                        </div>
                        <span className="text-xs font-black">{post.comments}</span>
                      </button>

                      <button className="flex items-center gap-2 text-gray-400 hover:text-blue-500 group transition-all">
                        <div className="p-2 rounded-xl group-hover:bg-blue-50 transition-all">
                           <Share2 size={24} />
                        </div>
                      </button>
                    </div>
                    
                    <button className="flex items-center gap-2 px-4 py-2 bg-gray-50 rounded-xl text-[9px] font-black uppercase tracking-widest text-gray-400 hover:bg-orange-50 hover:text-orange-600 transition-all">
                       <Flame size={14} /> Mbolè !
                    </button>
                  </div>
                </div>
              </div>
            ))}
          </div>
        </div>

        {/* Sidebar Section (Trends & Suggestions) */}
        <div className="lg:w-80 space-y-8">
          
          {/* Search Social */}
          <div className="relative">
            <Search className="absolute left-4 top-1/2 -translate-y-1/2 text-gray-400" size={16} />
            <input 
              type="text"
              placeholder="Chercher au kwat..."
              className="w-full bg-white border border-gray-100 rounded-2xl py-3 pl-12 pr-4 text-xs font-bold outline-none focus:ring-2 focus:ring-orange-500/10 transition-all"
            />
          </div>

          {/* Trending Card */}
          <div className="bg-white rounded-[2.5rem] border border-gray-100 p-8 shadow-sm">
             <div className="flex items-center gap-3 mb-8">
                <div className="w-10 h-10 bg-orange-50 text-orange-600 rounded-xl flex items-center justify-center">
                   <TrendingUp size={20} />
                </div>
                <h3 className="text-lg font-black tracking-tight">Tendances 237</h3>
             </div>
             <div className="space-y-6">
                {TRENDING_HASHTAGS.map((trend) => (
                  <div key={trend.tag} className="group cursor-pointer">
                     <p className="text-xs font-black text-gray-900 group-hover:text-orange-600 transition-colors">{trend.tag}</p>
                     <p className="text-[10px] text-gray-400 font-bold uppercase tracking-widest mt-0.5">{trend.posts} publications</p>
                  </div>
                ))}
             </div>
             <button className="w-full mt-8 py-3 text-[10px] font-black text-orange-600 uppercase tracking-widest bg-orange-50 rounded-xl hover:bg-orange-100 transition-colors">
                Voir plus de buzz
             </button>
          </div>

          {/* Suggested Foodies */}
          <div className="bg-white rounded-[2.5rem] border border-gray-100 p-8 shadow-sm">
             <h3 className="text-lg font-black tracking-tight mb-8">Foodies à suivre</h3>
             <div className="space-y-6">
                {SUGGESTED_FOODIES.map((foodie) => (
                  <div key={foodie.handle} className="flex items-center justify-between group">
                     <div className="flex items-center gap-3">
                        <img src={foodie.avatar} className="w-10 h-10 rounded-xl object-cover" alt={foodie.name} />
                        <div>
                           <p className="text-[11px] font-black text-gray-900 leading-none mb-1">{foodie.name}</p>
                           <p className="text-[9px] text-gray-400 font-bold">{foodie.handle}</p>
                        </div>
                     </div>
                     <button className="w-8 h-8 bg-gray-900 text-white rounded-lg flex items-center justify-center hover:bg-orange-600 transition-all">
                        <UserPlus size={14} />
                     </button>
                  </div>
                ))}
             </div>
          </div>

          {/* Social Stats Promo */}
          <div className="bg-gradient-to-br from-gray-900 to-black rounded-[2.5rem] p-8 text-white relative overflow-hidden group">
             <div className="absolute top-0 right-0 w-24 h-24 bg-orange-600/20 rounded-full blur-2xl group-hover:bg-orange-600/40 transition-all" />
             <h4 className="text-sm font-black uppercase tracking-widest mb-4">Ton Influence</h4>
             <div className="flex items-end gap-2 mb-6">
                <span className="text-4xl font-black">1.4k</span>
                <span className="text-[10px] text-orange-500 font-black mb-2 uppercase tracking-widest">Mbolè reçus</span>
             </div>
             <p className="text-gray-400 text-[10px] leading-relaxed">Continue de partager tes découvertes pour débloquer le badge "Roi du Kwat".</p>
          </div>
        </div>
      </div>
    </div>
  );
};

export default SocialFeed;
