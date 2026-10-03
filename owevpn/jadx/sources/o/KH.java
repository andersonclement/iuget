package o;

/* loaded from: classes.dex */
public final class KH extends AbstractC1810pI {
    public static final KH d = new AbstractC1810pI(0, 2, 1);

    @Override // o.AbstractC1810pI
    public final void a(C0264Ke c0264Ke, InterfaceC2317w9 interfaceC2317w9, C1306iU c1306iU, C2555zO c2555zO, InterfaceC1884qI interfaceC1884qI) {
        C1640n3 c1640n3 = (C1640n3) c0264Ke.e(0);
        Object e = c0264Ke.e(1);
        if (e instanceof BO) {
            BO bo = (BO) e;
            c2555zO.e.c(bo);
            c2555zO.d.a(bo);
        }
        if (c1306iU.n != 0) {
            AbstractC0110Eg.c("Can only append a slot if not current inserting");
        }
        int i = c1306iU.i;
        int i2 = c1306iU.j;
        int c = c1306iU.c(c1640n3);
        int g = c1306iU.g(c1306iU.b, c1306iU.r(c + 1));
        c1306iU.i = g;
        c1306iU.j = g;
        c1306iU.w(1, c);
        if (i >= g) {
            i++;
            i2++;
        }
        c1306iU.c[g] = e;
        c1306iU.i = i;
        c1306iU.j = i2;
    }
}
