package o;

import java.util.Map;

/* renamed from: o.tQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2113tQ implements InterfaceC1965rQ {
    public static final C0177Gv i = new C0177Gv(9, new C0803bg(28), new C2173uC(10));
    public final Map e;
    public final C2102tF f;
    public InterfaceC2187uQ g;
    public final C2298w h;

    public C2113tQ(Map map) {
        this.e = map;
        long[] jArr = YQ.a;
        this.f = new C2102tF();
        this.h = new C2298w(22, this);
    }

    @Override // o.InterfaceC1965rQ
    public final void a(Object obj, C0394Pf c0394Pf, C0084Dg c0084Dg, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        c0084Dg.W(533563200);
        if ((i2 & 6) == 0) {
            if (c0084Dg.h(obj)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (c0084Dg.h(this)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            c0084Dg.X(obj);
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (K == c2388x70) {
                C2298w c2298w = this.h;
                if (((Boolean) c2298w.g(obj)).booleanValue()) {
                    Map map = (Map) this.e.get(obj);
                    C0865cW c0865cW = AbstractC2335wQ.a;
                    C2409xQ c2409xQ = new C2409xQ(new C2261vQ(map, c2298w));
                    c0084Dg.f0(c2409xQ);
                    K = c2409xQ;
                } else {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
            }
            C2409xQ c2409xQ2 = (C2409xQ) K;
            I90.c(new C2480yN[]{AbstractC2335wQ.a.a(c2409xQ2), CB.a.a(c2409xQ2)}, c0394Pf, c0084Dg, (i3 & 112) | 8);
            boolean h = c0084Dg.h(this) | c0084Dg.h(obj) | c0084Dg.h(c2409xQ2);
            Object K2 = c0084Dg.K();
            if (h || K2 == c2388x70) {
                K2 = new C0441Ra(this, obj, c2409xQ2, 10);
                c0084Dg.f0(K2);
            }
            T4.b(C0902d20.a, (InterfaceC1035es) K2, c0084Dg);
            if (c0084Dg.y && c0084Dg.G.i == c0084Dg.z) {
                c0084Dg.z = -1;
                c0084Dg.y = false;
            }
            c0084Dg.p(false);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new E6(this, obj, c0394Pf, i2, 8);
        }
    }
}
