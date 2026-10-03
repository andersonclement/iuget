package o;

/* loaded from: classes.dex */
public final class RR extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ SR k;
    public final /* synthetic */ InterfaceC1183gs l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RR(SR sr, InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = sr;
        this.l = interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((RR) k((InterfaceC2040sR) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        RR rr = new RR(this.k, this.l, interfaceC1984ri);
        rr.j = obj;
        return rr;
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
            InterfaceC2040sR interfaceC2040sR = (InterfaceC2040sR) this.j;
            SR sr = this.k;
            sr.k = interfaceC2040sR;
            PR pr = sr.l;
            this.i = 1;
            Object e = this.l.e(pr, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (e == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
