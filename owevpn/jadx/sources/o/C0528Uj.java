package o;

import java.util.Date;

/* renamed from: o.Uj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0528Uj {
    public final Date a;
    public final long b;
    public final long c;

    public C0528Uj(long j, long j2, Date date) {
        this.a = date;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0528Uj)) {
            return false;
        }
        C0528Uj c0528Uj = (C0528Uj) obj;
        if (AbstractC0152Fw.o(this.a, c0528Uj.a) && this.b == c0528Uj.b && this.c == c0528Uj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + BV.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "DayUsage(date=" + this.a + ", txBytes=" + this.b + ", rxBytes=" + this.c + ")";
    }
}
