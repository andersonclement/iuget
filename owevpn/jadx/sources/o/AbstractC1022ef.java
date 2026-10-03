package o;

/* renamed from: o.ef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1022ef {
    public final String a;
    public final long b;
    public final int c;

    public AbstractC1022ef(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() != 0) {
            if (i >= -1 && i <= 63) {
                return;
            } else {
                throw new IllegalArgumentException("The id must be between -1 and 63");
            }
        }
        throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f, float f2, float f3);

    public abstract float e(float f, float f2, float f3);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC1022ef abstractC1022ef = (AbstractC1022ef) obj;
        if (this.c != abstractC1022ef.c || !AbstractC0152Fw.o(this.a, abstractC1022ef.a)) {
            return false;
        }
        return AbstractC0653Ze.a(this.b, abstractC1022ef.b);
    }

    public abstract long f(float f, float f2, float f3, float f4, AbstractC1022ef abstractC1022ef);

    public int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = AbstractC0653Ze.e;
        return BV.d(hashCode, 31, this.b) + this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(" (id=");
        sb.append(this.c);
        sb.append(", model=");
        long j = AbstractC0653Ze.a;
        long j2 = this.b;
        if (AbstractC0653Ze.a(j2, j)) {
            str = "Rgb";
        } else if (AbstractC0653Ze.a(j2, AbstractC0653Ze.b)) {
            str = "Xyz";
        } else if (AbstractC0653Ze.a(j2, AbstractC0653Ze.c)) {
            str = "Lab";
        } else if (AbstractC0653Ze.a(j2, AbstractC0653Ze.d)) {
            str = "Cmyk";
        } else {
            str = "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
