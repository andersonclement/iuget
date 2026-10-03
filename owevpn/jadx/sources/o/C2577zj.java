package o;

import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.zj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2577zj implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0528Uj f;

    public /* synthetic */ C2577zj(C0528Uj c0528Uj, int i) {
        this.e = i;
        this.f = c0528Uj;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                AbstractC0087Dj.d(this.f, (C0084Dg) obj, N80.y(9));
                return C0902d20.a;
            case 1:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    String p = AbstractC2569zb.p(R.string.data_consumption_sent, c0084Dg);
                    C0528Uj c0528Uj = this.f;
                    EZ.b(p + ": " + B60.w(c0528Uj.b) + " • " + AbstractC2569zb.p(R.string.data_consumption_received, c0084Dg) + ": " + B60.w(c0528Uj.c), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 0, 0, 262142);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            case 2:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    C0528Uj c0528Uj2 = this.f;
                    EZ.b(B60.w(c0528Uj2.b + c0528Uj2.c), null, B60.c(4282735204L), 0L, C0328Mr.m, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 1573248, 0, 262074);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            default:
                ((Integer) obj2).getClass();
                AbstractC0087Dj.c(this.f, (C0084Dg) obj, N80.y(9));
                return C0902d20.a;
        }
    }

    public /* synthetic */ C2577zj(C0528Uj c0528Uj, int i, int i2) {
        this.e = i2;
        this.f = c0528Uj;
    }
}
