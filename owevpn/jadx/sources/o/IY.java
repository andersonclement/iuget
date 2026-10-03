package o;

/* loaded from: classes.dex */
public final class IY implements InterfaceC1183gs {
    public final /* synthetic */ QV e;
    public final /* synthetic */ long f;
    public final /* synthetic */ UZ g;
    public final /* synthetic */ InterfaceC1183gs h;

    public IY(C0679a10 c0679a10, long j, UZ uz, InterfaceC1183gs interfaceC1183gs) {
        this.e = c0679a10;
        this.f = j;
        this.g = uz;
        this.h = interfaceC1183gs;
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
        if (c0084Dg.N(intValue & 1, z)) {
            QV qv = this.e;
            boolean f = c0084Dg.f(qv);
            Object K = c0084Dg.K();
            if (f || K == C2352wg.a) {
                K = new C0140Fk(qv, 2);
                c0084Dg.f0(K);
            }
            InterfaceC1142gE a = androidx.compose.ui.graphics.a.a(C0921dE.a, (InterfaceC1035es) K);
            InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.g, false);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, a);
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
            MY.b(this.f, this.g, this.h, c0084Dg, 0);
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
