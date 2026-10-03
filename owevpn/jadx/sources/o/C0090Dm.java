package o;

/* renamed from: o.Dm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0090Dm {
    public final long a;

    public static final float a(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0090Dm) {
            if (this.a != ((C0090Dm) obj).a) {
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
        long j = this.a;
        if (j != 9205357640488583168L) {
            return ((Object) C0012Am.b(b(j))) + " x " + ((Object) C0012Am.b(a(j)));
        }
        return "DpSize.Unspecified";
    }
}
