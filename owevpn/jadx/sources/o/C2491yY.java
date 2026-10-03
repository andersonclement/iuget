package o;

/* renamed from: o.yY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2491yY extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C2355wj j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2491yY(C2355wj c2355wj, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c2355wj;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2491yY) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2491yY(this.j, interfaceC1984ri);
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
        C2355wj c2355wj = this.j;
        c2355wj.getClass();
        Object j = Y50.j(new C2281vj(c2355wj, null), this);
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (j != enumC1321ij) {
            j = c0902d20;
        }
        if (j == enumC1321ij) {
            return enumC1321ij;
        }
        return c0902d20;
    }
}
