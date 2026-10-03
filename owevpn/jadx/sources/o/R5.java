package o;

/* loaded from: classes.dex */
public final class R5 extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ InterfaceC1035es k;
    public final /* synthetic */ S5 l;
    public final /* synthetic */ C0696aA m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R5(InterfaceC1035es interfaceC1035es, S5 s5, C0696aA c0696aA, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = interfaceC1035es;
        this.l = s5;
        this.m = c0696aA;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((R5) k((C1868q6) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        R5 r5 = new R5(this.k, this.l, this.m, interfaceC1984ri);
        r5.j = obj;
        return r5;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            Q5 q5 = new Q5((C1868q6) this.j, this.k, this.l, this.m, null);
            this.i = 1;
            Object j = Y50.j(q5, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (j == enumC1321ij) {
                return enumC1321ij;
            }
        }
        throw new RuntimeException();
    }
}
