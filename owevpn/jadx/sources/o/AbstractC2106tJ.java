package o;

/* renamed from: o.tJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2106tJ {
    public static final C0802bf a;
    public static final C0802bf b;

    static {
        long c = B60.c(4278937472L);
        long c2 = B60.c(4294967295L);
        long c3 = B60.c(4290374399L);
        long c4 = B60.c(4278209890L);
        long c5 = B60.c(4283196011L);
        long c6 = B60.c(4294967295L);
        long c7 = B60.c(4291815153L);
        long c8 = B60.c(4281682515L);
        long c9 = B60.c(4284177278L);
        long c10 = B60.c(4294967295L);
        long c11 = B60.c(4292993023L);
        long c12 = B60.c(4282598501L);
        long c13 = B60.c(4290386458L);
        long c14 = B60.c(4294967295L);
        long c15 = B60.c(4294957782L);
        long c16 = B60.c(4287823882L);
        long c17 = B60.c(4294310653L);
        long c18 = B60.c(4279704607L);
        long c19 = B60.c(4294310653L);
        long c20 = B60.c(4279704607L);
        long c21 = B60.c(4292666600L);
        long c22 = B60.c(4282402892L);
        long c23 = B60.c(4285560956L);
        long c24 = B60.c(4290824396L);
        a = AbstractC0949df.e(c, c2, c3, c4, B60.c(4287221997L), c5, c6, c7, c8, c9, c10, c11, c12, c17, c18, c19, c20, c21, c22, B60.c(4278937472L), B60.c(4281086260L), B60.c(4293784052L), c13, c14, c15, c16, c23, c24, B60.c(4278190080L), -536870912);
        long c25 = B60.c(4287221997L);
        long c26 = B60.c(4278203716L);
        long c27 = B60.c(4278209890L);
        long c28 = B60.c(4290374399L);
        long c29 = B60.c(4289972949L);
        long c30 = B60.c(4280169276L);
        long c31 = B60.c(4281682515L);
        long c32 = B60.c(4291815153L);
        long c33 = B60.c(4291085291L);
        long c34 = B60.c(4281150797L);
        long c35 = B60.c(4282598501L);
        long c36 = B60.c(4292993023L);
        long c37 = B60.c(4294948011L);
        long c38 = B60.c(4285071365L);
        long c39 = B60.c(4287823882L);
        long c40 = B60.c(4294957782L);
        long c41 = B60.c(4279178262L);
        long c42 = B60.c(4292797414L);
        long c43 = B60.c(4279178262L);
        long c44 = B60.c(4292797414L);
        long c45 = B60.c(4282402892L);
        long c46 = B60.c(4290824396L);
        long c47 = B60.c(4287271574L);
        long c48 = B60.c(4282402892L);
        long c49 = B60.c(4292797414L);
        long c50 = B60.c(4281086260L);
        b = new C0802bf(c25, c26, c27, c28, B60.c(4278937472L), c29, c30, c31, c32, c33, c34, c35, c36, c41, c42, c43, c44, c45, c46, B60.c(4287221997L), c49, c50, c37, c38, c39, c40, c47, c48, B60.c(4278190080L), AbstractC0601Xe.k, AbstractC0601Xe.q, AbstractC0601Xe.l, AbstractC0601Xe.m, AbstractC0601Xe.n, AbstractC0601Xe.f104o, AbstractC0601Xe.p, AbstractC0601Xe.g, AbstractC0601Xe.h, AbstractC0601Xe.a, AbstractC0601Xe.b, AbstractC0601Xe.i, AbstractC0601Xe.j, AbstractC0601Xe.c, AbstractC0601Xe.d, AbstractC0601Xe.r, AbstractC0601Xe.s, AbstractC0601Xe.e, AbstractC0601Xe.f);
    }

    public static final void a(boolean z, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z2;
        C0394Pf c0394Pf2;
        C0084Dg c0084Dg2;
        C0802bf c0802bf;
        c0084Dg.W(-1708779492);
        if (c0084Dg.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i3 & 1, z2)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
            }
            c0084Dg.q();
            if (z) {
                c0802bf = b;
            } else {
                c0802bf = a;
            }
            c0394Pf2 = c0394Pf;
            c0084Dg2 = c0084Dg;
            XC.b(c0802bf, null, null, c0394Pf2, c0084Dg2, 3072);
        } else {
            c0394Pf2 = c0394Pf;
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C2502yi(z, c0394Pf2, i, 4);
        }
    }
}
