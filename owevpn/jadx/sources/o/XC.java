package o;

/* loaded from: classes.dex */
public abstract class XC {
    public static final C0865cW a;

    /* JADX WARN: Type inference failed for: r1v2, types: [o.cW, o.vN] */
    static {
        Y50.r(new Y2(17));
        a = new AbstractC2258vN(new Y2(18));
    }

    public static final void a(C0802bf c0802bf, InterfaceC2471yE interfaceC2471yE, FT ft, Q10 q10, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        c0084Dg.W(904511636);
        if ((i & 6) == 0) {
            if (c0084Dg.f(c0802bf)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.f(interfaceC2471yE)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.f(ft)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (c0084Dg.f(q10)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
            }
            c0084Dg.q();
            HP a2 = EP.a(false, 0.0f, 7);
            long j = c0802bf.a;
            boolean e = c0084Dg.e(j);
            Object K = c0084Dg.K();
            if (e || K == C2352wg.a) {
                K = new PZ(j, C0575We.b(0.4f, j));
                c0084Dg.f0(K);
            }
            I90.c(new C2480yN[]{AbstractC0949df.a.a(c0802bf), a.a(interfaceC2471yE), androidx.compose.foundation.c.a.a(a2), GT.a.a(ft), QZ.a.a((PZ) K), S10.a.a(q10)}, O70.A(-1750539308, new C2570zc(5, q10, c0394Pf), c0084Dg), c0084Dg, 56);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1684nd(c0802bf, interfaceC2471yE, ft, q10, c0394Pf, i, 3);
        }
    }

    public static final void b(C0802bf c0802bf, FT ft, Q10 q10, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        FT ft2;
        Q10 q102;
        int i3;
        int i4;
        int i5;
        c0084Dg.W(-449719819);
        if ((i & 6) == 0) {
            if (c0084Dg.f(c0802bf)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                i3 = i2 & (-1009);
                ft2 = ft;
                q102 = q10;
            } else {
                ft2 = (FT) c0084Dg.j(GT.a);
                q102 = (Q10) c0084Dg.j(S10.a);
                i3 = i2 & (-1009);
            }
            c0084Dg.q();
            a(c0802bf, (InterfaceC2471yE) c0084Dg.j(a), ft2, q102, c0394Pf, c0084Dg, ((i3 << 3) & 57344) | (i3 & 14));
        } else {
            c0084Dg.Q();
            ft2 = ft;
            q102 = q10;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new V2(c0802bf, ft2, q102, c0394Pf, i, 2);
        }
    }
}
