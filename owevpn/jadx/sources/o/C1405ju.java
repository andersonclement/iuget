package o;

/* renamed from: o.ju, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1405ju implements InterfaceC0790bU {
    public final C0510Tr e;
    public boolean f;
    public final /* synthetic */ C1553lu g;

    public C1405ju(C1553lu c1553lu) {
        this.g = c1553lu;
        this.e = new C0510Tr(c1553lu.d.a());
    }

    @Override // o.InterfaceC0790bU
    public final C1561m00 a() {
        return this.e;
    }

    @Override // o.InterfaceC0790bU, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f) {
            return;
        }
        this.f = true;
        C0510Tr c0510Tr = this.e;
        C1561m00 c1561m00 = c0510Tr.e;
        c0510Tr.e = C1561m00.d;
        c1561m00.a();
        c1561m00.b();
        this.g.e = 3;
    }

    @Override // o.InterfaceC0790bU
    public final void d(long j, C1167gc c1167gc) {
        if (!this.f) {
            F20.c(c1167gc.f, 0L, j);
            this.g.d.d(j, c1167gc);
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // o.InterfaceC0790bU, java.io.Flushable
    public final void flush() {
        if (this.f) {
            return;
        }
        this.g.d.flush();
    }
}
