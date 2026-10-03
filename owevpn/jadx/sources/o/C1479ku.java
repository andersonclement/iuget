package o;

/* renamed from: o.ku, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1479ku extends AbstractC1111fu {
    public boolean h;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f) {
            return;
        }
        if (!this.h) {
            b();
        }
        this.f = true;
    }

    @Override // o.AbstractC1111fu, o.InterfaceC2118tV
    public final long r(long j, C1167gc c1167gc) {
        if (!this.f) {
            if (this.h) {
                return -1L;
            }
            long r = super.r(8192L, c1167gc);
            if (r == -1) {
                this.h = true;
                b();
                return -1L;
            }
            return r;
        }
        throw new IllegalStateException("closed");
    }
}
