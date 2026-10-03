package o;

/* renamed from: o.fV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1085fV extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ InterfaceC1183gs k;
    public final /* synthetic */ AF l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1085fV(InterfaceC1183gs interfaceC1183gs, AF af, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = interfaceC1183gs;
        this.l = af;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1085fV) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1085fV c1085fV = new C1085fV(this.k, this.l, interfaceC1984ri);
        c1085fV.j = obj;
        return c1085fV;
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
            C0709aN c0709aN = new C0709aN(this.l, ((InterfaceC1248hj) this.j).g());
            this.i = 1;
            Object e = this.k.e(c0709aN, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (e == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
