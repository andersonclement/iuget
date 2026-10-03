package o;

/* renamed from: o.p3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1788p3 implements JD {
    public final C1314ib a;
    public final C1314ib b;
    public final int c;

    public C1788p3(C1314ib c1314ib, C1314ib c1314ib2, int i) {
        this.a = c1314ib;
        this.b = c1314ib2;
        this.c = i;
    }

    @Override // o.JD
    public final int a(C1333iw c1333iw, long j, int i) {
        int a = this.b.a(0, c1333iw.b());
        return c1333iw.b + a + (-this.a.a(0, i)) + this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1788p3) {
                C1788p3 c1788p3 = (C1788p3) obj;
                if (!this.a.equals(c1788p3.a) || !this.b.equals(c1788p3.b) || this.c != c1788p3.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + BV.a(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return BV.k(sb, this.c, ')');
    }
}
