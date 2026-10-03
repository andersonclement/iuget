package o;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* renamed from: o.Jk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0244Jk {
    public static final C0244Jk a = new Object();

    public final void a(final YT yt, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        C0084Dg c0084Dg2 = c0084Dg;
        float f = yt.g;
        c0084Dg2.W(2137486921);
        int i3 = 2;
        if (c0084Dg2.f(yt)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        boolean z2 = false;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i4 & 1, z)) {
            I00 i00 = yt.i;
            if (!Float.isNaN(f) && (Float.floatToRawIntBits(f) & Integer.MAX_VALUE) < 2139095040) {
                boolean f2 = c0084Dg2.f(i00) | c0084Dg2.f(null);
                Object K = c0084Dg2.K();
                C2388x70 c2388x70 = C2352wg.a;
                if (f2 || K == c2388x70) {
                    K = A70.j(new C0218Ik(0, yt));
                    c0084Dg2.f0(K);
                }
                QV a2 = AbstractC0716aU.a(((C0575We) ((QV) K).getValue()).a, AbstractC1962rN.y(EnumC2545zE.g, c0084Dg2), c0084Dg2);
                C0394Pf A = O70.A(-1658896622, new C0058Cg(i3, yt), c0084Dg2);
                c0084Dg2.V(690108113);
                c0084Dg2.p(false);
                InterfaceC1142gE d = yt.a.d(C0921dE.a);
                boolean f3 = c0084Dg2.f(a2);
                Object K2 = c0084Dg2.K();
                if (f3 || K2 == c2388x70) {
                    K2 = new C0140Fk(a2, 0);
                    c0084Dg2.f0(K2);
                }
                InterfaceC1142gE a3 = androidx.compose.ui.draw.a.a(d, (InterfaceC1035es) K2);
                Object K3 = c0084Dg2.K();
                if (K3 == c2388x70) {
                    K3 = new C1935r3(12);
                    c0084Dg2.f0(K3);
                }
                InterfaceC1142gE a4 = BS.a(a3, false, (InterfaceC1035es) K3);
                Object K4 = c0084Dg2.K();
                if (K4 == c2388x70) {
                    K4 = C0192Hk.b;
                    c0084Dg2.f0(K4);
                }
                InterfaceC1142gE a5 = VW.a(a4, C0902d20.a, (PointerInputEventHandler) K4);
                InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, false);
                int hashCode = Long.hashCode(c0084Dg2.T);
                XK l = c0084Dg2.l();
                InterfaceC1142gE s = N80.s(c0084Dg2, a5);
                InterfaceC2130tg.b.getClass();
                C0395Pg c0395Pg = C2056sg.b;
                c0084Dg2.Y();
                if (c0084Dg2.S) {
                    c0084Dg2.k(c0395Pg);
                } else {
                    c0084Dg2.i0();
                }
                AbstractC2369wx.u(d2, c0084Dg2, C2056sg.f);
                AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
                B7 b7 = C2056sg.g;
                if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                    BV.s(hashCode, c0084Dg2, hashCode, b7);
                }
                AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
                InterfaceC1142gE i5 = S50.i(new C2278vg(new C0321Mk(7, yt.h)));
                C0447Rg c0447Rg = V8.a;
                if ((i4 & 14) == 4) {
                    z2 = true;
                }
                Object K5 = c0084Dg2.K();
                if (z2 || K5 == c2388x70) {
                    K5 = new InterfaceC2140tq() { // from class: o.Gk
                        @Override // o.InterfaceC2140tq
                        public final float a() {
                            YT.this.getClass();
                            return 0.0f;
                        }
                    };
                    c0084Dg2.f0(K5);
                }
                InterfaceC2140tq interfaceC2140tq = (InterfaceC2140tq) K5;
                long j = i00.c;
                long j2 = i00.d;
                long j3 = i00.e;
                long j4 = i00.f;
                C0394Pf c0394Pf = yt.b;
                UZ uz = yt.c;
                UZ uz2 = yt.d;
                B9 b9 = F9.e;
                InterfaceC1183gs interfaceC1183gs = yt.e;
                float f4 = yt.g;
                Object K6 = c0084Dg2.K();
                if (K6 == c2388x70) {
                    K6 = new Y2(8);
                    c0084Dg2.f0(K6);
                }
                V8.c(i5, interfaceC2140tq, j, j2, j4, j3, c0394Pf, uz, uz2, (InterfaceC0888cs) K6, b9, interfaceC1183gs, A, f4, c0084Dg2, 0);
                c0084Dg2 = c0084Dg2;
                c0084Dg2.p(true);
            } else {
                throw new IllegalArgumentException("The expandedHeight is expected to be specified and finite");
            }
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1462kd(i, 5, this, yt);
        }
    }
}
