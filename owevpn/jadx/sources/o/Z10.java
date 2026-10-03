package o;

/* loaded from: classes.dex */
public final class Z10 extends C1081fR {
    public final ThreadLocal i;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Z10(InterfaceC1984ri interfaceC1984ri, InterfaceC0631Yi interfaceC0631Yi) {
        super(interfaceC1984ri, r0);
        InterfaceC0631Yi interfaceC0631Yi2;
        C1020ed c1020ed = C1020ed.g;
        if (interfaceC0631Yi.j(c1020ed) == null) {
            interfaceC0631Yi2 = interfaceC0631Yi.y(c1020ed);
        } else {
            interfaceC0631Yi2 = interfaceC0631Yi;
        }
        this.i = new ThreadLocal();
        if (!(interfaceC1984ri.f().j(C2388x70.f) instanceof AbstractC0732aj)) {
            Object C = S50.C(interfaceC0631Yi, null);
            S50.u(interfaceC0631Yi, C);
            l0(interfaceC0631Yi, C);
        }
    }

    @Override // o.C1081fR
    public final void i0() {
        k0();
    }

    public final boolean j0() {
        boolean z;
        if (this.threadLocalIsSet && this.i.get() == null) {
            z = true;
        } else {
            z = false;
        }
        this.i.remove();
        return !z;
    }

    public final void k0() {
        if (this.threadLocalIsSet) {
            RJ rj = (RJ) this.i.get();
            if (rj != null) {
                S50.u((InterfaceC0631Yi) rj.e, rj.f);
            }
            this.i.remove();
        }
    }

    public final void l0(InterfaceC0631Yi interfaceC0631Yi, Object obj) {
        this.threadLocalIsSet = true;
        this.i.set(new RJ(interfaceC0631Yi, obj));
    }

    @Override // o.C1081fR, o.C1114fx
    public final void v(Object obj) {
        k0();
        Object y = I70.y(obj);
        InterfaceC1984ri interfaceC1984ri = this.h;
        InterfaceC0631Yi f = interfaceC1984ri.f();
        Z10 z10 = null;
        Object C = S50.C(f, null);
        if (C != S50.c) {
            z10 = O50.G(interfaceC1984ri, f, C);
        }
        try {
            interfaceC1984ri.l(y);
            if (z10 != null && !z10.j0()) {
                return;
            }
            S50.u(f, C);
        } catch (Throwable th) {
            if (z10 == null || z10.j0()) {
                S50.u(f, C);
            }
            throw th;
        }
    }
}
