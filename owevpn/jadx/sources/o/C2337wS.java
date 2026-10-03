package o;

/* renamed from: o.wS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2337wS extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ QV k;
    public final /* synthetic */ C2017s7 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2337wS(QV qv, C2017s7 c2017s7, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = qv;
        this.l = c2017s7;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2337wS) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C2337wS c2337wS = new C2337wS(this.k, this.l, interfaceC1984ri);
        c2337wS.j = obj;
        return c2337wS;
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
            InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.j;
            Q70 w = A70.w(new C2189uS(this.k, 1));
            C1988rm c1988rm = new C1988rm(4, this.l, interfaceC1248hj);
            this.i = 1;
            Object e = w.e(c1988rm, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (e == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
