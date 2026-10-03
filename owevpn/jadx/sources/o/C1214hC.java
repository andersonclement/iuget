package o;

/* renamed from: o.hC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1214hC implements InterfaceC2296vy {
    public final AbstractC1140gC e;

    public C1214hC(AbstractC1140gC abstractC1140gC) {
        this.e = abstractC1140gC;
    }

    @Override // o.InterfaceC2296vy
    public final long C(long j) {
        return C1145gH.e(this.e.s.C(j), a());
    }

    @Override // o.InterfaceC2296vy
    public final boolean J() {
        return this.e.s.R0().r;
    }

    @Override // o.InterfaceC2296vy
    public final void O(float[] fArr) {
        this.e.s.O(fArr);
    }

    @Override // o.InterfaceC2296vy
    public final long P() {
        AbstractC1140gC abstractC1140gC = this.e;
        return (abstractC1140gC.e << 32) | (abstractC1140gC.f & 4294967295L);
    }

    @Override // o.InterfaceC2296vy
    public final long S(long j) {
        return this.e.s.S(C1145gH.e(j, a()));
    }

    @Override // o.InterfaceC2296vy
    public final void Y(InterfaceC2296vy interfaceC2296vy, float[] fArr) {
        this.e.s.Y(interfaceC2296vy, fArr);
    }

    public final long a() {
        AbstractC1140gC abstractC1140gC = this.e;
        AbstractC1140gC u = C1562m1.u(abstractC1140gC);
        return C1145gH.d(c(u.v, 0L), abstractC1140gC.s.a1(u.s, 0L));
    }

    @Override // o.InterfaceC2296vy
    public final long b(long j) {
        return this.e.s.b(C1145gH.e(0L, a()));
    }

    public final long c(InterfaceC2296vy interfaceC2296vy, long j) {
        boolean z = interfaceC2296vy instanceof C1214hC;
        AbstractC1140gC abstractC1140gC = this.e;
        if (z) {
            AbstractC1140gC abstractC1140gC2 = ((C1214hC) interfaceC2296vy).e;
            IG ig = abstractC1140gC2.s;
            ig.b1();
            AbstractC1140gC P0 = abstractC1140gC.s.N0(ig).P0();
            if (P0 != null) {
                long b = C1039ew.b(C1039ew.c(abstractC1140gC2.J0(P0, false), AbstractC0767b80.H(j)), abstractC1140gC.J0(P0, false));
                return (Float.floatToRawIntBits((int) (b >> 32)) << 32) | (Float.floatToRawIntBits((int) (b & 4294967295L)) & 4294967295L);
            }
            AbstractC1140gC u = C1562m1.u(abstractC1140gC2);
            long c = C1039ew.c(C1039ew.c(abstractC1140gC2.J0(u, false), u.t), AbstractC0767b80.H(j));
            AbstractC1140gC u2 = C1562m1.u(abstractC1140gC);
            long b2 = C1039ew.b(c, C1039ew.c(abstractC1140gC.J0(u2, false), u2.t));
            long floatToRawIntBits = Float.floatToRawIntBits((int) (b2 >> 32));
            long floatToRawIntBits2 = Float.floatToRawIntBits((int) (b2 & 4294967295L)) & 4294967295L;
            IG ig2 = u2.s.u;
            AbstractC0152Fw.r(ig2);
            IG ig3 = u.s.u;
            AbstractC0152Fw.r(ig3);
            return ig2.a1(ig3, floatToRawIntBits2 | (floatToRawIntBits << 32));
        }
        AbstractC1140gC u3 = C1562m1.u(abstractC1140gC);
        IG ig4 = u3.s;
        long c2 = c(u3.v, j);
        long j2 = u3.t;
        long d = C1145gH.d(c2, (4294967295L & Float.floatToRawIntBits((int) (j2 & 4294967295L))) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32));
        if (!ig4.R0().r) {
            AbstractC2293vv.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        ig4.b1();
        IG ig5 = ig4.u;
        if (ig5 != null) {
            ig4 = ig5;
        }
        return C1145gH.e(d, ig4.a1(interfaceC2296vy, 0L));
    }

    @Override // o.InterfaceC2296vy
    public final long g(long j) {
        return C1145gH.e(this.e.s.g(j), a());
    }

    @Override // o.InterfaceC2296vy
    public final C1520lO h(InterfaceC2296vy interfaceC2296vy, boolean z) {
        return this.e.s.h(interfaceC2296vy, z);
    }

    @Override // o.InterfaceC2296vy
    public final long i(long j) {
        return this.e.s.i(C1145gH.e(j, a()));
    }

    @Override // o.InterfaceC2296vy
    public final InterfaceC2296vy l() {
        AbstractC1140gC P0;
        if (!J()) {
            AbstractC2293vv.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        IG ig = this.e.s.s.H.d.u;
        if (ig != null && (P0 = ig.P0()) != null) {
            return P0.v;
        }
        return null;
    }

    @Override // o.InterfaceC2296vy
    public final long q(InterfaceC2296vy interfaceC2296vy, long j) {
        return c(interfaceC2296vy, j);
    }
}
