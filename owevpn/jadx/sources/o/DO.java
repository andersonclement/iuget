package o;

/* loaded from: classes.dex */
public final class DO implements InterfaceC1248hj, AO {
    public static final C1020ed h = new C1020ed(0);
    public final InterfaceC0631Yi e;
    public final DO f = this;
    public volatile InterfaceC0631Yi g;

    public DO(InterfaceC0631Yi interfaceC0631Yi) {
        this.e = interfaceC0631Yi;
    }

    public final void b() {
        synchronized (this.f) {
            try {
                InterfaceC0631Yi interfaceC0631Yi = this.g;
                if (interfaceC0631Yi == null) {
                    this.g = h;
                } else {
                    C0458Rr c0458Rr = new C0458Rr(0);
                    InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) interfaceC0631Yi.j(C1799p80.g);
                    if (interfaceC0671Zw != null) {
                        interfaceC0671Zw.c(c0458Rr);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o.AO
    public final void d() {
        b();
    }

    @Override // o.AO
    public final void f() {
        b();
    }

    @Override // o.InterfaceC1248hj
    public final InterfaceC0631Yi g() {
        InterfaceC0631Yi interfaceC0631Yi;
        InterfaceC0631Yi interfaceC0631Yi2;
        InterfaceC0631Yi interfaceC0631Yi3 = this.g;
        if (interfaceC0631Yi3 == null || interfaceC0631Yi3 == h) {
            C0240Jg c0240Jg = (C0240Jg) this.e.j(C0240Jg.f);
            if (c0240Jg != null) {
                interfaceC0631Yi = new CO(c0240Jg, this);
            } else {
                interfaceC0631Yi = C2508yo.e;
            }
            synchronized (this.f) {
                try {
                    InterfaceC0631Yi interfaceC0631Yi4 = this.g;
                    if (interfaceC0631Yi4 == null) {
                        InterfaceC0631Yi interfaceC0631Yi5 = this.e;
                        interfaceC0631Yi2 = interfaceC0631Yi5.y(new C0820bx((InterfaceC0671Zw) interfaceC0631Yi5.j(C1799p80.g))).y(C2508yo.e).y(interfaceC0631Yi);
                    } else if (interfaceC0631Yi4 == h) {
                        InterfaceC0631Yi interfaceC0631Yi6 = this.e;
                        C0820bx c0820bx = new C0820bx((InterfaceC0671Zw) interfaceC0631Yi6.j(C1799p80.g));
                        c0820bx.w(new C0458Rr(0));
                        interfaceC0631Yi2 = interfaceC0631Yi6.y(c0820bx).y(C2508yo.e).y(interfaceC0631Yi);
                    } else {
                        interfaceC0631Yi2 = interfaceC0631Yi4;
                    }
                    this.g = interfaceC0631Yi2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            interfaceC0631Yi3 = interfaceC0631Yi2;
        }
        AbstractC0152Fw.r(interfaceC0631Yi3);
        return interfaceC0631Yi3;
    }

    @Override // o.AO
    public final void a() {
    }
}
