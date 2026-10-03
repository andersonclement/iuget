# Analyse du stockage de données — owevpn 1.5.2 (`work.nth.owe`)

Analyse statique à but pédagogique (recherche universitaire sur le stockage
d'informations dans les APK Android), réalisée sur l'application propre de
l'auteur à l'aide d'`apktool` 2.10.0 et `jadx` 1.5.0.

## 1. Vue d'ensemble

| Emplacement | Format | Contenu | Niveau de protection |
|---|---|---|---|
| `assets/certs.ts` | Texte PEM brut | Bundle de certificats racine (GlobalSign, etc.) | Aucun (public par nature) |
| `assets/lcs.ts` | JWE (`A128CBC-HS256`) | Jeton de licence/session, charge utile un JWT | Chiffrement symétrique standard |
| `assets/vpn_configs.bin` | Binaire propriétaire (`OWVB`) | Cache local des configurations WireGuard | Chiffrement + format maison |
| `/data/data/work.nth.owe/files/owe_consumption.json` | JSON clair | Suivi de consommation data | Sandbox Android uniquement |
| Code Java/Kotlin (`classes.dex`) | Bytecode obfusqué | Chaînes sensibles (emails, noms d'intents, endpoints) | TEA 16 bits + CFG aplati + constant hiding |
| `lib/arm64-v8a/libowe_core.so` | Binaire natif (Rust) | Moteur VPN, client HTTP, crypto | Hors de portée du décompilateur Java |
| `lib/arm64-v8a/libts.so` (21 Mo) | Binaire natif | SDK RASP tiers (anti-tampering) | Hors scope de cette analyse |

## 2. Format `vpn_configs.bin`

- Magic : `OWVB` (4 octets ASCII)
- Octets 4-7 : `01 01 01 00` — version de format interne (indépendante du
  `versionName` 1.5.2 de l'app)
- Reste (167 716 octets) : entropie Shannon ≈ 7.999/8 → quasi indiscernable
  de données aléatoires, donc chiffré. Taille non multiple de 16 → exclut un
  bloc AES-CBC aligné simple ; cohérent avec un chiffrement par flux ou un
  format avec tag d'authentification (AES-GCM/ChaCha20-Poly1305).

D'après les chaînes extraites de `libowe_core.so`, le contenu déchiffré est
un objet JSON (nom interne `vpn_configs.json`) avec les champs :

```
raw_config, vpn_configs, operator_name, device_id, phone_number,
allowed_ipv4, allowed_ipv6, fingerprints, internal_name,
disabled_security_ids, config_internal_name
```

contenant un ou plusieurs profils WireGuard au format INI standard
(`[Interface]`), avec des sous-réseaux internes observés :
`10.138.128.0/22`, `10.138.128.0/19`, `fd00:7fb4:403b:d900::/64`.

## 3. Pipeline réseau → stockage

1. Appel HTTPS (TLS 1.3, `rustls` 0.23.45) vers
   `https://owe-api.n-th.work/api/v1/customers/btokens/`
   (header `Authorization`, `Content-Type: application/json`).
2. Le serveur renvoie des **"btokens"** chiffrés.
3. Déchiffrement côté client (crate `gotatun`/`ring`).
4. Le JSON résultant (profils WireGuard) est mis en cache disque, sérialisé
   et re-chiffré sous le format `OWVB` → `vpn_configs.bin`, pour permettre
   une reconnexion hors-ligne.
5. Montage du tunnel WireGuard via `gotatun` (handshake Noise,
   Curve25519/X25519, AES-GCM) sur l'interface `TUN` fournie par
   `android.net.VpnService`.

Messages d'erreur utilisateur confirmant ce flux (extraits de
`libowe_core.so`) :
```
"Could not fetch the WireGuard config"
"No cached WireGuard config available"
"Saved VPN configs are corrupted"
"Your subscription has expired. Please renew it to continue using the VPN."
```

## 4. Obfuscation des chaînes dans le bytecode

Le code Java/Kotlin décompilé (classes du package `o.*`, générées par un
obfuscateur commercial) ne contient presque aucune chaîne en clair. Chaque
chaîne sensible est reconstruite à l'exécution en trois étapes :

1. **Reconstruction de constantes** : des `long` arbitraires sont
   recalculés via une suite d'opérations bit à bit (multiplication/masquage
   façon "SWAR popcount" détournée) à partir de littéraux anodins, pour
   éviter qu'une constante significative apparaisse telle quelle dans le
   `.dex`.
2. **Déchiffrement TEA 16 bits** (`C1193h00.a`) : la constante `40503`
   (`0x9E37`, moitié basse de la constante magique `0x9E3779B9` de TEA) et
   la boucle à 32 rounds confirment un **Tiny Encryption Algorithm** adapté
   sur des mots de 16 bits, appliqué à des paires (texte chiffré, clé)
   embarquées sous forme de tableaux d'octets.
3. **Aplatissement du flot de contrôle** : la logique est encodée en
   `switch` sur des entiers arbitraires simulant une machine à états, pour
   empêcher jadx/apktool de reconstruire un flot linéaire lisible (78
   classes sur 2746 échouent à se décompiler proprement pour cette raison).

Ce niveau de protection (constant hiding + chiffrement de chaînes + CFG
flattening sur l'ensemble du code) est typique d'un obfuscateur Android
commercial (type DexProtector/Jiagu), au-delà d'un simple ProGuard/R8.

## 5. Bibliothèques natives

- `libowe_core.so` (3,5 Mo, Rust) : logique métier, client HTTP/TLS,
  moteur WireGuard. Crates identifiées via les chemins de debug laissés
  dans le binaire : `rustls` 0.23.45, `rustls-webpki`, `ring` 0.17.14,
  `curve25519-dalek` 4.1.3, `gotatun` 0.9.2 (implémentation WireGuard),
  `tokio-tungstenite` 0.24.0 (WebSocket).
- `libts.so` (21,5 Mo) : SDK tiers de détection d'altération/root
  (appels `nativeRaspStarted()` / `nativeReloadSecuritySettings()` observés
  côté Kotlin) — non analysé en détail (hors périmètre : SDK tiers).

## 6. Limites de l'analyse statique

Le contenu réel de `vpn_configs.bin` et `lcs.ts` ne peut pas être déchiffré
sans extraire la clé, probablement dérivée à l'exécution dans
`libowe_core.so` (device ID, secret partagé avec l'API, ou clé liée au
compte). Cela relèverait de l'analyse dynamique (instrumentation à
l'exécution), hors du périmètre de cette décompilation statique.

---
Document généré à l'aide de Claude Code dans le cadre d'une recherche
universitaire sur le stockage de données dans les APK Android.
