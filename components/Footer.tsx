
import React from 'react';
import { UtensilsCrossed, Facebook, Instagram, Twitter, Phone, Mail, MapPin } from 'lucide-react';

const Footer: React.FC = () => {
  return (
    <footer className="bg-gray-900 text-gray-300 pt-16 pb-8">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-12 mb-12">
          
          {/* Brand Section */}
          <div className="space-y-4">
            <div className="flex items-center gap-2">
              <div className="bg-orange-600 p-2 rounded-lg text-white">
                <UtensilsCrossed size={20} />
              </div>
              <span className="text-xl font-bold text-white tracking-tight">
                CamerFestin
              </span>
            </div>
            <p className="text-sm leading-relaxed text-gray-400">
              La première plateforme de réservation et livraison de repas traditionnels au Cameroun. Retrouvez le goût du pays en quelques clics.
            </p>
            <div className="flex gap-4 pt-2">
              <a href="#" className="hover:text-orange-500 transition-colors"><Facebook size={20} /></a>
              <a href="#" className="hover:text-orange-500 transition-colors"><Instagram size={20} /></a>
              <a href="#" className="hover:text-orange-500 transition-colors"><Twitter size={20} /></a>
            </div>
          </div>

          {/* Quick Links */}
          <div>
            <h4 className="text-white font-bold mb-6 uppercase text-xs tracking-widest">Navigation</h4>
            <ul className="space-y-4 text-sm">
              <li><a href="#" className="hover:text-orange-500 transition-colors">Accueil</a></li>
              <li><a href="#" className="hover:text-orange-500 transition-colors">Restaurants populaires</a></li>
              <li><a href="#" className="hover:text-orange-500 transition-colors">Devenir partenaire</a></li>
              <li><a href="#" className="hover:text-orange-500 transition-colors">À propos de nous</a></li>
            </ul>
          </div>

          {/* Cities Section */}
          <div>
            <h4 className="text-white font-bold mb-6 uppercase text-xs tracking-widest">Nos Villes</h4>
            <ul className="space-y-4 text-sm">
              <li className="flex items-center gap-2"><MapPin size={14} className="text-orange-500" /> Yaoundé</li>
              <li className="flex items-center gap-2"><MapPin size={14} className="text-orange-500" /> Douala</li>
              <li className="flex items-center gap-2"><MapPin size={14} className="text-orange-500" /> Kribi</li>
              <li className="flex items-center gap-2"><MapPin size={14} className="text-orange-500" /> Bafoussam</li>
            </ul>
          </div>

          {/* Contact Section */}
          <div>
            <h4 className="text-white font-bold mb-6 uppercase text-xs tracking-widest">Contact</h4>
            <ul className="space-y-4 text-sm">
              <li className="flex items-center gap-3">
                <div className="p-2 bg-gray-800 rounded-lg"><Phone size={14} className="text-orange-500" /></div>
                <span>+237 6xx xx xx xx</span>
              </li>
              <li className="flex items-center gap-3">
                <div className="p-2 bg-gray-800 rounded-lg"><Mail size={14} className="text-orange-500" /></div>
                <span>contact@camerfestin.cm</span>
              </li>
            </ul>
          </div>
        </div>

        <div className="pt-8 border-t border-gray-800 flex flex-col md:flex-row justify-between items-center gap-4 text-xs text-gray-500 font-medium">
          <p>© {new Date().getFullYear()} CamerFestin. Tous droits réservés.</p>
          <div className="flex gap-6">
            <a href="#" className="hover:text-white transition-colors">Mentions légales</a>
            <a href="#" className="hover:text-white transition-colors">Confidentialité</a>
            <a href="#" className="hover:text-white transition-colors">CGV</a>
          </div>
        </div>
      </div>
    </footer>
  );
};

export default Footer;
