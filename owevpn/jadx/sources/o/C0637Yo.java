package o;

/* renamed from: o.Yo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0637Yo extends AbstractC1068fE implements InterfaceC0076Cy {
    public InterfaceC1124g3 A;
    public final C1492l3 B;
    public C0900d10 s;
    public Y00 t;
    public Y00 u;
    public C0663Zo v;
    public C2139tp w;
    public InterfaceC0888cs x;
    public C0455Ro y;
    public long z = G7.a;

    public C0637Yo(C0900d10 c0900d10, Y00 y00, Y00 y002, C0663Zo c0663Zo, C2139tp c2139tp, InterfaceC0888cs interfaceC0888cs, C0455Ro c0455Ro) {
        this.s = c0900d10;
        this.t = y00;
        this.u = y002;
        this.v = c0663Zo;
        this.w = c2139tp;
        this.x = interfaceC0888cs;
        this.y = c0455Ro;
        AbstractC0318Mh.b(0, 0, 15);
        this.B = new C1492l3(9, this);
        new C0563Vs(21, this);
    }

    public final InterfaceC1124g3 E0() {
        InterfaceC1124g3 interfaceC1124g3;
        InterfaceC1124g3 interfaceC1124g32;
        if (this.s.f().a(EnumC0429Qo.e, EnumC0429Qo.f)) {
            C0133Fd c0133Fd = this.v.a.b;
            if (c0133Fd != null && (interfaceC1124g32 = c0133Fd.a) != null) {
                return interfaceC1124g32;
            }
            C0133Fd c0133Fd2 = this.w.a.b;
            if (c0133Fd2 != null) {
                return c0133Fd2.a;
            }
            return null;
        }
        C0133Fd c0133Fd3 = this.w.a.b;
        if (c0133Fd3 != null && (interfaceC1124g3 = c0133Fd3.a) != null) {
            return interfaceC1124g3;
        }
        C0133Fd c0133Fd4 = this.v.a.b;
        if (c0133Fd4 != null) {
            return c0133Fd4.a;
        }
        return null;
    }

    @Override // o.InterfaceC0076Cy
    public final int P(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        return interfaceC0773bD.b0(i);
    }

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        X00 x00;
        long j2;
        long j3;
        long j4;
        X00 x002 = null;
        if (this.s.c() == this.s.d.getValue()) {
            this.A = null;
        } else if (this.A == null) {
            InterfaceC1124g3 E0 = E0();
            if (E0 == null) {
                E0 = C2540z90.g;
            }
            this.A = E0;
        }
        boolean u = interfaceC1289iD.u();
        C0040Bo c0040Bo = C0040Bo.e;
        if (u) {
            AbstractC1887qL e = interfaceC0773bD.e(j);
            long j5 = (e.e << 32) | (e.f & 4294967295L);
            this.z = j5;
            return interfaceC1289iD.w((int) (j5 >> 32), (int) (4294967295L & j5), c0040Bo, new C2459y6(e, 2));
        }
        if (((Boolean) this.x.a()).booleanValue()) {
            C0455Ro c0455Ro = this.y;
            Y00 y00 = c0455Ro.a;
            C0900d10 c0900d10 = c0455Ro.b;
            C0663Zo c0663Zo = c0455Ro.c;
            C2139tp c2139tp = c0455Ro.d;
            if (y00 != null) {
                x00 = y00.a(new C0481So(c0663Zo, c2139tp, 0), new C0481So(c0663Zo, c2139tp, 1));
            } else {
                x00 = null;
            }
            c0900d10.c();
            C2419xa c2419xa = new C2419xa(x00, null, null, 2);
            AbstractC1887qL e2 = interfaceC0773bD.e(j);
            long j6 = (e2.f & 4294967295L) | (e2.e << 32);
            if (!C1555lw.a(this.z, G7.a)) {
                j2 = this.z;
            } else {
                j2 = j6;
            }
            Y00 y002 = this.t;
            if (y002 != null) {
                x002 = y002.a(this.B, new C0611Xo(this, j2, 0));
            }
            if (x002 != null) {
                j6 = ((C1555lw) x002.getValue()).a;
            }
            long d = AbstractC0318Mh.d(j, j6);
            Y00 y003 = this.u;
            if (y003 != null) {
                j3 = ((C1039ew) y003.a(C2085t4.D, new C0611Xo(this, j2, 1)).getValue()).a;
            } else {
                j3 = 0;
            }
            InterfaceC1124g3 interfaceC1124g3 = this.A;
            if (interfaceC1124g3 != null) {
                j4 = interfaceC1124g3.a(j2, d, EnumC2370wy.e);
            } else {
                j4 = 0;
            }
            return interfaceC1289iD.w((int) (d >> 32), (int) (d & 4294967295L), c0040Bo, new C0585Wo(e2, C1039ew.c(j4, 0L), j3, c2419xa));
        }
        AbstractC1887qL e3 = interfaceC0773bD.e(j);
        return interfaceC1289iD.w(e3.e, e3.f, c0040Bo, new C2459y6(e3, 3));
    }

    @Override // o.InterfaceC0076Cy
    public final int d0(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        return interfaceC0773bD.U(i);
    }

    @Override // o.InterfaceC0076Cy
    public final int h(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        return interfaceC0773bD.f(i);
    }

    @Override // o.InterfaceC0076Cy
    public final int q(AbstractC0992eC abstractC0992eC, InterfaceC0773bD interfaceC0773bD, int i) {
        return interfaceC0773bD.Z(i);
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        this.z = G7.a;
    }
}
