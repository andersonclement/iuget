package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public abstract class GT {
    public static final C0865cW a = new AbstractC2258vN(new Y2(28));

    public static final BT a(DT dt, C0084Dg c0084Dg) {
        FT ft = (FT) c0084Dg.j(a);
        switch (dt.ordinal()) {
            case OweEngine.$stable:
                return ft.h;
            case 1:
                return ft.e;
            case 2:
                return ft.g;
            case 3:
                return b(ft.e);
            case 4:
                return ft.a;
            case 5:
                return b(ft.a);
            case I90.j /* 6 */:
                return SP.a;
            case 7:
                return ft.d;
            case 8:
                RP rp = ft.d;
                C0038Bm c0038Bm = CT.i;
                return RP.b(rp, c0038Bm, null, null, c0038Bm, 6);
            case I90.i /* 9 */:
                return ft.f;
            case I90.k /* 10 */:
                RP rp2 = ft.d;
                C0038Bm c0038Bm2 = CT.i;
                return RP.b(rp2, null, c0038Bm2, c0038Bm2, null, 9);
            case 11:
                return b(ft.d);
            case 12:
                return ft.c;
            case 13:
                return N80.d;
            case 14:
                return ft.b;
            default:
                throw new RuntimeException();
        }
    }

    public static RP b(RP rp) {
        C0038Bm c0038Bm = CT.i;
        return RP.b(rp, null, null, c0038Bm, c0038Bm, 3);
    }
}
