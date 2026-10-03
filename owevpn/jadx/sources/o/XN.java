package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class XN implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ XN(int i, int i2, Object obj, Object obj2) {
        this.e = i2;
        this.g = obj;
        this.f = i;
        this.h = obj2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        InterfaceC0136Fg interfaceC0136Fg;
        InterfaceC0136Fg interfaceC0136Fg2;
        int i;
        boolean z;
        int i2;
        HZ hz;
        switch (this.e) {
            case OweEngine.$stable:
                YN yn = (YN) this.g;
                C1217hF c1217hF = (C1217hF) this.h;
                InterfaceC0136Fg interfaceC0136Fg3 = (InterfaceC0136Fg) obj;
                int i3 = yn.e;
                int i4 = this.f;
                if (i3 == i4 && AbstractC0152Fw.o(c1217hF, yn.f) && (interfaceC0136Fg3 instanceof C0292Lg)) {
                    long[] jArr = c1217hF.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((255 & j) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        Object obj2 = c1217hF.b[i9];
                                        if (c1217hF.c[i9] != i4) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (z) {
                                            i = i6;
                                            C0292Lg c0292Lg = (C0292Lg) interfaceC0136Fg3;
                                            AbstractC0419Qe.D(c0292Lg.k, obj2, yn);
                                            if (obj2 instanceof C1470kl) {
                                                C1470kl c1470kl = (C1470kl) obj2;
                                                interfaceC0136Fg2 = interfaceC0136Fg3;
                                                if (!c0292Lg.k.c(c1470kl)) {
                                                    AbstractC0419Qe.E(c0292Lg.n, c1470kl);
                                                }
                                                C2102tF c2102tF = yn.g;
                                                if (c2102tF != null) {
                                                    c2102tF.k(obj2);
                                                }
                                            } else {
                                                interfaceC0136Fg2 = interfaceC0136Fg3;
                                            }
                                        } else {
                                            interfaceC0136Fg2 = interfaceC0136Fg3;
                                            i = i6;
                                        }
                                        if (z) {
                                            c1217hF.g(i9);
                                        }
                                    } else {
                                        interfaceC0136Fg2 = interfaceC0136Fg3;
                                        i = i6;
                                    }
                                    j >>= i;
                                    i8++;
                                    i6 = i;
                                    interfaceC0136Fg3 = interfaceC0136Fg2;
                                }
                                interfaceC0136Fg = interfaceC0136Fg3;
                                if (i7 != i6) {
                                }
                            } else {
                                interfaceC0136Fg = interfaceC0136Fg3;
                            }
                            if (i5 != length) {
                                i5++;
                                interfaceC0136Fg3 = interfaceC0136Fg;
                            }
                        }
                    }
                }
                return C0902d20.a;
            case 1:
                C1893qR c1893qR = (C1893qR) this.g;
                AbstractC1887qL abstractC1887qL = (AbstractC1887qL) this.h;
                AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj;
                int f = c1893qR.s.a.f();
                if (f < 0) {
                    f = 0;
                }
                int i10 = this.f;
                if (f > i10) {
                    f = i10;
                }
                int i11 = -f;
                boolean z2 = c1893qR.t;
                if (z2) {
                    i2 = 0;
                } else {
                    i2 = i11;
                }
                if (!z2) {
                    i11 = 0;
                }
                abstractC1813pL.e = true;
                AbstractC1813pL.j(abstractC1813pL, abstractC1887qL, i2, i11);
                abstractC1813pL.e = false;
                return C0902d20.a;
            default:
                A30 a30 = (A30) this.g;
                AbstractC1887qL abstractC1887qL2 = (AbstractC1887qL) this.h;
                AbstractC1813pL abstractC1813pL2 = (AbstractC1813pL) obj;
                int i12 = a30.b;
                C0721aZ c0721aZ = a30.a;
                U00 u00 = a30.c;
                IZ iz = (IZ) a30.d.a();
                if (iz != null) {
                    hz = iz.a;
                } else {
                    hz = null;
                }
                c0721aZ.a(EnumC2179uI.e, Y50.h(abstractC1813pL2, i12, u00, hz, false, abstractC1887qL2.e), this.f, abstractC1887qL2.f);
                AbstractC1813pL.i(abstractC1813pL2, abstractC1887qL2, 0, Math.round(-c0721aZ.a.f()));
                return C0902d20.a;
        }
    }

    public /* synthetic */ XN(A30 a30, AbstractC1887qL abstractC1887qL, int i) {
        this.e = 2;
        this.g = a30;
        this.h = abstractC1887qL;
        this.f = i;
    }
}
