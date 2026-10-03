package o;

/* renamed from: o.vq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2288vq implements InterfaceC1919qq {
    public final int a;
    public final InterfaceC0273Kn b;
    public final long c;
    public final long d = 0 * 1000000;

    public C2288vq(int i, InterfaceC0273Kn interfaceC0273Kn) {
        this.a = i;
        this.b = interfaceC0273Kn;
        this.c = i * 1000000;
    }

    @Override // o.InterfaceC1919qq
    public final float b(long j, float f, float f2, float f3) {
        float f4;
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        if (j2 > j3) {
            j2 = j3;
        }
        if (this.a == 0) {
            f4 = 1.0f;
        } else {
            f4 = ((float) j2) / ((float) j3);
        }
        float a = this.b.a(f4);
        return (f2 * a) + ((1 - a) * f);
    }

    @Override // o.InterfaceC1919qq
    public final float c(long j, float f, float f2, float f3) {
        long j2;
        long j3 = j - this.d;
        if (j3 < 0) {
            j3 = 0;
        }
        long j4 = this.c;
        if (j3 > j4) {
            j2 = j4;
        } else {
            j2 = j3;
        }
        if (j2 == 0) {
            return f3;
        }
        return (b(j2, f, f2, f3) - b(j2 - 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // o.InterfaceC1919qq
    public final long d(float f, float f2, float f3) {
        return this.d + this.c;
    }
}
