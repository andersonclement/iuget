package o;

/* loaded from: classes.dex */
public final class GP extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ D6 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GP(D6 d6, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = d6;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((GP) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        GP gp = new GP(this.k, interfaceC1984ri);
        gp.j = obj;
        return gp;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                return C0902d20.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0606Xj.x(obj);
        InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.j;
        D6 d6 = this.k;
        KT kt = d6.s.a;
        C1988rm c1988rm = new C1988rm(3, d6, interfaceC1248hj);
        this.i = 1;
        kt.getClass();
        KT.k(kt, c1988rm, this);
        return EnumC1321ij.e;
    }
}
