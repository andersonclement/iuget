package o;

/* renamed from: o.Mr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0328Mr implements Comparable {
    public static final C0328Mr f;
    public static final C0328Mr g;
    public static final C0328Mr h;
    public static final C0328Mr i;
    public static final C0328Mr j;
    public static final C0328Mr k;
    public static final C0328Mr l;
    public static final C0328Mr m;
    public final int e;

    static {
        C0328Mr c0328Mr = new C0328Mr(100);
        C0328Mr c0328Mr2 = new C0328Mr(200);
        C0328Mr c0328Mr3 = new C0328Mr(300);
        C0328Mr c0328Mr4 = new C0328Mr(400);
        f = c0328Mr4;
        C0328Mr c0328Mr5 = new C0328Mr(500);
        g = c0328Mr5;
        C0328Mr c0328Mr6 = new C0328Mr(600);
        h = c0328Mr6;
        C0328Mr c0328Mr7 = new C0328Mr(700);
        i = c0328Mr7;
        C0328Mr c0328Mr8 = new C0328Mr(800);
        j = c0328Mr8;
        C0328Mr c0328Mr9 = new C0328Mr(900);
        k = c0328Mr4;
        l = c0328Mr5;
        m = c0328Mr7;
        AbstractC0419Qe.A(c0328Mr, c0328Mr2, c0328Mr3, c0328Mr4, c0328Mr5, c0328Mr6, c0328Mr7, c0328Mr8, c0328Mr9);
    }

    public C0328Mr(int i2) {
        this.e = i2;
        boolean z = false;
        if (1 <= i2 && i2 < 1001) {
            z = true;
        }
        if (!z) {
            AbstractC2367wv.a("Font weight can be in range [1, 1000]. Current value: " + i2);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return AbstractC0152Fw.v(this.e, ((C0328Mr) obj).e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0328Mr)) {
            return false;
        }
        if (this.e == ((C0328Mr) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e;
    }

    public final String toString() {
        return BV.k(new StringBuilder("FontWeight(weight="), this.e, ')');
    }
}
