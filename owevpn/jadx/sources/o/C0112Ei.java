package o;

/* renamed from: o.Ei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0112Ei extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C1138gA j;
    public final /* synthetic */ AF k;
    public final /* synthetic */ C2492yZ l;
    public final /* synthetic */ C1531lZ m;
    public final /* synthetic */ C0744av n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0112Ei(C1138gA c1138gA, AF af, C2492yZ c2492yZ, C1531lZ c1531lZ, C0744av c0744av, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c1138gA;
        this.k = af;
        this.l = c2492yZ;
        this.m = c1531lZ;
        this.n = c0744av;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0112Ei) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0112Ei(this.j, this.k, this.l, this.m, this.n, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        C1138gA c1138gA = this.j;
        try {
            if (i != 0) {
                if (i == 1) {
                    AbstractC0606Xj.x(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0606Xj.x(obj);
                Q70 w = A70.w(new Y6(this.k, 5));
                C0418Qd c0418Qd = new C0418Qd(c1138gA, this.l, this.m, this.n, 1);
                this.i = 1;
                Object e = w.e(c0418Qd, this);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (e == enumC1321ij) {
                    return enumC1321ij;
                }
            }
            A20.m(c1138gA);
            return C0902d20.a;
        } catch (Throwable th) {
            A20.m(c1138gA);
            throw th;
        }
    }
}
