package o;

import java.io.Closeable;

/* renamed from: o.kP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1447kP implements Closeable {
    public abstract long b();

    public abstract C1657nD c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        F20.d(e());
    }

    public abstract InterfaceC1757oc e();
}
