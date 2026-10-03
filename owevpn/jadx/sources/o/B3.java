package o;

/* loaded from: classes.dex */
public final class B3 extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ InterfaceC0888cs k;
    public final /* synthetic */ InterfaceC1183gs l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B3(InterfaceC0888cs interfaceC0888cs, InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = interfaceC0888cs;
        this.l = interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((B3) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        B3 b3 = new B3(this.k, this.l, interfaceC1984ri);
        b3.j = obj;
        return b3;
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
            C1963rO c1963rO = new C1963rO(false);
            Q70 w = A70.w(this.k);
            A3 a3 = new A3(c1963rO, interfaceC1248hj, this.l, 0);
            this.i = 1;
            Object e = w.e(a3, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (e == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
