package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.aG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0702aG implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC2140tq f;
    public final /* synthetic */ float g;
    public final /* synthetic */ boolean h;

    public /* synthetic */ C0702aG(InterfaceC2140tq interfaceC2140tq, float f, boolean z, int i) {
        this.e = i;
        this.f = interfaceC2140tq;
        this.g = f;
        this.h = z;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        float f;
        float f2;
        C1817pP c1817pP = (C1817pP) obj;
        switch (this.e) {
            case OweEngine.$stable:
                float a = this.f.a();
                float f3 = 1.0f;
                if (a > 0.0f) {
                    f = 1 / ((a / this.g) + 1.0f);
                } else {
                    f = 1.0f;
                }
                c1817pP.f(f);
                if (this.h) {
                    f3 = 0.0f;
                }
                c1817pP.l(C1562m1.d(f3, 0.0f));
                break;
            default:
                float a2 = this.f.a();
                float f4 = 0.0f;
                if (a2 > 0.0f) {
                    f2 = (a2 / this.g) + 1.0f;
                } else {
                    f2 = 1.0f;
                }
                c1817pP.f(f2);
                if (!this.h) {
                    f4 = 1.0f;
                }
                c1817pP.l(C1562m1.d(f4, 0.5f));
                break;
        }
        return C0902d20.a;
    }
}
