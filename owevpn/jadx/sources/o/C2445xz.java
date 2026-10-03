package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.xz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2445xz implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0025Az f;

    public /* synthetic */ C2445xz(C0025Az c0025Az, int i) {
        this.e = i;
        this.f = c0025Az;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                C0155Fz c0155Fz = (C0155Fz) this.f.s.a();
                int c = c0155Fz.c();
                int i = 0;
                while (true) {
                    if (i < c) {
                        if (!c0155Fz.d(i).equals(obj)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                return Integer.valueOf(i);
            default:
                int intValue = ((Integer) obj).intValue();
                C0025Az c0025Az = this.f;
                C0155Fz c0155Fz2 = (C0155Fz) c0025Az.s.a();
                if (intValue < 0 || intValue >= c0155Fz2.c()) {
                    StringBuilder m = BV.m(intValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    m.append(c0155Fz2.c());
                    m.append(')');
                    AbstractC2515yv.a(m.toString());
                }
                U60.p(c0025Az.s0(), null, new C2593zz(c0025Az, intValue, null), 3);
                return Boolean.TRUE;
        }
    }
}
