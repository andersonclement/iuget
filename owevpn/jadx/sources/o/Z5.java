package o;

/* loaded from: classes.dex */
public abstract class Z5 {
    public static final C1814pM a = new C1814pM(14);

    public static final void a(final boolean z, final InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, long j, C2188uR c2188uR, C1814pM c1814pM, BT bt, long j2, float f, float f2, final C0394Pf c0394Pf, C0084Dg c0084Dg, final int i) {
        final InterfaceC1142gE interfaceC1142gE2;
        final long j3;
        final C2188uR c2188uR2;
        final C1814pM c1814pM2;
        final BT bt2;
        final long j4;
        final float f3;
        final float f4;
        long floatToRawIntBits;
        C1814pM c1814pM3;
        C2188uR c2188uR3;
        BT bt3;
        long j5;
        float f5;
        float f6;
        InterfaceC1142gE interfaceC1142gE3;
        c0084Dg.W(1725609375);
        int i2 = i | (c0084Dg.g(z) ? 4 : 2) | 910896512;
        int i3 = 0;
        if (c0084Dg.N(i2 & 1, (306783379 & i2) != 306783378)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                interfaceC1142gE3 = interfaceC1142gE;
                floatToRawIntBits = j;
                c2188uR3 = c2188uR;
                c1814pM3 = c1814pM;
                bt3 = bt;
                j5 = j2;
                f5 = f;
                f6 = f2;
            } else {
                float f7 = 0;
                floatToRawIntBits = (Float.floatToRawIntBits(f7) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
                C2188uR t = A70.t(c0084Dg);
                float f8 = AbstractC2100tD.a;
                BT a2 = GT.a(MD.c, c0084Dg);
                long d = AbstractC0949df.d(MD.a, c0084Dg);
                float f9 = AbstractC2100tD.a;
                float f10 = AbstractC2100tD.b;
                C0921dE c0921dE = C0921dE.a;
                c1814pM3 = a;
                c2188uR3 = t;
                bt3 = a2;
                j5 = d;
                f5 = f9;
                f6 = f10;
                interfaceC1142gE3 = c0921dE;
            }
            c0084Dg.q();
            Object K = c0084Dg.K();
            Object obj = C2352wg.a;
            if (K == obj) {
                K = new CF(Boolean.FALSE);
                c0084Dg.f0(K);
            }
            CF cf = (CF) K;
            cf.c.setValue(Boolean.valueOf(z));
            if (!((Boolean) cf.b.getValue()).booleanValue() && !((Boolean) cf.c.getValue()).booleanValue()) {
                c0084Dg.V(1166965571);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(1165905588);
                Object K2 = c0084Dg.K();
                if (K2 == obj) {
                    K2 = A70.q(new T00(T00.b));
                    c0084Dg.f0(K2);
                }
                AF af = (AF) K2;
                InterfaceC1028el interfaceC1028el = (InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h);
                boolean f11 = c0084Dg.f(interfaceC1028el);
                Object K3 = c0084Dg.K();
                if (f11 || K3 == obj) {
                    K3 = new C0091Dn(floatToRawIntBits, interfaceC1028el, new V5(af, i3));
                    c0084Dg.f0(K3);
                }
                AbstractC2533z6.a((C0091Dn) K3, interfaceC0888cs, c1814pM3, O70.A(-917492520, new Y5(interfaceC1142gE3, cf, af, c2188uR3, bt3, j5, f5, f6, c0394Pf), c0084Dg), c0084Dg, 3504, 0);
                c0084Dg.p(false);
            }
            j3 = floatToRawIntBits;
            c1814pM2 = c1814pM3;
            interfaceC1142gE2 = interfaceC1142gE3;
            c2188uR2 = c2188uR3;
            bt2 = bt3;
            j4 = j5;
            f3 = f5;
            f4 = f6;
        } else {
            c0084Dg.Q();
            interfaceC1142gE2 = interfaceC1142gE;
            j3 = j;
            c2188uR2 = c2188uR;
            c1814pM2 = c1814pM;
            bt2 = bt;
            j4 = j2;
            f3 = f;
            f4 = f2;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs(z, interfaceC0888cs, interfaceC1142gE2, j3, c2188uR2, c1814pM2, bt2, j4, f3, f4, c0394Pf, i) { // from class: o.W5
                public final /* synthetic */ boolean e;
                public final /* synthetic */ InterfaceC0888cs f;
                public final /* synthetic */ InterfaceC1142gE g;
                public final /* synthetic */ long h;
                public final /* synthetic */ C2188uR i;
                public final /* synthetic */ C1814pM j;
                public final /* synthetic */ BT k;
                public final /* synthetic */ long l;
                public final /* synthetic */ float m;
                public final /* synthetic */ float n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ C0394Pf f100o;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int y = N80.y(49);
                    Z5.a(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.f100o, (C0084Dg) obj2, y);
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void b(final C0394Pf c0394Pf, final InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, boolean z, C2174uD c2174uD, LJ lj, C0084Dg c0084Dg, final int i) {
        int i2;
        boolean z2;
        final InterfaceC1142gE interfaceC1142gE2;
        final boolean z3;
        final C2174uD c2174uD2;
        final LJ lj2;
        int i3;
        int i4;
        C2174uD c2174uD3;
        LJ lj3;
        InterfaceC1142gE interfaceC1142gE3;
        boolean z4;
        c0084Dg.W(-532959117);
        if (c0084Dg.h(interfaceC0888cs)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i5 = i | i2 | 113995136;
        if ((38347923 & i5) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i5 & 1, z2)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                i4 = i5 & (-3670017);
                interfaceC1142gE3 = interfaceC1142gE;
                z4 = z;
                c2174uD3 = c2174uD;
                lj3 = lj;
            } else {
                float f = AbstractC2100tD.a;
                C0802bf c0802bf = (C0802bf) c0084Dg.j(AbstractC0949df.a);
                C2174uD c2174uD4 = c0802bf.g0;
                if (c2174uD4 == null) {
                    i3 = -3670017;
                    C2174uD c2174uD5 = new C2174uD(AbstractC0949df.c(c0802bf, AbstractC1877qB.j), AbstractC0949df.c(c0802bf, AbstractC1877qB.l), AbstractC0949df.c(c0802bf, AbstractC1877qB.r), C0575We.b(AbstractC1877qB.e, AbstractC0949df.c(c0802bf, AbstractC1877qB.d)), C0575We.b(AbstractC1877qB.g, AbstractC0949df.c(c0802bf, AbstractC1877qB.f)), C0575We.b(AbstractC1877qB.i, AbstractC0949df.c(c0802bf, AbstractC1877qB.h)));
                    c0802bf.g0 = c2174uD5;
                    c2174uD4 = c2174uD5;
                } else {
                    i3 = -3670017;
                }
                i4 = i5 & i3;
                c2174uD3 = c2174uD4;
                lj3 = AbstractC2100tD.c;
                interfaceC1142gE3 = C0921dE.a;
                z4 = true;
            }
            c0084Dg.q();
            AD.b(c0394Pf, interfaceC0888cs, interfaceC1142gE3, z4, c2174uD3, lj3, c0084Dg, 268435454 & i4);
            c2174uD2 = c2174uD3;
            lj2 = lj3;
            interfaceC1142gE2 = interfaceC1142gE3;
            z3 = z4;
        } else {
            c0084Dg.Q();
            interfaceC1142gE2 = interfaceC1142gE;
            z3 = z;
            c2174uD2 = c2174uD;
            lj2 = lj;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs(interfaceC0888cs, interfaceC1142gE2, z3, c2174uD2, lj2, i) { // from class: o.X5
                public final /* synthetic */ InterfaceC0888cs f;
                public final /* synthetic */ InterfaceC1142gE g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ C2174uD i;
                public final /* synthetic */ LJ j;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(7);
                    Z5.b(C0394Pf.this, this.f, this.g, this.h, this.i, this.j, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }
}
