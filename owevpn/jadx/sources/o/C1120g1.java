package o;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.g1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1120g1 implements InterfaceC1257hs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C1120g1(Context context, String str, AF af) {
        this.e = 3;
        C1968rT c1968rT = C1968rT.a;
        this.g = context;
        this.h = str;
        this.f = af;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        int i3 = this.e;
        C2388x70 c2388x70 = C2352wg.a;
        C0921dE c0921dE = C0921dE.a;
        C0902d20 c0902d20 = C0902d20.a;
        boolean z3 = false;
        Object obj4 = this.f;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (i3) {
            case OweEngine.$stable:
                AF af = (AF) obj4;
                AF af2 = (AF) obj6;
                AF af3 = (AF) obj5;
                C0084Dg c0084Dg = (C0084Dg) obj2;
                int intValue = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((ZP) obj, "$this$Button");
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    if (((Boolean) af.getValue()).booleanValue()) {
                        c0084Dg.V(1087506444);
                        AbstractC1667nN.a(androidx.compose.foundation.layout.c.f(c0921dE, 20), ((C0802bf) c0084Dg.j(AbstractC0949df.a)).b, 2, 0L, 0, 0.0f, c0084Dg, 390, 56);
                        c0084Dg.p(false);
                    } else {
                        c0084Dg.V(1087649850);
                        if (((Boolean) af2.getValue()).booleanValue()) {
                            i = 1143466928;
                            i2 = R.string.activation_button;
                        } else if (((Boolean) af3.getValue()).booleanValue()) {
                            i = 1143469654;
                            i2 = R.string.activation_check_button;
                        } else {
                            i = 1143472377;
                            i2 = R.string.activation_register_button;
                        }
                        EZ.b(BV.l(c0084Dg, i, i2, c0084Dg, false), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 0, 0, 262142);
                        c0084Dg.p(false);
                    }
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            case 1:
                I0 i0 = (I0) obj4;
                Context context = (Context) obj6;
                String str = (String) obj5;
                C0084Dg c0084Dg2 = (C0084Dg) obj2;
                ((Integer) obj3).getClass();
                AbstractC0152Fw.u((D7) obj, "$this$AnimatedVisibility");
                float f = 16;
                C0921dE c0921dE2 = C0921dE.a;
                InterfaceC1142gE k = androidx.compose.foundation.layout.b.k(c0921dE2, f, 0.0f, f, f, 2);
                C1760of a = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
                int hashCode = Long.hashCode(c0084Dg2.T);
                XK l = c0084Dg2.l();
                InterfaceC1142gE s = N80.s(c0084Dg2, k);
                InterfaceC2130tg.b.getClass();
                C0395Pg c0395Pg = C2056sg.b;
                c0084Dg2.Y();
                if (c0084Dg2.S) {
                    c0084Dg2.k(c0395Pg);
                } else {
                    c0084Dg2.i0();
                }
                B7 b7 = C2056sg.f;
                AbstractC2369wx.u(a, c0084Dg2, b7);
                B7 b72 = C2056sg.e;
                AbstractC2369wx.u(l, c0084Dg2, b72);
                B7 b73 = C2056sg.g;
                if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                    BV.s(hashCode, c0084Dg2, hashCode, b73);
                }
                B7 b74 = C2056sg.d;
                AbstractC2369wx.u(s, c0084Dg2, b74);
                K90.h(null, 0.0f, 0L, c0084Dg2, 0, 7);
                N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE2, 8));
                EZ.b(i0.b, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg2.j(S10.a)).k, c0084Dg2, 0, 0, 131070);
                N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE2, f));
                FillElement fillElement = androidx.compose.foundation.layout.c.a;
                YP a2 = XP.a(F9.b, C2540z90.p, c0084Dg2, 6);
                int hashCode2 = Long.hashCode(c0084Dg2.T);
                XK l2 = c0084Dg2.l();
                InterfaceC1142gE s2 = N80.s(c0084Dg2, fillElement);
                c0084Dg2.Y();
                if (c0084Dg2.S) {
                    c0084Dg2.k(c0395Pg);
                } else {
                    c0084Dg2.i0();
                }
                AbstractC2369wx.u(a2, c0084Dg2, b7);
                AbstractC2369wx.u(l2, c0084Dg2, b72);
                if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                    BV.s(hashCode2, c0084Dg2, hashCode2, b73);
                }
                AbstractC2369wx.u(s2, c0084Dg2, b74);
                boolean h = c0084Dg2.h(context) | c0084Dg2.f(i0);
                Object K = c0084Dg2.K();
                if (h || K == c2388x70) {
                    K = new R6(14, context, i0);
                    c0084Dg2.f0(K);
                }
                O70.c((InterfaceC0888cs) K, null, false, null, null, null, null, O70.A(-400472415, new C1836ph(7, str), c0084Dg2), c0084Dg2, 805306368);
                c0084Dg2.p(true);
                c0084Dg2.p(true);
                return c0902d20;
            case 2:
                C1968rT c1968rT = C1968rT.a;
                InterfaceC0056Ce interfaceC0056Ce = (InterfaceC0056Ce) obj4;
                Context context2 = (Context) obj6;
                String str2 = (String) obj5;
                C0084Dg c0084Dg3 = (C0084Dg) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C0821bz) obj, "$this$item");
                if ((intValue2 & 17) != 16) {
                    z3 = true;
                }
                if (c0084Dg3.N(intValue2 & 1, z3)) {
                    String a3 = C1968rT.a();
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.a;
                    Object K2 = c0084Dg3.K();
                    if (K2 == c2388x70) {
                        K2 = new LQ(13);
                        c0084Dg3.f0(K2);
                    }
                    HI.a(a3, (InterfaceC1035es) K2, fillElement2, false, true, null, O70.d, null, null, O70.A(1007557937, new C1319ih(interfaceC0056Ce, context2, str2), c0084Dg3), null, false, null, null, null, false, 0, 0, null, null, c0084Dg3, 806904240, 0, 8388008);
                    N80.b(c0084Dg3, androidx.compose.foundation.layout.c.b(c0921dE, 8));
                } else {
                    c0084Dg3.Q();
                }
                return c0902d20;
            default:
                Context context3 = (Context) obj6;
                String str3 = (String) obj5;
                C1968rT c1968rT2 = C1968rT.a;
                AF af4 = (AF) obj4;
                C0084Dg c0084Dg4 = (C0084Dg) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C0821bz) obj, "$this$item");
                if ((intValue3 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg4.N(intValue3 & 1, z2)) {
                    boolean z4 = !((Boolean) af4.getValue()).booleanValue();
                    FillElement fillElement3 = androidx.compose.foundation.layout.c.a;
                    boolean h2 = c0084Dg4.h(context3) | c0084Dg4.f(str3);
                    Object K3 = c0084Dg4.K();
                    if (h2 || K3 == c2388x70) {
                        K3 = new R6(15, context3, str3);
                        c0084Dg4.f0(K3);
                    }
                    O70.b((InterfaceC0888cs) K3, fillElement3, z4, null, null, null, null, O70.i, c0084Dg4, 805306416);
                    if (C1968rT.b()) {
                        c0084Dg4.V(1144677637);
                        N80.b(c0084Dg4, androidx.compose.foundation.layout.c.b(c0921dE, 16));
                        EZ.b("Loading…", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg4, 6, 0, 262142);
                    } else {
                        c0084Dg4.V(1135804228);
                    }
                    c0084Dg4.p(false);
                } else {
                    c0084Dg4.Q();
                }
                return c0902d20;
        }
    }

    public /* synthetic */ C1120g1(Object obj, Object obj2, Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    public /* synthetic */ C1120g1(InterfaceC0056Ce interfaceC0056Ce, Context context, String str) {
        this.e = 2;
        C1968rT c1968rT = C1968rT.a;
        this.f = interfaceC0056Ce;
        this.g = context;
        this.h = str;
    }
}
