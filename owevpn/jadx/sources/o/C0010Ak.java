package o;

/* renamed from: o.Ak, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0010Ak extends AbstractC0860cR {
    public static final C0010Ak h;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Ak, o.aj, o.cR] */
    static {
        int i = OX.c;
        int i2 = OX.d;
        long j = OX.e;
        String str = OX.a;
        ?? abstractC0732aj = new AbstractC0732aj();
        abstractC0732aj.g = new ExecutorC1174gj(i, i2, j, str);
        h = abstractC0732aj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // o.AbstractC0732aj
    public final String toString() {
        return "Dispatchers.Default";
    }
}
