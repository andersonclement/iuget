package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.rl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1987rl extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ C1889qN g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1987rl(C1889qN c1889qN, int i) {
        super(0);
        this.f = i;
        this.g = c1889qN;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.f) {
            case OweEngine.$stable:
                Object x = D10.x(1000L, new F5(0, (C2020s80) this.g.c));
                if (x instanceof C1669nP) {
                    x = "";
                }
                return new G5((String) x);
            case 1:
                Object x2 = D10.x(1000L, new F5(10, (C1404jt) this.g.b));
                String str = "";
                if (x2 instanceof C1669nP) {
                    x2 = "";
                }
                String str2 = (String) x2;
                if (str2 != null) {
                    str = str2;
                }
                return new C1478kt(str);
            default:
                Object x3 = D10.x(3000L, new C1690nj(13, (C0433Qs) this.g.d));
                if (x3 instanceof C1669nP) {
                    x3 = null;
                }
                String str3 = (String) x3;
                if (str3 == null) {
                    str3 = "";
                }
                return new C1583mD(str3);
        }
    }
}
