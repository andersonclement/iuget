package o;

/* loaded from: classes.dex */
public final class O5 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ S5 j;
    public final /* synthetic */ C0177Gv k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O5(S5 s5, C0177Gv c0177Gv, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = s5;
        this.k = c0177Gv;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((O5) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new O5(this.j, this.k, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0606Xj.x(obj);
                throw new RuntimeException();
            }
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            C2173uC c2173uC = new C2173uC(0);
            this.i = 1;
            InterfaceC0631Yi interfaceC0631Yi = this.f;
            AbstractC0152Fw.r(interfaceC0631Yi);
            if (A20.q(interfaceC0631Yi).n(new C0070Cs(c2173uC, 1), this) == enumC1321ij) {
                return enumC1321ij;
            }
        }
        InterfaceC2472yF i2 = this.j.i();
        if (i2 != null) {
            N5 n5 = new N5(0, this.k);
            this.i = 2;
            KT.k((KT) i2, n5, this);
            return enumC1321ij;
        }
        return C0902d20.a;
    }
}
