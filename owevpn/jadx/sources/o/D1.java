package o;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes.dex */
public final class D1 {
    public final InterfaceC2358wm a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final C2127td e;
    public final C0433Qs f;
    public final ProxySelector g;
    public final C0228Iu h;
    public final List i;
    public final List j;

    public D1(String str, int i, InterfaceC2358wm interfaceC2358wm, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, C2127td c2127td, C0433Qs c0433Qs, List list, List list2, ProxySelector proxySelector) {
        String str2;
        AbstractC0152Fw.u(str, "uriHost");
        AbstractC0152Fw.u(interfaceC2358wm, "dns");
        AbstractC0152Fw.u(socketFactory, "socketFactory");
        AbstractC0152Fw.u(c0433Qs, "proxyAuthenticator");
        AbstractC0152Fw.u(list, "protocols");
        AbstractC0152Fw.u(list2, "connectionSpecs");
        AbstractC0152Fw.u(proxySelector, "proxySelector");
        this.a = interfaceC2358wm;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = c2127td;
        this.f = c0433Qs;
        this.g = proxySelector;
        C0202Hu c0202Hu = new C0202Hu();
        if (sSLSocketFactory == null) {
            str2 = "http";
        } else {
            str2 = "https";
        }
        if (str2.equalsIgnoreCase("http")) {
            c0202Hu.h = "http";
        } else if (str2.equalsIgnoreCase("https")) {
            c0202Hu.h = "https";
        } else {
            throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
        }
        String F = O50.F(C2388x70.I(str, 0, 0, 7));
        if (F != null) {
            c0202Hu.k = F;
            if (1 <= i && i < 65536) {
                c0202Hu.f = i;
                this.h = c0202Hu.b();
                this.i = F20.w(list);
                this.j = F20.w(list2);
                return;
            }
            throw new IllegalArgumentException(BV.f(i, "unexpected port: ").toString());
        }
        throw new IllegalArgumentException("unexpected host: ".concat(str));
    }

    public final boolean a(D1 d1) {
        AbstractC0152Fw.u(d1, "that");
        if (AbstractC0152Fw.o(this.a, d1.a) && AbstractC0152Fw.o(this.f, d1.f) && AbstractC0152Fw.o(this.i, d1.i) && AbstractC0152Fw.o(this.j, d1.j) && AbstractC0152Fw.o(this.g, d1.g) && AbstractC0152Fw.o(this.c, d1.c) && AbstractC0152Fw.o(this.d, d1.d) && AbstractC0152Fw.o(this.e, d1.e) && this.h.e == d1.h.e) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof D1) {
            D1 d1 = (D1) obj;
            if (AbstractC0152Fw.o(this.h, d1.h) && a(d1)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.g.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.f.hashCode() + ((this.a.hashCode() + GH.c(527, 31, this.h.h)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        C0228Iu c0228Iu = this.h;
        sb.append(c0228Iu.d);
        sb.append(':');
        sb.append(c0228Iu.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
