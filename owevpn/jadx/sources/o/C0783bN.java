package o;

import java.util.concurrent.CancellationException;

/* renamed from: o.bN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0783bN extends A implements InterfaceC0856cN, InterfaceC0185Hd {
    public final C1461kc h;

    public C0783bN(InterfaceC0631Yi interfaceC0631Yi, C1461kc c1461kc) {
        super(interfaceC0631Yi, true);
        this.h = c1461kc;
    }

    @Override // o.C1114fx
    public final void A(CancellationException cancellationException) {
        this.h.g(cancellationException, true);
        w(cancellationException);
    }

    @Override // o.TS
    public final Object a(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return this.h.a(obj, interfaceC1984ri);
    }

    @Override // o.C1114fx, o.InterfaceC0671Zw
    public final void c(CancellationException cancellationException) {
        Object obj = C1114fx.e.get(this);
        if (!(obj instanceof C2425xf)) {
            if (!(obj instanceof C1040ex) || !((C1040ex) obj).e()) {
                if (cancellationException == null) {
                    cancellationException = new C0746ax(E(), null, this);
                }
                A(cancellationException);
            }
        }
    }

    @Override // o.A
    public final void f0(Throwable th, boolean z) {
        if (!this.h.g(th, false) && !z) {
            S50.n(th, this.g);
        }
    }

    @Override // o.A
    public final void g0(Object obj) {
        this.h.g(null, false);
    }

    @Override // o.WN
    public final C1387jc iterator() {
        C1461kc c1461kc = this.h;
        c1461kc.getClass();
        return new C1387jc(c1461kc);
    }

    @Override // o.WN
    public final Object k() {
        return this.h.k();
    }

    @Override // o.TS
    public final Object m(Object obj) {
        return this.h.m(obj);
    }

    @Override // o.WN
    public final Object r(InterfaceC1984ri interfaceC1984ri) {
        return this.h.r(interfaceC1984ri);
    }
}
