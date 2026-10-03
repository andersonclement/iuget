package o;

/* renamed from: o.xK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2403xK extends EK {
    public final float c;
    public final float d;

    public C2403xK(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2403xK)) {
            return false;
        }
        C2403xK c2403xK = (C2403xK) obj;
        if (Float.compare(this.c, c2403xK.c) == 0 && Float.compare(this.d, c2403xK.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.c);
        sb.append(", dy=");
        return BV.j(sb, this.d, ')');
    }
}
