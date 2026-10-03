package o;

import java.util.Map;

/* renamed from: o.Sz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0492Sz implements InterfaceC2187uQ, InterfaceC1965rQ {
    public final C2261vQ e;
    public final C2113tQ f;
    public final C2176uF g;

    public C0492Sz(InterfaceC2187uQ interfaceC2187uQ, Map map, C2113tQ c2113tQ) {
        C2298w c2298w = new C2298w(14, interfaceC2187uQ);
        C0865cW c0865cW = AbstractC2335wQ.a;
        this.e = new C2261vQ(map, c2298w);
        this.f = c2113tQ;
        C2176uF c2176uF = ZQ.a;
        this.g = new C2176uF();
    }

    @Override // o.InterfaceC1965rQ
    public final void a(Object obj, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        c0084Dg.W(-858296452);
        if ((i & 6) == 0) {
            if (c0084Dg.h(obj)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.h(this)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            this.f.a(obj, c0394Pf, c0084Dg, i2 & 126);
            boolean h = c0084Dg.h(this) | c0084Dg.h(obj);
            Object K = c0084Dg.K();
            if (h || K == C2352wg.a) {
                K = new C3(7, this, obj);
                c0084Dg.f0(K);
            }
            T4.b(obj, (InterfaceC1035es) K, c0084Dg);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new E6(this, obj, c0394Pf, i, 7);
        }
    }

    @Override // o.InterfaceC2187uQ
    public final Z60 c(String str, InterfaceC0888cs interfaceC0888cs) {
        return this.e.c(str, interfaceC0888cs);
    }

    @Override // o.InterfaceC2187uQ
    public final boolean d(Object obj) {
        return this.e.d(obj);
    }

    @Override // o.InterfaceC2187uQ
    public final Map e() {
        C2176uF c2176uF = this.g;
        Object[] objArr = c2176uF.b;
        long[] jArr = c2176uF.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            C2113tQ c2113tQ = this.f;
                            if (c2113tQ.f.k(obj) == null) {
                                c2113tQ.e.remove(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return this.e.e();
    }

    @Override // o.InterfaceC2187uQ
    public final Object f(String str) {
        return this.e.f(str);
    }
}
