
import React, { useState } from 'react';
// Added Store to the imports from lucide-react
import { Mail, Bell, Gift, Package, Check, Send, Clock, Inbox, MessageSquare, ChevronRight, User, Store } from 'lucide-react';
import { AppMessage } from '../types';

interface MessageInboxProps {
  messages: AppMessage[];
  onMarkRead: (id: string) => void;
}

const MessageInbox: React.FC<MessageInboxProps> = ({ messages, onMarkRead }) => {
  const [selectedChat, setSelectedChat] = useState<AppMessage | null>(null);
  const [replyText, setReplyText] = useState('');

  const getIcon = (type: AppMessage['type']) => {
    switch (type) {
      case 'order': return <Package className="text-blue-500" />;
      case 'promo': return <Gift className="text-orange-500" />;
      case 'system': return <Bell className="text-purple-500" />;
      default: return <Mail className="text-gray-500" />;
    }
  };

  const handleSelectChat = (msg: AppMessage) => {
    setSelectedChat(msg);
    onMarkRead(msg.id);
  };

  return (
    <div className="max-w-6xl mx-auto px-6 py-12 animate-in fade-in slide-in-from-bottom-4 duration-700 h-[70vh]">
      <div className="flex flex-col md:flex-row h-full bg-white rounded-[3rem] border border-gray-100 overflow-hidden shadow-2xl">
        
        {/* Chat List */}
        <div className={`w-full md:w-1/3 border-r border-gray-50 flex flex-col ${selectedChat ? 'hidden md:flex' : 'flex'}`}>
          <div className="p-8 border-b border-gray-50 bg-gray-50/30">
            <h2 className="text-2xl font-black text-gray-900 tracking-tighter uppercase mb-1">Conversations</h2>
            <p className="text-[10px] text-gray-400 font-black uppercase tracking-widest">Chat direct avec les restos</p>
          </div>
          <div className="flex-1 overflow-y-auto no-scrollbar">
            {messages.length > 0 ? (
              messages.map((msg) => (
                <div 
                  key={msg.id}
                  onClick={() => handleSelectChat(msg)}
                  className={`p-6 border-b border-gray-50 cursor-pointer transition-all hover:bg-gray-50 flex items-center gap-4 relative ${
                    selectedChat?.id === msg.id ? 'bg-orange-50/50' : ''
                  }`}
                >
                  <div className={`w-12 h-12 rounded-xl flex items-center justify-center flex-shrink-0 ${
                    msg.type === 'order' ? 'bg-blue-50' : 
                    msg.type === 'promo' ? 'bg-orange-50' : 'bg-purple-50'
                  }`}>
                    {getIcon(msg.type)}
                  </div>
                  <div className="flex-1 min-w-0">
                    <h3 className="text-sm font-black text-gray-900 truncate uppercase tracking-tight">{msg.title}</h3>
                    <p className="text-xs text-gray-400 truncate font-medium">{msg.content}</p>
                  </div>
                  {!msg.isRead && (
                    <div className="w-2 h-2 bg-orange-600 rounded-full flex-shrink-0" />
                  )}
                  <ChevronRight size={16} className="text-gray-200" />
                </div>
              ))
            ) : (
              <div className="p-12 text-center">
                 <Inbox size={48} className="text-gray-200 mx-auto mb-4" />
                 <p className="text-xs font-black text-gray-400 uppercase">Aucun message</p>
              </div>
            )}
          </div>
        </div>

        {/* Chat Area */}
        <div className={`flex-1 flex flex-col bg-white ${!selectedChat ? 'hidden md:flex items-center justify-center' : 'flex'}`}>
          {selectedChat ? (
            <>
              {/* Chat Header */}
              <div className="p-6 border-b border-gray-50 flex items-center justify-between">
                <div className="flex items-center gap-4">
                  <button onClick={() => setSelectedChat(null)} className="md:hidden p-2 hover:bg-gray-100 rounded-lg">
                    <ChevronRight size={20} className="rotate-180" />
                  </button>
                  <div className="w-10 h-10 bg-gray-900 text-white rounded-xl flex items-center justify-center">
                    <Store size={20} />
                  </div>
                  <div>
                    <h3 className="font-black text-gray-900 leading-none">{selectedChat.title}</h3>
                    <p className="text-[10px] text-green-500 font-bold uppercase tracking-widest mt-1">Restaurant • En ligne</p>
                  </div>
                </div>
              </div>

              {/* Message History */}
              <div className="flex-1 overflow-y-auto p-8 space-y-6 bg-gray-50/30 no-scrollbar">
                {/* Simulated message from restaurant */}
                <div className="flex justify-start">
                  <div className="max-w-[80%] bg-white p-4 rounded-2xl rounded-tl-none shadow-sm border border-gray-100">
                    <p className="text-sm text-gray-800 font-medium leading-relaxed">
                      {selectedChat.content}
                    </p>
                    <span className="text-[9px] text-gray-400 font-bold uppercase mt-2 block">
                      {new Date(selectedChat.timestamp).toLocaleTimeString([], {hour: '2-digit', minute:'2-digit'})}
                    </span>
                  </div>
                </div>

                {/* Simulated message from user (example) */}
                <div className="flex justify-end">
                  <div className="max-w-[80%] bg-gray-950 text-white p-4 rounded-2xl rounded-tr-none shadow-xl">
                    <p className="text-sm font-medium leading-relaxed text-gray-100">
                      Masse ! Merci, j'arrive d'ici 5 minutes. Gardez ça chaud au kwat !
                    </p>
                    <span className="text-[9px] text-white/30 font-bold uppercase mt-2 block text-right">
                      12:45 • Envoyé
                    </span>
                  </div>
                </div>
              </div>

              {/* Reply Area */}
              <div className="p-6 border-t border-gray-50 bg-white">
                <div className="flex items-center gap-3 bg-gray-50 rounded-2xl px-4 py-2 border border-gray-200 focus-within:border-orange-500 transition-all">
                  <input 
                    type="text" 
                    value={replyText}
                    onChange={(e) => setReplyText(e.target.value)}
                    placeholder="Tapez votre message ici..."
                    className="flex-1 bg-transparent border-none outline-none text-sm font-medium py-2"
                  />
                  <button className="p-2 bg-orange-600 text-white rounded-xl hover:bg-orange-700 transition-colors shadow-lg">
                    <Send size={18} />
                  </button>
                </div>
              </div>
            </>
          ) : (
            <div className="text-center p-12">
               <div className="w-24 h-24 bg-gray-50 rounded-[2.5rem] flex items-center justify-center mx-auto mb-6 text-gray-200">
                  <MessageSquare size={48} />
               </div>
               <h3 className="text-xl font-black text-gray-900 tracking-tighter uppercase mb-2">Pas de discussion active</h3>
               <p className="text-sm text-gray-400 font-medium max-w-xs mx-auto leading-relaxed">
                 Sélectionnez un restaurant pour commencer à discuter de votre commande ou de votre réservation.
               </p>
            </div>
          )}
        </div>
      </div>
    </div>
  );
};

export default MessageInbox;
