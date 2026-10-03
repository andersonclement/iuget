package o;

/* renamed from: o.aZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0721aZ {
    public static final C0177Gv g;
    public final C0853cK a;
    public final C0853cK b = new C0853cK(0.0f);
    public final C0927dK c = new C0927dK(0);
    public C1520lO d = C1520lO.e;
    public long e = OZ.b;
    public final C1148gK f;

    static {
        ZY zy = new ZY(0, (byte) 0);
        LQ lq = new LQ(25);
        C0909d6 c0909d6 = new C0909d6(5, zy);
        D10.i(1, lq);
        g = new C0177Gv(9, c0909d6, lq);
    }

    public C0721aZ(EnumC2179uI enumC2179uI, float f) {
        this.a = new C0853cK(f);
        this.f = new C1148gK(enumC2179uI, MP.j);
    }

    public final void a(EnumC2179uI enumC2179uI, C1520lO c1520lO, int i, int i2) {
        boolean z;
        float f;
        float f2;
        float f3 = i2 - i;
        this.b.g(f3);
        float f4 = c1520lO.a;
        float f5 = c1520lO.b;
        C1520lO c1520lO2 = this.d;
        float f6 = c1520lO2.a;
        C0853cK c0853cK = this.a;
        if (f4 != f6 || f5 != c1520lO2.b) {
            if (enumC2179uI == EnumC2179uI.e) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                f4 = f5;
            }
            if (z) {
                f = c1520lO.d;
            } else {
                f = c1520lO.c;
            }
            float f7 = c0853cK.f();
            float f8 = i;
            float f9 = f7 + f8;
            if (f > f9 || (f4 < f7 && f - f4 > f8)) {
                f2 = f - f9;
            } else if (f4 < f7 && f - f4 <= f8) {
                f2 = f4 - f7;
            } else {
                f2 = 0.0f;
            }
            c0853cK.g(c0853cK.f() + f2);
            this.d = c1520lO;
        }
        c0853cK.g(AbstractC2464y80.o(c0853cK.f(), 0.0f, f3));
        this.c.g(i);
    }
}
