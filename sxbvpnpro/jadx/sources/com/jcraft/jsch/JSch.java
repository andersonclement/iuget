package com.jcraft.jsch;

import com.caverock.androidsvg.SVGParser;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* loaded from: classes2.dex */
public class JSch {
    static final Logger DEVNULL;
    public static final String VERSION = Version.getVersion();
    static Hashtable<String, String> config;
    static Logger logger;
    private ConfigRepository configRepository;
    private IdentityRepository defaultIdentityRepository;
    private IdentityRepository identityRepository;
    final InstanceLogger instLogger;
    private HostKeyRepository known_hosts;
    private Vector<Session> sessionPool;

    static {
        Hashtable<String, String> hashtable = new Hashtable<>();
        config = hashtable;
        hashtable.put("kex", Util.getSystemProperty("jsch.kex", "curve25519-sha256,curve25519-sha256@libssh.org,ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521,diffie-hellman-group-exchange-sha256,diffie-hellman-group16-sha512,diffie-hellman-group18-sha512,diffie-hellman-group14-sha256"));
        config.put("server_host_key", Util.getSystemProperty("jsch.server_host_key", "ssh-ed25519,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521,rsa-sha2-512,rsa-sha2-256"));
        config.put("prefer_known_host_key_types", Util.getSystemProperty("jsch.prefer_known_host_key_types", "yes"));
        config.put("enable_strict_kex", Util.getSystemProperty("jsch.enable_strict_kex", "yes"));
        config.put("require_strict_kex", Util.getSystemProperty("jsch.require_strict_kex", SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO));
        config.put("enable_server_sig_algs", Util.getSystemProperty("jsch.enable_server_sig_algs", "yes"));
        config.put("enable_ext_info_in_auth", Util.getSystemProperty("jsch.enable_ext_info_in_auth", "yes"));
        config.put("cipher.s2c", Util.getSystemProperty("jsch.cipher", "aes128-ctr,aes192-ctr,aes256-ctr,aes128-gcm@openssh.com,aes256-gcm@openssh.com"));
        config.put("cipher.c2s", Util.getSystemProperty("jsch.cipher", "aes128-ctr,aes192-ctr,aes256-ctr,aes128-gcm@openssh.com,aes256-gcm@openssh.com"));
        config.put("mac.s2c", Util.getSystemProperty("jsch.mac", "hmac-sha2-256-etm@openssh.com,hmac-sha2-512-etm@openssh.com,hmac-sha1-etm@openssh.com,hmac-sha2-256,hmac-sha2-512,hmac-sha1"));
        config.put("mac.c2s", Util.getSystemProperty("jsch.mac", "hmac-sha2-256-etm@openssh.com,hmac-sha2-512-etm@openssh.com,hmac-sha1-etm@openssh.com,hmac-sha2-256,hmac-sha2-512,hmac-sha1"));
        config.put("compression.s2c", Util.getSystemProperty("jsch.compression", "none"));
        config.put("compression.c2s", Util.getSystemProperty("jsch.compression", "none"));
        config.put("lang.s2c", Util.getSystemProperty("jsch.lang", ""));
        config.put("lang.c2s", Util.getSystemProperty("jsch.lang", ""));
        config.put("dhgex_min", Util.getSystemProperty("jsch.dhgex_min", "2048"));
        config.put("dhgex_max", Util.getSystemProperty("jsch.dhgex_max", "8192"));
        config.put("dhgex_preferred", Util.getSystemProperty("jsch.dhgex_preferred", "3072"));
        config.put("compression_level", Util.getSystemProperty("jsch.compression_level", "6"));
        config.put("diffie-hellman-group-exchange-sha1", "com.jcraft.jsch.DHGEX1");
        config.put("diffie-hellman-group1-sha1", "com.jcraft.jsch.DHG1");
        config.put("diffie-hellman-group14-sha1", "com.jcraft.jsch.DHG14");
        config.put("diffie-hellman-group-exchange-sha256", "com.jcraft.jsch.DHGEX256");
        config.put("diffie-hellman-group-exchange-sha224@ssh.com", "com.jcraft.jsch.DHGEX224");
        config.put("diffie-hellman-group-exchange-sha384@ssh.com", "com.jcraft.jsch.DHGEX384");
        config.put("diffie-hellman-group-exchange-sha512@ssh.com", "com.jcraft.jsch.DHGEX512");
        config.put("diffie-hellman-group14-sha256", "com.jcraft.jsch.DHG14256");
        config.put("diffie-hellman-group15-sha512", "com.jcraft.jsch.DHG15");
        config.put("diffie-hellman-group16-sha512", "com.jcraft.jsch.DHG16");
        config.put("diffie-hellman-group17-sha512", "com.jcraft.jsch.DHG17");
        config.put("diffie-hellman-group18-sha512", "com.jcraft.jsch.DHG18");
        config.put("diffie-hellman-group14-sha256@ssh.com", "com.jcraft.jsch.DHG14256");
        config.put("diffie-hellman-group14-sha224@ssh.com", "com.jcraft.jsch.DHG14224");
        config.put("diffie-hellman-group15-sha256@ssh.com", "com.jcraft.jsch.DHG15256");
        config.put("diffie-hellman-group15-sha384@ssh.com", "com.jcraft.jsch.DHG15384");
        config.put("diffie-hellman-group16-sha512@ssh.com", "com.jcraft.jsch.DHG16");
        config.put("diffie-hellman-group16-sha384@ssh.com", "com.jcraft.jsch.DHG16384");
        config.put("diffie-hellman-group18-sha512@ssh.com", "com.jcraft.jsch.DHG18");
        config.put("ecdsa-sha2-nistp256", "com.jcraft.jsch.jce.SignatureECDSA256");
        config.put("ecdsa-sha2-nistp384", "com.jcraft.jsch.jce.SignatureECDSA384");
        config.put("ecdsa-sha2-nistp521", "com.jcraft.jsch.jce.SignatureECDSA521");
        config.put("ecdh-sha2-nistp256", "com.jcraft.jsch.DHEC256");
        config.put("ecdh-sha2-nistp384", "com.jcraft.jsch.DHEC384");
        config.put("ecdh-sha2-nistp521", "com.jcraft.jsch.DHEC521");
        config.put("ecdh-sha2-nistp", "com.jcraft.jsch.jce.ECDHN");
        config.put("curve25519-sha256", "com.jcraft.jsch.DH25519");
        config.put("curve25519-sha256@libssh.org", "com.jcraft.jsch.DH25519");
        config.put("curve448-sha512", "com.jcraft.jsch.DH448");
        config.put("sntrup761x25519-sha512@openssh.com", "com.jcraft.jsch.DH25519SNTRUP761");
        config.put("sntrup761", "com.jcraft.jsch.bc.SNTRUP761");
        config.put("dh", "com.jcraft.jsch.jce.DH");
        config.put("3des-cbc", "com.jcraft.jsch.jce.TripleDESCBC");
        config.put("blowfish-cbc", "com.jcraft.jsch.jce.BlowfishCBC");
        config.put("hmac-sha1", "com.jcraft.jsch.jce.HMACSHA1");
        config.put("hmac-sha1-96", "com.jcraft.jsch.jce.HMACSHA196");
        config.put("hmac-sha2-256", "com.jcraft.jsch.jce.HMACSHA256");
        config.put("hmac-sha2-512", "com.jcraft.jsch.jce.HMACSHA512");
        config.put("hmac-md5", "com.jcraft.jsch.jce.HMACMD5");
        config.put("hmac-md5-96", "com.jcraft.jsch.jce.HMACMD596");
        config.put("hmac-sha1-etm@openssh.com", "com.jcraft.jsch.jce.HMACSHA1ETM");
        config.put("hmac-sha1-96-etm@openssh.com", "com.jcraft.jsch.jce.HMACSHA196ETM");
        config.put("hmac-sha2-256-etm@openssh.com", "com.jcraft.jsch.jce.HMACSHA256ETM");
        config.put("hmac-sha2-512-etm@openssh.com", "com.jcraft.jsch.jce.HMACSHA512ETM");
        config.put("hmac-md5-etm@openssh.com", "com.jcraft.jsch.jce.HMACMD5ETM");
        config.put("hmac-md5-96-etm@openssh.com", "com.jcraft.jsch.jce.HMACMD596ETM");
        config.put("hmac-sha256-2@ssh.com", "com.jcraft.jsch.jce.HMACSHA2562SSHCOM");
        config.put("hmac-sha224@ssh.com", "com.jcraft.jsch.jce.HMACSHA224SSHCOM");
        config.put("hmac-sha256@ssh.com", "com.jcraft.jsch.jce.HMACSHA256SSHCOM");
        config.put("hmac-sha384@ssh.com", "com.jcraft.jsch.jce.HMACSHA384SSHCOM");
        config.put("hmac-sha512@ssh.com", "com.jcraft.jsch.jce.HMACSHA512SSHCOM");
        config.put("sha-1", "com.jcraft.jsch.jce.SHA1");
        config.put("sha-224", "com.jcraft.jsch.jce.SHA224");
        config.put("sha-256", "com.jcraft.jsch.jce.SHA256");
        config.put("sha-384", "com.jcraft.jsch.jce.SHA384");
        config.put("sha-512", "com.jcraft.jsch.jce.SHA512");
        config.put("md5", "com.jcraft.jsch.jce.MD5");
        config.put("sha1", "com.jcraft.jsch.jce.SHA1");
        config.put("sha224", "com.jcraft.jsch.jce.SHA224");
        config.put("sha256", "com.jcraft.jsch.jce.SHA256");
        config.put("sha384", "com.jcraft.jsch.jce.SHA384");
        config.put("sha512", "com.jcraft.jsch.jce.SHA512");
        config.put("signature.dss", "com.jcraft.jsch.jce.SignatureDSA");
        config.put("ssh-rsa", "com.jcraft.jsch.jce.SignatureRSA");
        config.put("rsa-sha2-256", "com.jcraft.jsch.jce.SignatureRSASHA256");
        config.put("rsa-sha2-512", "com.jcraft.jsch.jce.SignatureRSASHA512");
        config.put("ssh-rsa-sha224@ssh.com", "com.jcraft.jsch.jce.SignatureRSASHA224SSHCOM");
        config.put("ssh-rsa-sha256@ssh.com", "com.jcraft.jsch.jce.SignatureRSASHA256SSHCOM");
        config.put("ssh-rsa-sha384@ssh.com", "com.jcraft.jsch.jce.SignatureRSASHA384SSHCOM");
        config.put("ssh-rsa-sha512@ssh.com", "com.jcraft.jsch.jce.SignatureRSASHA512SSHCOM");
        config.put("keypairgen.dsa", "com.jcraft.jsch.jce.KeyPairGenDSA");
        config.put("keypairgen.rsa", "com.jcraft.jsch.jce.KeyPairGenRSA");
        config.put("keypairgen.ecdsa", "com.jcraft.jsch.jce.KeyPairGenECDSA");
        config.put("random", "com.jcraft.jsch.jce.Random");
        config.put("hmac-ripemd160", "com.jcraft.jsch.bc.HMACRIPEMD160");
        config.put("hmac-ripemd160@openssh.com", "com.jcraft.jsch.bc.HMACRIPEMD160OpenSSH");
        config.put("hmac-ripemd160-etm@openssh.com", "com.jcraft.jsch.bc.HMACRIPEMD160ETM");
        config.put("none", "com.jcraft.jsch.CipherNone");
        config.put("aes128-gcm@openssh.com", "com.jcraft.jsch.jce.AES128GCM");
        config.put("aes256-gcm@openssh.com", "com.jcraft.jsch.jce.AES256GCM");
        config.put("aes128-cbc", "com.jcraft.jsch.jce.AES128CBC");
        config.put("aes192-cbc", "com.jcraft.jsch.jce.AES192CBC");
        config.put("aes256-cbc", "com.jcraft.jsch.jce.AES256CBC");
        config.put("rijndael-cbc@lysator.liu.se", "com.jcraft.jsch.jce.AES256CBC");
        config.put("chacha20-poly1305@openssh.com", "com.jcraft.jsch.bc.ChaCha20Poly1305");
        config.put("cast128-cbc", "com.jcraft.jsch.bc.CAST128CBC");
        config.put("cast128-ctr", "com.jcraft.jsch.bc.CAST128CTR");
        config.put("twofish128-cbc", "com.jcraft.jsch.bc.Twofish128CBC");
        config.put("twofish192-cbc", "com.jcraft.jsch.bc.Twofish192CBC");
        config.put("twofish256-cbc", "com.jcraft.jsch.bc.Twofish256CBC");
        config.put("twofish-cbc", "com.jcraft.jsch.bc.Twofish256CBC");
        config.put("twofish128-ctr", "com.jcraft.jsch.bc.Twofish128CTR");
        config.put("twofish192-ctr", "com.jcraft.jsch.bc.Twofish192CTR");
        config.put("twofish256-ctr", "com.jcraft.jsch.bc.Twofish256CTR");
        config.put("seed-cbc@ssh.com", "com.jcraft.jsch.bc.SEEDCBC");
        config.put("aes128-ctr", "com.jcraft.jsch.jce.AES128CTR");
        config.put("aes192-ctr", "com.jcraft.jsch.jce.AES192CTR");
        config.put("aes256-ctr", "com.jcraft.jsch.jce.AES256CTR");
        config.put("3des-ctr", "com.jcraft.jsch.jce.TripleDESCTR");
        config.put("blowfish-ctr", "com.jcraft.jsch.jce.BlowfishCTR");
        config.put("arcfour", "com.jcraft.jsch.jce.ARCFOUR");
        config.put("arcfour128", "com.jcraft.jsch.jce.ARCFOUR128");
        config.put("arcfour256", "com.jcraft.jsch.jce.ARCFOUR256");
        config.put("userauth.none", "com.jcraft.jsch.UserAuthNone");
        config.put("userauth.password", "com.jcraft.jsch.UserAuthPassword");
        config.put("userauth.keyboard-interactive", "com.jcraft.jsch.UserAuthKeyboardInteractive");
        config.put("userauth.publickey", "com.jcraft.jsch.UserAuthPublicKey");
        config.put("userauth.gssapi-with-mic", "com.jcraft.jsch.UserAuthGSSAPIWithMIC");
        config.put("gssapi-with-mic.krb5", "com.jcraft.jsch.jgss.GSSContextKrb5");
        config.put("zlib", "com.jcraft.jsch.jzlib.Compression");
        config.put("zlib@openssh.com", "com.jcraft.jsch.jzlib.Compression");
        config.put("pbkdf", "com.jcraft.jsch.jce.PBKDF");
        config.put("pbkdf2-hmac-sha1", "com.jcraft.jsch.jce.PBKDF2HMACSHA1");
        config.put("pbkdf2-hmac-sha224", "com.jcraft.jsch.jce.PBKDF2HMACSHA224");
        config.put("pbkdf2-hmac-sha256", "com.jcraft.jsch.jce.PBKDF2HMACSHA256");
        config.put("pbkdf2-hmac-sha384", "com.jcraft.jsch.jce.PBKDF2HMACSHA384");
        config.put("pbkdf2-hmac-sha512", "com.jcraft.jsch.jce.PBKDF2HMACSHA512");
        config.put("pbkdf2-hmac-sha512-224", "com.jcraft.jsch.jce.PBKDF2HMACSHA512224");
        config.put("pbkdf2-hmac-sha512-256", "com.jcraft.jsch.jce.PBKDF2HMACSHA512256");
        config.put("bcrypt", "com.jcraft.jsch.jbcrypt.JBCrypt");
        config.put("argon2", "com.jcraft.jsch.bc.Argon2");
        config.put("scrypt", "com.jcraft.jsch.bc.SCrypt");
        if (JavaVersion.getVersion() >= 11) {
            config.put("xdh", "com.jcraft.jsch.jce.XDH");
        } else {
            config.put("xdh", "com.jcraft.jsch.bc.XDH");
        }
        if (JavaVersion.getVersion() >= 15) {
            config.put("keypairgen.eddsa", "com.jcraft.jsch.jce.KeyPairGenEdDSA");
            config.put("ssh-ed25519", "com.jcraft.jsch.jce.SignatureEd25519");
            config.put("ssh-ed448", "com.jcraft.jsch.jce.SignatureEd448");
        } else {
            config.put("keypairgen.eddsa", "com.jcraft.jsch.bc.KeyPairGenEdDSA");
            config.put("ssh-ed25519", "com.jcraft.jsch.bc.SignatureEd25519");
            config.put("ssh-ed448", "com.jcraft.jsch.bc.SignatureEd448");
        }
        config.put("keypairgen_fromprivate.eddsa", "com.jcraft.jsch.bc.KeyPairGenEdDSA");
        config.put("StrictHostKeyChecking", "ask");
        config.put("HashKnownHosts", SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO);
        config.put("PreferredAuthentications", Util.getSystemProperty("jsch.preferred_authentications", "gssapi-with-mic,publickey,keyboard-interactive,password"));
        config.put("PubkeyAcceptedAlgorithms", Util.getSystemProperty("jsch.client_pubkey", "ssh-ed25519,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521,rsa-sha2-512,rsa-sha2-256"));
        config.put("enable_pubkey_auth_query", Util.getSystemProperty("jsch.enable_pubkey_auth_query", "yes"));
        config.put("try_additional_pubkey_algorithms", Util.getSystemProperty("jsch.try_additional_pubkey_algorithms", "yes"));
        config.put("enable_auth_none", Util.getSystemProperty("jsch.enable_auth_none", "yes"));
        config.put("use_sftp_write_flush_workaround", Util.getSystemProperty("jsch.use_sftp_write_flush_workaround", "yes"));
        config.put("CheckCiphers", Util.getSystemProperty("jsch.check_ciphers", "chacha20-poly1305@openssh.com"));
        config.put("CheckMacs", Util.getSystemProperty("jsch.check_macs", ""));
        config.put("CheckKexes", Util.getSystemProperty("jsch.check_kexes", "sntrup761x25519-sha512@openssh.com,curve25519-sha256,curve25519-sha256@libssh.org,curve448-sha512"));
        config.put("CheckSignatures", Util.getSystemProperty("jsch.check_signatures", "ssh-ed25519,ssh-ed448"));
        config.put("FingerprintHash", Util.getSystemProperty("jsch.fingerprint_hash", "sha256"));
        config.put("MaxAuthTries", Util.getSystemProperty("jsch.max_auth_tries", "6"));
        config.put("ClearAllForwardings", SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO);
        Logger logger2 = new Logger() { // from class: com.jcraft.jsch.JSch.1
            @Override // com.jcraft.jsch.Logger
            public boolean isEnabled(int i) {
                return false;
            }

            @Override // com.jcraft.jsch.Logger
            public void log(int i, String str) {
            }
        };
        DEVNULL = logger2;
        logger = logger2;
    }

