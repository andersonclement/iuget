package o;

/* loaded from: classes.dex */
public final class WK extends YK implements XK {
    public static final WK h = new YK(C1859q10.e, 0);

    /* JADX WARN: Type inference failed for: r5v1, types: [o.WK, o.YK] */
    public final WK b(AbstractC2258vN abstractC2258vN, P20 p20) {
        C0831c4 u = this.e.u(abstractC2258vN.hashCode(), 0, abstractC2258vN, p20);
        if (u == null) {
            return this;
        }
        return new YK((C1859q10) u.b, this.f + u.a);
    }

    @Override // o.YK, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof AbstractC2258vN)) {
            return false;
        }
        return super.containsKey((AbstractC2258vN) obj);
    }

    @Override // o.I, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof P20)) {
            return false;
        }
        return super.containsValue((P20) obj);
    }

    @Override // o.YK, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof AbstractC2258vN)) {
            return null;
        }
        return (P20) super.get((AbstractC2258vN) obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof AbstractC2258vN)) {
            return obj2;
        }
        return (P20) super.getOrDefault((AbstractC2258vN) obj, (P20) obj2);
    }
}
