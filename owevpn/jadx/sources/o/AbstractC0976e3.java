package o;

/* renamed from: o.e3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0976e3 {
    public static final float a = 280;
    public static final float b = 560;
    public static final float c = 8;
    public static final float d = 12;
    public static final MJ e;
    public static final MJ f;
    public static final MJ g;
    public static final C0447Rg h;

    static {
        float f2 = 24;
        e = new MJ(f2, f2, f2, f2);
        float f3 = 16;
        androidx.compose.foundation.layout.b.c(f3);
        f = androidx.compose.foundation.layout.b.c(f3);
        g = androidx.compose.foundation.layout.b.c(f2);
        h = new C0447Rg(new Y2(0));
    }

    public static final void a(final C0394Pf c0394Pf, InterfaceC1142gE interfaceC1142gE, final InterfaceC1183gs interfaceC1183gs, final InterfaceC1183gs interfaceC1183gs2, final BT bt, final long j, final float f2, final long j2, final long j3, final long j4, final long j5, C0084Dg c0084Dg, final int i) {
        final InterfaceC1142gE interfaceC1142gE2;
        c0084Dg.W(1378716401);
        int i2 = i | 48 | (c0084Dg.h(null) ? 256 : 128) | (c0084Dg.h(interfaceC1183gs) ? 2048 : 1024) | (c0084Dg.h(interfaceC1183gs2) ? 16384 : 8192) | (c0084Dg.f(bt) ? 131072 : 65536) | (c0084Dg.e(j) ? 1048576 : 524288) | (c0084Dg.c(f2) ? 8388608 : 4194304) | (c0084Dg.e(j2) ? 67108864 : 33554432) | (c0084Dg.e(j3) ? 536870912 : 268435456);
        if (c0084Dg.N(i2 & 1, ((i2 & 306783379) == 306783378 && (((c0084Dg.e(j4) ? (char) 4 : (char) 2) | (c0084Dg.e(j5) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            C0394Pf A = O70.A(-652798794, new C0682a3(interfaceC1183gs, interfaceC1183gs2, j3, j4, j5, j2, c0394Pf), c0084Dg);
            int i3 = i2 >> 12;
            int i4 = (i3 & 896) | (i3 & 112) | 12582918 | ((i2 >> 9) & 57344);
            C0921dE c0921dE = C0921dE.a;
            PW.a(c0921dE, bt, j, 0L, f2, 0.0f, A, c0084Dg, i4, 104);
            interfaceC1142gE2 = c0921dE;
        } else {
            c0084Dg.Q();
            interfaceC1142gE2 = interfaceC1142gE;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs(interfaceC1142gE2, interfaceC1183gs, interfaceC1183gs2, bt, j, f2, j2, j3, j4, j5, i) { // from class: o.U2
                public final /* synthetic */ InterfaceC1142gE f;
                public final /* synthetic */ InterfaceC1183gs g;
                public final /* synthetic */ InterfaceC1183gs h;
                public final /* synthetic */ BT i;
                public final /* synthetic */ long j;
                public final /* synthetic */ float k;
                public final /* synthetic */ long l;
                public final /* synthetic */ long m;
                public final /* synthetic */ long n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ long f91o;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(7);
                    AbstractC0976e3.a(C0394Pf.this, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.f91o, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void b(C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        boolean z;
        c0084Dg.W(-917637668);
        if ((i & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i & 1, z)) {
            Object K = c0084Dg.K();
            if (K == C2352wg.a) {
                K = new C1866q5(7);
                c0084Dg.f0(K);
            }
            InterfaceC1141gD interfaceC1141gD = (InterfaceC1141gD) K;
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, C0921dE.a);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(interfaceC1141gD, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            c0394Pf.e(c0084Dg, 6);
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new W2(c0394Pf, i);
        }
    }

    public static final void c(InterfaceC0888cs interfaceC0888cs, C0394Pf c0394Pf, InterfaceC1142gE interfaceC1142gE, InterfaceC1183gs interfaceC1183gs, InterfaceC1183gs interfaceC1183gs2, InterfaceC1183gs interfaceC1183gs3, BT bt, long j, long j2, long j3, long j4, float f2, C0478Sl c0478Sl, C0084Dg c0084Dg, int i, int i2) {
        int i3;
        C0394Pf c0394Pf2;
        InterfaceC1183gs interfaceC1183gs4;
        int i4;
        c0084Dg.W(-867616355);
        if ((i & 6) == 0) {
            i3 = (c0084Dg.h(interfaceC0888cs) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            c0394Pf2 = c0394Pf;
            i3 |= c0084Dg.h(c0394Pf2) ? 32 : 16;
        } else {
            c0394Pf2 = c0394Pf;
        }
        if ((i & 384) == 0) {
            i3 |= c0084Dg.f(interfaceC1142gE) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            interfaceC1183gs4 = interfaceC1183gs;
            i3 |= c0084Dg.h(interfaceC1183gs4) ? 2048 : 1024;
        } else {
            interfaceC1183gs4 = interfaceC1183gs;
        }
        if ((i & 24576) == 0) {
            i3 |= c0084Dg.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= c0084Dg.h(interfaceC1183gs2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= c0084Dg.h(interfaceC1183gs3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= c0084Dg.f(bt) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= c0084Dg.e(j) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= c0084Dg.e(j2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (c0084Dg.e(j3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c0084Dg.e(j4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c0084Dg.c(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c0084Dg.f(c0478Sl) ? 2048 : 1024;
        }
        int i5 = i4;
        if (c0084Dg.N(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            d(interfaceC0888cs, interfaceC1142gE, c0478Sl, O70.A(527420759, new C0903d3(interfaceC1183gs2, interfaceC1183gs3, bt, j, f2, j2, j3, j4, interfaceC1183gs4, c0394Pf2), c0084Dg), c0084Dg, (i3 & 14) | 3072 | ((i3 >> 3) & 112) | ((i5 >> 3) & 896));
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new X2(interfaceC0888cs, c0394Pf, interfaceC1142gE, interfaceC1183gs, interfaceC1183gs2, interfaceC1183gs3, bt, j, j2, j3, j4, f2, c0478Sl, i, i2, 0);
        }
    }

    public static final void d(InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, C0478Sl c0478Sl, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        c0084Dg.W(24925658);
        if ((i & 6) == 0) {
            if (c0084Dg.h(interfaceC0888cs)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.f(c0478Sl)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            ((C0880ck) c0084Dg.j(h)).a(new W3(interfaceC0888cs, interfaceC1142gE, c0478Sl, c0394Pf), c0084Dg, 0);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new V2(interfaceC0888cs, interfaceC1142gE, c0478Sl, c0394Pf, i, 0);
        }
    }
}
