package o;

/* renamed from: o.gb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1166gb implements InterfaceC1124g3 {
    public final float a;

    public C1166gb(float f) {
        this.a = f;
    }

    @Override // o.InterfaceC1124g3
    public final long a(long j, long j2, EnumC2370wy enumC2370wy) {
        long j3 = ((((int) (j2 >> 32)) - ((int) (j >> 32))) << 32) | ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L);
        float f = 1;
        float f2 = (this.a + f) * (((int) (j3 >> 32)) / 2.0f);
        float f3 = (f - 1.0f) * (((int) (j3 & 4294967295L)) / 2.0f);
        return (Math.round(f3) & 4294967295L) | (Math.round(f2) << 32);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C1166gb) || Float.compare(this.a, ((C1166gb) obj).a) != 0 || Float.compare(-1.0f, -1.0f) != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.a + ", verticalBias=-1.0)";
    }
}
