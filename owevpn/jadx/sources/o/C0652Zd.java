package o;

/* renamed from: o.Zd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0652Zd {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;

    public C0652Zd(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
    }

    public static EV a(EnumC2226v00 enumC2226v00, C0084Dg c0084Dg) {
        if (enumC2226v00 == EnumC2226v00.f) {
            c0084Dg.V(1539262271);
            EV y = AbstractC1962rN.y(EnumC2545zE.h, c0084Dg);
            c0084Dg.p(false);
            return y;
        }
        c0084Dg.V(1539355581);
        EV y2 = AbstractC1962rN.y(EnumC2545zE.g, c0084Dg);
        c0084Dg.p(false);
        return y2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0652Zd)) {
            return false;
        }
        C0652Zd c0652Zd = (C0652Zd) obj;
        if (C0575We.c(this.a, c0652Zd.a) && C0575We.c(this.b, c0652Zd.b) && C0575We.c(this.c, c0652Zd.c) && C0575We.c(this.d, c0652Zd.d) && C0575We.c(this.e, c0652Zd.e) && C0575We.c(this.f, c0652Zd.f) && C0575We.c(this.g, c0652Zd.g) && C0575We.c(this.h, c0652Zd.h) && C0575We.c(this.i, c0652Zd.i) && C0575We.c(this.j, c0652Zd.j) && C0575We.c(this.k, c0652Zd.k) && C0575We.c(this.l, c0652Zd.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Long.hashCode(this.l) + BV.d(BV.d(BV.d(BV.d(BV.d(BV.d(BV.d(BV.d(BV.d(BV.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }
}