    public synchronized void setIdentityRepository(IdentityRepository identityRepository) {
        if (identityRepository == null) {
            this.identityRepository = this.defaultIdentityRepository;
        } else {
            this.identityRepository = identityRepository;
        }
    }

    public synchronized IdentityRepository getIdentityRepository() {
        return this.identityRepository;
    }

    public ConfigRepository getConfigRepository() {
        return this.configRepository;
    }

    public void setConfigRepository(ConfigRepository configRepository) {
        this.configRepository = configRepository;
    }

    public JSch() {
        InstanceLogger instanceLogger = new InstanceLogger();
        this.instLogger = instanceLogger;
        this.sessionPool = new Vector<>();
        LocalIdentityRepository localIdentityRepository = new LocalIdentityRepository(instanceLogger);
        this.defaultIdentityRepository = localIdentityRepository;
        this.identityRepository = localIdentityRepository;
        this.configRepository = null;
        this.known_hosts = null;
    }

    public Session getSession(String str) throws JSchException {
        return getSession(null, str, 22);
    }

    public Session getSession(String str, String str2) throws JSchException {
        return getSession(str, str2, 22);
    }

    public Session getSession(String str, String str2, int i) throws JSchException {
        if (str2 == null) {
            throw new JSchException("host must not be null.");
        }
        return new Session(this, str, str2, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addSession(Session session) {
        synchronized (this.sessionPool) {
            this.sessionPool.addElement(session);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean removeSession(Session session) {
        boolean remove;
        synchronized (this.sessionPool) {
            remove = this.sessionPool.remove(session);
        }
        return remove;
    }

    public void setHostKeyRepository(HostKeyRepository hostKeyRepository) {
        this.known_hosts = hostKeyRepository;
    }

    public void setKnownHosts(String str) throws JSchException {
        if (this.known_hosts == null) {
            this.known_hosts = new KnownHosts(this);
        }
        HostKeyRepository hostKeyRepository = this.known_hosts;
        if (hostKeyRepository instanceof KnownHosts) {
            synchronized (hostKeyRepository) {
                ((KnownHosts) this.known_hosts).setKnownHosts(str);
            }
        }
    }

    public void setKnownHosts(InputStream inputStream) throws JSchException {
        if (this.known_hosts == null) {
            this.known_hosts = new KnownHosts(this);
        }
        HostKeyRepository hostKeyRepository = this.known_hosts;
        if (hostKeyRepository instanceof KnownHosts) {
            synchronized (hostKeyRepository) {
                ((KnownHosts) this.known_hosts).setKnownHosts(inputStream);
            }
        }
    }

    public HostKeyRepository getHostKeyRepository() {
        if (this.known_hosts == null) {
            this.known_hosts = new KnownHosts(this);
        }
        return this.known_hosts;
    }

    public void addIdentity(String str) throws JSchException {
        addIdentity(str, (byte[]) null);
    }

    public void addIdentity(String str, String str2) throws JSchException {
        byte[] str2byte = str2 != null ? Util.str2byte(str2) : null;
        addIdentity(str, str2byte);
        if (str2byte != null) {
            Util.bzero(str2byte);
        }
    }

    public void addIdentity(String str, byte[] bArr) throws JSchException {
        addIdentity(IdentityFile.newInstance(str, null, this.instLogger), bArr);
    }

    public void addIdentity(String str, String str2, byte[] bArr) throws JSchException {
        addIdentity(IdentityFile.newInstance(str, str2, this.instLogger), bArr);
    }

    public void addIdentity(String str, byte[] bArr, byte[] bArr2, byte[] bArr3) throws JSchException {
        addIdentity(IdentityFile.newInstance(str, bArr, bArr2, this.instLogger), bArr3);
    }

    public void addIdentity(Identity identity, byte[] bArr) throws JSchException {
        if (bArr != null) {
            try {
                byte[] bArr2 = new byte[bArr.length];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                try {
                    identity.setPassphrase(bArr2);
                    Util.bzero(bArr2);
                } catch (Throwable th) {
                    th = th;
                    bArr = bArr2;
                    Util.bzero(bArr);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        IdentityRepository identityRepository = this.identityRepository;
        if (identityRepository instanceof LocalIdentityRepository) {
            ((LocalIdentityRepository) identityRepository).add(identity);
            return;
        }
        if ((identity instanceof IdentityFile) && !identity.isEncrypted()) {
            this.identityRepository.add(((IdentityFile) identity).getKeyPair().forSSHAgent());
            return;
        }
        synchronized (this) {
            if (!(this.identityRepository instanceof IdentityRepositoryWrapper)) {
                setIdentityRepository(new IdentityRepositoryWrapper(this.identityRepository));
            }
        }
        ((IdentityRepositoryWrapper) this.identityRepository).add(identity);
    }

    @Deprecated
    public void removeIdentity(String str) throws JSchException {
        Vector<Identity> identities = this.identityRepository.getIdentities();
        for (int i = 0; i < identities.size(); i++) {
            Identity elementAt = identities.elementAt(i);
            if (elementAt.getName().equals(str)) {
                IdentityRepository identityRepository = this.identityRepository;
                if (identityRepository instanceof LocalIdentityRepository) {
                    ((LocalIdentityRepository) identityRepository).remove(elementAt);
                } else {
                    identityRepository.remove(elementAt.getPublicKeyBlob());
                }
            }
        }
    }

    public void removeIdentity(Identity identity) throws JSchException {
        this.identityRepository.remove(identity.getPublicKeyBlob());
    }

    public Vector<String> getIdentityNames() throws JSchException {
        Vector<String> vector = new Vector<>();
        Vector<Identity> identities = this.identityRepository.getIdentities();
        for (int i = 0; i < identities.size(); i++) {
            vector.addElement(identities.elementAt(i).getName());
        }
        return vector;
    }

    public void removeAllIdentity() throws JSchException {
        this.identityRepository.removeAll();
    }

    public static String getConfig(String str) {
        String str2;
        synchronized (config) {
            if (str.equals("PubkeyAcceptedKeyTypes")) {
                str = "PubkeyAcceptedAlgorithms";
            }
            str2 = config.get(str);
        }
        return str2;
    }

    public static void setConfig(Hashtable<String, String> hashtable) {
        synchronized (config) {
            Enumeration<String> keys = hashtable.keys();
            while (keys.hasMoreElements()) {
                String nextElement = keys.nextElement();
                config.put(nextElement.equals("PubkeyAcceptedKeyTypes") ? "PubkeyAcceptedAlgorithms" : nextElement, hashtable.get(nextElement));
            }
        }
    }

    public static void setConfig(String str, String str2) {
        if (str.equals("PubkeyAcceptedKeyTypes")) {
            config.put("PubkeyAcceptedAlgorithms", str2);
        } else {
            config.put(str, str2);
        }
    }

    public static void setLogger(Logger logger2) {
        if (logger2 == null) {
            logger2 = DEVNULL;
        }
        logger = logger2;
    }

    public Logger getInstanceLogger() {
        return this.instLogger.getLogger();
    }

    public void setInstanceLogger(Logger logger2) {
        this.instLogger.setLogger(logger2);
    }

    public static Logger getLogger() {
        return logger;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class InstanceLogger {
        private Logger logger;

        private InstanceLogger() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Logger getLogger() {
            Logger logger = this.logger;
            return logger == null ? JSch.logger : logger;
        }

        void setLogger(Logger logger) {
            this.logger = logger;
        }
    }
}
