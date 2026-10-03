package o;

/* renamed from: o.hP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1227hP {
    public C1889qN a;
    public EnumC2184uN b;
    public String d;
    public C2143tt e;
    public AbstractC1447kP g;
    public C1301iP h;
    public C1301iP i;
    public C1301iP j;
    public long k;
    public long l;
    public C1611me m;
    public int c = -1;
    public C0666Zr f = new C0666Zr(1);

    public static void b(String str, C1301iP c1301iP) {
        if (c1301iP != null) {
            if (c1301iP.k == null) {
                if (c1301iP.l == null) {
                    if (c1301iP.m == null) {
                        if (c1301iP.n != null) {
                            throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
                        }
                        return;
                    }
                    throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
                }
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            throw new IllegalArgumentException(str.concat(".body != null").toString());
        }
    }

    public final C1301iP a() {
        int i = this.c;
        if (i >= 0) {
            C1889qN c1889qN = this.a;
            if (c1889qN != null) {
                EnumC2184uN enumC2184uN = this.b;
                if (enumC2184uN != null) {
                    String str = this.d;
                    if (str != null) {
                        return new C1301iP(c1889qN, enumC2184uN, str, i, this.e, this.f.b(), this.g, this.h, this.i, this.j, this.k, this.l, this.m);
                    }
                    throw new IllegalStateException("message == null");
                }
                throw new IllegalStateException("protocol == null");
            }
            throw new IllegalStateException("request == null");
        }
        throw new IllegalStateException(("code < 0: " + this.c).toString());
    }
}
