package o;

/* loaded from: classes.dex */
public final class ME extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ SR j;
    public final /* synthetic */ InterfaceC1183gs k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ME(SR sr, InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = sr;
        this.k = interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((ME) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new ME(this.j, this.k, interfaceC1984ri);
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
            this.i = 1;
            Object f = this.j.f(GF.f, this.k, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (f == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
