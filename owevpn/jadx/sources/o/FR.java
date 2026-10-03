package o;

/* loaded from: classes.dex */
public final class FR extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ JR j;
    public final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FR(JR jr, long j, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = jr;
        this.k = j;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((FR) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new FR(this.j, this.k, interfaceC1984ri);
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
            SR sr = this.j.I;
            ER er = new ER(this.k, null);
            this.i = 1;
            Object f = sr.f(GF.f, er, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (f == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
