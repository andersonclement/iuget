package o;

/* loaded from: classes.dex */
public final class PH extends AbstractC1810pI {
    public static final PH d = new AbstractC1810pI(0, 2, 1);

    @Override // o.AbstractC1810pI
    public final void a(C0264Ke c0264Ke, InterfaceC2317w9 interfaceC2317w9, C1306iU c1306iU, C2555zO c2555zO, InterfaceC1884qI interfaceC1884qI) {
        int i;
        int i2;
        C1407jw c1407jw = (C1407jw) c0264Ke.e(0);
        int c = c1306iU.c((C1640n3) c0264Ke.e(1));
        if (c1306iU.t >= c) {
            AbstractC0110Eg.c("Check failed");
        }
        A70.r(c1306iU, interfaceC2317w9, c);
        int i3 = c1306iU.t;
        int i4 = c1306iU.v;
        while (i4 >= 0 && !c1306iU.x(i4)) {
            i4 = c1306iU.D(c1306iU.b, i4);
        }
        int i5 = i4 + 1;
        int i6 = 0;
        while (i5 < i3) {
            if (c1306iU.u(i3, i5)) {
                if (c1306iU.x(i5)) {
                    i6 = 0;
                }
                i5++;
            } else {
                if (c1306iU.x(i5)) {
                    i2 = 1;
                } else {
                    i2 = c1306iU.b[(c1306iU.r(i5) * 5) + 1] & 67108863;
                }
                i6 += i2;
                i5 += c1306iU.t(i5);
            }
        }
        while (true) {
            i = c1306iU.t;
            if (i >= c) {
                break;
            }
            if (c1306iU.u(c, i)) {
                int i7 = c1306iU.t;
                if (i7 < c1306iU.u && (c1306iU.b[(c1306iU.r(i7) * 5) + 1] & 1073741824) != 0) {
                    interfaceC2317w9.b(c1306iU.C(c1306iU.t));
                    i6 = 0;
                }
                c1306iU.O();
            } else {
                i6 += c1306iU.K();
            }
        }
        if (i != c) {
            AbstractC0110Eg.c("Check failed");
        }
        c1407jw.a = i6;
    }
}
