package o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* renamed from: o.wh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2353wh {
    public static final C2353wh e;
    public static final C2353wh f;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        C1907qe c1907qe = C1907qe.r;
        C1907qe c1907qe2 = C1907qe.s;
        C1907qe c1907qe3 = C1907qe.t;
        C1907qe c1907qe4 = C1907qe.l;
        C1907qe c1907qe5 = C1907qe.n;
        C1907qe c1907qe6 = C1907qe.m;
        C1907qe c1907qe7 = C1907qe.f167o;
        C1907qe c1907qe8 = C1907qe.q;
        C1907qe c1907qe9 = C1907qe.p;
        C1907qe[] c1907qeArr = {c1907qe, c1907qe2, c1907qe3, c1907qe4, c1907qe5, c1907qe6, c1907qe7, c1907qe8, c1907qe9};
        C1907qe[] c1907qeArr2 = {c1907qe, c1907qe2, c1907qe3, c1907qe4, c1907qe5, c1907qe6, c1907qe7, c1907qe8, c1907qe9, C1907qe.j, C1907qe.k, C1907qe.h, C1907qe.i, C1907qe.f, C1907qe.g, C1907qe.e};
        C2279vh c2279vh = new C2279vh();
        c2279vh.d((C1907qe[]) Arrays.copyOf(c1907qeArr, 9));
        EnumC2152u00 enumC2152u00 = EnumC2152u00.f;
        EnumC2152u00 enumC2152u002 = EnumC2152u00.g;
        c2279vh.f(enumC2152u00, enumC2152u002);
        if (c2279vh.a) {
            c2279vh.b = true;
            c2279vh.a();
            C2279vh c2279vh2 = new C2279vh();
            c2279vh2.d((C1907qe[]) Arrays.copyOf(c1907qeArr2, 16));
            c2279vh2.f(enumC2152u00, enumC2152u002);
            if (c2279vh2.a) {
                c2279vh2.b = true;
                e = c2279vh2.a();
                C2279vh c2279vh3 = new C2279vh();
                c2279vh3.d((C1907qe[]) Arrays.copyOf(c1907qeArr2, 16));
                c2279vh3.f(enumC2152u00, enumC2152u002, EnumC2152u00.h, EnumC2152u00.i);
                if (c2279vh3.a) {
                    c2279vh3.b = true;
                    c2279vh3.a();
                    f = new C2353wh(false, false, null, null);
                    return;
                }
                throw new IllegalArgumentException("no TLS extensions for cleartext connections");
            }
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        throw new IllegalArgumentException("no TLS extensions for cleartext connections");
    }

    public C2353wh(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final List a() {
        String[] strArr = this.c;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(C1907qe.b.l(str));
            }
            return AbstractC0393Pe.c0(arrayList);
        }
        return null;
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (this.a) {
            String[] strArr = this.d;
            if (strArr == null || F20.i(strArr, sSLSocket.getEnabledProtocols(), SF.b)) {
                String[] strArr2 = this.c;
                if (strArr2 != null && !F20.i(strArr2, sSLSocket.getEnabledCipherSuites(), C1907qe.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final List c() {
        String[] strArr = this.d;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(N80.o(str));
            }
            return AbstractC0393Pe.c0(arrayList);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2353wh) {
            if (obj != this) {
                C2353wh c2353wh = (C2353wh) obj;
                boolean z = c2353wh.a;
                boolean z2 = this.a;
                if (z2 == z) {
                    if (z2) {
                        if (!Arrays.equals(this.c, c2353wh.c) || !Arrays.equals(this.d, c2353wh.d) || this.b != c2353wh.b) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            int i2 = 0;
            String[] strArr = this.c;
            if (strArr != null) {
                i = Arrays.hashCode(strArr);
            } else {
                i = 0;
            }
            int i3 = (527 + i) * 31;
            String[] strArr2 = this.d;
            if (strArr2 != null) {
                i2 = Arrays.hashCode(strArr2);
            }
            return ((i3 + i2) * 31) + (!this.b ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.b + ')';
    }
}
