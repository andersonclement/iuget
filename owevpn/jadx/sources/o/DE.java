package o;

/* loaded from: classes.dex */
public final class DE extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((DE) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.UW, o.DE, o.ri] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        ?? uw = new UW(2, interfaceC1984ri);
        uw.j = obj;
        return uw;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        InterfaceC1248hj interfaceC1248hj;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                interfaceC1248hj = (InterfaceC1248hj) this.j;
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            interfaceC1248hj = (InterfaceC1248hj) this.j;
        }
        while (C1562m1.w(interfaceC1248hj.g())) {
            C2173uC c2173uC = new C2173uC(0);
            this.j = interfaceC1248hj;
            this.i = 1;
            InterfaceC0631Yi interfaceC0631Yi = this.f;
            AbstractC0152Fw.r(interfaceC0631Yi);
            Object n = A20.q(interfaceC0631Yi).n(c2173uC, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (n == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
