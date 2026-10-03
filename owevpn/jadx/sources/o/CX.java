package o;

/* loaded from: classes.dex */
public final class CX extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ InterfaceC1224hM k;
    public final /* synthetic */ InterfaceC1257hs l;
    public final /* synthetic */ InterfaceC1035es m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CX(InterfaceC1224hM interfaceC1224hM, InterfaceC1257hs interfaceC1257hs, InterfaceC1035es interfaceC1035es, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = interfaceC1224hM;
        this.l = interfaceC1257hs;
        this.m = interfaceC1035es;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((CX) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        CX cx = new CX(this.k, this.l, this.m, interfaceC1984ri);
        cx.j = obj;
        return cx;
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
            InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.j;
            InterfaceC1224hM interfaceC1224hM = this.k;
            DM dm = new DM(interfaceC1224hM);
            BX bx = new BX(interfaceC1248hj, this.l, this.m, dm, null);
            this.i = 1;
            Object A = Q90.A(interfaceC1224hM, bx, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (A == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
