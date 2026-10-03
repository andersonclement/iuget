package o;

/* renamed from: o.Zz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0674Zz extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C0696aA j;
    public final /* synthetic */ R5 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0674Zz(C0696aA c0696aA, R5 r5, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c0696aA;
        this.k = r5;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((C0674Zz) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0674Zz(this.j, this.k, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0606Xj.x(obj);
            throw new RuntimeException();
        }
        AbstractC0606Xj.x(obj);
        this.i = 1;
        SL.a(this.j, this.k, this);
        return EnumC1321ij.e;
    }
}
