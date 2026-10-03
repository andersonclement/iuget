package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.lh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1540lh implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C1958rJ f;
    public final /* synthetic */ float g;

    public /* synthetic */ C1540lh(C1958rJ c1958rJ, float f, int i, int i2) {
        this.e = i2;
        this.f = c1958rJ;
        this.g = f;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        int i = this.e;
        C0084Dg c0084Dg = (C0084Dg) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case OweEngine.$stable:
                Q90.d(this.f, this.g, c0084Dg, N80.y(9));
                break;
            default:
                Q90.e(this.f, this.g, c0084Dg, N80.y(9));
                break;
        }
        return C0902d20.a;
    }
}
