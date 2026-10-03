package o;

/* renamed from: o.y3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2453y3 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ InterfaceC1183gs j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ InterfaceC1248hj l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2453y3(InterfaceC1183gs interfaceC1183gs, Object obj, InterfaceC1248hj interfaceC1248hj, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = interfaceC1183gs;
        this.k = obj;
        this.l = interfaceC1248hj;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2453y3) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2453y3(this.j, this.k, this.l, interfaceC1984ri);
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
            Object e = this.j.e(this.k, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (e == enumC1321ij) {
                return enumC1321ij;
            }
        }
        Y50.i(this.l, new C1862q3());
        return C0902d20.a;
    }
}
