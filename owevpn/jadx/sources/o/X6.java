package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class X6 implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC1142gE f;
    public final /* synthetic */ C0394Pf g;
    public final /* synthetic */ int h;

    public /* synthetic */ X6(InterfaceC1142gE interfaceC1142gE, C0394Pf c0394Pf, int i, int i2) {
        this.e = i2;
        this.f = interfaceC1142gE;
        this.g = c0394Pf;
        this.h = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        int i = this.e;
        C0084Dg c0084Dg = (C0084Dg) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case OweEngine.$stable:
                AbstractC0419Qe.b(this.f, this.g, c0084Dg, N80.y(this.h | 1));
                break;
            case 1:
                AbstractC0419Qe.c(this.f, this.g, c0084Dg, N80.y(this.h | 1));
                break;
            case 2:
                AbstractC0347Nk.d(this.f, this.g, c0084Dg, N80.y(this.h | 1));
                break;
            case 3:
                YC.b(this.f, this.g, c0084Dg, N80.y(this.h | 1));
                break;
            default:
                YC.a(this.f, this.g, c0084Dg, N80.y(this.h | 1));
                break;
        }
        return C0902d20.a;
    }
}
