package o;

import java.util.LinkedHashMap;

/* renamed from: o.qe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1907qe {
    public static final MP b;
    public static final X9 c;
    public static final LinkedHashMap d;
    public static final C1907qe e;
    public static final C1907qe f;
    public static final C1907qe g;
    public static final C1907qe h;
    public static final C1907qe i;
    public static final C1907qe j;
    public static final C1907qe k;
    public static final C1907qe l;
    public static final C1907qe m;
    public static final C1907qe n;

    /* renamed from: o, reason: collision with root package name */
    public static final C1907qe f167o;
    public static final C1907qe p;
    public static final C1907qe q;
    public static final C1907qe r;
    public static final C1907qe s;
    public static final C1907qe t;
    public final String a;

    static {
        MP mp = new MP(8);
        b = mp;
        c = new X9(11);
        d = new LinkedHashMap();
        MP.j(mp, "SSL_RSA_WITH_NULL_MD5");
        MP.j(mp, "SSL_RSA_WITH_NULL_SHA");
        MP.j(mp, "SSL_RSA_EXPORT_WITH_RC4_40_MD5");
        MP.j(mp, "SSL_RSA_WITH_RC4_128_MD5");
        MP.j(mp, "SSL_RSA_WITH_RC4_128_SHA");
        MP.j(mp, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA");
        MP.j(mp, "SSL_RSA_WITH_DES_CBC_SHA");
        e = MP.j(mp, "SSL_RSA_WITH_3DES_EDE_CBC_SHA");
        MP.j(mp, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA");
        MP.j(mp, "SSL_DHE_DSS_WITH_DES_CBC_SHA");
        MP.j(mp, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA");
        MP.j(mp, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA");
        MP.j(mp, "SSL_DHE_RSA_WITH_DES_CBC_SHA");
        MP.j(mp, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA");
        MP.j(mp, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5");
        MP.j(mp, "SSL_DH_anon_WITH_RC4_128_MD5");
        MP.j(mp, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA");
        MP.j(mp, "SSL_DH_anon_WITH_DES_CBC_SHA");
        MP.j(mp, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA");
        MP.j(mp, "TLS_KRB5_WITH_DES_CBC_SHA");
        MP.j(mp, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA");
        MP.j(mp, "TLS_KRB5_WITH_RC4_128_SHA");
        MP.j(mp, "TLS_KRB5_WITH_DES_CBC_MD5");
        MP.j(mp, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5");
        MP.j(mp, "TLS_KRB5_WITH_RC4_128_MD5");
        MP.j(mp, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA");
        MP.j(mp, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA");
        MP.j(mp, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5");
        MP.j(mp, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5");
        f = MP.j(mp, "TLS_RSA_WITH_AES_128_CBC_SHA");
        MP.j(mp, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA");
        MP.j(mp, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA");
        MP.j(mp, "TLS_DH_anon_WITH_AES_128_CBC_SHA");
        g = MP.j(mp, "TLS_RSA_WITH_AES_256_CBC_SHA");
        MP.j(mp, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA");
        MP.j(mp, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA");
        MP.j(mp, "TLS_DH_anon_WITH_AES_256_CBC_SHA");
        MP.j(mp, "TLS_RSA_WITH_NULL_SHA256");
        MP.j(mp, "TLS_RSA_WITH_AES_128_CBC_SHA256");
        MP.j(mp, "TLS_RSA_WITH_AES_256_CBC_SHA256");
        MP.j(mp, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256");
        MP.j(mp, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA");
        MP.j(mp, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA");
        MP.j(mp, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA");
        MP.j(mp, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256");
        MP.j(mp, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256");
        MP.j(mp, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256");
        MP.j(mp, "TLS_DH_anon_WITH_AES_128_CBC_SHA256");
        MP.j(mp, "TLS_DH_anon_WITH_AES_256_CBC_SHA256");
        MP.j(mp, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA");
        MP.j(mp, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA");
        MP.j(mp, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA");
        MP.j(mp, "TLS_PSK_WITH_RC4_128_SHA");
        MP.j(mp, "TLS_PSK_WITH_3DES_EDE_CBC_SHA");
        MP.j(mp, "TLS_PSK_WITH_AES_128_CBC_SHA");
        MP.j(mp, "TLS_PSK_WITH_AES_256_CBC_SHA");
        MP.j(mp, "TLS_RSA_WITH_SEED_CBC_SHA");
        h = MP.j(mp, "TLS_RSA_WITH_AES_128_GCM_SHA256");
        i = MP.j(mp, "TLS_RSA_WITH_AES_256_GCM_SHA384");
        MP.j(mp, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256");
        MP.j(mp, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384");
        MP.j(mp, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256");
        MP.j(mp, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384");
        MP.j(mp, "TLS_DH_anon_WITH_AES_128_GCM_SHA256");
        MP.j(mp, "TLS_DH_anon_WITH_AES_256_GCM_SHA384");
        MP.j(mp, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV");
        MP.j(mp, "TLS_FALLBACK_SCSV");
        MP.j(mp, "TLS_ECDH_ECDSA_WITH_NULL_SHA");
        MP.j(mp, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA");
        MP.j(mp, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA");
        MP.j(mp, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA");
        MP.j(mp, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA");
        MP.j(mp, "TLS_ECDHE_ECDSA_WITH_NULL_SHA");
        MP.j(mp, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA");
        MP.j(mp, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA");
        MP.j(mp, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA");
        MP.j(mp, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA");
        MP.j(mp, "TLS_ECDH_RSA_WITH_NULL_SHA");
        MP.j(mp, "TLS_ECDH_RSA_WITH_RC4_128_SHA");
        MP.j(mp, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA");
        MP.j(mp, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA");
        MP.j(mp, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA");
        MP.j(mp, "TLS_ECDHE_RSA_WITH_NULL_SHA");
        MP.j(mp, "TLS_ECDHE_RSA_WITH_RC4_128_SHA");
        MP.j(mp, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA");
        j = MP.j(mp, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA");
        k = MP.j(mp, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA");
        MP.j(mp, "TLS_ECDH_anon_WITH_NULL_SHA");
        MP.j(mp, "TLS_ECDH_anon_WITH_RC4_128_SHA");
        MP.j(mp, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA");
        MP.j(mp, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA");
        MP.j(mp, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA");
        MP.j(mp, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256");
        MP.j(mp, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384");
        MP.j(mp, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256");
        MP.j(mp, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384");
        MP.j(mp, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256");
        MP.j(mp, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384");
        MP.j(mp, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256");
        MP.j(mp, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384");
        l = MP.j(mp, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256");
        m = MP.j(mp, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384");
        MP.j(mp, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256");
        MP.j(mp, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384");
        n = MP.j(mp, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256");
        f167o = MP.j(mp, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384");
        MP.j(mp, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256");
        MP.j(mp, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384");
        MP.j(mp, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA");
        MP.j(mp, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA");
        p = MP.j(mp, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        q = MP.j(mp, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256");
        MP.j(mp, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        MP.j(mp, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256");
        r = MP.j(mp, "TLS_AES_128_GCM_SHA256");
        s = MP.j(mp, "TLS_AES_256_GCM_SHA384");
        t = MP.j(mp, "TLS_CHACHA20_POLY1305_SHA256");
        MP.j(mp, "TLS_AES_128_CCM_SHA256");
        MP.j(mp, "TLS_AES_128_CCM_8_SHA256");
    }

    public C1907qe(String str) {
        this.a = str;
    }

    public final String toString() {
        return this.a;
    }
}
