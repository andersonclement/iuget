package o;

/* renamed from: o.jr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1402jr extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C1476kr j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1402jr(C1476kr c1476kr, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c1476kr;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1402jr) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1402jr(this.j, interfaceC1984ri);
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
            Object t = B60.t(this.j, null, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (t == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
