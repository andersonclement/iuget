package o;

/* renamed from: o.Uh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0526Uh {
    public final int a;
    public final long b;
    public final EnumC0552Vh c;
    public final Y30 d;

    public C0526Uh(int i, long j, EnumC0552Vh enumC0552Vh, Y30 y30) {
        this.a = i;
        this.b = j;
        this.c = enumC0552Vh;
        this.d = y30;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0526Uh)) {
            return false;
        }
        C0526Uh c0526Uh = (C0526Uh) obj;
        if (this.a == c0526Uh.a && this.b == c0526Uh.b && this.c == c0526Uh.c && AbstractC0152Fw.o(this.d, c0526Uh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + BV.d(Integer.hashCode(this.a) * 31, 31, this.b)) * 31;
        Y30 y30 = this.d;
        if (y30 == null) {
            hashCode = 0;
        } else {
            hashCode = y30.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.a + ", timestamp=" + this.b + ", type=" + this.c + ", structureCompat=" + this.d + ')';
    }
}
