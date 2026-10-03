package o;

/* renamed from: o.jb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1386jb implements InterfaceC1124g3 {
    public final float a;
    public final float b;

    public C1386jb(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // o.InterfaceC1124g3
    public final long a(long j, long j2, EnumC2370wy enumC2370wy) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        EnumC2370wy enumC2370wy2 = EnumC2370wy.e;
        float f3 = this.a;
        if (enumC2370wy != enumC2370wy2) {
            f3 *= -1;
        }
        float f4 = 1;
        float f5 = (f3 + f4) * f;
        float f6 = (f4 + this.b) * f2;
        return (Math.round(f6) & 4294967295L) | (Math.round(f5) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1386jb)) {
            return false;
        }
        C1386jb c1386jb = (C1386jb) obj;
        if (Float.compare(this.a, c1386jb.a) == 0 && Float.compare(this.b, c1386jb.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.a);
        sb.append(", verticalBias=");
        return BV.j(sb, this.b, ')');
    }
}
