package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.b1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0752b1 implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC0888cs f;

    public /* synthetic */ C0752b1(InterfaceC0888cs interfaceC0888cs) {
        this.e = 2;
        this.f = interfaceC0888cs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                AbstractC1285i90.a(this.f, (C0084Dg) obj, N80.y(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                RK.j(this.f, (C0084Dg) obj, N80.y(1));
                break;
            default:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    O70.e(this.f, null, false, null, null, null, O70.f57o, c0084Dg, 805306368, 510);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
        }
        return C0902d20.a;
    }

    public /* synthetic */ C0752b1(InterfaceC0888cs interfaceC0888cs, int i, int i2) {
        this.e = i2;
        this.f = interfaceC0888cs;
    }
}
