package o;

import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.yl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2505yl implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;

    public /* synthetic */ C2505yl(int i, int i2, String str, String str2) {
        this.e = i2;
        this.f = str;
        this.g = str2;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        C0565Vu h;
        long j;
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                AbstractC0322Ml.c(this.f, this.g, (C0084Dg) obj, N80.y(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                AbstractC2086t40.e(this.f, this.g, (C0084Dg) obj, N80.y(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                AbstractC2086t40.f(this.f, this.g, (C0084Dg) obj, N80.y(1));
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
                    String str = this.f;
                    String str2 = this.g;
                    if (AbstractC0152Fw.o(str, str2)) {
                        h = AbstractC1962rN.k();
                    } else {
                        h = AbstractC2569zb.h();
                    }
                    C0565Vu c0565Vu = h;
                    String p = AbstractC2569zb.p(R.string.vpn_sharing_copy_address, c0084Dg);
                    if (AbstractC0152Fw.o(str, str2)) {
                        c0084Dg.V(-1664062464);
                        c0084Dg.p(false);
                        j = AbstractC2086t40.a;
                    } else {
                        c0084Dg.V(-1664061300);
                        j = ((C0802bf) c0084Dg.j(AbstractC0949df.a)).s;
                        c0084Dg.p(false);
                    }
                    AbstractC0435Qu.a(c0565Vu, p, null, j, c0084Dg, 0, 4);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
        }
        return C0902d20.a;
    }

    public /* synthetic */ C2505yl(String str, String str2) {
        this.e = 3;
        this.f = str;
        this.g = str2;
    }
}
