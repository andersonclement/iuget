package o;

/* loaded from: classes.dex */
public final class IE extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C2135tl j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IE(C2135tl c2135tl, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c2135tl;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((IE) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new IE(this.j, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0606Xj.x(obj);
        C1461kc c1461kc = (C1461kc) this.j.f;
        this.i = 1;
        Object j = Y50.j(new EE(c1461kc, null), this);
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (j == enumC1321ij) {
            return enumC1321ij;
        }
        return j;
    }
}
