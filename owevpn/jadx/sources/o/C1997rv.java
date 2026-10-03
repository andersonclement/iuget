package o;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* renamed from: o.rv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1997rv implements InterfaceC2118tV {
    public final MN e;
    public final Inflater f;
    public int g;
    public boolean h;

    public C1997rv(MN mn, Inflater inflater) {
        this.e = mn;
        this.f = inflater;
    }

    @Override // o.InterfaceC2118tV
    public final C1561m00 a() {
        return this.e.e.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.h) {
            return;
        }
        this.f.end();
        this.h = true;
        this.e.close();
    }

    @Override // o.InterfaceC2118tV
    public final long r(long j, C1167gc c1167gc) {
        long j2;
        Inflater inflater = this.f;
        AbstractC0152Fw.u(c1167gc, "sink");
        while (!this.h) {
            try {
                C0714aS n = c1167gc.n(1);
                int min = (int) Math.min(8192L, 8192 - n.c);
                boolean needsInput = inflater.needsInput();
                MN mn = this.e;
                if (needsInput && !mn.b()) {
                    C0714aS c0714aS = mn.f.e;
                    AbstractC0152Fw.r(c0714aS);
                    int i = c0714aS.c;
                    int i2 = c0714aS.b;
                    int i3 = i - i2;
                    this.g = i3;
                    inflater.setInput(c0714aS.a, i2, i3);
                }
                int inflate = inflater.inflate(n.a, n.c, min);
                int i4 = this.g;
                if (i4 != 0) {
                    int remaining = i4 - inflater.getRemaining();
                    this.g -= remaining;
                    mn.skip(remaining);
                }
                if (inflate > 0) {
                    n.c += inflate;
                    j2 = inflate;
                    c1167gc.f += j2;
                } else {
                    if (n.b == n.c) {
                        c1167gc.e = n.a();
                        AbstractC0935dS.a(n);
                    }
                    j2 = 0;
                }
                if (j2 > 0) {
                    return j2;
                }
                if (!inflater.finished() && !inflater.needsDictionary()) {
                    if (mn.b()) {
                        throw new EOFException("source exhausted prematurely");
                    }
                } else {
                    return -1L;
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        throw new IllegalStateException("closed");
    }
}
