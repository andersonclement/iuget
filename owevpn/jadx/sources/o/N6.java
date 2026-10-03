package o;

/* loaded from: classes.dex */
public final class N6 implements InterfaceC1257hs {
    public final /* synthetic */ InterfaceC0888cs e;
    public final /* synthetic */ boolean f;

    public N6(InterfaceC0888cs interfaceC0888cs, boolean z) {
        this.e = interfaceC0888cs;
        this.f = z;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        InterfaceC1142gE interfaceC1142gE = (InterfaceC1142gE) obj;
        C0084Dg c0084Dg = (C0084Dg) obj2;
        ((Number) obj3).intValue();
        c0084Dg.V(-196777734);
        final long j = ((PZ) c0084Dg.j(QZ.a)).a;
        boolean e = c0084Dg.e(j);
        final InterfaceC0888cs interfaceC0888cs = this.e;
        boolean f = e | c0084Dg.f(interfaceC0888cs);
        final boolean z = this.f;
        boolean g = f | c0084Dg.g(z);
        Object K = c0084Dg.K();
        if (g || K == C2352wg.a) {
            K = new InterfaceC1035es() { // from class: o.L6
                @Override // o.InterfaceC1035es
                public final Object g(Object obj4) {
                    C0313Mc c0313Mc = (C0313Mc) obj4;
                    final H5 p = AbstractC1869q60.p(c0313Mc, Float.intBitsToFloat((int) (c0313Mc.e.d() >> 32)) / 2.0f);
                    final C1756ob c1756ob = new C1756ob(5, j);
                    final InterfaceC0888cs interfaceC0888cs2 = interfaceC0888cs;
                    final boolean z2 = z;
                    return c0313Mc.a(new InterfaceC1035es() { // from class: o.M6
                        @Override // o.InterfaceC1035es
                        public final Object g(Object obj5) {
                            C0335My c0335My = (C0335My) obj5;
                            c0335My.a();
                            C1316id c1316id = c0335My.e;
                            if (((Boolean) InterfaceC0888cs.this.a()).booleanValue()) {
                                boolean z3 = z2;
                                H5 h5 = p;
                                C1756ob c1756ob2 = c1756ob;
                                if (z3) {
                                    long R = c1316id.R();
                                    C1429k80 c1429k80 = c1316id.f;
                                    long i = c1429k80.i();
                                    c1429k80.g().m();
                                    try {
                                        ((Q70) c1429k80.a).z(-1.0f, 1.0f, R);
                                        c1316id.e(h5, c1756ob2);
                                    } finally {
                                        BV.u(c1429k80, i);
                                    }
                                } else {
                                    c1316id.e(h5, c1756ob2);
                                }
                            }
                            return C0902d20.a;
                        }
                    });
                }
            };
            c0084Dg.f0(K);
        }
        InterfaceC1142gE b = androidx.compose.ui.draw.a.b(interfaceC1142gE, (InterfaceC1035es) K);
        c0084Dg.p(false);
        return b;
    }
}
