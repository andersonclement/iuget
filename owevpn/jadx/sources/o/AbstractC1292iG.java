package o;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.WeakHashMap;
import work.nth.owe.R;

/* renamed from: o.iG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1292iG {
    public static final float a = 400;
    public static final float b = 240;
    public static final B10 c = new B10(256, null, 6);

    public static final void a(final G40 g40, final InterfaceC1142gE interfaceC1142gE, final BT bt, final long j, final long j2, final float f, InterfaceC2140tq interfaceC2140tq, final C0394Pf c0394Pf, C0084Dg c0084Dg, final int i) {
        int i2;
        BT bt2;
        boolean z;
        final InterfaceC2140tq interfaceC2140tq2;
        int i3;
        InterfaceC2140tq interfaceC2140tq3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        c0084Dg.W(1560288494);
        if ((i & 6) == 0) {
            if (c0084Dg.f(null)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.f(g40)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            bt2 = bt;
            if (c0084Dg.f(bt2)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        } else {
            bt2 = bt;
        }
        if ((i & 24576) == 0) {
            if (c0084Dg.e(j)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (c0084Dg.e(j2)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (c0084Dg.c(f)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((i & 12582912) == 0) {
            i2 |= 4194304;
        }
        if ((100663296 & i) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i2 |= i4;
        }
        if ((38347923 & i2) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                i3 = i2 & (-29360129);
                interfaceC2140tq3 = interfaceC2140tq;
            } else {
                Object K = c0084Dg.K();
                if (K == C2352wg.a) {
                    K = new Object();
                    c0084Dg.f0(K);
                }
                i3 = i2 & (-29360129);
                interfaceC2140tq3 = (InterfaceC2140tq) K;
            }
            c0084Dg.q();
            InterfaceC1028el interfaceC1028el = (InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h);
            float f2 = AbstractC1364jG.g;
            float A = interfaceC1028el.A(f2);
            if (c0084Dg.j(AbstractC0421Qg.n) == EnumC2370wy.f) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i12 = i3;
            int i13 = i12 >> 6;
            PW.a(androidx.compose.ui.graphics.a.a(androidx.compose.foundation.layout.c.i(interfaceC1142gE, b, f2, 10), new C0702aG(interfaceC2140tq3, A, z2, 1)).d(C0921dE.a).d(androidx.compose.foundation.layout.c.b), bt2, j, j2, f, 0.0f, O70.A(-315420087, new C0923dG(z2, f2, interfaceC2140tq3, A, g40, c0394Pf), c0084Dg), c0084Dg, (i13 & 57344) | (i13 & 112) | 12582912 | (i13 & 896) | (i13 & 7168), 96);
            interfaceC2140tq2 = interfaceC2140tq3;
        } else {
            c0084Dg.Q();
            interfaceC2140tq2 = interfaceC2140tq;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs() { // from class: o.YF
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    AbstractC1292iG.a(G40.this, interfaceC1142gE, bt, j, j2, f, interfaceC2140tq2, c0394Pf, (C0084Dg) obj, N80.y(i | 1));
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void b(InterfaceC1142gE interfaceC1142gE, BT bt, long j, long j2, float f, G40 g40, final C0394Pf c0394Pf, C0084Dg c0084Dg, final int i) {
        boolean z;
        final InterfaceC1142gE interfaceC1142gE2;
        final BT bt2;
        final long j3;
        final long j4;
        final float f2;
        final G40 g402;
        BT bt3;
        InterfaceC1142gE interfaceC1142gE3;
        G40 g403;
        float f3;
        long j5;
        long j6;
        c0084Dg.W(1922633461);
        int i2 = i | 91286;
        if ((599187 & i2) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                interfaceC1142gE3 = interfaceC1142gE;
                bt3 = bt;
                j6 = j;
                j5 = j2;
                f3 = f;
                g403 = g40;
            } else {
                float f4 = AbstractC1916qn.a;
                BT a2 = GT.a(AbstractC1364jG.f, c0084Dg);
                long d = AbstractC0949df.d(AbstractC1364jG.j, c0084Dg);
                long b2 = AbstractC0949df.b(d, c0084Dg);
                float f5 = AbstractC1916qn.a;
                WeakHashMap weakHashMap = C1055f50.u;
                C2319wA c2319wA = new C2319wA(new C0828c20(C1799p80.g(c0084Dg).g, C1799p80.g(c0084Dg).b), I90.n | I90.i);
                bt3 = a2;
                interfaceC1142gE3 = C0921dE.a;
                g403 = c2319wA;
                f3 = f5;
                j5 = b2;
                j6 = d;
            }
            c0084Dg.q();
            a(g403, interfaceC1142gE3, bt3, j6, j5, f3, null, c0394Pf, c0084Dg, 102236550);
            g402 = g403;
            interfaceC1142gE2 = interfaceC1142gE3;
            bt2 = bt3;
            j3 = j6;
            j4 = j5;
            f2 = f3;
        } else {
            c0084Dg.Q();
            interfaceC1142gE2 = interfaceC1142gE;
            bt2 = bt;
            j3 = j;
            j4 = j2;
            f2 = f;
            g402 = g40;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs(bt2, j3, j4, f2, g402, c0394Pf, i) { // from class: o.WF
                public final /* synthetic */ BT f;
                public final /* synthetic */ long g;
                public final /* synthetic */ long h;
                public final /* synthetic */ float i;
                public final /* synthetic */ G40 j;
                public final /* synthetic */ C0394Pf k;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(1572865);
                    AbstractC1292iG.b(InterfaceC1142gE.this, this.f, this.g, this.h, this.i, this.j, this.k, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0182, code lost:
    
        if (o.AbstractC0152Fw.o(r30.K(), java.lang.Integer.valueOf(r3)) == false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0306  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(C0394Pf c0394Pf, InterfaceC1142gE interfaceC1142gE, C2137tn c2137tn, boolean z, long j, final C0394Pf c0394Pf2, C0084Dg c0084Dg, final int i) {
        int i2;
        boolean z2;
        C2137tn c2137tn2;
        final C0394Pf c0394Pf3;
        final InterfaceC1142gE interfaceC1142gE2;
        final boolean z3;
        final long j2;
        int i3;
        long b2;
        InterfaceC1142gE interfaceC1142gE3;
        boolean z4;
        boolean z5;
        Object c0972e1;
        final InterfaceC1248hj interfaceC1248hj;
        AF af;
        Object obj;
        int i4;
        final C2137tn c2137tn3;
        boolean z6;
        Object obj2;
        boolean z7;
        boolean z8;
        final boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        Object K;
        boolean z13;
        Object K2;
        boolean f;
        boolean z14;
        boolean z15;
        boolean h;
        Object K3;
        boolean f2;
        Object K4;
        int hashCode;
        c0084Dg.W(-1907430816);
        int i5 = i | 48;
        if (c0084Dg.f(c2137tn)) {
            i2 = 256;
        } else {
            i2 = 128;
        }
        int i6 = i5 | i2 | 11264;
        if ((74899 & i6) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i6 & 1, z2)) {
            c0084Dg.S();
            int i7 = i & 1;
            C0921dE c0921dE = C0921dE.a;
            if (i7 != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                i3 = i6 & (-57345);
                interfaceC1142gE3 = interfaceC1142gE;
                z4 = z;
                b2 = j;
            } else {
                float f3 = AbstractC1916qn.a;
                i3 = i6 & (-57345);
                b2 = C0575We.b(0.32f, AbstractC0949df.d(Ia0.b, c0084Dg));
                interfaceC1142gE3 = c0921dE;
                z4 = true;
            }
            c0084Dg.q();
            Object K5 = c0084Dg.K();
            Object obj3 = C2352wg.a;
            if (K5 == obj3) {
                K5 = T4.m(c0084Dg);
                c0084Dg.f0(K5);
            }
            InterfaceC1248hj interfaceC1248hj2 = (InterfaceC1248hj) K5;
            Object q = AbstractC0644Yv.q(R.string.navigation_menu, c0084Dg);
            InterfaceC1028el interfaceC1028el = (InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h);
            Object K6 = c0084Dg.K();
            if (K6 == obj3) {
                K6 = A70.q(Boolean.FALSE);
                c0084Dg.f0(K6);
            }
            AF af2 = (AF) K6;
            boolean f4 = c0084Dg.f(interfaceC1028el);
            Object K7 = c0084Dg.K();
            if (f4 || K7 == obj3) {
                K7 = new C0853cK(0.0f);
                c0084Dg.f0(K7);
            }
            C0853cK c0853cK = (C0853cK) K7;
            EnumC2545zE enumC2545zE = EnumC2545zE.e;
            EV y = AbstractC1962rN.y(enumC2545zE, c0084Dg);
            EV y2 = AbstractC1962rN.y(enumC2545zE, c0084Dg);
            EV y3 = AbstractC1962rN.y(EnumC2545zE.h, c0084Dg);
            long j3 = b2;
            int i8 = (i3 & 896) ^ 384;
            if ((i8 > 256 && c0084Dg.f(c2137tn)) || (i3 & 384) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean f5 = z5 | c0084Dg.f(interfaceC1028el) | c0084Dg.h(y2) | c0084Dg.h(y3) | c0084Dg.h(y);
            Object K8 = c0084Dg.K();
            if (!f5 && K8 != obj3) {
                c2137tn3 = c2137tn;
                i4 = i3;
                c0972e1 = K8;
                interfaceC1248hj = interfaceC1248hj2;
                af = af2;
                obj = obj3;
            } else {
                interfaceC1248hj = interfaceC1248hj2;
                af = af2;
                obj = obj3;
                i4 = i3;
                c2137tn3 = c2137tn;
                c0972e1 = new C0972e1(c2137tn3, interfaceC1028el, y2, y3, y);
                c0084Dg.f0(c0972e1);
            }
            T4.f((InterfaceC0888cs) c0972e1, c0084Dg);
            if (c0084Dg.j(AbstractC0421Qg.n) == EnumC2370wy.f) {
                z6 = true;
            } else {
                z6 = false;
            }
            InterfaceC1142gE d = androidx.compose.foundation.gestures.a.d(interfaceC1142gE3.d(androidx.compose.foundation.layout.c.c), c2137tn3.b, z6, z4);
            C1386jb c1386jb = C2540z90.g;
            InterfaceC1141gD d2 = AbstractC0131Fb.d(c1386jb, false);
            InterfaceC1142gE interfaceC1142gE4 = interfaceC1142gE3;
            boolean z16 = z4;
            int hashCode2 = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, d);
            InterfaceC2130tg.b.getClass();
            InterfaceC0888cs interfaceC0888cs = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(interfaceC0888cs);
            } else {
                c0084Dg.i0();
            }
            B7 b7 = C2056sg.f;
            AbstractC2369wx.u(d2, c0084Dg, b7);
            B7 b72 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg, b72);
            B7 b73 = C2056sg.g;
            if (!c0084Dg.S) {
                obj2 = obj;
            } else {
                obj2 = obj;
            }
            BV.s(hashCode2, c0084Dg, hashCode2, b73);
            B7 b74 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg, b74);
            InterfaceC1141gD d3 = AbstractC0131Fb.d(c1386jb, false);
            int hashCode3 = Long.hashCode(c0084Dg.T);
            XK l2 = c0084Dg.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg, c0921dE);
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(interfaceC0888cs);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(d3, c0084Dg, b7);
            AbstractC2369wx.u(l2, c0084Dg, b72);
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode3))) {
                BV.s(hashCode3, c0084Dg, hashCode3, b73);
            }
            AbstractC2369wx.u(s2, c0084Dg, b74);
            c0394Pf2.e(c0084Dg, 6);
            c0084Dg.p(true);
            if (((EnumC2211un) c2137tn3.b.h.getValue()) == EnumC2211un.f) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((i8 > 256 && c0084Dg.f(c2137tn3)) || (i4 & 384) == 256) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean h2 = c0084Dg.h(interfaceC1248hj) | z8;
            Object K9 = c0084Dg.K();
            Object obj4 = obj2;
            if (!h2 && K9 != obj4) {
                z9 = z16;
            } else {
                z9 = z16;
                K9 = new InterfaceC0888cs() { // from class: o.bG
                    @Override // o.InterfaceC0888cs
                    public final Object a() {
                        if (z9) {
                            C2137tn c2137tn4 = c2137tn3;
                            if (((Boolean) c2137tn4.a.g(EnumC2211un.e)).booleanValue()) {
                                U60.p(interfaceC1248hj, null, new C0996eG(c2137tn4, null), 3);
                            }
                        }
                        return C0902d20.a;
                    }
                };
                c0084Dg.f0(K9);
            }
            InterfaceC0888cs interfaceC0888cs2 = (InterfaceC0888cs) K9;
            boolean f6 = c0084Dg.f(c0853cK);
            boolean z17 = z7;
            if (i8 > 256 && c0084Dg.f(c2137tn3)) {
                z10 = z9;
            } else {
                z10 = z9;
                if ((i4 & 384) != 256) {
                    z11 = false;
                    z12 = f6 | z11;
                    K = c0084Dg.K();
                    if (!z12 || K == obj4) {
                        K = new R6(11, c2137tn3, c0853cK);
                        c0084Dg.f0(K);
                    }
                    c2137tn2 = c2137tn3;
                    e(z17, interfaceC0888cs2, (InterfaceC0888cs) K, j3, c0084Dg, 0);
                    if ((i8 <= 256 && c0084Dg.f(c2137tn2)) || (i4 & 384) == 256) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    K2 = c0084Dg.K();
                    if (!z13 || K2 == obj4) {
                        K2 = new C2298w(16, c2137tn2);
                        c0084Dg.f0(K2);
                    }
                    InterfaceC1142gE f7 = androidx.compose.foundation.layout.b.f((InterfaceC1035es) K2);
                    f = c0084Dg.f(q);
                    if (i8 <= 256 && c0084Dg.f(c2137tn2)) {
                        z14 = f;
                    } else {
                        z14 = f;
                        if ((i4 & 384) != 256) {
                            z15 = false;
                            h = z14 | z15 | c0084Dg.h(interfaceC1248hj);
                            K3 = c0084Dg.K();
                            if (!h || K3 == obj4) {
                                K3 = new C0441Ra(q, c2137tn2, interfaceC1248hj, 8);
                                c0084Dg.f0(K3);
                            }
                            boolean z18 = false;
                            InterfaceC1142gE a2 = BS.a(f7, false, (InterfaceC1035es) K3);
                            if ((i8 > 256 && c0084Dg.f(c2137tn2)) || (i4 & 384) == 256) {
                                z18 = true;
                            }
                            f2 = z18 | c0084Dg.f(c0853cK);
                            K4 = c0084Dg.K();
                            if (!f2 || K4 == obj4) {
                                K4 = new C1144gG(c2137tn2, af, c0853cK);
                                c0084Dg.f0(K4);
                            }
                            InterfaceC1141gD interfaceC1141gD = (InterfaceC1141gD) K4;
                            hashCode = Long.hashCode(c0084Dg.T);
                            XK l3 = c0084Dg.l();
                            InterfaceC1142gE s3 = N80.s(c0084Dg, a2);
                            c0084Dg.Y();
                            if (!c0084Dg.S) {
                                c0084Dg.k(interfaceC0888cs);
                            } else {
                                c0084Dg.i0();
                            }
                            AbstractC2369wx.u(interfaceC1141gD, c0084Dg, b7);
                            AbstractC2369wx.u(l3, c0084Dg, b72);
                            if (!c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                                BV.s(hashCode, c0084Dg, hashCode, b73);
                            }
                            AbstractC2369wx.u(s3, c0084Dg, b74);
                            c0394Pf3 = c0394Pf;
                            c0394Pf3.e(c0084Dg, 6);
                            c0084Dg.p(true);
                            c0084Dg.p(true);
                            j2 = j3;
                            interfaceC1142gE2 = interfaceC1142gE4;
                            z3 = z10;
                        }
                    }
                    z15 = true;
                    h = z14 | z15 | c0084Dg.h(interfaceC1248hj);
                    K3 = c0084Dg.K();
                    if (!h) {
                    }
                    K3 = new C0441Ra(q, c2137tn2, interfaceC1248hj, 8);
                    c0084Dg.f0(K3);
                    boolean z182 = false;
                    InterfaceC1142gE a22 = BS.a(f7, false, (InterfaceC1035es) K3);
                    if (i8 > 256) {
                        z182 = true;
                        f2 = z182 | c0084Dg.f(c0853cK);
                        K4 = c0084Dg.K();
                        if (!f2) {
                        }
                        K4 = new C1144gG(c2137tn2, af, c0853cK);
                        c0084Dg.f0(K4);
                        InterfaceC1141gD interfaceC1141gD2 = (InterfaceC1141gD) K4;
                        hashCode = Long.hashCode(c0084Dg.T);
                        XK l32 = c0084Dg.l();
                        InterfaceC1142gE s32 = N80.s(c0084Dg, a22);
                        c0084Dg.Y();
                        if (!c0084Dg.S) {
                        }
                        AbstractC2369wx.u(interfaceC1141gD2, c0084Dg, b7);
                        AbstractC2369wx.u(l32, c0084Dg, b72);
                        if (!c0084Dg.S) {
                        }
                        BV.s(hashCode, c0084Dg, hashCode, b73);
                        AbstractC2369wx.u(s32, c0084Dg, b74);
                        c0394Pf3 = c0394Pf;
                        c0394Pf3.e(c0084Dg, 6);
                        c0084Dg.p(true);
                        c0084Dg.p(true);
                        j2 = j3;
                        interfaceC1142gE2 = interfaceC1142gE4;
                        z3 = z10;
                    }
                    z182 = true;
                    f2 = z182 | c0084Dg.f(c0853cK);
                    K4 = c0084Dg.K();
                    if (!f2) {
                    }
                    K4 = new C1144gG(c2137tn2, af, c0853cK);
                    c0084Dg.f0(K4);
                    InterfaceC1141gD interfaceC1141gD22 = (InterfaceC1141gD) K4;
                    hashCode = Long.hashCode(c0084Dg.T);
                    XK l322 = c0084Dg.l();
                    InterfaceC1142gE s322 = N80.s(c0084Dg, a22);
                    c0084Dg.Y();
                    if (!c0084Dg.S) {
                    }
                    AbstractC2369wx.u(interfaceC1141gD22, c0084Dg, b7);
                    AbstractC2369wx.u(l322, c0084Dg, b72);
                    if (!c0084Dg.S) {
                    }
                    BV.s(hashCode, c0084Dg, hashCode, b73);
                    AbstractC2369wx.u(s322, c0084Dg, b74);
                    c0394Pf3 = c0394Pf;
                    c0394Pf3.e(c0084Dg, 6);
                    c0084Dg.p(true);
                    c0084Dg.p(true);
                    j2 = j3;
                    interfaceC1142gE2 = interfaceC1142gE4;
                    z3 = z10;
                }
            }
            z11 = true;
            z12 = f6 | z11;
            K = c0084Dg.K();
            if (!z12) {
            }
            K = new R6(11, c2137tn3, c0853cK);
            c0084Dg.f0(K);
            c2137tn2 = c2137tn3;
            e(z17, interfaceC0888cs2, (InterfaceC0888cs) K, j3, c0084Dg, 0);
            if (i8 <= 256) {
            }
            z13 = false;
            K2 = c0084Dg.K();
            if (!z13) {
            }
            K2 = new C2298w(16, c2137tn2);
            c0084Dg.f0(K2);
            InterfaceC1142gE f72 = androidx.compose.foundation.layout.b.f((InterfaceC1035es) K2);
            f = c0084Dg.f(q);
            if (i8 <= 256) {
            }
            z14 = f;
            if ((i4 & 384) != 256) {
            }
            z15 = true;
            h = z14 | z15 | c0084Dg.h(interfaceC1248hj);
            K3 = c0084Dg.K();
            if (!h) {
            }
            K3 = new C0441Ra(q, c2137tn2, interfaceC1248hj, 8);
            c0084Dg.f0(K3);
            boolean z1822 = false;
            InterfaceC1142gE a222 = BS.a(f72, false, (InterfaceC1035es) K3);
            if (i8 > 256) {
            }
            z1822 = true;
            f2 = z1822 | c0084Dg.f(c0853cK);
            K4 = c0084Dg.K();
            if (!f2) {
            }
            K4 = new C1144gG(c2137tn2, af, c0853cK);
            c0084Dg.f0(K4);
            InterfaceC1141gD interfaceC1141gD222 = (InterfaceC1141gD) K4;
            hashCode = Long.hashCode(c0084Dg.T);
            XK l3222 = c0084Dg.l();
            InterfaceC1142gE s3222 = N80.s(c0084Dg, a222);
            c0084Dg.Y();
            if (!c0084Dg.S) {
            }
            AbstractC2369wx.u(interfaceC1141gD222, c0084Dg, b7);
            AbstractC2369wx.u(l3222, c0084Dg, b72);
            if (!c0084Dg.S) {
            }
            BV.s(hashCode, c0084Dg, hashCode, b73);
            AbstractC2369wx.u(s3222, c0084Dg, b74);
            c0394Pf3 = c0394Pf;
            c0394Pf3.e(c0084Dg, 6);
            c0084Dg.p(true);
            c0084Dg.p(true);
            j2 = j3;
            interfaceC1142gE2 = interfaceC1142gE4;
            z3 = z10;
        } else {
            c2137tn2 = c2137tn;
            c0394Pf3 = c0394Pf;
            c0084Dg.Q();
            interfaceC1142gE2 = interfaceC1142gE;
            z3 = z;
            j2 = j;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            final C2137tn c2137tn4 = c2137tn2;
            r.d = new InterfaceC1183gs(interfaceC1142gE2, c2137tn4, z3, j2, c0394Pf2, i) { // from class: o.cG
                public final /* synthetic */ InterfaceC1142gE f;
                public final /* synthetic */ C2137tn g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ long i;
                public final /* synthetic */ C0394Pf j;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int y4 = N80.y(196615);
                    AbstractC1292iG.c(C0394Pf.this, this.f, this.g, this.h, this.i, this.j, (C0084Dg) obj5, y4);
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void d(C0394Pf c0394Pf, boolean z, InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, InterfaceC1183gs interfaceC1183gs, BT bt, C1249hk c1249hk, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        C0394Pf c0394Pf2;
        InterfaceC1183gs interfaceC1183gs2;
        InterfaceC1142gE interfaceC1142gE2;
        BT bt2;
        BT a2;
        InterfaceC1142gE interfaceC1142gE3;
        long j;
        c0084Dg.W(-583709666);
        if (c0084Dg.g(z)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i5 = i | i2;
        if (c0084Dg.h(interfaceC0888cs)) {
            i3 = 256;
        } else {
            i3 = 128;
        }
        int i6 = i5 | i3 | 723968;
        if (c0084Dg.f(c1249hk)) {
            i4 = 8388608;
        } else {
            i4 = 4194304;
        }
        int i7 = i6 | i4 | 100663296;
        if ((38347923 & i7) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i7 & 1, z2)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                interfaceC1142gE3 = interfaceC1142gE;
                a2 = bt;
            } else {
                a2 = GT.a(AbstractC1364jG.d, c0084Dg);
                interfaceC1142gE3 = C0921dE.a;
            }
            c0084Dg.q();
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (K == c2388x70) {
                K = new C2173uC(3);
                c0084Dg.f0(K);
            }
            InterfaceC1142gE d = androidx.compose.foundation.layout.c.c(BS.a(interfaceC1142gE3, false, (InterfaceC1035es) K), AbstractC1364jG.c, Float.NaN).d(androidx.compose.foundation.layout.c.a);
            c0084Dg.V(-433512770);
            if (z) {
                j = c1249hk.e;
            } else {
                j = c1249hk.f;
            }
            AF u = A70.u(new C0575We(j), c0084Dg);
            c0084Dg.p(false);
            long j2 = ((C0575We) u.getValue()).a;
            c0394Pf2 = c0394Pf;
            interfaceC1183gs2 = interfaceC1183gs;
            C0394Pf A = O70.A(-1173018444, new C1218hG(interfaceC1183gs2, c1249hk, z, c0394Pf2), c0084Dg);
            C0447Rg c0447Rg = PW.a;
            BT bt3 = a2;
            long b2 = AbstractC0949df.b(j2, c0084Dg);
            float f = 0;
            c0084Dg.V(1528143336);
            Object K2 = c0084Dg.K();
            if (K2 == c2388x70) {
                K2 = new ZE();
                c0084Dg.f0(K2);
            }
            c0084Dg.p(false);
            C0447Rg c0447Rg2 = PW.a;
            float f2 = ((C0012Am) c0084Dg.j(c0447Rg2)).e + f;
            I90.c(new C2480yN[]{AbstractC0604Xh.a.a(new C0575We(b2)), c0447Rg2.a(new C0012Am(f2))}, O70.A(1508735219, new OW(d, bt3, j2, f2, z, (ZE) K2, interfaceC0888cs, f, A), c0084Dg), c0084Dg, 56);
            bt2 = bt3;
            interfaceC1142gE2 = interfaceC1142gE3;
        } else {
            c0394Pf2 = c0394Pf;
            interfaceC1183gs2 = interfaceC1183gs;
            c0084Dg.Q();
            interfaceC1142gE2 = interfaceC1142gE;
            bt2 = bt;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new ZF(c0394Pf2, z, interfaceC0888cs, interfaceC1142gE2, interfaceC1183gs2, bt2, c1249hk, i);
        }
    }

    public static final void e(final boolean z, final InterfaceC0888cs interfaceC0888cs, final InterfaceC0888cs interfaceC0888cs2, final long j, C0084Dg c0084Dg, final int i) {
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        int i5;
        int i6;
        c0084Dg.W(2106487387);
        if ((i & 6) == 0) {
            if (c0084Dg.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.h(interfaceC0888cs)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.h(interfaceC0888cs2)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (c0084Dg.e(j)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        boolean z6 = true;
        if ((i2 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i2 & 1, z2)) {
            String q = AbstractC0644Yv.q(R.string.close_drawer, c0084Dg);
            InterfaceC1142gE interfaceC1142gE = C0921dE.a;
            C2388x70 c2388x70 = C2352wg.a;
            if (z) {
                c0084Dg.V(598792893);
                int i7 = i2 & 112;
                if (i7 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Object K = c0084Dg.K();
                if (z4 || K == c2388x70) {
                    K = new C2309w5(2, interfaceC0888cs);
                    c0084Dg.f0(K);
                }
                InterfaceC1142gE a2 = VW.a(interfaceC1142gE, interfaceC0888cs, (PointerInputEventHandler) K);
                boolean f = c0084Dg.f(q);
                if (i7 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z7 = z5 | f;
                Object K2 = c0084Dg.K();
                if (z7 || K2 == c2388x70) {
                    K2 = new C3(9, q, interfaceC0888cs);
                    c0084Dg.f0(K2);
                }
                interfaceC1142gE = BS.a(a2, true, (InterfaceC1035es) K2);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(599116967);
                c0084Dg.p(false);
            }
            InterfaceC1142gE d = androidx.compose.foundation.layout.c.c.d(interfaceC1142gE);
            if ((i2 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i2 & 896) != 256) {
                z6 = false;
            }
            boolean z8 = z3 | z6;
            Object K3 = c0084Dg.K();
            if (z8 || K3 == c2388x70) {
                K3 = new C2576zi(j, interfaceC0888cs2);
                c0084Dg.f0(K3);
            }
            C1562m1.a(d, (InterfaceC1035es) K3, c0084Dg, 0);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs() { // from class: o.UF
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    AbstractC1292iG.e(z, interfaceC0888cs, interfaceC0888cs2, j, (C0084Dg) obj, N80.y(i | 1));
                    return C0902d20.a;
                }
            };
        }
    }

    public static final C2137tn f(C0084Dg c0084Dg) {
        Object K = c0084Dg.K();
        Object obj = C2352wg.a;
        if (K == obj) {
            K = new C2173uC(2);
            c0084Dg.f0(K);
        }
        InterfaceC1035es interfaceC1035es = (InterfaceC1035es) K;
        Object[] objArr = new Object[0];
        C0177Gv c0177Gv = new C0177Gv(9, new C0803bg(17), new C1989rn(interfaceC1035es, 0));
        boolean f = c0084Dg.f(interfaceC1035es);
        Object K2 = c0084Dg.K();
        if (f || K2 == obj) {
            K2 = new C2083t3(interfaceC1035es);
            c0084Dg.f0(K2);
        }
        return (C2137tn) T4.G(objArr, c0177Gv, (InterfaceC0888cs) K2, c0084Dg, 0);
    }
}
