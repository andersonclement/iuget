package o;

/* renamed from: o.nv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1702nv implements QV {
    public Float e;
    public Float f;
    public final C1148gK g;
    public GX h;
    public boolean i;
    public boolean j;
    public long k;
    public final /* synthetic */ C1924qv l;

    public C1702nv(C1924qv c1924qv, Float f, Float f2, C1628mv c1628mv) {
        C10 c10 = AbstractC0763b60.G;
        this.l = c1924qv;
        this.e = f;
        this.f = f2;
        this.g = A70.q(f);
        this.h = new GX(c1628mv, c10, this.e, this.f, null);
    }

    @Override // o.QV
    public final Object getValue() {
        return this.g.getValue();
    }
}
