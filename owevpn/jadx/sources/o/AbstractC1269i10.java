package o;

/* renamed from: o.i10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1269i10 {
    public static final /* synthetic */ int a = 0;

    static {
        Y50.q(new C1530lY(3));
    }

    public static final void a(C0900d10 c0900d10, C0679a10 c0679a10, Object obj, Object obj2, InterfaceC1107fq interfaceC1107fq, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        boolean h;
        int i3;
        boolean h2;
        int i4;
        boolean h3;
        int i5;
        int i6;
        int i7;
        c0084Dg.W(867041821);
        if ((i & 6) == 0) {
            if (c0084Dg.f(c0900d10)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.f(c0679a10)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                h3 = c0084Dg.f(obj);
            } else {
                h3 = c0084Dg.h(obj);
            }
            if (h3) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if ((i & 4096) == 0) {
                h2 = c0084Dg.f(obj2);
            } else {
                h2 = c0084Dg.h(obj2);
            }
            if (h2) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if ((32768 & i) == 0) {
                h = c0084Dg.f(interfaceC1107fq);
            } else {
                h = c0084Dg.h(interfaceC1107fq);
            }
            if (h) {
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
            if (c0900d10.g()) {
                c0679a10.f(obj, obj2, interfaceC1107fq);
            } else {
                c0679a10.g(obj2, interfaceC1107fq);
            }
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1684nd(c0900d10, c0679a10, obj, obj2, interfaceC1107fq, i, 4);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [o.py, o.es] */
    /* JADX WARN: Type inference failed for: r6v1, types: [o.py, o.es] */
    public static final Y00 b(C0900d10 c0900d10, C10 c10, String str, C0084Dg c0084Dg) {
        X00 x00;
        boolean f = c0084Dg.f(c0900d10);
        Object K = c0084Dg.K();
        Object obj = C2352wg.a;
        if (f || K == obj) {
            K = new Y00(c0900d10, c10, str);
            c0084Dg.f0(K);
        }
        Y00 y00 = (Y00) K;
        boolean f2 = c0084Dg.f(c0900d10) | c0084Dg.h(y00);
        Object K2 = c0084Dg.K();
        if (f2 || K2 == obj) {
            K2 = new C3(25, c0900d10, y00);
            c0084Dg.f0(K2);
        }
        T4.b(y00, (InterfaceC1035es) K2, c0084Dg);
        if (c0900d10.g() && (x00 = (X00) y00.b.getValue()) != null) {
            C0900d10 c0900d102 = y00.c;
            x00.e.f(x00.g.g(c0900d102.f().a), x00.g.g(c0900d102.f().b), (InterfaceC1107fq) x00.f.g(c0900d102.f()));
        }
        return y00;
    }

    public static final C0679a10 c(C0900d10 c0900d10, Object obj, Object obj2, InterfaceC1107fq interfaceC1107fq, C10 c10, C0084Dg c0084Dg, int i) {
        InterfaceC1035es interfaceC1035es;
        boolean f = c0084Dg.f(c0900d10);
        Object K = c0084Dg.K();
        Object obj3 = C2352wg.a;
        if (f || K == obj3) {
            PU p = C2388x70.p();
            if (p != null) {
                interfaceC1035es = p.e();
            } else {
                interfaceC1035es = null;
            }
            InterfaceC1035es interfaceC1035es2 = interfaceC1035es;
            PU r = C2388x70.r(p);
            try {
                P7 p7 = (P7) c10.a.g(obj2);
                p7.d();
                K = new C0679a10(c0900d10, obj, p7, c10);
                C2388x70.J(p, r, interfaceC1035es2);
                c0084Dg.f0(K);
            } catch (Throwable th) {
                C2388x70.J(p, r, interfaceC1035es2);
                throw th;
            }
        }
        C0679a10 c0679a10 = (C0679a10) K;
        a(c0900d10, c0679a10, obj, obj2, interfaceC1107fq, c0084Dg, 0);
        boolean f2 = c0084Dg.f(c0900d10) | c0084Dg.f(c0679a10);
        Object K2 = c0084Dg.K();
        if (f2 || K2 == obj3) {
            K2 = new C3(26, c0900d10, c0679a10);
            c0084Dg.f0(K2);
        }
        T4.b(c0679a10, (InterfaceC1035es) K2, c0084Dg);
        return c0679a10;
    }

    public static final C0900d10 d(Object obj, String str, C0084Dg c0084Dg, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        Object K = c0084Dg.K();
        C2388x70 c2388x70 = C2352wg.a;
        if (K == c2388x70) {
            K = new C0900d10(new CF(obj), null, str);
            c0084Dg.f0(K);
        }
        C0900d10 c0900d10 = (C0900d10) K;
        c0900d10.a(obj, c0084Dg, (i & 8) | 48 | (i & 14));
        Object K2 = c0084Dg.K();
        if (K2 == c2388x70) {
            K2 = new C1121g10(c0900d10, 1);
            c0084Dg.f0(K2);
        }
        T4.b(c0900d10, (InterfaceC1035es) K2, c0084Dg);
        return c0900d10;
    }
}
