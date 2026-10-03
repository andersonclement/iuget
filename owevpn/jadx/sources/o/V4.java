package o;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class V4 extends AbstractC1853py implements InterfaceC1183gs {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V4(int i, Object obj, Object obj2) {
        super(2);
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        float f;
        boolean z2;
        int i = this.f;
        C0902d20 c0902d20 = C0902d20.a;
        int i2 = 1;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case OweEngine.$stable:
                ((Number) obj2).intValue();
                AndroidCompositionLocals_androidKt.a((E4) obj4, (InterfaceC1183gs) obj3, (C0084Dg) obj, N80.y(1));
                return c0902d20;
            case 1:
                int intValue = ((Number) obj).intValue();
                ES es = (ES) obj2;
                ViewOnAttachStateChangeListenerC0907d5 viewOnAttachStateChangeListenerC0907d5 = (ViewOnAttachStateChangeListenerC0907d5) obj3;
                if (!((FS) obj4).b.b(es.g)) {
                    viewOnAttachStateChangeListenerC0907d5.l(intValue, es);
                    viewOnAttachStateChangeListenerC0907d5.l.m(c0902d20);
                }
                return c0902d20;
            case 2:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue2 = ((Number) obj2).intValue();
                C1592mM c1592mM = (C1592mM) obj4;
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue2 & 1, z)) {
                    Object K = c0084Dg.K();
                    C2388x70 c2388x70 = C2352wg.a;
                    if (K == c2388x70) {
                        K = C2085t4.n;
                        c0084Dg.f0(K);
                    }
                    InterfaceC1142gE a = BS.a(C0921dE.a, false, (InterfaceC1035es) K);
                    boolean h = c0084Dg.h(c1592mM);
                    Object K2 = c0084Dg.K();
                    if (h || K2 == c2388x70) {
                        K2 = new C2237v6(c1592mM, i2);
                        c0084Dg.f0(K2);
                    }
                    InterfaceC1142gE e = androidx.compose.ui.layout.a.e(a, (InterfaceC1035es) K2);
                    if (c1592mM.getCanCalculatePosition()) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    if (f != 1.0f) {
                        e = androidx.compose.ui.graphics.a.c(e, f, null, 520187);
                    }
                    InterfaceC1183gs interfaceC1183gs = (InterfaceC1183gs) ((AF) obj3).getValue();
                    Object K3 = c0084Dg.K();
                    if (K3 == c2388x70) {
                        K3 = C1866q5.c;
                        c0084Dg.f0(K3);
                    }
                    InterfaceC1141gD interfaceC1141gD = (InterfaceC1141gD) K3;
                    int hashCode = Long.hashCode(c0084Dg.T);
                    XK l = c0084Dg.l();
                    InterfaceC1142gE s = N80.s(c0084Dg, e);
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
                    interfaceC1183gs.e(c0084Dg, 0);
                    c0084Dg.p(true);
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            case 3:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue3 & 1, z2)) {
                    Boolean bool = (Boolean) ((C0439Qy) obj4).g.getValue();
                    boolean booleanValue = bool.booleanValue();
                    InterfaceC1183gs interfaceC1183gs2 = (InterfaceC1183gs) obj3;
                    c0084Dg2.X(bool);
                    boolean g = c0084Dg2.g(booleanValue);
                    if (booleanValue) {
                        interfaceC1183gs2.e(c0084Dg2, 0);
                    } else {
                        if (c0084Dg2.l != 0) {
                            AbstractC0110Eg.c("No nodes can be emitted before calling dactivateToEndGroup");
                        }
                        if (!c0084Dg2.S) {
                            if (!g) {
                                c0084Dg2.P();
                            } else {
                                C1010eU c1010eU = c0084Dg2.G;
                                int i3 = c1010eU.g;
                                int i4 = c1010eU.h;
                                C2426xg c2426xg = c0084Dg2.M;
                                c2426xg.getClass();
                                c2426xg.d(false);
                                c2426xg.b.w.I(OH.d);
                                AbstractC0110Eg.a(c0084Dg2.s, i3, i4);
                                c0084Dg2.G.t();
                            }
                        }
                    }
                    if (c0084Dg2.y && c0084Dg2.G.i == c0084Dg2.z) {
                        c0084Dg2.z = -1;
                        c0084Dg2.y = false;
                    }
                    c0084Dg2.p(false);
                } else {
                    c0084Dg2.Q();
                }
                return c0902d20;
            case 4:
                InterfaceC1094fd interfaceC1094fd = (InterfaceC1094fd) obj;
                C0537Us c0537Us = (C0537Us) obj2;
                IG ig = (IG) obj4;
                C0284Ky c0284Ky = ig.s;
                if (c0284Ky.J()) {
                    ig.I = interfaceC1094fd;
                    ig.H = c0537Us;
                    FJ snapshotObserver = ((E4) AbstractC0361Ny.a(c0284Ky)).getSnapshotObserver();
                    C1817pP c1817pP = IG.N;
                    snapshotObserver.a(ig, C0563Vs.i, (HG) obj3);
                    ig.L = false;
                } else {
                    ig.L = true;
                }
                return c0902d20;
            default:
                ((Number) obj2).intValue();
                YC.c((InterfaceC1142gE) obj4, (InterfaceC1183gs) obj3, (C0084Dg) obj, N80.y(1));
                return c0902d20;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V4(Object obj, InterfaceC1183gs interfaceC1183gs, int i, int i2) {
        super(2);
        this.f = i2;
        this.g = obj;
        this.h = interfaceC1183gs;
    }
}
