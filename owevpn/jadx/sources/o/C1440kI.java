package o;

/* renamed from: o.kI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1440kI extends AbstractC1810pI {
    public static final C1440kI d = new AbstractC1810pI(1, 0, 2);

    @Override // o.AbstractC1810pI
    public final void a(C0264Ke c0264Ke, InterfaceC2317w9 interfaceC2317w9, C1306iU c1306iU, C2555zO c2555zO, InterfaceC1884qI interfaceC1884qI) {
        int d2 = c0264Ke.d(0);
        int i = c1306iU.v;
        int M = c1306iU.M(c1306iU.b, c1306iU.r(i));
        int g = c1306iU.g(c1306iU.b, c1306iU.r(i + 1));
        for (int max = Math.max(M, g - d2); max < g; max++) {
            Object obj = c1306iU.c[c1306iU.h(max)];
            if (obj instanceof BO) {
                c2555zO.e((BO) obj);
            } else if (obj instanceof YN) {
                ((YN) obj).d();
            }
        }
        if (d2 <= 0) {
            AbstractC0110Eg.c("Check failed");
        }
        int i2 = c1306iU.v;
        int M2 = c1306iU.M(c1306iU.b, c1306iU.r(i2));
        int g2 = c1306iU.g(c1306iU.b, c1306iU.r(i2 + 1)) - d2;
        if (g2 < M2) {
            AbstractC0110Eg.c("Check failed");
        }
        c1306iU.I(g2, d2, i2);
        int i3 = c1306iU.i;
        if (i3 >= M2) {
            c1306iU.i = i3 - d2;
        }
    }
}
