package o;

import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class V8 {
    public static final C0447Rg a = new C0447Rg(new Y2(1));
    public static final float b;
    public static final float c;

    static {
        new C0622Xz(new Y2(2));
        new C2059sj(0.8f, 0.0f, 0.8f, 0.15f);
        float f = 4;
        b = f;
        c = 16 - f;
    }

    public static final void a(final InterfaceC1142gE interfaceC1142gE, final C0394Pf c0394Pf, final UZ uz, final UZ uz2, final InterfaceC1183gs interfaceC1183gs, final InterfaceC1257hs interfaceC1257hs, final float f, final G40 g40, final I00 i00, C0084Dg c0084Dg, final int i, final int i2) {
        int i3;
        InterfaceC1257hs interfaceC1257hs2;
        float f2;
        int i4;
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        C1240hb c1240hb = C2540z90.s;
        c0084Dg.W(-2033800111);
        int i15 = 4;
        if ((i & 6) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i3 = i14 | i;
        } else {
            i3 = i;
        }
        int i16 = 16;
        if ((i & 48) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i3 |= i13;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.f(uz)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i3 |= i12;
        }
        if ((i & 3072) == 0) {
            if (c0084Dg.h(null)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i3 |= i11;
        }
        if ((i & 24576) == 0) {
            if (c0084Dg.f(uz2)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i3 |= i10;
        }
        if ((196608 & i) == 0) {
            if (c0084Dg.f(c1240hb)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i3 |= i9;
        }
        if ((1572864 & i) == 0) {
            if (c0084Dg.h(interfaceC1183gs)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        }
        if ((12582912 & i) == 0) {
            interfaceC1257hs2 = interfaceC1257hs;
            if (c0084Dg.h(interfaceC1257hs2)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i3 |= i7;
        } else {
            interfaceC1257hs2 = interfaceC1257hs;
        }
        if ((100663296 & i) == 0) {
            f2 = f;
            if (c0084Dg.c(f2)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i3 |= i6;
        } else {
            f2 = f;
        }
        if ((805306368 & i) == 0) {
            if (c0084Dg.f(g40)) {
                i5 = 536870912;
            } else {
                i5 = 268435456;
            }
            i3 |= i5;
        }
        if ((i2 & 6) == 0) {
            if (!c0084Dg.f(i00)) {
                i15 = 2;
            }
            i4 = i2 | i15;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (c0084Dg.f(null)) {
                i16 = 32;
            }
            i4 |= i16;
        }
        if ((306783379 & i3) == 306783378 && (i4 & 19) == 18) {
            z = false;
        } else {
            z = true;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            ((C0244Jk) c0084Dg.j(a)).a(new YT(interfaceC1142gE, c0394Pf, uz, uz2, interfaceC1183gs, interfaceC1257hs2, f2, g40, i00), c0084Dg, 0);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs() { // from class: o.S8
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    V8.a(InterfaceC1142gE.this, c0394Pf, uz, uz2, interfaceC1183gs, interfaceC1257hs, f, g40, i00, (C0084Dg) obj, N80.y(i | 1), N80.y(i2));
                    return C0902d20.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final C0394Pf c0394Pf, InterfaceC1142gE interfaceC1142gE, InterfaceC1183gs interfaceC1183gs, InterfaceC1257hs interfaceC1257hs, float f, G40 g40, I00 i00, C0084Dg c0084Dg, final int i, final int i2) {
        InterfaceC1183gs interfaceC1183gs2;
        int i3;
        int i4;
        final InterfaceC1257hs interfaceC1257hs2;
        int i5;
        int i6;
        boolean z;
        final float f2;
        final G40 g402;
        final I00 i002;
        final InterfaceC1183gs interfaceC1183gs3;
        final InterfaceC1142gE interfaceC1142gE2;
        YN r;
        InterfaceC1183gs interfaceC1183gs4;
        InterfaceC1257hs interfaceC1257hs3;
        int i7;
        InterfaceC1142gE interfaceC1142gE3;
        InterfaceC1183gs interfaceC1183gs5;
        float f3;
        I00 i003;
        G40 g403;
        InterfaceC1257hs interfaceC1257hs4;
        float f4;
        c0084Dg.W(1784421840);
        int i8 = i | 48;
        int i9 = i2 & 4;
        if (i9 != 0) {
            i8 = i | 432;
        } else if ((i & 384) == 0) {
            interfaceC1183gs2 = interfaceC1183gs;
            if (c0084Dg.h(interfaceC1183gs2)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i8 |= i3;
            i4 = i2 & 8;
            if (i4 == 0) {
                i8 |= 3072;
            } else if ((i & 3072) == 0) {
                interfaceC1257hs2 = interfaceC1257hs;
                if (c0084Dg.h(interfaceC1257hs2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i8 |= i5;
                i6 = i8 | 13197312;
                if ((4793491 & i6) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(i6 & 1, z)) {
                    c0084Dg.S();
                    if ((i & 1) != 0 && !c0084Dg.x()) {
                        c0084Dg.Q();
                        f3 = f;
                        g403 = g40;
                        i003 = i00;
                        i7 = i6 & (-4128769);
                        interfaceC1257hs4 = interfaceC1257hs2;
                        interfaceC1142gE3 = interfaceC1142gE;
                        interfaceC1183gs5 = interfaceC1183gs2;
                    } else {
                        if (i9 != 0) {
                            interfaceC1183gs4 = AbstractC0524Uf.a;
                        } else {
                            interfaceC1183gs4 = interfaceC1183gs2;
                        }
                        if (i4 != 0) {
                            interfaceC1257hs3 = AbstractC0524Uf.b;
                        } else {
                            interfaceC1257hs3 = interfaceC1257hs2;
                        }
                        float f5 = J00.a;
                        WeakHashMap weakHashMap = C1055f50.u;
                        C2319wA c2319wA = new C2319wA(new C0828c20(C1799p80.g(c0084Dg).g, C1799p80.g(c0084Dg).b), I90.m | 16);
                        C0802bf c0802bf = (C0802bf) c0084Dg.j(AbstractC0949df.a);
                        I00 i004 = c0802bf.c0;
                        if (i004 == null) {
                            I00 i005 = new I00(AbstractC0949df.c(c0802bf, X8.a), AbstractC0949df.c(c0802bf, X8.c), AbstractC0949df.c(c0802bf, X8.b), AbstractC0949df.c(c0802bf, X8.e), AbstractC0949df.c(c0802bf, X8.f), AbstractC0949df.c(c0802bf, X8.d));
                            c0802bf.c0 = i005;
                            i004 = i005;
                        }
                        InterfaceC1183gs interfaceC1183gs6 = interfaceC1183gs4;
                        i7 = i6 & (-4128769);
                        interfaceC1142gE3 = C0921dE.a;
                        interfaceC1183gs5 = interfaceC1183gs6;
                        f3 = f5;
                        i003 = i004;
                        g403 = c2319wA;
                        interfaceC1257hs4 = interfaceC1257hs3;
                    }
                    c0084Dg.q();
                    UZ a2 = S10.a(W8.b, c0084Dg);
                    UZ uz = UZ.d;
                    if (!C0012Am.a(f3, Float.NaN) && !C0012Am.a(f3, Float.POSITIVE_INFINITY)) {
                        f4 = f3;
                    } else {
                        f4 = J00.a;
                    }
                    int i10 = i7 << 12;
                    a(interfaceC1142gE3, c0394Pf, a2, uz, interfaceC1183gs5, interfaceC1257hs4, f4, g403, i003, c0084Dg, (3670016 & i10) | 224310 | (i10 & 29360128), 48);
                    interfaceC1142gE2 = interfaceC1142gE3;
                    interfaceC1183gs3 = interfaceC1183gs5;
                    interfaceC1257hs2 = interfaceC1257hs4;
                    g402 = g403;
                    i002 = i003;
                    f2 = f3;
                } else {
                    c0084Dg.Q();
                    f2 = f;
                    g402 = g40;
                    i002 = i00;
                    interfaceC1183gs3 = interfaceC1183gs2;
                    interfaceC1142gE2 = interfaceC1142gE;
                }
                r = c0084Dg.r();
                if (r != null) {
                    r.d = new InterfaceC1183gs() { // from class: o.R8
                        @Override // o.InterfaceC1183gs
                        public final Object e(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            V8.b(C0394Pf.this, interfaceC1142gE2, interfaceC1183gs3, interfaceC1257hs2, f2, g402, i002, (C0084Dg) obj, N80.y(i | 1), i2);
                            return C0902d20.a;
                        }
                    };
                    return;
                }
                return;
            }
            interfaceC1257hs2 = interfaceC1257hs;
            i6 = i8 | 13197312;
            if ((4793491 & i6) != 4793490) {
            }
            if (c0084Dg.N(i6 & 1, z)) {
            }
            r = c0084Dg.r();
            if (r != null) {
            }
        }
        interfaceC1183gs2 = interfaceC1183gs;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        interfaceC1257hs2 = interfaceC1257hs;
        i6 = i8 | 13197312;
        if ((4793491 & i6) != 4793490) {
        }
        if (c0084Dg.N(i6 & 1, z)) {
        }
        r = c0084Dg.r();
        if (r != null) {
        }
    }

    public static final void c(final InterfaceC1142gE interfaceC1142gE, final InterfaceC2140tq interfaceC2140tq, final long j, final long j2, final long j3, long j4, final C0394Pf c0394Pf, final UZ uz, final UZ uz2, final InterfaceC0888cs interfaceC0888cs, final E9 e9, final InterfaceC1183gs interfaceC1183gs, C0394Pf c0394Pf2, final float f, C0084Dg c0084Dg, final int i) {
        final long j5;
        C0394Pf c0394Pf3;
        C1240hb c1240hb = C2540z90.s;
        c0084Dg.W(126395868);
        int i2 = i | (c0084Dg.f(interfaceC1142gE) ? 4 : 2) | (c0084Dg.f(interfaceC2140tq) ? 32 : 16) | (c0084Dg.e(j) ? 256 : 128) | (c0084Dg.e(j2) ? 2048 : 1024) | (c0084Dg.e(j3) ? 16384 : 8192) | (c0084Dg.e(j4) ? 131072 : 65536) | (c0084Dg.h(c0394Pf) ? 1048576 : 524288) | (c0084Dg.f(uz) ? 8388608 : 4194304) | (c0084Dg.h(null) ? 67108864 : 33554432) | (c0084Dg.f(uz2) ? 536870912 : 268435456);
        int i3 = 1600566 | (c0084Dg.f(c1240hb) ? 256 : 128) | (c0084Dg.h(interfaceC1183gs) ? 131072 : 65536) | (c0084Dg.c(f) ? 8388608 : 4194304);
        if (c0084Dg.N(i2 & 1, ((i2 & 306783379) == 306783378 && (4793491 & i3) == 4793490) ? false : true)) {
            boolean z = ((i2 & 112) == 32) | ((i3 & 896) == 256) | ((29360128 & i3) == 8388608);
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (z || K == c2388x70) {
                K = new L00(interfaceC2140tq, e9, f);
                c0084Dg.f0(K);
            }
            L00 l00 = (L00) K;
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, interfaceC1142gE);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            B7 b7 = C2056sg.f;
            AbstractC2369wx.u(l00, c0084Dg, b7);
            B7 b72 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg, b72);
            B7 b73 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b73);
            }
            B7 b74 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg, b74);
            C0921dE c0921dE = C0921dE.a;
            InterfaceC1142gE c2 = androidx.compose.ui.layout.a.c(c0921dE, "navigationIcon");
            float f2 = b;
            InterfaceC1142gE k = androidx.compose.foundation.layout.b.k(c2, f2, 0.0f, 0.0f, 0.0f, 14);
            C1386jb c1386jb = C2540z90.g;
            InterfaceC1141gD d = AbstractC0131Fb.d(c1386jb, false);
            int hashCode2 = Long.hashCode(c0084Dg.T);
            XK l2 = c0084Dg.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg, k);
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(d, c0084Dg, b7);
            AbstractC2369wx.u(l2, c0084Dg, b72);
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode2))) {
                BV.s(hashCode2, c0084Dg, hashCode2, b73);
            }
            AbstractC2369wx.u(s2, c0084Dg, b74);
            C0447Rg c0447Rg = AbstractC0604Xh.a;
            I90.b(c0447Rg.a(new C0575We(j)), interfaceC1183gs, c0084Dg, ((i3 >> 12) & 112) | 8);
            c0084Dg.p(true);
            c0084Dg.V(-1359701523);
            InterfaceC1142gE j6 = androidx.compose.foundation.layout.b.j(androidx.compose.ui.layout.a.c(c0921dE, "title"), f2, 0.0f, 2);
            c0084Dg.V(510340109);
            c0084Dg.p(false);
            InterfaceC1142gE d2 = j6.d(c0921dE);
            Object K2 = c0084Dg.K();
            if (K2 == c2388x70) {
                K2 = new T8(interfaceC0888cs, 0);
                c0084Dg.f0(K2);
            }
            InterfaceC1142gE a2 = androidx.compose.ui.graphics.a.a(d2, (InterfaceC1035es) K2);
            InterfaceC1141gD d3 = AbstractC0131Fb.d(c1386jb, false);
            int hashCode3 = Long.hashCode(c0084Dg.T);
            XK l3 = c0084Dg.l();
            InterfaceC1142gE s3 = N80.s(c0084Dg, a2);
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(d3, c0084Dg, b7);
            AbstractC2369wx.u(l3, c0084Dg, b72);
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode3))) {
                BV.s(hashCode3, c0084Dg, hashCode3, b73);
            }
            AbstractC2369wx.u(s3, c0084Dg, b74);
            AbstractC0767b80.c(j2, uz, c0394Pf, c0084Dg, ((i2 >> 9) & 14) | ((i2 >> 18) & 112) | ((i2 >> 12) & 896));
            c0084Dg.p(true);
            c0084Dg.p(false);
            InterfaceC1142gE k2 = androidx.compose.foundation.layout.b.k(androidx.compose.ui.layout.a.c(c0921dE, "actionIcons"), 0.0f, 0.0f, f2, 0.0f, 11);
            InterfaceC1141gD d4 = AbstractC0131Fb.d(c1386jb, false);
            int hashCode4 = Long.hashCode(c0084Dg.T);
            XK l4 = c0084Dg.l();
            InterfaceC1142gE s4 = N80.s(c0084Dg, k2);
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(d4, c0084Dg, b7);
            AbstractC2369wx.u(l4, c0084Dg, b72);
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode4))) {
                BV.s(hashCode4, c0084Dg, hashCode4, b73);
            }
            AbstractC2369wx.u(s4, c0084Dg, b74);
            j5 = j4;
            C2480yN a3 = c0447Rg.a(new C0575We(j5));
            c0394Pf3 = c0394Pf2;
            I90.b(a3, c0394Pf3, c0084Dg, 56);
            c0084Dg.p(true);
            c0084Dg.p(true);
        } else {
            j5 = j4;
            c0394Pf3 = c0394Pf2;
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            final C0394Pf c0394Pf4 = c0394Pf3;
            r.d = new InterfaceC1183gs(interfaceC2140tq, j, j2, j3, j5, c0394Pf, uz, uz2, interfaceC0888cs, e9, interfaceC1183gs, c0394Pf4, f, i) { // from class: o.U8
                public final /* synthetic */ InterfaceC2140tq f;
                public final /* synthetic */ long g;
                public final /* synthetic */ long h;
                public final /* synthetic */ long i;
                public final /* synthetic */ long j;
                public final /* synthetic */ C0394Pf k;
                public final /* synthetic */ UZ l;
                public final /* synthetic */ UZ m;
                public final /* synthetic */ InterfaceC0888cs n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ E9 f92o;
                public final /* synthetic */ InterfaceC1183gs p;
                public final /* synthetic */ C0394Pf q;
                public final /* synthetic */ float r;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(1);
                    V8.c(InterfaceC1142gE.this, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.f92o, this.p, this.q, this.r, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }
}
