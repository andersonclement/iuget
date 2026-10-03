package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.qR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1893qR extends AbstractC1068fE implements InterfaceC0076Cy, CS {
    public C2188uR s;
    public boolean t;

    @Override // o.InterfaceC0076Cy
    public final int P(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        if (!this.t) {
            i = Integer.MAX_VALUE;
        }
        return interfaceC0773bD.b0(i);
    }

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        EnumC2179uI enumC2179uI;
        int g;
        InterfaceC1035es interfaceC1035es;
        int i;
        if (this.t) {
            enumC2179uI = EnumC2179uI.e;
        } else {
            enumC2179uI = EnumC2179uI.f;
        }
        D10.k(j, enumC2179uI);
        int i2 = Integer.MAX_VALUE;
        if (this.t) {
            g = Integer.MAX_VALUE;
        } else {
            g = C0293Lh.g(j);
        }
        if (this.t) {
            i2 = C0293Lh.h(j);
        }
        AbstractC1887qL e = interfaceC0773bD.e(C0293Lh.a(j, 0, i2, 0, g, 5));
        int i3 = e.e;
        int h = C0293Lh.h(j);
        if (i3 > h) {
            i3 = h;
        }
        int i4 = e.f;
        int g2 = C0293Lh.g(j);
        if (i4 > g2) {
            i4 = g2;
        }
        int i5 = e.f - i4;
        int i6 = e.e - i3;
        if (!this.t) {
            i5 = i6;
        }
        C2188uR c2188uR = this.s;
        C0927dK c0927dK = c2188uR.d;
        C0927dK c0927dK2 = c2188uR.a;
        c0927dK.g(i5);
        PU p = C2388x70.p();
        if (p != null) {
            interfaceC1035es = p.e();
        } else {
            interfaceC1035es = null;
        }
        PU r = C2388x70.r(p);
        try {
            if (c0927dK2.f() > i5) {
                c0927dK2.g(i5);
            }
            C2388x70.J(p, r, interfaceC1035es);
            C2188uR c2188uR2 = this.s;
            if (this.t) {
                i = i4;
            } else {
                i = i3;
            }
            c2188uR2.b.g(i);
            return interfaceC1289iD.w(i3, i4, C0040Bo.e, new XN(i5, 1, this, e));
        } catch (Throwable th) {
            C2388x70.J(p, r, interfaceC1035es);
            throw th;
        }
    }

    @Override // o.InterfaceC0076Cy
    public final int d0(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        if (this.t) {
            i = Integer.MAX_VALUE;
        }
        return interfaceC0773bD.U(i);
    }

    @Override // o.CS
    public final void e0(AS as) {
        KS.d(as);
        final int i = 0;
        final int i2 = 1;
        C1375jR c1375jR = new C1375jR(new InterfaceC0888cs(this) { // from class: o.pR
            public final /* synthetic */ C1893qR f;

            {
                this.f = this;
            }

            @Override // o.InterfaceC0888cs
            public final Object a() {
                int f;
                switch (i) {
                    case OweEngine.$stable:
                        f = this.f.s.a.f();
                        break;
                    default:
                        f = this.f.s.d.f();
                        break;
                }
                return Float.valueOf(f);
            }
        }, new InterfaceC0888cs(this) { // from class: o.pR
            public final /* synthetic */ C1893qR f;

            {
                this.f = this;
            }

            @Override // o.InterfaceC0888cs
            public final Object a() {
                int f;
                switch (i2) {
                    case OweEngine.$stable:
                        f = this.f.s.a.f();
                        break;
                    default:
                        f = this.f.s.d.f();
                        break;
                }
                return Float.valueOf(f);
            }
        });
        if (this.t) {
            LS ls = IS.u;
            InterfaceC1778ox interfaceC1778ox = KS.a[12];
            ls.a(as, c1375jR);
        } else {
            LS ls2 = IS.t;
            InterfaceC1778ox interfaceC1778ox2 = KS.a[11];
            ls2.a(as, c1375jR);
        }
    }

    @Override // o.InterfaceC0076Cy
    public final int h(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        if (!this.t) {
            i = Integer.MAX_VALUE;
        }
        return interfaceC0773bD.f(i);
    }

    @Override // o.InterfaceC0076Cy
    public final int q(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        if (this.t) {
            i = Integer.MAX_VALUE;
        }
        return interfaceC0773bD.Z(i);
    }
}
