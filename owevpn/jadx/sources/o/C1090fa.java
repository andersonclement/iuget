package o;

import java.io.IOException;
import java.io.OutputStream;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.fa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1090fa implements InterfaceC0790bU {
    public final /* synthetic */ int e = 1;
    public final C1675nV f;
    public final Object g;

    public C1090fa(OutputStream outputStream, C1675nV c1675nV) {
        this.g = outputStream;
        this.f = c1675nV;
    }

    @Override // o.InterfaceC0790bU
    public final C1561m00 a() {
        switch (this.e) {
            case OweEngine.$stable:
                return this.f;
            default:
                return this.f;
        }
    }

    @Override // o.InterfaceC0790bU, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.e) {
            case OweEngine.$stable:
                C1090fa c1090fa = (C1090fa) this.g;
                C1675nV c1675nV = this.f;
                c1675nV.h();
                try {
                    c1090fa.close();
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
                ((OutputStream) this.g).close();
                return;
        }
    }

    @Override // o.InterfaceC0790bU
    public final void d(long j, C1167gc c1167gc) {
        switch (this.e) {
            case OweEngine.$stable:
                O70.o(c1167gc.f, 0L, j);
                long j2 = j;
                while (true) {
                    long j3 = 0;
                    if (j2 > 0) {
                        C0714aS c0714aS = c1167gc.e;
                        AbstractC0152Fw.r(c0714aS);
                        while (true) {
                            if (j3 < 65536) {
                                j3 += c0714aS.c - c0714aS.b;
                                if (j3 >= j2) {
                                    j3 = j2;
                                } else {
                                    c0714aS = c0714aS.f;
                                    AbstractC0152Fw.r(c0714aS);
                                }
                            }
                        }
                        C1090fa c1090fa = (C1090fa) this.g;
                        C1675nV c1675nV = this.f;
                        c1675nV.h();
                        try {
                            try {
                                c1090fa.d(j3, c1167gc);
                                if (!c1675nV.i()) {
                                    j2 -= j3;
                                } else {
                                    throw c1675nV.k(null);
                                }
                            } catch (IOException e) {
                                if (!c1675nV.i()) {
                                    throw e;
                                }
                                throw c1675nV.k(e);
                            }
                        } catch (Throwable th) {
                            c1675nV.i();
                            throw th;
                        }
                    } else {
                        return;
                    }
                }
            default:
                O70.o(c1167gc.f, 0L, j);
                while (j > 0) {
                    this.f.f();
                    C0714aS c0714aS2 = c1167gc.e;
                    AbstractC0152Fw.r(c0714aS2);
                    int min = (int) Math.min(j, c0714aS2.c - c0714aS2.b);
                    ((OutputStream) this.g).write(c0714aS2.a, c0714aS2.b, min);
                    int i = c0714aS2.b + min;
                    c0714aS2.b = i;
                    long j4 = min;
                    j -= j4;
                    c1167gc.f -= j4;
                    if (i == c0714aS2.c) {
                        c1167gc.e = c0714aS2.a();
                        AbstractC0935dS.a(c0714aS2);
                    }
                }
                return;
        }
    }

    @Override // o.InterfaceC0790bU, java.io.Flushable
    public final void flush() {
        switch (this.e) {
            case OweEngine.$stable:
                C1090fa c1090fa = (C1090fa) this.g;
                C1675nV c1675nV = this.f;
                c1675nV.h();
                try {
                    c1090fa.flush();
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
                ((OutputStream) this.g).flush();
                return;
        }
    }

    public final String toString() {
        switch (this.e) {
            case OweEngine.$stable:
                return "AsyncTimeout.sink(" + ((C1090fa) this.g) + ')';
            default:
                return "sink(" + ((OutputStream) this.g) + ')';
        }
    }

    public C1090fa(C1675nV c1675nV, C1090fa c1090fa) {
        this.f = c1675nV;
        this.g = c1090fa;
    }
}
