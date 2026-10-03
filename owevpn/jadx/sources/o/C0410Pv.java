package o;

import android.graphics.Insets;

/* renamed from: o.Pv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0410Pv {
    public static final C0410Pv e = new C0410Pv(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C0410Pv(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static C0410Pv a(C0410Pv c0410Pv, C0410Pv c0410Pv2) {
        return b(Math.max(c0410Pv.a, c0410Pv2.a), Math.max(c0410Pv.b, c0410Pv2.b), Math.max(c0410Pv.c, c0410Pv2.c), Math.max(c0410Pv.d, c0410Pv2.d));
    }

    public static C0410Pv b(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return e;
        }
        return new C0410Pv(i, i2, i3, i4);
    }

    public static C0410Pv c(Insets insets) {
        int i;
        int i2;
        int i3;
        int i4;
        i = insets.left;
        i2 = insets.top;
        i3 = insets.right;
        i4 = insets.bottom;
        return b(i, i2, i3, i4);
    }

    public final Insets d() {
        return AbstractC0839c8.j(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0410Pv.class != obj.getClass()) {
            return false;
        }
        C0410Pv c0410Pv = (C0410Pv) obj;
        if (this.d == c0410Pv.d && this.a == c0410Pv.a && this.c == c0410Pv.c && this.b == c0410Pv.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return BV.k(sb, this.d, '}');
    }
}
