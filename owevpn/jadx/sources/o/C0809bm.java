package o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: o.bm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0809bm extends AbstractC0956dm implements InterfaceC1394jj, InterfaceC1984ri {
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(C0809bm.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final AbstractC0732aj h;
    public final AbstractC2058si i;
    public Object j;
    public final Object k;

    public C0809bm(AbstractC0732aj abstractC0732aj, AbstractC2058si abstractC2058si) {
        super(-1);
        this.h = abstractC0732aj;
        this.i = abstractC2058si;
        this.j = Q90.a;
        this.k = S50.z(abstractC2058si.f());
    }

    @Override // o.InterfaceC1394jj
    public final InterfaceC1394jj d() {
        return this.i;
    }

    @Override // o.InterfaceC1984ri
    public final InterfaceC0631Yi f() {
        return this.i.f();
    }

    @Override // o.AbstractC0956dm
    public final Object i() {
        Object obj = this.j;
        this.j = Q90.a;
        return obj;
    }

    @Override // o.InterfaceC1984ri
    public final void l(Object obj) {
        Object c2425xf;
        Throwable a = C1743oP.a(obj);
        if (a == null) {
            c2425xf = obj;
        } else {
            c2425xf = new C2425xf(a, false);
        }
        AbstractC2058si abstractC2058si = this.i;
        InterfaceC0631Yi f = abstractC2058si.f();
        AbstractC0732aj abstractC0732aj = this.h;
        if (Q90.L(abstractC0732aj, f)) {
            this.j = c2425xf;
            this.g = 0;
            Q90.K(abstractC0732aj, abstractC2058si.f(), this);
            return;
        }
        AbstractC1474kp a2 = AbstractC0824c00.a();
        if (a2.g >= 4294967296L) {
            this.j = c2425xf;
            this.g = 0;
            a2.H(this);
            return;
        }
        a2.J(true);
        try {
            InterfaceC0631Yi f2 = abstractC2058si.f();
            Object C = S50.C(f2, this.k);
            try {
                abstractC2058si.l(obj);
                do {
                } while (a2.L());
            } finally {
                S50.u(f2, C);
            }
        } catch (Throwable th) {
            try {
                h(th);
            } finally {
                a2.G(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.h + ", " + AbstractC0606Xj.y(this.i) + ']';
    }

    @Override // o.AbstractC0956dm
    public final InterfaceC1984ri c() {
        return this;
    }
}
