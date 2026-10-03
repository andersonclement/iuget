package o;

import java.io.IOException;
import java.net.ProtocolException;

/* renamed from: o.lp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1548lp implements InterfaceC0790bU {
    public final InterfaceC0790bU e;
    public final long f;
    public boolean g;
    public long h;
    public boolean i;
    public final /* synthetic */ C1611me j;

    public C1548lp(C1611me c1611me, InterfaceC0790bU interfaceC0790bU, long j) {
        AbstractC0152Fw.u(interfaceC0790bU, "delegate");
        this.j = c1611me;
        this.e = interfaceC0790bU;
        this.f = j;
    }

    @Override // o.InterfaceC0790bU
    public final C1561m00 a() {
        return this.e.a();
    }

    public final void b() {
        this.e.close();
    }

    public final IOException c(IOException iOException) {
        if (this.g) {
            return iOException;
        }
        this.g = true;
        return this.j.c(false, true, iOException);
    }

    @Override // o.InterfaceC0790bU, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.i) {
            return;
        }
        this.i = true;
        long j = this.f;
        if (j != -1 && this.h != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            b();
            c(null);
        } catch (IOException e) {
            throw c(e);
        }
    }

    @Override // o.InterfaceC0790bU
    public final void d(long j, C1167gc c1167gc) {
        if (!this.i) {
            long j2 = this.f;
            if (j2 != -1 && this.h + j > j2) {
                throw new ProtocolException("expected " + j2 + " bytes but received " + (this.h + j));
            }
            try {
                this.e.d(j, c1167gc);
                this.h += j;
                return;
            } catch (IOException e) {
                throw c(e);
            }
        }
        throw new IllegalStateException("closed");
    }

    public final void e() {
        this.e.flush();
    }

    @Override // o.InterfaceC0790bU, java.io.Flushable
    public final void flush() {
        try {
            e();
        } catch (IOException e) {
            throw c(e);
        }
    }

    public final String toString() {
        return C1548lp.class.getSimpleName() + '(' + this.e + ')';
    }
}
