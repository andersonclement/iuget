package o;

import java.util.ArrayList;

/* renamed from: o.aI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0704aI extends AbstractC1810pI {
    public static final C0704aI d = new AbstractC1810pI(1, 0, 2);

    @Override // o.AbstractC1810pI
    public final void a(C0264Ke c0264Ke, InterfaceC2317w9 interfaceC2317w9, C1306iU c1306iU, C2555zO c2555zO, InterfaceC1884qI interfaceC1884qI) {
        C1640n3 c1640n3;
        int c;
        int i;
        int d2 = c0264Ke.d(0);
        if (c1306iU.n != 0) {
            AbstractC0110Eg.c("Cannot move a group while inserting");
        }
        if (d2 < 0) {
            AbstractC0110Eg.c("Parameter offset is out of bounds");
        }
        if (d2 != 0) {
            int i2 = c1306iU.t;
            int i3 = c1306iU.v;
            int i4 = c1306iU.u;
            int i5 = i2;
            while (d2 > 0) {
                i5 += c1306iU.b[(c1306iU.r(i5) * 5) + 3];
                if (i5 > i4) {
                    AbstractC0110Eg.c("Parameter offset is out of bounds");
                }
                d2--;
            }
            int i6 = c1306iU.b[(c1306iU.r(i5) * 5) + 3];
            int g = c1306iU.g(c1306iU.b, c1306iU.r(c1306iU.t));
            int g2 = c1306iU.g(c1306iU.b, c1306iU.r(i5));
            int i7 = i5 + i6;
            int g3 = c1306iU.g(c1306iU.b, c1306iU.r(i7));
            int i8 = g3 - g2;
            c1306iU.w(i8, Math.max(c1306iU.t - 1, 0));
            c1306iU.v(i6);
            int[] iArr = c1306iU.b;
            int r = c1306iU.r(i7) * 5;
            Q9.S(c1306iU.r(i2) * 5, r, (i6 * 5) + r, iArr, iArr);
            if (i8 > 0) {
                Object[] objArr = c1306iU.c;
                int h = c1306iU.h(g2 + i8);
                System.arraycopy(objArr, h, objArr, g, c1306iU.h(g3 + i8) - h);
            }
            int i9 = g2 + i8;
            int i10 = i9 - g;
            int i11 = c1306iU.k;
            int i12 = c1306iU.l;
            int length = c1306iU.c.length;
            int i13 = c1306iU.m;
            int i14 = i2 + i6;
            int i15 = i2;
            while (i15 < i14) {
                int r2 = c1306iU.r(i15);
                int i16 = i10;
                int g4 = c1306iU.g(iArr, r2) - i16;
                if (i13 < r2) {
                    i = 0;
                } else {
                    i = i11;
                }
                int[] iArr2 = iArr;
                iArr2[(r2 * 5) + 4] = C1306iU.i(C1306iU.i(g4, i, i12, length), c1306iU.k, c1306iU.l, c1306iU.c.length);
                i15++;
                i10 = i16;
                iArr = iArr2;
                i11 = i11;
            }
            int i17 = i7 + i6;
            int p = c1306iU.p();
            int b = AbstractC1232hU.b(i7, p, c1306iU.d);
            ArrayList arrayList = new ArrayList();
            if (b >= 0) {
                while (b < c1306iU.d.size() && (c = c1306iU.c((c1640n3 = (C1640n3) c1306iU.d.get(b)))) >= i7 && c < i17) {
                    arrayList.add(c1640n3);
                }
            }
            int i18 = i2 - i7;
            int size = arrayList.size();
            for (int i19 = 0; i19 < size; i19++) {
                C1640n3 c1640n32 = (C1640n3) arrayList.get(i19);
                int c2 = c1306iU.c(c1640n32) + i18;
                if (c2 >= c1306iU.g) {
                    c1640n32.a = -(p - c2);
                } else {
                    c1640n32.a = c2;
                }
                c1306iU.d.add(AbstractC1232hU.b(c2, p, c1306iU.d), c1640n32);
            }
            if (c1306iU.H(i7, i6)) {
                AbstractC0110Eg.c("Unexpectedly removed anchors");
            }
            c1306iU.m(i3, c1306iU.u, i2);
            if (i8 > 0) {
                c1306iU.I(i9, i8, i7 - 1);
            }
        }
    }
}
