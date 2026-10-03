package o;

/* renamed from: o.bO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0784bO extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C1004eO k;
    public final /* synthetic */ InterfaceC1806pE l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0784bO(C1004eO c1004eO, InterfaceC1806pE interfaceC1806pE, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c1004eO;
        this.l = interfaceC1806pE;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0784bO) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0784bO c0784bO = new C0784bO(this.k, this.l, interfaceC1984ri);
        c0784bO.j = obj;
        return c0784bO;
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
        this.i = 1;
        this.k.c(interfaceC1248hj, this.l, this);
        return EnumC1321ij.e;
    }
}
