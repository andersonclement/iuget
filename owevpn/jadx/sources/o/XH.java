package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class XH extends AbstractC1810pI {
    public static final XH e;
    public static final XH f;
    public static final XH g;
    public static final XH h;
    public final /* synthetic */ int d;

    static {
        int i = 1;
        e = new XH(i, 2, 0);
        int i2 = 1;
        f = new XH(i2, i2, 1);
        g = new XH(i, 2, 2);
        int i3 = 1;
        h = new XH(i3, i3, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XH(int i, int i2, int i3) {
        super(i, i2, 0, (byte) 0);
        this.d = i3;
    }

    @Override // o.AbstractC1810pI
    public final void a(C0264Ke c0264Ke, InterfaceC2317w9 interfaceC2317w9, C1306iU c1306iU, C2555zO c2555zO, InterfaceC1884qI interfaceC1884qI) {
        switch (this.d) {
            case OweEngine.$stable:
                Object a = ((InterfaceC0888cs) c0264Ke.e(0)).a();
                C1640n3 c1640n3 = (C1640n3) c0264Ke.e(1);
                int d = c0264Ke.d(0);
                c1640n3.getClass();
                c1306iU.T(c1306iU.c(c1640n3), a);
                interfaceC2317w9.d(d, a);
                interfaceC2317w9.b(a);
                return;
            case 1:
                C1640n3 c1640n32 = (C1640n3) c0264Ke.e(0);
                int d2 = c0264Ke.d(0);
                interfaceC2317w9.j();
                c1640n32.getClass();
                interfaceC2317w9.a(d2, c1306iU.C(c1306iU.c(c1640n32)));
                return;
            case 2:
                Object e2 = c0264Ke.e(0);
                C1640n3 c1640n33 = (C1640n3) c0264Ke.e(1);
                int d3 = c0264Ke.d(0);
                if (e2 instanceof BO) {
                    BO bo = (BO) e2;
                    c2555zO.e.c(bo);
                    c2555zO.d.a(bo);
                }
                Object J = c1306iU.J(c1306iU.c(c1640n33), d3, e2);
                if (J instanceof BO) {
                    c2555zO.e((BO) J);
                    return;
                } else {
                    if (J instanceof YN) {
                        ((YN) J).d();
                        return;
                    }
                    return;
                }
            default:
                Object e3 = c0264Ke.e(0);
                int d4 = c0264Ke.d(0);
                if (e3 instanceof BO) {
                    BO bo2 = (BO) e3;
                    c2555zO.e.c(bo2);
                    c2555zO.d.a(bo2);
                }
                Object J2 = c1306iU.J(c1306iU.t, d4, e3);
                if (J2 instanceof BO) {
                    c2555zO.e((BO) J2);
                    return;
                } else {
                    if (J2 instanceof YN) {
                        ((YN) J2).d();
                        return;
                    }
                    return;
                }
        }
    }

    @Override // o.AbstractC1810pI
    public C1640n3 b(C0264Ke c0264Ke) {
        switch (this.d) {
            case OweEngine.$stable:
                return (C1640n3) c0264Ke.e(1);
            case 1:
                return (C1640n3) c0264Ke.e(0);
            default:
                return super.b(c0264Ke);
        }
    }
}
