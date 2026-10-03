package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.g5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1128g5 implements InterfaceC1183gs {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C1128g5(long j, R10 r10, InterfaceC1183gs interfaceC1183gs, int i) {
        this.f = j;
        this.g = r10;
        this.h = interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                int y = N80.y(1);
                AbstractC1496l5.a((InterfaceC1365jH) this.g, (InterfaceC1142gE) this.h, this.f, (C0084Dg) obj, y);
                break;
            default:
                ((Integer) obj2).getClass();
                int y2 = N80.y(49);
                AbstractC0844cB.c(this.f, (R10) this.g, (InterfaceC1183gs) this.h, (C0084Dg) obj, y2);
                break;
        }
        return C0902d20.a;
    }

    public /* synthetic */ C1128g5(InterfaceC1365jH interfaceC1365jH, InterfaceC1142gE interfaceC1142gE, long j, int i) {
        this.g = interfaceC1365jH;
        this.h = interfaceC1142gE;
        this.f = j;
    }
}
