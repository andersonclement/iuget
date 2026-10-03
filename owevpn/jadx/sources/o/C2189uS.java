package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.uS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2189uS implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ QV f;

    public /* synthetic */ C2189uS(QV qv, int i) {
        this.e = i;
        this.f = qv;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        int i = this.e;
        boolean z = false;
        QV qv = this.f;
        switch (i) {
            case OweEngine.$stable:
                return new C1145gH(((C1145gH) qv.getValue()).a);
            case 1:
                M7 m7 = AbstractC2411xS.a;
                return new C1145gH(((C1145gH) qv.getValue()).a);
            case 2:
                if (((Number) qv.getValue()).floatValue() > 0.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (((Number) qv.getValue()).floatValue() > 0.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
