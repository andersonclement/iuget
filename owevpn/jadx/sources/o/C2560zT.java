package o;

/* renamed from: o.zT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2560zT {
    public static final C2560zT d = new C2560zT();
    public final long a;
    public final long b;
    public final float c;

    public C2560zT(float f, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2560zT) {
                C2560zT c2560zT = (C2560zT) obj;
                if (C0575We.c(this.a, c2560zT.a) && C1145gH.b(this.b, c2560zT.b) && this.c == c2560zT.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Float.hashCode(this.c) + BV.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        GH.k(this.a, sb, ", offset=");
        sb.append((Object) C1145gH.g(this.b));
        sb.append(", blurRadius=");
        return BV.j(sb, this.c, ')');
    }

    public /* synthetic */ C2560zT() {
        this(0.0f, B60.c(4278190080L), 0L);
    }
}
