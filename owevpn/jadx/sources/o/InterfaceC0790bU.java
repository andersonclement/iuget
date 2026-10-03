package o;

import java.io.Closeable;
import java.io.Flushable;

/* renamed from: o.bU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC0790bU extends Closeable, Flushable {
    C1561m00 a();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void d(long j, C1167gc c1167gc);

    void flush();
}
