package o;

import java.io.IOException;
import java.net.ProtocolException;

/* renamed from: o.mp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1622mp implements InterfaceC2118tV {
    public final InterfaceC2118tV e;
    public final long f;
    public long g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final /* synthetic */ C1611me k;

    public C1622mp(C1611me c1611me, InterfaceC2118tV interfaceC2118tV, long j) {
        AbstractC0152Fw.u(interfaceC2118tV, "delegate");
        this.k = c1611me;
        this.e = interfaceC2118tV;
        this.f = j;
        this.h = true;
        if (j == 0) {
            c(null);
        }
    }

    @Override // o.InterfaceC2118tV
    public final C1561m00 a() {
        return this.e.a();
    }

    public final void b() {
        this.e.close();
    }

    public final IOException c(IOException iOException) {
        if (this.i) {
            return iOException;
        }
        this.i = true;
        if (iOException == null && this.h) {
            this.h = false;
        }
        return this.k.c(true, false, iOException);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.j) {
            return;
        }
        this.j = true;
        try {
            b();
            c(null);
        } catch (IOException e) {
            throw c(e);
        }
    }

    @Override // o.InterfaceC2118tV
    public final long r(long j, C1167gc c1167gc) {
        if (!this.j) {
            try {
                long r = this.e.r(8192L, c1167gc);
                if (this.h) {
                    this.h = false;
                }
                if (r == -1) {
                    c(null);
                    return -1L;
                }
                long j2 = this.g + r;
                long j3 = this.f;
                if (j3 != -1 && j2 > j3) {
                    throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
                }
                this.g = j2;
                if (j2 == j3) {
                    c(null);
                }
                return r;
            } catch (IOException e) {
                throw c(e);
            }
        }
        throw new IllegalStateException("closed");
    }

    public final String toString() {
        return C1622mp.class.getSimpleName() + '(' + this.e + ')';
    }
}
