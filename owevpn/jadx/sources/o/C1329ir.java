package o;

/* renamed from: o.ir, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1329ir extends AbstractC1699ns implements InterfaceC1183gs {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [o.ow, java.lang.Object, o.Tq] */
    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean a;
        C1550lr I0;
        EnumC1108fr enumC1108fr = (EnumC1108fr) obj;
        EnumC1108fr enumC1108fr2 = (EnumC1108fr) obj2;
        C1476kr c1476kr = (C1476kr) this.f;
        if (c1476kr.r && (a = enumC1108fr2.a()) != enumC1108fr.a()) {
            InterfaceC1035es interfaceC1035es = c1476kr.v;
            if (interfaceC1035es != null) {
                interfaceC1035es.g(Boolean.valueOf(a));
            }
            if (a) {
                U60.p(c1476kr.s0(), null, new C1402jr(c1476kr, null), 3);
                C1963rO c1963rO = new C1963rO(false);
                AbstractC0763b60.r(c1476kr, new R6(9, c1963rO, c1476kr));
                C1706nz c1706nz = (C1706nz) c1963rO.f;
                if (c1706nz != null) {
                    c1706nz.a();
                } else {
                    c1706nz = null;
                }
                c1476kr.x = c1706nz;
                IG ig = c1476kr.y;
                if (ig != null && ig.R0().r && (I0 = c1476kr.I0()) != null) {
                    I0.E0(c1476kr.y);
                }
            } else {
                C1706nz c1706nz2 = c1476kr.x;
                if (c1706nz2 != null) {
                    c1706nz2.b();
                }
                c1476kr.x = null;
                C1550lr I02 = c1476kr.I0();
                if (I02 != null) {
                    I02.E0(null);
                }
            }
            I90.s(c1476kr);
            ZE ze = c1476kr.u;
            if (ze != null) {
                if (a) {
                    C0509Tq c0509Tq = c1476kr.w;
                    if (c0509Tq != null) {
                        c1476kr.H0(ze, new C0535Uq(c0509Tq));
                        c1476kr.w = null;
                    }
                    ?? obj3 = new Object();
                    c1476kr.H0(ze, obj3);
                    c1476kr.w = obj3;
                } else {
                    C0509Tq c0509Tq2 = c1476kr.w;
                    if (c0509Tq2 != null) {
                        c1476kr.H0(ze, new C0535Uq(c0509Tq2));
                        c1476kr.w = null;
                    }
                }
            }
        }
        return C0902d20.a;
    }
}
