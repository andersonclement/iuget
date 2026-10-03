package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.h5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1202h5 implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C1202h5(int i, int i2, Object obj) {
        this.e = i2;
        this.g = obj;
        this.f = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                AbstractC1496l5.b((InterfaceC1142gE) this.g, (C0084Dg) obj, N80.y(1), this.f);
                break;
            case 1:
                ((Integer) obj2).intValue();
                RK.a((C1905qc) this.g, (C0084Dg) obj, N80.y(this.f | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                RK.c((String) this.g, (C0084Dg) obj, N80.y(this.f | 1));
                break;
        }
        return C0902d20.a;
    }

    public /* synthetic */ C1202h5(InterfaceC1142gE interfaceC1142gE, int i, int i2) {
        this.e = 0;
        this.g = interfaceC1142gE;
        this.f = i2;
    }
}
