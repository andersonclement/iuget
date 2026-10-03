package o;

/* loaded from: classes.dex */
public class YK extends I {
    public static final YK g = new YK(C1859q10.e, 0);
    public final C1859q10 e;
    public final int f;

    public YK(C1859q10 c1859q10, int i) {
        this.e = c1859q10;
        this.f = i;
    }

    public final YK a(Object obj, OA oa) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        C0831c4 u = this.e.u(i, 0, obj, oa);
        if (u == null) {
            return this;
        }
        return new YK((C1859q10) u.b, this.f + u.a);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.e.d(i, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.e.g(i, 0, obj);
    }
}
