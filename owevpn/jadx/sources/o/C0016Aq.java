package o;

/* renamed from: o.Aq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0016Aq extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ InterfaceC2436xq j;
    public final /* synthetic */ C0709aN k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0016Aq(InterfaceC2436xq interfaceC2436xq, C0709aN c0709aN, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = interfaceC2436xq;
        this.k = c0709aN;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0016Aq) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0016Aq(this.j, this.k, interfaceC1984ri);
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
            C2584zq c2584zq = new C2584zq(this.k, 1);
            this.i = 1;
            Object e = this.j.e(c2584zq, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (e == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
