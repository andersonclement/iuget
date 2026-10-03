package o;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* renamed from: o.iu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1331iu extends AbstractC1111fu {
    public long h;
    public final /* synthetic */ C1553lu i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1331iu(C1553lu c1553lu, long j) {
        super(c1553lu);
        this.i = c1553lu;
        this.h = j;
        if (j == 0) {
            b();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        if (this.f) {
            return;
        }
        if (this.h != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = F20.a;
            AbstractC0152Fw.u(timeUnit, "timeUnit");
            try {
                z = F20.t(this, 100);
            } catch (IOException unused) {
                z = false;
            }
            if (!z) {
                this.i.b.k();
                b();
            }
        }
        this.f = true;
    }

    @Override // o.AbstractC1111fu, o.InterfaceC2118tV
    public final long r(long j, C1167gc c1167gc) {
        if (!this.f) {
            long j2 = this.h;
            if (j2 == 0) {
                return -1L;
            }
            long r = super.r(Math.min(j2, 8192L), c1167gc);
            if (r != -1) {
                long j3 = this.h - r;
                this.h = j3;
                if (j3 == 0) {
                    b();
                }
                return r;
            }
            this.i.b.k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b();
            throw protocolException;
        }
        throw new IllegalStateException("closed");
    }
}
