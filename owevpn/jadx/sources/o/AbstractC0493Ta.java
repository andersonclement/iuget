package o;

/* renamed from: o.Ta, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0493Ta {
    public static final /* synthetic */ int a = 0;

    static {
        float f = 40;
        T4.c(f, f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final InterfaceC1035es interfaceC1035es, final InterfaceC1142gE interfaceC1142gE, final boolean z, final boolean z2, final UZ uz, final C0412Px c0412Px, final C0386Ox c0386Ox, final boolean z3, final int i, final int i2, final L50 l50, InterfaceC1035es interfaceC1035es2, final ZE ze, final C1970rV c1970rV, final C0394Pf c0394Pf, C0084Dg c0084Dg, final int i3) {
        final InterfaceC1035es interfaceC1035es3;
        InterfaceC1035es interfaceC1035es4;
        int i4;
        Object obj;
        c0084Dg.W(2026950908);
        int i5 = i3 | (c0084Dg.f(str) ? 4 : 2) | (c0084Dg.h(interfaceC1035es) ? 32 : 16) | (c0084Dg.f(interfaceC1142gE) ? 256 : 128) | (c0084Dg.g(z) ? 2048 : 1024) | (c0084Dg.g(z2) ? 16384 : 8192) | (c0084Dg.f(uz) ? 131072 : 65536) | (c0084Dg.f(c0412Px) ? 1048576 : 524288) | (c0084Dg.f(c0386Ox) ? 8388608 : 4194304) | (c0084Dg.g(z3) ? 67108864 : 33554432) | (c0084Dg.d(i) ? 536870912 : 268435456);
        int i6 = 196608 | (c0084Dg.d(i2) ? 4 : 2) | (c0084Dg.f(l50) ? 32 : 16) | 384 | (c0084Dg.f(ze) ? 2048 : 1024) | (c0084Dg.f(c1970rV) ? 16384 : 8192);
        if (c0084Dg.N(i5 & 1, ((306783379 & i5) == 306783378 && (i6 & 74899) == 74898) ? false : true)) {
            c0084Dg.S();
            int i7 = i3 & 1;
            Object obj2 = C2352wg.a;
            if (i7 != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                interfaceC1035es4 = interfaceC1035es2;
            } else {
                Object K = c0084Dg.K();
                Object obj3 = K;
                if (K == obj2) {
                    Object c1935r3 = new C1935r3(5);
                    c0084Dg.f0(c1935r3);
                    obj3 = c1935r3;
                }
                interfaceC1035es4 = (InterfaceC1035es) obj3;
            }
            c0084Dg.q();
            Object K2 = c0084Dg.K();
            if (K2 == obj2) {
                i4 = 1;
                Object q = A70.q(new C2122tZ(str, 0L, 6));
                c0084Dg.f0(q);
                obj = q;
            } else {
                i4 = 1;
                obj = K2;
            }
            AF af = (AF) obj;
            C2122tZ c2122tZ = (C2122tZ) af.getValue();
            C2122tZ c2122tZ2 = new C2122tZ(new V7(str), c2122tZ.b, c2122tZ.c);
            boolean f = c0084Dg.f(c2122tZ2);
            Object K3 = c0084Dg.K();
            Object obj4 = K3;
            if (f || K3 == obj2) {
                Object r6 = new R6(3, c2122tZ2, af);
                c0084Dg.f0(r6);
                obj4 = r6;
            }
            T4.f((InterfaceC0888cs) obj4, c0084Dg);
            int i8 = (i5 & 14) == 4 ? i4 : 0;
            Object K4 = c0084Dg.K();
            Object obj5 = K4;
            if (i8 != 0 || K4 == obj2) {
                Object q2 = A70.q(str);
                c0084Dg.f0(q2);
                obj5 = q2;
            }
            Object obj6 = (AF) obj5;
            c0412Px.getClass();
            int i9 = c0412Px.a;
            C0438Qx c0438Qx = new C0438Qx(i9);
            if (i9 == 0) {
                c0438Qx = null;
            }
            boolean z4 = i4;
            C0744av c0744av = new C0744av(z3, 0, z4, c0438Qx != null ? c0438Qx.a : i4, i4, FB.g);
            boolean z5 = !z3;
            interfaceC1035es3 = interfaceC1035es4;
            int i10 = z3 ? z4 ? 1 : 0 : i2;
            int i11 = z3 ? z4 ? 1 : 0 : i;
            boolean f2 = ((i5 & 112) == 32) | c0084Dg.f(obj6);
            Object K5 = c0084Dg.K();
            Object obj7 = K5;
            if (f2 || K5 == obj2) {
                Object c0441Ra = new C0441Ra(interfaceC1035es, af, obj6, 0);
                c0084Dg.f0(c0441Ra);
                obj7 = c0441Ra;
            }
            int i12 = i6 << 9;
            A20.a(c2122tZ2, (InterfaceC1035es) obj7, interfaceC1142gE, uz, l50, interfaceC1035es3, ze, c1970rV, z5, i11, i10, c0744av, c0386Ox, z, z2, c0394Pf, c0084Dg, (i5 & 896) | ((i5 >> 6) & 7168) | (i12 & 57344) | 196608 | (3670016 & i12) | (i12 & 29360128), ((i5 >> 15) & 896) | (i5 & 7168) | (i5 & 57344) | 196608);
        } else {
            c0084Dg.Q();
            interfaceC1035es3 = interfaceC1035es2;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs(str, interfaceC1035es, interfaceC1142gE, z, z2, uz, c0412Px, c0386Ox, z3, i, i2, l50, interfaceC1035es3, ze, c1970rV, c0394Pf, i3) { // from class: o.Sa
                public final /* synthetic */ String e;
                public final /* synthetic */ InterfaceC1035es f;
                public final /* synthetic */ InterfaceC1142gE g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ UZ j;
                public final /* synthetic */ C0412Px k;
                public final /* synthetic */ C0386Ox l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ int n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ int f84o;
                public final /* synthetic */ L50 p;
                public final /* synthetic */ InterfaceC1035es q;
                public final /* synthetic */ ZE r;
                public final /* synthetic */ C1970rV s;
                public final /* synthetic */ C0394Pf t;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj8, Object obj9) {
                    ((Integer) obj9).getClass();
                    int y = N80.y(1);
                    AbstractC0493Ta.a(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.f84o, this.p, this.q, this.r, this.s, this.t, (C0084Dg) obj8, y);
                    return C0902d20.a;
                }
            };
        }
    }
}
