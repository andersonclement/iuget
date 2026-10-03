package o;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* renamed from: o.Ma, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0311Ma extends AbstractC0644Yv {

    /* renamed from: o, reason: collision with root package name */
    public final InterfaceC2450y10 f55o;

    public C0311Ma(InterfaceC2450y10 interfaceC2450y10) {
        AbstractC0152Fw.u(interfaceC2450y10, "trustRootIndex");
        this.f55o = interfaceC2450y10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof C0311Ma) && AbstractC0152Fw.o(((C0311Ma) obj).f55o, this.f55o)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    @Override // o.AbstractC0644Yv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List h(String str, List list) {
        AbstractC0152Fw.u(list, "chain");
        AbstractC0152Fw.u(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object removeFirst = arrayDeque.removeFirst();
        AbstractC0152Fw.t(removeFirst, "queue.removeFirst()");
        arrayList.add(removeFirst);
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            AbstractC0152Fw.s(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate a = this.f55o.a(x509Certificate);
            if (a != null) {
                if (arrayList.size() > 1 || !x509Certificate.equals(a)) {
                    arrayList.add(a);
                }
                if (AbstractC0152Fw.o(a.getIssuerDN(), a.getSubjectDN())) {
                    try {
                        a.verify(a.getPublicKey());
                    } catch (GeneralSecurityException unused) {
                        z = true;
                    }
                }
                z = true;
            } else {
                Iterator it = arrayDeque.iterator();
                AbstractC0152Fw.t(it, "queue.iterator()");
                while (it.hasNext()) {
                    Object next = it.next();
                    AbstractC0152Fw.s(next, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (AbstractC0152Fw.o(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                        } catch (GeneralSecurityException unused2) {
                        }
                    }
                    while (it.hasNext()) {
                    }
                }
                if (!z) {
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                }
            }
            return arrayList;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public final int hashCode() {
        return this.f55o.hashCode();
    }
}
