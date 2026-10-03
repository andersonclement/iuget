package o;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: o.yu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2514yu implements InterfaceC2118tV {
    public final InterfaceC1757oc e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    public C2514yu(InterfaceC1757oc interfaceC1757oc) {
        AbstractC0152Fw.u(interfaceC1757oc, "source");
        this.e = interfaceC1757oc;
    }

    @Override // o.InterfaceC2118tV
    public final C1561m00 a() {
        return this.e.a();
    }

    @Override // o.InterfaceC2118tV
    public final long r(long j, C1167gc c1167gc) {
        int i;
        int readInt;
        do {
            int i2 = this.i;
            InterfaceC1757oc interfaceC1757oc = this.e;
            if (i2 == 0) {
                interfaceC1757oc.skip(this.j);
                this.j = 0;
                if ((this.g & 4) == 0) {
                    i = this.h;
                    int s = F20.s(interfaceC1757oc);
                    this.i = s;
                    this.f = s;
                    int readByte = interfaceC1757oc.readByte() & 255;
                    this.g = interfaceC1757oc.readByte() & 255;
                    Logger logger = C2588zu.h;
                    if (logger.isLoggable(Level.FINE)) {
                        C0184Hc c0184Hc = AbstractC1627mu.a;
                        logger.fine(AbstractC1627mu.a(true, this.h, this.f, readByte, this.g));
                    }
                    readInt = interfaceC1757oc.readInt() & Integer.MAX_VALUE;
                    this.h = readInt;
                    if (readByte != 9) {
                        throw new IOException(readByte + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long r = interfaceC1757oc.r(Math.min(8192L, i2), c1167gc);
                if (r != -1) {
                    this.i -= (int) r;
                    return r;
                }
            }
            return -1L;
        } while (readInt == i);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
