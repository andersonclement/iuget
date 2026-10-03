package o;

/* loaded from: classes.dex */
public final class QP {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        AbstractC0152Fw.b(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public QP(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final float a() {
        return this.d - this.b;
    }

    public final float b() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QP) {
                QP qp = (QP) obj;
                if (Float.compare(this.a, qp.a) != 0 || Float.compare(this.b, qp.b) != 0 || Float.compare(this.c, qp.c) != 0 || Float.compare(this.d, qp.d) != 0 || !AbstractC1962rN.j(this.e, qp.e) || !AbstractC1962rN.j(this.f, qp.f) || !AbstractC1962rN.j(this.g, qp.g) || !AbstractC1962rN.j(this.h, qp.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + BV.d(BV.d(BV.d(BV.a(this.d, BV.a(this.c, BV.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        String str = Ia0.A(this.a) + ", " + Ia0.A(this.b) + ", " + Ia0.A(this.c) + ", " + Ia0.A(this.d);
        long j = this.e;
        long j2 = this.f;
        boolean j3 = AbstractC1962rN.j(j, j2);
        long j4 = this.g;
        long j5 = this.h;
        if (j3 && AbstractC1962rN.j(j2, j4) && AbstractC1962rN.j(j4, j5)) {
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
                return "RoundRect(rect=" + str + ", radius=" + Ia0.A(Float.intBitsToFloat(i)) + ')';
            }
            return "RoundRect(rect=" + str + ", x=" + Ia0.A(Float.intBitsToFloat(i)) + ", y=" + Ia0.A(Float.intBitsToFloat(i2)) + ')';
        }
        return "RoundRect(rect=" + str + ", topLeft=" + ((Object) AbstractC1962rN.x(j)) + ", topRight=" + ((Object) AbstractC1962rN.x(j2)) + ", bottomRight=" + ((Object) AbstractC1962rN.x(j4)) + ", bottomLeft=" + ((Object) AbstractC1962rN.x(j5)) + ')';
    }
}
