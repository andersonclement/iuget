package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.eD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0993eD extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ C1067fD g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0993eD(C1067fD c1067fD, int i) {
        super(0);
        this.f = i;
        this.g = c1067fD;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        AbstractC1813pL placementScope;
        switch (this.f) {
            case OweEngine.$stable:
                C1067fD c1067fD = this.g;
                C0387Oy c0387Oy = c1067fD.j;
                c0387Oy.i = 0;
                DF y = c0387Oy.a.y();
                Object[] objArr = y.e;
                int i = y.g;
                for (int i2 = 0; i2 < i; i2++) {
                    C1067fD c1067fD2 = ((C0284Ky) objArr[i2]).I.p;
                    c1067fD2.l = c1067fD2.m;
                    c1067fD2.m = Integer.MAX_VALUE;
                    c1067fD2.x = false;
                    if (c1067fD2.p == EnumC0232Iy.f) {
                        c1067fD2.p = EnumC0232Iy.g;
                    }
                }
                C0284Ky c0284Ky = c0387Oy.a;
                C0284Ky c0284Ky2 = c0387Oy.a;
                DF y2 = c0284Ky.y();
                Object[] objArr2 = y2.e;
                int i3 = y2.g;
                for (int i4 = 0; i4 < i3; i4++) {
                    ((C0284Ky) objArr2[i4]).I.p.B.d = false;
                }
                c1067fD.p().z0().b();
                DF y3 = c0284Ky2.y();
                Object[] objArr3 = y3.e;
                int i5 = y3.g;
                for (int i6 = 0; i6 < i5; i6++) {
                    C0284Ky c0284Ky3 = (C0284Ky) objArr3[i6];
                    C0387Oy c0387Oy2 = c0284Ky3.I;
                    if (c0387Oy2.p.l != c0284Ky3.v()) {
                        c0284Ky2.P();
                        c0284Ky2.C();
                        if (c0284Ky3.v() == Integer.MAX_VALUE) {
                            if (c0387Oy2.c) {
                                C1508lC c1508lC = c0387Oy2.q;
                                AbstractC0152Fw.r(c1508lC);
                                c1508lC.n0(false);
                            }
                            c0387Oy2.p.t0();
                        }
                    }
                }
                DF y4 = c0284Ky2.y();
                Object[] objArr4 = y4.e;
                int i7 = y4.g;
                for (int i8 = 0; i8 < i7; i8++) {
                    C0309Ly c0309Ly = ((C0284Ky) objArr4[i8]).I.p.B;
                    c0309Ly.e = c0309Ly.d;
                }
                return C0902d20.a;
            case 1:
                C1067fD c1067fD3 = this.g;
                c1067fD3.j.a().e(c1067fD3.F);
                return C0902d20.a;
            default:
                C1067fD c1067fD4 = this.g;
                C0387Oy c0387Oy3 = c1067fD4.j;
                IG ig = c0387Oy3.a().u;
                if (ig == null || (placementScope = ig.p) == null) {
                    placementScope = ((E4) AbstractC0361Ny.a(c0387Oy3.a)).getPlacementScope();
                }
                InterfaceC1035es interfaceC1035es = c1067fD4.K;
                if (interfaceC1035es == null) {
                    IG a = c0387Oy3.a();
                    long j = c1067fD4.L;
                    float f = c1067fD4.M;
                    placementScope.getClass();
                    AbstractC1813pL.a(placementScope, a);
                    a.h0(C1039ew.c(j, a.i), f, null);
                } else {
                    IG a2 = c0387Oy3.a();
                    long j2 = c1067fD4.L;
                    float f2 = c1067fD4.M;
                    placementScope.getClass();
                    AbstractC1813pL.a(placementScope, a2);
                    a2.h0(C1039ew.c(j2, a2.i), f2, interfaceC1035es);
                }
                return C0902d20.a;
        }
    }
}
