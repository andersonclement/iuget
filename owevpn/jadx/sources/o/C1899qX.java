package o;

/* renamed from: o.qX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1899qX extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ InterfaceC1224hM k;
    public final /* synthetic */ UW l;
    public final /* synthetic */ InterfaceC1035es m;
    public final /* synthetic */ DM n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1899qX(InterfaceC1224hM interfaceC1224hM, InterfaceC1257hs interfaceC1257hs, InterfaceC1035es interfaceC1035es, DM dm, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = interfaceC1224hM;
        this.l = (UW) interfaceC1257hs;
        this.m = interfaceC1035es;
        this.n = dm;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1899qX) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [o.UW, o.hs] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1899qX c1899qX = new C1899qX(this.k, this.l, this.m, this.n, interfaceC1984ri);
        c1899qX.j = obj;
        return c1899qX;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [o.UW, o.hs] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            C1825pX c1825pX = new C1825pX((InterfaceC1248hj) this.j, this.l, this.m, this.n, null);
            this.i = 1;
            Object A = Q90.A(this.k, c1825pX, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (A == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
