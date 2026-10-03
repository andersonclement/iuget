package o;

import java.util.concurrent.CancellationException;

/* renamed from: o.dm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0956dm extends IX {
    public int g;

    public AbstractC0956dm(int i) {
        super(0L, false);
        this.g = i;
    }

    public abstract InterfaceC1984ri c();

    public Throwable e(Object obj) {
        C2425xf c2425xf;
        if (obj instanceof C2425xf) {
            c2425xf = (C2425xf) obj;
        } else {
            c2425xf = null;
        }
        if (c2425xf == null) {
            return null;
        }
        return c2425xf.a;
    }

    public final void h(Throwable th) {
        S50.n(new Error("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), c().f());
    }

    public abstract Object i();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        r4 = (o.InterfaceC0671Zw) r5.j(o.C1799p80.g);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Z10 z10;
        try {
            InterfaceC1984ri c = c();
            AbstractC0152Fw.s(c, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C0809bm c0809bm = (C0809bm) c;
            AbstractC2058si abstractC2058si = c0809bm.i;
            Object obj = c0809bm.k;
            InterfaceC0631Yi f = abstractC2058si.f();
            Object C = S50.C(f, obj);
            InterfaceC0671Zw interfaceC0671Zw = null;
            if (C != S50.c) {
                z10 = O50.G(abstractC2058si, f, C);
            } else {
                z10 = null;
            }
            try {
                InterfaceC0631Yi f2 = abstractC2058si.f();
                Object i = i();
                Throwable e = e(i);
                if (e == null) {
                    int i2 = this.g;
                    boolean z = true;
                    if (i2 != 1 && i2 != 2) {
                        z = false;
                    }
                }
                if (interfaceC0671Zw != null && !interfaceC0671Zw.b()) {
                    CancellationException q = interfaceC0671Zw.q();
                    a(q);
                    abstractC2058si.l(AbstractC0606Xj.h(q));
                } else if (e != null) {
                    abstractC2058si.l(AbstractC0606Xj.h(e));
                } else {
                    abstractC2058si.l(g(i));
                }
                if (z10 == null || z10.j0()) {
                    S50.u(f, C);
                }
            } catch (Throwable th) {
                if (z10 == null || z10.j0()) {
                    S50.u(f, C);
                }
                throw th;
            }
        } catch (C0735am e2) {
            S50.n(e2.e, c().f());
        } catch (Throwable th2) {
            h(th2);
        }
    }

    public void a(CancellationException cancellationException) {
    }

    public Object g(Object obj) {
        return obj;
    }
}
