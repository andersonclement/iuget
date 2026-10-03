package o;

/* renamed from: o.li, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1541li {
    public final C1379jV a = new C1379jV();

    public static void b(C1541li c1541li, InterfaceC1183gs interfaceC1183gs, C0394Pf c0394Pf, InterfaceC0888cs interfaceC0888cs, int i) {
        if ((i & 8) != 0) {
            c0394Pf = null;
        }
        c1541li.a.add(new C0394Pf(424163756, new C1467ki(interfaceC1183gs, c0394Pf, interfaceC0888cs), true));
    }

    public final void a(C1393ji c1393ji, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        boolean z;
        c0084Dg.W(1320309496);
        if (c0084Dg.f(c1393ji)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (c0084Dg.f(this)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i5 & 1, z)) {
            C1379jV c1379jV = this.a;
            int size = c1379jV.size();
            for (int i6 = 0; i6 < size; i6++) {
                ((InterfaceC1257hs) c1379jV.get(i6)).c(c1393ji, c0084Dg, Integer.valueOf(i5 & 14));
            }
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1462kd(i, 3, this, c1393ji);
        }
    }
}
