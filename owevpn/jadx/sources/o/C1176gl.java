package o;

/* renamed from: o.gl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1176gl implements InterfaceC1028el {
    public final float e;
    public final float f;
    public final InterfaceC0173Gr g;

    public C1176gl(float f, float f2, InterfaceC0173Gr interfaceC0173Gr) {
        this.e = f;
        this.f = f2;
        this.g = interfaceC0173Gr;
    }

    @Override // o.InterfaceC1028el
    public final float I(long j) {
        if (YZ.a(XZ.b(j), 4294967296L)) {
            return this.g.b(XZ.c(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1176gl)) {
            return false;
        }
        C1176gl c1176gl = (C1176gl) obj;
        if (Float.compare(this.e, c1176gl.e) == 0 && Float.compare(this.f, c1176gl.f) == 0 && AbstractC0152Fw.o(this.g, c1176gl.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + BV.a(this.f, Float.hashCode(this.e) * 31, 31);
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        return this.f;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.e + ", fontScale=" + this.f + ", converter=" + this.g + ')';
    }

    @Override // o.InterfaceC1028el
    public final long x(float f) {
        return O70.z(this.g.a(f), 4294967296L);
    }
}
