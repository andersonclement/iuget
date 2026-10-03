package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.hh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1246hh implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;

    public /* synthetic */ C1246hh(int i, int i2, String str) {
        this.e = i2;
        this.f = str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.e) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    EZ.b(this.f, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 0, 0, 262142);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            case 1:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    EZ.b(this.f, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 0, 0, 262142);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            case 2:
                ((Integer) obj2).getClass();
                Q90.k(this.f, (C0084Dg) obj, N80.y(1));
                return C0902d20.a;
            case 3:
                C0084Dg c0084Dg3 = (C0084Dg) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg3.N(intValue3 & 1, z3)) {
                    EZ.b(this.f, null, 0L, 0L, C0328Mr.m, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg3, 1572864, 0, 262078);
                } else {
                    c0084Dg3.Q();
                }
                return C0902d20.a;
            case 4:
                ((Integer) obj2).getClass();
                AbstractC1285i90.h(this.f, (C0084Dg) obj, N80.y(1));
                return C0902d20.a;
            case 5:
                ((Integer) obj2).getClass();
                RK.i(this.f, (C0084Dg) obj, N80.y(1));
                return C0902d20.a;
            case I90.j /* 6 */:
                ((Integer) obj2).getClass();
                RK.h(this.f, (C0084Dg) obj, N80.y(1));
                return C0902d20.a;
            default:
                ((Integer) obj2).getClass();
                AbstractC2086t40.i(this.f, (C0084Dg) obj, N80.y(1));
                return C0902d20.a;
        }
    }

    public /* synthetic */ C1246hh(int i, String str) {
        this.e = i;
        this.f = str;
    }
}
