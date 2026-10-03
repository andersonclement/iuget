package o;

/* renamed from: o.Vu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0565Vu {
    public static int k;
    public static final C1799p80 l = new C1799p80(11);
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final X20 f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public C0565Vu(String str, float f, float f2, float f3, float f4, X20 x20, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = x20;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0565Vu) {
                C0565Vu c0565Vu = (C0565Vu) obj;
                if (AbstractC0152Fw.o(this.a, c0565Vu.a) && C0012Am.a(this.b, c0565Vu.b) && C0012Am.a(this.c, c0565Vu.c) && this.d == c0565Vu.d && this.e == c0565Vu.e && this.f.equals(c0565Vu.f) && C0575We.c(this.g, c0565Vu.g) && this.h == c0565Vu.h && this.i == c0565Vu.i) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.f.hashCode() + BV.a(this.e, BV.a(this.d, BV.a(this.c, BV.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i = C0575We.h;
        return Boolean.hashCode(this.i) + BV.b(this.h, BV.d(hashCode, 31, this.g), 31);
    }
}
