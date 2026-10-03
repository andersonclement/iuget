package o;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* renamed from: o.j4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1346j4 extends AbstractC0644Yv {

    /* renamed from: o, reason: collision with root package name */
    public final X509TrustManager f148o;
    public final X509TrustManagerExtensions p;

    public C1346j4(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f148o = x509TrustManager;
        this.p = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C1346j4) && ((C1346j4) obj).f148o == this.f148o) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC0644Yv
    public final List h(String str, List list) {
        AbstractC0152Fw.u(list, "chain");
        AbstractC0152Fw.u(str, "hostname");
        try {
            List<X509Certificate> checkServerTrusted = this.p.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            AbstractC0152Fw.t(checkServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return checkServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f148o);
    }
}
