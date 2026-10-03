package o;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* loaded from: classes.dex */
public final class MW implements InterfaceC1183gs {
    public final /* synthetic */ InterfaceC1142gE e;
    public final /* synthetic */ BT f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;
    public final /* synthetic */ C2495yb i;
    public final /* synthetic */ float j;
    public final /* synthetic */ C0394Pf k;

    public MW(InterfaceC1142gE interfaceC1142gE, BT bt, long j, float f, C2495yb c2495yb, float f2, C0394Pf c0394Pf) {
        this.e = interfaceC1142gE;
        this.f = bt;
        this.g = j;
        this.h = f;
        this.i = c2495yb;
        this.j = f2;
        this.k = c0394Pf;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        C0084Dg c0084Dg = (C0084Dg) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        boolean N = c0084Dg.N(intValue & 1, z);
        C0902d20 c0902d20 = C0902d20.a;
        if (N) {
            InterfaceC1142gE b = PW.b(this.e, this.f, PW.c(this.g, this.h, c0084Dg), this.i, ((InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h)).A(this.j));
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (K == c2388x70) {
                K = new LQ(16);
                c0084Dg.f0(K);
            }
            InterfaceC1142gE a = BS.a(b, false, (InterfaceC1035es) K);
            Object K2 = c0084Dg.K();
            if (K2 == c2388x70) {
                K2 = C0192Hk.c;
                c0084Dg.f0(K2);
            }
            InterfaceC1142gE a2 = VW.a(a, c0902d20, (PointerInputEventHandler) K2);
            InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.g, true);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, a2);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(d, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            this.k.e(c0084Dg, 0);
            c0084Dg.p(true);
            return c0902d20;
        }
        c0084Dg.Q();
        return c0902d20;
    }
}
