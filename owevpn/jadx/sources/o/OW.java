package o;

import androidx.compose.material3.MinimumInteractiveModifier;

/* loaded from: classes.dex */
public final class OW implements InterfaceC1183gs {
    public final /* synthetic */ InterfaceC1142gE e;
    public final /* synthetic */ BT f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ ZE j;
    public final /* synthetic */ InterfaceC0888cs k;
    public final /* synthetic */ float l;
    public final /* synthetic */ C0394Pf m;

    public OW(InterfaceC1142gE interfaceC1142gE, BT bt, long j, float f, boolean z, ZE ze, InterfaceC0888cs interfaceC0888cs, float f2, C0394Pf c0394Pf) {
        this.e = interfaceC1142gE;
        this.f = bt;
        this.g = j;
        this.h = f;
        this.i = z;
        this.j = ze;
        this.k = interfaceC0888cs;
        this.l = f2;
        this.m = c0394Pf;
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
            C0460Rt c0460Rt = AbstractC1998rw.a;
            InterfaceC1142gE d = O50.d(androidx.compose.foundation.selection.b.a(PW.b(this.e.d(MinimumInteractiveModifier.a), this.f, PW.c(this.g, this.h, c0084Dg), null, ((InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h)).A(this.l)), this.i, this.j, EP.a(false, 0.0f, 7), this.k));
            InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, true);
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
            AbstractC2369wx.u(d2, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            this.m.e(c0084Dg, 0);
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
