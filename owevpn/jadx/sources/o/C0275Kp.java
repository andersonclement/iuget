package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Kp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0275Kp implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ AbstractC1887qL f;

    public /* synthetic */ C0275Kp(AbstractC1887qL abstractC1887qL, int i) {
        this.e = i;
        this.f = abstractC1887qL;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj;
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC1813pL.i(abstractC1813pL, this.f, 0, 0);
                return C0902d20.a;
            case 1:
                EnumC2370wy e = abstractC1813pL.e();
                EnumC2370wy enumC2370wy = EnumC2370wy.e;
                AbstractC1887qL abstractC1887qL = this.f;
                if (e != enumC2370wy && abstractC1813pL.f() != 0) {
                    long f = ((abstractC1813pL.f() - abstractC1887qL.e) - r1) << 32;
                    AbstractC1813pL.a(abstractC1813pL, abstractC1887qL);
                    abstractC1887qL.h0(C1039ew.c((((int) 0) & 4294967295L) | f, abstractC1887qL.i), 0.0f, null);
                } else {
                    AbstractC1813pL.a(abstractC1813pL, abstractC1887qL);
                    abstractC1887qL.h0(C1039ew.c(0L, abstractC1887qL.i), 0.0f, null);
                }
                return C0902d20.a;
            case 2:
                AbstractC1813pL.g(abstractC1813pL, this.f, 0, 0);
                return C0902d20.a;
            case 3:
                AbstractC1813pL.i(abstractC1813pL, this.f, 0, 0);
                return C0902d20.a;
            case 4:
                AbstractC1813pL.g(abstractC1813pL, this.f, 0, 0);
                return C0902d20.a;
            case 5:
                AbstractC1813pL.i(abstractC1813pL, this.f, 0, 0);
                return C0902d20.a;
            case I90.j /* 6 */:
                AbstractC1813pL.g(abstractC1813pL, this.f, 0, 0);
                return C0902d20.a;
            default:
                AbstractC1813pL.i(abstractC1813pL, this.f, 0, 0);
                return C0902d20.a;
        }
    }
}
