package o;

import java.util.concurrent.CancellationException;

/* renamed from: o.ry, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2000ry implements AO, InterfaceC0806bj {
    public final InterfaceC0631Yi e;
    public final InterfaceC1183gs f;
    public final C1911qi g;
    public IV h;

    public C2000ry(InterfaceC0631Yi interfaceC0631Yi, InterfaceC1183gs interfaceC1183gs) {
        InterfaceC0631Yi interfaceC0631Yi2;
        this.e = interfaceC0631Yi;
        this.f = interfaceC1183gs;
        if (interfaceC0631Yi.j(C0240Jg.f) != null) {
            interfaceC0631Yi2 = this;
        } else {
            interfaceC0631Yi2 = C2508yo.e;
        }
        this.g = Y50.a(interfaceC0631Yi.y(interfaceC0631Yi2));
    }

    @Override // o.InterfaceC0631Yi
    public final Object B(Object obj, InterfaceC1183gs interfaceC1183gs) {
        return interfaceC1183gs.e(obj, this);
    }

    @Override // o.AO
    public final void a() {
        IV iv = this.h;
        if (iv != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            iv.c(cancellationException);
        }
        this.h = U60.p(this.g, null, this.f, 3);
    }

    @Override // o.AO
    public final void d() {
        IV iv = this.h;
        if (iv != null) {
            iv.A(new C0458Rr(1));
        }
        this.h = null;
    }

    @Override // o.InterfaceC0806bj
    public final void e(Throwable th, InterfaceC0631Yi interfaceC0631Yi) {
        C0240Jg c0240Jg = (C0240Jg) interfaceC0631Yi.j(C0240Jg.f);
        if (c0240Jg != null) {
            L80.x(th, new R6(4, c0240Jg, this));
        }
        InterfaceC0806bj interfaceC0806bj = (InterfaceC0806bj) this.e.j(G80.f);
        if (interfaceC0806bj != null) {
            interfaceC0806bj.e(th, interfaceC0631Yi);
            return;
        }
        throw th;
    }

    @Override // o.AO
    public final void f() {
        IV iv = this.h;
        if (iv != null) {
            iv.A(new C0458Rr(1));
        }
        this.h = null;
    }

    @Override // o.InterfaceC0579Wi
    public final InterfaceC0605Xi getKey() {
        return G80.f;
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi i(InterfaceC0605Xi interfaceC0605Xi) {
        return D10.s(this, interfaceC0605Xi);
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0579Wi j(InterfaceC0605Xi interfaceC0605Xi) {
        return D10.m(this, interfaceC0605Xi);
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi y(InterfaceC0631Yi interfaceC0631Yi) {
        return D10.w(this, interfaceC0631Yi);
    }
}
