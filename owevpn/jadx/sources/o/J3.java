package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class J3 implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Q3 f;

    public /* synthetic */ J3(Q3 q3, int i) {
        this.e = i;
        this.f = q3;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.e) {
            case OweEngine.$stable:
                Q3 q3 = this.f;
                C0853cK c0853cK = q3.j;
                C1148gK c1148gK = q3.l;
                C1148gK c1148gK2 = q3.g;
                Object value = c1148gK.getValue();
                if (value == null) {
                    if (!Float.isNaN(c0853cK.f())) {
                        Object a = q3.b().a(c0853cK.f());
                        if (a == null) {
                            return c1148gK2.getValue();
                        }
                        return a;
                    }
                    return c1148gK2.getValue();
                }
                return value;
            case 1:
                return this.f.b();
            default:
                Q3 q32 = this.f;
                return new RJ(q32.b(), q32.i.getValue());
        }
    }
}
