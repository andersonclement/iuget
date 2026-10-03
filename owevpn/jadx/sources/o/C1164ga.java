package o;

import java.io.IOException;
import java.io.InputStream;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.ga, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1164ga implements InterfaceC2118tV {
    public final /* synthetic */ int e;
    public final Object f;
    public final Object g;

    public /* synthetic */ C1164ga(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // o.InterfaceC2118tV
    public final C1561m00 a() {
        switch (this.e) {
            case OweEngine.$stable:
                return (C1675nV) this.f;
            default:
                return (C1561m00) this.g;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.e) {
            case OweEngine.$stable:
                C1675nV c1675nV = (C1675nV) this.f;
                C1164ga c1164ga = (C1164ga) this.g;
                c1675nV.h();
                try {
                    c1164ga.close();
                    if (!c1675nV.i()) {
                        return;
                    } else {
                        throw c1675nV.k(null);
                    }
                } catch (IOException e) {
                    if (!c1675nV.i()) {
                        throw e;
                    }
                    throw c1675nV.k(e);
                } finally {
                    c1675nV.i();
                }
            default:
                ((InputStream) this.f).close();
                return;
        }
    }

    @Override // o.InterfaceC2118tV
    public final long r(long j, C1167gc c1167gc) {
        switch (this.e) {
            case OweEngine.$stable:
                C1675nV c1675nV = (C1675nV) this.f;
                C1164ga c1164ga = (C1164ga) this.g;
                c1675nV.h();
                try {
                    long r = c1164ga.r(8192L, c1167gc);
                    if (!c1675nV.i()) {
                        return r;
                    }
                    throw c1675nV.k(null);
                } catch (IOException e) {
                    if (!c1675nV.i()) {
                        throw e;
                    }
                    throw c1675nV.k(e);
                } finally {
                    c1675nV.i();
                }
            default:
                try {
                    ((C1561m00) this.g).f();
                    C0714aS n = c1167gc.n(1);
                    int read = ((InputStream) this.f).read(n.a, n.c, (int) Math.min(8192L, 8192 - n.c));
                    if (read == -1) {
                        if (n.b == n.c) {
                            c1167gc.e = n.a();
                            AbstractC0935dS.a(n);
                        }
                        return -1L;
                    }
                    n.c += read;
                    long j2 = read;
                    c1167gc.f += j2;
                    return j2;
                } catch (AssertionError e2) {
                    if (AbstractC1869q60.v(e2)) {
                        throw new IOException(e2);
                    }
                    throw e2;
                }
        }
    }

    public final String toString() {
        switch (this.e) {
            case OweEngine.$stable:
                return "AsyncTimeout.source(" + ((C1164ga) this.g) + ')';
            default:
                return "source(" + ((InputStream) this.f) + ')';
        }
    }
}
