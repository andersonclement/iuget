package o;

/* renamed from: o.Tb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0494Tb extends UW implements InterfaceC1183gs {
    public /* synthetic */ Object i;
    public final /* synthetic */ C0520Ub j;
    public final /* synthetic */ IG k;
    public final /* synthetic */ C2233v4 l;
    public final /* synthetic */ C0390Pb m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0494Tb(C0520Ub c0520Ub, IG ig, C2233v4 c2233v4, C0390Pb c0390Pb, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c0520Ub;
        this.k = ig;
        this.l = c2233v4;
        this.m = c0390Pb;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0494Tb) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0494Tb c0494Tb = new C0494Tb(this.j, this.k, this.l, this.m, interfaceC1984ri);
        c0494Tb.i = obj;
        return c0494Tb;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.i;
        IG ig = this.k;
        C2233v4 c2233v4 = this.l;
        C0520Ub c0520Ub = this.j;
        U60.p(interfaceC1248hj, null, new C0442Rb(c0520Ub, ig, c2233v4, null), 3);
        return U60.p(interfaceC1248hj, null, new C0468Sb(c0520Ub, this.m, null), 3);
    }
}
