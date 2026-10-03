package o;

/* renamed from: o.dx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0966dx extends AbstractC0893cx {
    public final C1114fx i;
    public final C1040ex j;
    public final C1537le k;
    public final Object l;

    public C0966dx(C1114fx c1114fx, C1040ex c1040ex, C1537le c1537le, Object obj) {
        this.i = c1114fx;
        this.j = c1040ex;
        this.k = c1537le;
        this.l = obj;
    }

    @Override // o.AbstractC0893cx
    public final boolean k() {
        return false;
    }

    @Override // o.AbstractC0893cx
    public final void l(Throwable th) {
        C1537le c1537le = this.k;
        C1537le V = C1114fx.V(c1537le);
        C1114fx c1114fx = this.i;
        C1040ex c1040ex = this.j;
        Object obj = this.l;
        if (V == null || !c1114fx.e0(c1040ex, V, obj)) {
            c1040ex.e.e(new RA(2), 2);
            C1537le V2 = C1114fx.V(c1537le);
            if (V2 != null && c1114fx.e0(c1040ex, V2, obj)) {
                return;
            }
            c1114fx.u(c1114fx.I(c1040ex, obj));
        }
    }
}
