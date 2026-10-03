package o;

/* renamed from: o.tc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2126tc extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ ZE j;
    public final /* synthetic */ C1379jV k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2126tc(ZE ze, C1379jV c1379jV, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = ze;
        this.k = c1379jV;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2126tc) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2126tc(this.j, this.k, interfaceC1984ri);
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
        KT kt = this.j.a;
        N5 n5 = new N5(1, this.k);
        this.i = 1;
        kt.getClass();
        KT.k(kt, n5, this);
        return EnumC1321ij.e;
    }
}
