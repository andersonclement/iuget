package o;

/* renamed from: o.s40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2012s40 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ AF j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2012s40(AF af, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = af;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2012s40) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2012s40(this.j, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        AF af = this.j;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            int i2 = AbstractC2086t40.b;
            if (((String) af.getValue()) != null) {
                this.i = 1;
                Object u = AbstractC0767b80.u(1500L, this);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (u == enumC1321ij) {
                    return enumC1321ij;
                }
            }
            return C0902d20.a;
        }
        int i3 = AbstractC2086t40.b;
        af.setValue(null);
        return C0902d20.a;
    }
}
