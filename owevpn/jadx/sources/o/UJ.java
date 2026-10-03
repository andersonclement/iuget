package o;

/* loaded from: classes.dex */
public final class UJ {
    public final C0982e6 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public UJ(C0982e6 c0982e6, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = c0982e6;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final C1520lO a(C1520lO c1520lO) {
        return c1520lO.h((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(this.f) & 4294967295L));
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = OZ.b;
            if (OZ.b(j, j2)) {
                return j2;
            }
        }
        int i = OZ.c;
        int i2 = (int) (j >> 32);
        int i3 = this.b;
        return U60.b(i2 + i3, ((int) (j & 4294967295L)) + i3);
    }

    public final C1520lO c(C1520lO c1520lO) {
        float f = -this.f;
        return c1520lO.h((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return AbstractC2464y80.p(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UJ) {
                UJ uj = (UJ) obj;
                if (!this.a.equals(uj.a) || this.b != uj.b || this.c != uj.c || this.d != uj.d || this.e != uj.e || Float.compare(this.f, uj.f) != 0 || Float.compare(this.g, uj.g) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + BV.a(this.f, BV.b(this.e, BV.b(this.d, BV.b(this.c, BV.b(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sb.append(this.c);
        sb.append(", startLineIndex=");
        sb.append(this.d);
        sb.append(", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return BV.j(sb, this.g, ')');
    }
}
