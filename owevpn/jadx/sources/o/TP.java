package o;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* loaded from: classes.dex */
public final class TP {
    public final D1 a;
    public final Proxy b;
    public final InetSocketAddress c;

    public TP(D1 d1, Proxy proxy, InetSocketAddress inetSocketAddress) {
        AbstractC0152Fw.u(inetSocketAddress, "socketAddress");
        this.a = d1;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TP) {
            TP tp = (TP) obj;
            if (AbstractC0152Fw.o(tp.a, this.a) && AbstractC0152Fw.o(tp.b, this.b) && AbstractC0152Fw.o(tp.c, this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.c + '}';
    }
}
