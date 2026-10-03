package o;

/* renamed from: o.Cm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0064Cm {
    public final long a;

    public static String a(long j) {
        if (j != 9205357640488583168L) {
            return "(" + ((Object) C0012Am.b(Float.intBitsToFloat((int) (j >> 32)))) + ", " + ((Object) C0012Am.b(Float.intBitsToFloat((int) (j & 4294967295L)))) + ')';
        }
        return "DpOffset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0064Cm) {
            if (this.a != ((C0064Cm) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
