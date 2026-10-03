package o;

import java.net.ProxySelector;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* renamed from: o.pH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1809pH implements Cloneable {
    public static final List D = F20.k(EnumC2184uN.i, EnumC2184uN.g);
    public static final List E = F20.k(C2353wh.e, C2353wh.f);
    public final int A;
    public final int B;
    public final I5 C;
    public final W3 e;
    public final I5 f;
    public final List g;
    public final List h;
    public final Q1 i;
    public final boolean j;
    public final C0433Qs k;
    public final boolean l;
    public final boolean m;
    public final C1799p80 n;

    /* renamed from: o, reason: collision with root package name */
    public final InterfaceC2358wm f163o;
    public final ProxySelector p;
    public final C0433Qs q;
    public final SocketFactory r;
    public final SSLSocketFactory s;
    public final X509TrustManager t;
    public final List u;
    public final List v;
    public final C1661nH w;
    public final C2127td x;
    public final AbstractC0644Yv y;
    public final int z;

    /* JADX WARN: Removed duplicated region for block: B:11:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1809pH(C1735oH c1735oH) {
        List list;
        this.e = c1735oH.a;
        this.f = c1735oH.b;
        this.g = F20.w(c1735oH.c);
        this.h = F20.w(c1735oH.d);
        this.i = c1735oH.e;
        this.j = c1735oH.f;
        this.k = c1735oH.g;
        this.l = c1735oH.h;
        this.m = c1735oH.i;
        this.n = c1735oH.j;
        this.f163o = c1735oH.k;
        ProxySelector proxySelector = ProxySelector.getDefault();
        this.p = proxySelector == null ? WG.a : proxySelector;
        this.q = c1735oH.l;
        this.r = c1735oH.m;
        List list2 = c1735oH.n;
        this.u = list2;
        this.v = c1735oH.f160o;
        this.w = c1735oH.p;
        this.z = c1735oH.r;
        this.A = c1735oH.s;
        this.B = c1735oH.t;
        this.C = new I5(21);
        if (list2 == null || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((C2353wh) it.next()).a) {
                    C2182uL c2182uL = C2182uL.a;
                    X509TrustManager m = C2182uL.a.m();
                    this.t = m;
                    this.s = C2182uL.a.l(m);
                    AbstractC0644Yv b = C2182uL.a.b(m);
                    this.y = b;
                    C2127td c2127td = c1735oH.q;
                    this.x = AbstractC0152Fw.o(c2127td.b, b) ? c2127td : new C2127td(c2127td.a, b);
                    X509TrustManager x509TrustManager = this.t;
                    AbstractC0644Yv abstractC0644Yv = this.y;
                    SSLSocketFactory sSLSocketFactory = this.s;
                    List list3 = this.h;
                    list = this.g;
                    AbstractC0152Fw.s(list, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
                    if (list.contains(null)) {
                        AbstractC0152Fw.s(list3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
                        if (!list3.contains(null)) {
                            List list4 = this.u;
                            if (list4 == null || !list4.isEmpty()) {
                                Iterator it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (((C2353wh) it2.next()).a) {
                                        if (sSLSocketFactory != null) {
                                            if (abstractC0644Yv != null) {
                                                if (x509TrustManager == null) {
                                                    throw new IllegalStateException("x509TrustManager == null");
                                                }
                                                return;
                                            }
                                            throw new IllegalStateException("certificateChainCleaner == null");
                                        }
                                        throw new IllegalStateException("sslSocketFactory == null");
                                    }
                                }
                            }
                            if (sSLSocketFactory == null) {
                                if (abstractC0644Yv == null) {
                                    if (x509TrustManager == null) {
                                        if (AbstractC0152Fw.o(this.x, C2127td.c)) {
                                            return;
                                        } else {
                                            throw new IllegalStateException("Check failed.");
                                        }
                                    }
                                    throw new IllegalStateException("Check failed.");
                                }
                                throw new IllegalStateException("Check failed.");
                            }
                            throw new IllegalStateException("Check failed.");
                        }
                        throw new IllegalStateException(("Null network interceptor: " + list3).toString());
                    }
                    throw new IllegalStateException(("Null interceptor: " + list).toString());
                }
            }
        }
        this.s = null;
        this.y = null;
        this.t = null;
        this.x = C2127td.c;
        X509TrustManager x509TrustManager2 = this.t;
        AbstractC0644Yv abstractC0644Yv2 = this.y;
        SSLSocketFactory sSLSocketFactory2 = this.s;
        List list32 = this.h;
        list = this.g;
        AbstractC0152Fw.s(list, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list.contains(null)) {
        }
    }

    public final Object clone() {
        return super.clone();
    }
}
