package o;

/* renamed from: o.kC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1434kC extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ C1508lC f;
    public final /* synthetic */ DJ g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1434kC(C1508lC c1508lC, DJ dj, long j) {
        super(0);
        this.f = c1508lC;
        this.g = dj;
        this.h = j;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        AbstractC1140gC P0;
        C0387Oy c0387Oy = this.f.j;
        AbstractC1813pL abstractC1813pL = null;
        if (!D10.q(c0387Oy.a) && !c0387Oy.c) {
            IG ig = c0387Oy.a().u;
            if (ig != null && (P0 = ig.P0()) != null) {
                abstractC1813pL = P0.p;
            }
        } else {
            IG ig2 = c0387Oy.a().u;
            if (ig2 != null) {
                abstractC1813pL = ig2.p;
            }
        }
        if (abstractC1813pL == null) {
            abstractC1813pL = ((E4) this.g).getPlacementScope();
        }
        AbstractC1140gC P02 = c0387Oy.a().P0();
        AbstractC0152Fw.r(P02);
        AbstractC1813pL.h(abstractC1813pL, P02, this.h);
        return C0902d20.a;
    }
}
