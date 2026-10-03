package o;

/* loaded from: classes.dex */
public final class XJ {
    public String a;
    public UZ b;
    public InterfaceC1698nr c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public InterfaceC1028el i;
    public C0982e6 j;
    public boolean k;
    public long l;
    public XD m;
    public WJ n;

    /* renamed from: o, reason: collision with root package name */
    public EnumC2370wy f103o;
    public long s;
    public long h = AbstractC2589zv.a;
    public long p = AbstractC0318Mh.h(0, 0, 0, 0);
    public int q = -1;
    public int r = -1;

    public XJ(String str, UZ uz, InterfaceC1698nr interfaceC1698nr, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = uz;
        this.c = interfaceC1698nr;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        long j = 0;
        this.l = (j & 4294967295L) | (j << 32);
    }

    public static long f(XJ xj, long j, EnumC2370wy enumC2370wy) {
        UZ uz = xj.b;
        XD xd = xj.m;
        InterfaceC1028el interfaceC1028el = xj.i;
        AbstractC0152Fw.r(interfaceC1028el);
        XD j2 = AbstractC0126Ew.j(xd, enumC2370wy, uz, interfaceC1028el, xj.c);
        xj.m = j2;
        int i = xj.g;
        C1102fl c1102fl = j2.c;
        float f = j2.g;
        float f2 = j2.f;
        int i2 = 0;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            float b = Q90.q(YD.a, j2.e, AbstractC0318Mh.b(0, 0, 15), c1102fl, j2.d, 1, 96).b();
            f2 = Q90.q(YD.b, j2.e, AbstractC0318Mh.b(0, 0, 15), c1102fl, j2.d, 2, 96).b() - b;
            j2.g = b;
            j2.f = f2;
            f = b;
        }
        if (i != 1) {
            int round = Math.round((f2 * (i - 1)) + f);
            if (round >= 0) {
                i2 = round;
            }
            int g = C0293Lh.g(j);
            if (i2 > g) {
                i2 = g;
            }
        } else {
            i2 = C0293Lh.i(j);
        }
        return AbstractC0318Mh.a(C0293Lh.j(j), C0293Lh.h(j), i2, C0293Lh.g(j));
    }

    public final int a(int i, EnumC2370wy enumC2370wy) {
        int i2;
        int i3 = this.q;
        int i4 = this.r;
        if (i == i3 && i3 != -1) {
            return i4;
        }
        long a = AbstractC0318Mh.a(0, i, 0, Integer.MAX_VALUE);
        if (this.g > 1) {
            a = f(this, a, enumC2370wy);
        }
        WJ e = e(enumC2370wy);
        long k = Q50.k(a, this.e, this.d, e.c());
        boolean z = this.e;
        int i5 = this.d;
        int i6 = this.f;
        if ((!z && (i5 == 2 || i5 == 4 || i5 == 5)) || i6 < 1) {
            i2 = 1;
        } else {
            i2 = i6;
        }
        int j = D10.j(new C0982e6((C1278i6) e, i2, i5, k).b());
        int i7 = C0293Lh.i(a);
        if (j < i7) {
            j = i7;
        }
        this.q = i;
        this.r = j;
        return j;
    }

    public final boolean b(long j, EnumC2370wy enumC2370wy) {
        long j2;
        int i;
        WJ wj;
        this.s = (this.s << 2) | 3;
        boolean z = true;
        if (this.g > 1) {
            j2 = f(this, j, enumC2370wy);
        } else {
            j2 = j;
        }
        C0982e6 c0982e6 = this.j;
        boolean z2 = false;
        if (c0982e6 != null && (wj = this.n) != null && !wj.b() && enumC2370wy == this.f103o && (C0293Lh.b(j2, this.p) || (C0293Lh.h(j2) == C0293Lh.h(this.p) && C0293Lh.j(j2) == C0293Lh.j(this.p) && C0293Lh.g(j2) >= c0982e6.b() && !c0982e6.d.d))) {
            if (!C0293Lh.b(j2, this.p)) {
                C0982e6 c0982e62 = this.j;
                AbstractC0152Fw.r(c0982e62);
                this.l = AbstractC0318Mh.d(j2, (D10.j(Math.min(c0982e62.a.i.c(), c0982e62.d())) << 32) | (D10.j(c0982e62.b()) & 4294967295L));
                if (this.d == 3 || (((int) (r12 >> 32)) >= c0982e62.d() && ((int) (4294967295L & r12)) >= c0982e62.b())) {
                    z = false;
                }
                this.k = z;
                this.p = j2;
            }
            return false;
        }
        WJ e = e(enumC2370wy);
        long k = Q50.k(j2, this.e, this.d, e.c());
        boolean z3 = this.e;
        int i2 = this.d;
        int i3 = this.f;
        if ((!z3 && (i2 == 2 || i2 == 4 || i2 == 5)) || i3 < 1) {
            i = 1;
        } else {
            i = i3;
        }
        C0982e6 c0982e63 = new C0982e6((C1278i6) e, i, i2, k);
        this.p = j2;
        this.l = AbstractC0318Mh.d(j2, (D10.j(c0982e63.b()) & 4294967295L) | (D10.j(c0982e63.d()) << 32));
        if (this.d != 3 && (((int) (r1 >> 32)) < c0982e63.d() || ((int) (r1 & 4294967295L)) < c0982e63.b())) {
            z2 = true;
        }
        this.k = z2;
        this.j = c0982e63;
        return true;
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.f103o = null;
        this.q = -1;
        this.r = -1;
        this.p = AbstractC0318Mh.h(0, 0, 0, 0);
        long j = 0;
        this.l = (j & 4294967295L) | (j << 32);
        this.k = false;
    }

    public final void d(InterfaceC1028el interfaceC1028el) {
        long j;
        InterfaceC1028el interfaceC1028el2 = this.i;
        if (interfaceC1028el != null) {
            int i = AbstractC2589zv.b;
            j = AbstractC2589zv.a(interfaceC1028el.c(), interfaceC1028el.m());
        } else {
            j = AbstractC2589zv.a;
        }
        if (interfaceC1028el2 == null) {
            this.i = interfaceC1028el;
            this.h = j;
        } else {
            if (interfaceC1028el != null && this.h == j) {
                return;
            }
            this.i = interfaceC1028el;
            this.h = j;
            this.s = (this.s << 2) | 1;
            c();
        }
    }

    public final WJ e(EnumC2370wy enumC2370wy) {
        WJ wj = this.n;
        if (wj == null || enumC2370wy != this.f103o || wj.b()) {
            this.f103o = enumC2370wy;
            String str = this.a;
            UZ z = I70.z(this.b, enumC2370wy);
            InterfaceC1028el interfaceC1028el = this.i;
            AbstractC0152Fw.r(interfaceC1028el);
            InterfaceC1698nr interfaceC1698nr = this.c;
            C0014Ao c0014Ao = C0014Ao.e;
            wj = new C1278i6(str, z, c0014Ao, c0014Ao, interfaceC1698nr, interfaceC1028el);
        }
        this.n = wj;
        return wj;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        if (this.j != null) {
            str = "<paragraph>";
        } else {
            str = "null";
        }
        sb.append(str);
        sb.append(", lastDensity=");
        sb.append((Object) AbstractC2589zv.b(this.h));
        sb.append(", history=");
        sb.append(this.s);
        sb.append(", constraints=$)");
        return sb.toString();
    }
}
