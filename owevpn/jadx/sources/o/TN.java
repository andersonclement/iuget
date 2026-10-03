package o;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class TN {
    public final PN a;
    public final ArrayList b;
    public final int c;
    public final C1611me d;
    public final C1889qN e;
    public final int f;
    public final int g;
    public final int h;
    public int i;

    public TN(PN pn, ArrayList arrayList, int i, C1611me c1611me, C1889qN c1889qN, int i2, int i3, int i4) {
        AbstractC0152Fw.u(c1889qN, "request");
        this.a = pn;
        this.b = arrayList;
        this.c = i;
        this.d = c1611me;
        this.e = c1889qN;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }

    public static TN a(TN tn, int i, C1611me c1611me, C1889qN c1889qN, int i2) {
        if ((i2 & 1) != 0) {
            i = tn.c;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            c1611me = tn.d;
        }
        C1611me c1611me2 = c1611me;
        if ((i2 & 4) != 0) {
            c1889qN = tn.e;
        }
        C1889qN c1889qN2 = c1889qN;
        int i4 = tn.f;
        int i5 = tn.g;
        int i6 = tn.h;
        AbstractC0152Fw.u(c1889qN2, "request");
        return new TN(tn.a, tn.b, i3, c1611me2, c1889qN2, i4, i5, i6);
    }

    public final C1301iP b(C1889qN c1889qN) {
        AbstractC0152Fw.u(c1889qN, "request");
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = this.c;
        if (i < size) {
            this.i++;
            C1611me c1611me = this.d;
            if (c1611me != null) {
                if (((C1770op) c1611me.c).b((C0228Iu) c1889qN.c)) {
                    if (this.i != 1) {
                        throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must call proceed() exactly once").toString());
                    }
                } else {
                    throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must retain the same host and port").toString());
                }
            }
            int i2 = i + 1;
            TN a = a(this, i2, null, c1889qN, 58);
            InterfaceC2072sw interfaceC2072sw = (InterfaceC2072sw) arrayList.get(i);
            C1301iP a2 = interfaceC2072sw.a(a);
            if (a2 != null) {
                if (c1611me != null && i2 < arrayList.size() && a.i != 1) {
                    throw new IllegalStateException(("network interceptor " + interfaceC2072sw + " must call proceed() exactly once").toString());
                }
                if (a2.k != null) {
                    return a2;
                }
                throw new IllegalStateException(("interceptor " + interfaceC2072sw + " returned a response with no body").toString());
            }
            throw new NullPointerException("interceptor " + interfaceC2072sw + " returned null");
        }
        throw new IllegalStateException("Check failed.");
    }
}
