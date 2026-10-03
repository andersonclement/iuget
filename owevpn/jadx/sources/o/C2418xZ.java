package o;

/* renamed from: o.xZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2418xZ {
    public static final C2418xZ c = new C2418xZ(O70.w(0), O70.w(0));
    public final long a;
    public final long b;

    public C2418xZ(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2418xZ)) {
            return false;
        }
        C2418xZ c2418xZ = (C2418xZ) obj;
        if (XZ.a(this.a, c2418xZ.a) && XZ.a(this.b, c2418xZ.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        YZ[] yzArr = XZ.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) XZ.d(this.a)) + ", restLine=" + ((Object) XZ.d(this.b)) + ')';
    }
}
