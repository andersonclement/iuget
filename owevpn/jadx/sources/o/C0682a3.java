package o;

import androidx.compose.foundation.layout.HorizontalAlignElement;

/* renamed from: o.a3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0682a3 implements InterfaceC1183gs {
    public final /* synthetic */ InterfaceC1183gs e;
    public final /* synthetic */ InterfaceC1183gs f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ C0394Pf j;

    public C0682a3(InterfaceC1183gs interfaceC1183gs, InterfaceC1183gs interfaceC1183gs2, long j, long j2, long j3, long j4, C0394Pf c0394Pf) {
        this.e = interfaceC1183gs;
        this.f = interfaceC1183gs2;
        this.g = j2;
        this.h = j3;
        this.i = j4;
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
            InterfaceC1142gE g = androidx.compose.foundation.layout.b.g(C0921dE.a, AbstractC0976e3.e);
            C1760of a = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg, 0);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, g);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            B7 b7 = C2056sg.f;
            AbstractC2369wx.u(a, c0084Dg, b7);
            B7 b72 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg, b72);
            B7 b73 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b73);
            }
            B7 b74 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg, b74);
            c0084Dg.V(346092326);
            c0084Dg.p(false);
            InterfaceC1183gs interfaceC1183gs = this.e;
            if (interfaceC1183gs == null) {
                c0084Dg.V(346396529);
            } else {
                c0084Dg.V(346396530);
                AbstractC0767b80.c(this.g, S10.a(AbstractC0504Tl.f, c0084Dg), O70.A(71284337, new Z2(0, interfaceC1183gs), c0084Dg), c0084Dg, 384);
            }
            c0084Dg.p(false);
            InterfaceC1183gs interfaceC1183gs2 = this.f;
            if (interfaceC1183gs2 == null) {
                c0084Dg.V(347174009);
            } else {
                c0084Dg.V(347174010);
                AbstractC0767b80.c(this.h, S10.a(AbstractC0504Tl.h, c0084Dg), O70.A(705583346, new Z2(1, interfaceC1183gs2), c0084Dg), c0084Dg, 384);
            }
            c0084Dg.p(false);
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(C2540z90.u);
            InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.g, false);
            int hashCode2 = Long.hashCode(c0084Dg.T);
            XK l2 = c0084Dg.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg, horizontalAlignElement);
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
            AbstractC0767b80.c(this.i, S10.a(AbstractC0504Tl.b, c0084Dg), this.j, c0084Dg, 0);
            c0084Dg.p(true);
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
