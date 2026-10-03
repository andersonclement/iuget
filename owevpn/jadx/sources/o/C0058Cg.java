package o;

import android.app.RemoteAction;
import android.view.textclassifier.TextClassification;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Cg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0058Cg implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C0058Cg(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        CharSequence label;
        CharSequence title;
        switch (this.e) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (!c0084Dg.N(intValue & 1, z)) {
                    c0084Dg.Q();
                    return C0902d20.a;
                }
                throw null;
            case 1:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Number) obj2).intValue();
                W3 w3 = (W3) this.f;
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    String q = AbstractC0644Yv.q(R.string.m3c_dialog, c0084Dg2);
                    InterfaceC1142gE i = androidx.compose.foundation.layout.c.i((InterfaceC1142gE) w3.b, AbstractC0976e3.a, AbstractC0976e3.b, 10);
                    boolean f = c0084Dg2.f(q);
                    Object K = c0084Dg2.K();
                    if (f || K == C2352wg.a) {
                        K = new C0807bk(0, q);
                        c0084Dg2.f0(K);
                    }
                    InterfaceC1142gE d = i.d(BS.a(C0921dE.a, false, (InterfaceC1035es) K));
                    InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, true);
                    int hashCode = Long.hashCode(c0084Dg2.T);
                    XK l = c0084Dg2.l();
                    InterfaceC1142gE s = N80.s(c0084Dg2, d);
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
                    ((C0394Pf) w3.d).e(c0084Dg2, 0);
                    c0084Dg2.p(true);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            case 2:
                C0084Dg c0084Dg3 = (C0084Dg) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg3.N(intValue3 & 1, z3)) {
                    N90 n90 = F9.b;
                    C1314ib c1314ib = C2540z90.q;
                    InterfaceC1257hs interfaceC1257hs = ((YT) this.f).f;
                    YP a = XP.a(n90, c1314ib, c0084Dg3, 54);
                    int hashCode2 = Long.hashCode(c0084Dg3.T);
                    XK l2 = c0084Dg3.l();
                    InterfaceC1142gE s2 = N80.s(c0084Dg3, C0921dE.a);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg2 = C2056sg.b;
                    c0084Dg3.Y();
                    if (c0084Dg3.S) {
                        c0084Dg3.k(c0395Pg2);
                    } else {
                        c0084Dg3.i0();
                    }
                    AbstractC2369wx.u(a, c0084Dg3, C2056sg.f);
                    AbstractC2369wx.u(l2, c0084Dg3, C2056sg.e);
                    B7 b72 = C2056sg.g;
                    if (c0084Dg3.S || !AbstractC0152Fw.o(c0084Dg3.K(), Integer.valueOf(hashCode2))) {
                        BV.s(hashCode2, c0084Dg3, hashCode2, b72);
                    }
                    AbstractC2369wx.u(s2, c0084Dg3, C2056sg.d);
                    interfaceC1257hs.c(ZP.a, c0084Dg3, 6);
                    c0084Dg3.p(true);
                } else {
                    c0084Dg3.Q();
                }
                return C0902d20.a;
            case 3:
                C0084Dg c0084Dg4 = (C0084Dg) obj;
                ((Number) obj2).intValue();
                c0084Dg4.V(666084174);
                String str = ((C1310iY) ((ZX) this.f)).b;
                c0084Dg4.p(false);
                return str;
            case 4:
                C0084Dg c0084Dg5 = (C0084Dg) obj;
                ((Number) obj2).intValue();
                c0084Dg5.V(950061013);
                label = ((TextClassification) this.f).getLabel();
                String valueOf = String.valueOf(label);
                c0084Dg5.p(false);
                return valueOf;
            default:
                C0084Dg c0084Dg6 = (C0084Dg) obj;
                ((Number) obj2).intValue();
                c0084Dg6.V(-1376593684);
                title = ((RemoteAction) this.f).getTitle();
                String obj3 = title.toString();
                c0084Dg6.p(false);
                return obj3;
        }
    }
}
