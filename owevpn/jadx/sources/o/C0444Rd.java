package o;

/* renamed from: o.Rd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0444Rd extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C0470Sd k;
    public final /* synthetic */ InterfaceC2510yq l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0444Rd(C0470Sd c0470Sd, InterfaceC2510yq interfaceC2510yq, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c0470Sd;
        this.l = interfaceC2510yq;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0444Rd) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0444Rd c0444Rd = new C0444Rd(this.k, this.l, interfaceC1984ri);
        c0444Rd.j = obj;
        return c0444Rd;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.j;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            C1963rO c1963rO = new C1963rO(false);
            C0470Sd c0470Sd = this.k;
            InterfaceC2436xq interfaceC2436xq = c0470Sd.h;
            C0418Qd c0418Qd = new C0418Qd(c1963rO, interfaceC1248hj, c0470Sd, this.l, 0);
            this.j = null;
            this.i = 1;
            Object e = interfaceC2436xq.e(c0418Qd, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (e == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
