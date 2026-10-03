package o;

import java.util.concurrent.TimeUnit;

/* renamed from: o.xG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2399xG extends UW implements InterfaceC1183gs {
    public static final boolean q(C1809pH c1809pH, String str) {
        boolean z;
        try {
            L60 l60 = new L60(4);
            l60.y(str);
            C1301iP c = new PN(c1809pH, l60.j()).c();
            try {
                int i = c.h;
                if (200 <= i && i < 300) {
                    z = true;
                } else {
                    z = false;
                }
                c.close();
                return z;
            } finally {
            }
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2399xG) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new UW(2, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        C1735oH c1735oH = new C1735oH();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        AbstractC0152Fw.u(timeUnit, "unit");
        c1735oH.r = F20.b(5L);
        AbstractC0152Fw.u(timeUnit, "unit");
        c1735oH.s = F20.b(5L);
        C1809pH c1809pH = new C1809pH(c1735oH);
        boolean q = q(c1809pH, "https://funtunones.orange.cm");
        boolean q2 = q(c1809pH, "https://nointernet.mtn.cm");
        if (q && !q2) {
            return "ORANGE";
        }
        if (!q && q2) {
            return "MTN";
        }
        return null;
    }
}
