package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class H6 implements InterfaceC1183gs {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ H6(InterfaceC1142gE interfaceC1142gE, InterfaceC0888cs interfaceC0888cs, boolean z, int i) {
        this.h = interfaceC1142gE;
        this.i = interfaceC0888cs;
        this.f = z;
        this.g = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                int y = N80.y(this.g | 1);
                AbstractC1869q60.e((InterfaceC1142gE) this.h, (InterfaceC0888cs) this.i, this.f, (C0084Dg) obj, y);
                break;
            default:
                ((Integer) obj2).getClass();
                int y2 = N80.y(this.g | 1);
                AbstractC0763b60.d(this.f, (ZO) this.h, (C1531lZ) this.i, (C0084Dg) obj, y2);
                break;
        }
        return C0902d20.a;
    }

    public /* synthetic */ H6(boolean z, ZO zo, C1531lZ c1531lZ, int i) {
        this.f = z;
        this.h = zo;
        this.i = c1531lZ;
        this.g = i;
    }
}
