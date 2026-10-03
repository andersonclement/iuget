package o;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* renamed from: o.hu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1259hu extends AbstractC1111fu {
    public final C0228Iu h;
    public long i;
    public boolean j;
    public final /* synthetic */ C1553lu k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1259hu(C1553lu c1553lu, C0228Iu c0228Iu) {
        super(c1553lu);
        AbstractC0152Fw.u(c0228Iu, "url");
        this.k = c1553lu;
        this.h = c0228Iu;
        this.i = -1L;
        this.j = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        if (this.f) {
            return;
        }
        if (this.j) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = F20.a;
            AbstractC0152Fw.u(timeUnit, "timeUnit");
            try {
                z = F20.t(this, 100);
            } catch (IOException unused) {
                z = false;
            }
            if (!z) {
                this.k.b.k();
                b();
            }
        }
        this.f = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
    
        if (r9.j == false) goto L28;
     */
    @Override // o.AbstractC1111fu, o.InterfaceC2118tV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long r(long j, C1167gc c1167gc) {
        C1553lu c1553lu = this.k;
        InterfaceC1757oc interfaceC1757oc = c1553lu.c;
        if (!this.f) {
            if (this.j) {
                long j2 = this.i;
                if (j2 == 0 || j2 == -1) {
                    if (j2 != -1) {
                        interfaceC1757oc.l();
                    }
                    try {
                        this.i = interfaceC1757oc.z();
                        String obj = AbstractC1308iW.m0(interfaceC1757oc.l()).toString();
                        if (this.i >= 0 && (obj.length() <= 0 || AbstractC1824pW.J(obj, ";", false))) {
                            if (this.i == 0) {
                                this.j = false;
                                c1553lu.g = c1553lu.f.c();
                                C1809pH c1809pH = c1553lu.a;
                                AbstractC0152Fw.r(c1809pH);
                                C1799p80 c1799p80 = c1809pH.n;
                                C0019At c0019At = c1553lu.g;
                                AbstractC0152Fw.r(c0019At);
                                AbstractC0150Fu.b(c1799p80, this.h, c0019At);
                                b();
                            }
                        } else {
                            throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.i + obj + '\"');
                        }
                    } catch (NumberFormatException e) {
                        throw new ProtocolException(e.getMessage());
                    }
                }
                long r = super.r(Math.min(8192L, this.i), c1167gc);
                if (r != -1) {
                    this.i -= r;
                    return r;
                }
                c1553lu.b.k();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                b();
                throw protocolException;
            }
            return -1L;
        }
        throw new IllegalStateException("closed");
    }
}
