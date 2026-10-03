package o;

/* loaded from: classes.dex */
public final class XZ {
    public static final YZ[] b = {new YZ(0), new YZ(4294967296L), new YZ(8589934592L)};
    public static final long c = O70.z(Float.NaN, 0);
    public final long a;

    public /* synthetic */ XZ(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        long b2 = b(j);
        if (YZ.a(b2, 0L)) {
            return "Unspecified";
        }
        if (YZ.a(b2, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (YZ.a(b2, 8589934592L)) {
            return c(j) + ".em";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof XZ) {
            if (this.a != ((XZ) obj).a) {
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
        return d(this.a);
    }
}
