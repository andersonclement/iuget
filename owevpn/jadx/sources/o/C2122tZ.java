package o;

/* renamed from: o.tZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2122tZ {
    public final V7 a;
    public final long b;
    public final OZ c;

    public C2122tZ(V7 v7, long j, OZ oz) {
        OZ oz2;
        this.a = v7;
        this.b = U60.j(v7.f.length(), j);
        if (oz != null) {
            oz2 = new OZ(U60.j(v7.f.length(), oz.a));
        } else {
            oz2 = null;
        }
        this.c = oz2;
    }

    public static C2122tZ a(C2122tZ c2122tZ, V7 v7, long j, int i) {
        OZ oz;
        if ((i & 1) != 0) {
            v7 = c2122tZ.a;
        }
        if ((i & 2) != 0) {
            j = c2122tZ.b;
        }
        if ((i & 4) != 0) {
            oz = c2122tZ.c;
        } else {
            oz = null;
        }
        c2122tZ.getClass();
        return new C2122tZ(v7, j, oz);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2122tZ)) {
            return false;
        }
        C2122tZ c2122tZ = (C2122tZ) obj;
        if (OZ.b(this.b, c2122tZ.b) && AbstractC0152Fw.o(this.c, c2122tZ.c) && AbstractC0152Fw.o(this.a, c2122tZ.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = OZ.c;
        int d = BV.d(hashCode, 31, this.b);
        OZ oz = this.c;
        if (oz != null) {
            i = Long.hashCode(oz.a);
        } else {
            i = 0;
        }
        return d + i;
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + ((Object) OZ.h(this.b)) + ", composition=" + this.c + ')';
    }

    public C2122tZ(String str, long j, int i) {
        this(new V7((i & 1) != 0 ? "" : str), (i & 2) != 0 ? OZ.b : j, (OZ) null);
    }
}
