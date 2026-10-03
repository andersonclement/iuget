package o;

/* loaded from: classes.dex */
public final class VB extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ InterfaceC1224hM j;
    public final /* synthetic */ InterfaceC2343wY k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VB(InterfaceC1224hM interfaceC1224hM, InterfaceC2343wY interfaceC2343wY, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = interfaceC1224hM;
        this.k = interfaceC2343wY;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((VB) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new VB(this.j, this.k, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                return c0902d20;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0606Xj.x(obj);
        this.i = 1;
        Object A = Q90.A(this.j, new YB(this.k, null), this);
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (A != enumC1321ij) {
            A = c0902d20;
        }
        if (A == enumC1321ij) {
            return enumC1321ij;
        }
        return c0902d20;
    }
}
