package o;

/* renamed from: o.gu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1185gu implements InterfaceC0790bU {
    public final C0510Tr e;
    public boolean f;
    public final /* synthetic */ C1553lu g;

    public C1185gu(C1553lu c1553lu) {
        this.g = c1553lu;
        this.e = new C0510Tr(c1553lu.d.a());
    }

    @Override // o.InterfaceC0790bU
    public final C1561m00 a() {
        return this.e;
    }

    @Override // o.InterfaceC0790bU, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.g.d.w("0\r\n\r\n");
        C0510Tr c0510Tr = this.e;
        C1561m00 c1561m00 = c0510Tr.e;
        c0510Tr.e = C1561m00.d;
        c1561m00.a();
        c1561m00.b();
        this.g.e = 3;
    }

    @Override // o.InterfaceC0790bU
    public final void d(long j, C1167gc c1167gc) {
        InterfaceC1683nc interfaceC1683nc = this.g.d;
        if (!this.f) {
            if (j == 0) {
                return;
            }
            interfaceC1683nc.f(j);
            interfaceC1683nc.w("\r\n");
            interfaceC1683nc.d(j, c1167gc);
            interfaceC1683nc.w("\r\n");
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // o.InterfaceC0790bU, java.io.Flushable
    public final synchronized void flush() {
        if (this.f) {
            return;
        }
        this.g.d.flush();
    }
}
