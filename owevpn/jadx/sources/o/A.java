package o;

/* loaded from: classes.dex */
public abstract class A extends C1114fx implements InterfaceC1984ri, InterfaceC1248hj {
    public final InterfaceC0631Yi g;

    public A(InterfaceC0631Yi interfaceC0631Yi, boolean z) {
        super(z);
        P((InterfaceC0671Zw) interfaceC0631Yi.j(C1799p80.g));
        this.g = interfaceC0631Yi.y(this);
    }

    @Override // o.C1114fx
    public final String E() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // o.C1114fx
    public final void O(C2499yf c2499yf) {
        S50.n(c2499yf, this.g);
    }

    @Override // o.C1114fx
    public final void X(Object obj) {
        if (obj instanceof C2425xf) {
            C2425xf c2425xf = (C2425xf) obj;
            Throwable th = c2425xf.a;
            boolean z = true;
            if (C2425xf.b.get(c2425xf) != 1) {
                z = false;
            }
            f0(th, z);
            return;
        }
        g0(obj);
    }

    @Override // o.InterfaceC1984ri
    public final InterfaceC0631Yi f() {
        return this.g;
    }

    @Override // o.InterfaceC1248hj
    public final InterfaceC0631Yi g() {
        return this.g;
    }

    public final void h0(EnumC1468kj enumC1468kj, A a, InterfaceC1183gs interfaceC1183gs) {
        Object e;
        int ordinal = enumC1468kj.ordinal();
        C0902d20 c0902d20 = C0902d20.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        try {
                            InterfaceC0631Yi interfaceC0631Yi = this.g;
                            Object C = S50.C(interfaceC0631Yi, null);
                            try {
                                if (!(interfaceC1183gs instanceof AbstractC0182Ha)) {
                                    e = AbstractC1285i90.D(interfaceC1183gs, a, this);
                                } else {
                                    D10.i(2, interfaceC1183gs);
                                    e = interfaceC1183gs.e(a, this);
                                }
                                S50.u(interfaceC0631Yi, C);
                                if (e != EnumC1321ij.e) {
                                    l(e);
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                S50.u(interfaceC0631Yi, C);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            return;
                        }
                    }
                    throw new RuntimeException();
                }
                AbstractC0152Fw.u(interfaceC1183gs, "<this>");
                AbstractC1285i90.v(AbstractC1285i90.l(a, this, interfaceC1183gs)).l(c0902d20);
                return;
            }
            return;
        }
        try {
            Q90.J(c0902d20, AbstractC1285i90.v(AbstractC1285i90.l(a, this, interfaceC1183gs)));
        } finally {
            th = th;
            if (th instanceof C0735am) {
                th = ((C0735am) th).e;
            }
            l(AbstractC0606Xj.h(th));
        }
    }

    @Override // o.InterfaceC1984ri
    public final void l(Object obj) {
        Throwable a = C1743oP.a(obj);
        if (a != null) {
            obj = new C2425xf(a, false);
        }
        Object T = T(obj);
        if (T == AbstractC2369wx.c) {
            return;
        }
        v(T);
    }

    public void g0(Object obj) {
    }

    public void f0(Throwable th, boolean z) {
    }
}
