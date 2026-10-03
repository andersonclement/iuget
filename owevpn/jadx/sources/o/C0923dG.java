package o;

/* renamed from: o.dG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0923dG implements InterfaceC1183gs {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;
    public final /* synthetic */ InterfaceC2140tq g;
    public final /* synthetic */ float h;
    public final /* synthetic */ G40 i;
    public final /* synthetic */ C0394Pf j;

    public C0923dG(boolean z, float f, InterfaceC2140tq interfaceC2140tq, float f2, G40 g40, C0394Pf c0394Pf) {
        this.e = z;
        this.f = f;
        this.g = interfaceC2140tq;
        this.h = f2;
        this.i = g40;
        this.j = c0394Pf;
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
            float f = AbstractC1292iG.b;
            float f2 = this.f;
            C0921dE c0921dE = C0921dE.a;
            InterfaceC1142gE d = androidx.compose.ui.graphics.a.a(androidx.compose.foundation.layout.c.i(c0921dE, f, f2, 10), new C0702aG(this.g, this.h, this.e, 0)).d(c0921dE).d(new C2278vg(new C0321Mk(7, this.i)));
            C1760of a = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg, 0);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, d);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(a, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            this.j.c(C1834pf.a, c0084Dg, 6);
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
