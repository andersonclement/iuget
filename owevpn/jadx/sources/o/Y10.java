package o;

/* loaded from: classes.dex */
public final class Y10 extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ InterfaceC2510yq k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y10(InterfaceC2510yq interfaceC2510yq, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = interfaceC2510yq;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((Y10) k(obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        Y10 y10 = new Y10(this.k, interfaceC1984ri);
        y10.j = obj;
        return y10;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        Object obj2 = this.j;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            this.j = null;
            this.i = 1;
            Object i2 = this.k.i(obj2, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (i2 == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
