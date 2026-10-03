package o;

/* loaded from: classes.dex */
public final class N3 extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ InterfaceC1330is k;
    public final /* synthetic */ Q3 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N3(InterfaceC1330is interfaceC1330is, Q3 q3, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = interfaceC1330is;
        this.l = q3;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((N3) k((RJ) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        N3 n3 = new N3(this.k, this.l, interfaceC1984ri);
        n3.j = obj;
        return n3;
    }

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
            RJ rj = (RJ) this.j;
            C1175gk c1175gk = (C1175gk) rj.e;
            Object obj2 = rj.f;
            P3 p3 = this.l.n;
            this.i = 1;
            Object j = this.k.j(p3, c1175gk, obj2, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (j == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
