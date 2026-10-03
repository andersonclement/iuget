package o;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class MN implements InterfaceC1757oc {
    public final InterfaceC2118tV e;
    public final C1167gc f;
    public boolean g;

    /* JADX WARN: Type inference failed for: r2v1, types: [o.gc, java.lang.Object] */
    public MN(InterfaceC2118tV interfaceC2118tV) {
        AbstractC0152Fw.u(interfaceC2118tV, "source");
        this.e = interfaceC2118tV;
        this.f = new Object();
    }

    @Override // o.InterfaceC1757oc
    public final String A(Charset charset) {
        InterfaceC2118tV interfaceC2118tV = this.e;
        C1167gc c1167gc = this.f;
        c1167gc.s(interfaceC2118tV);
        return c1167gc.j(c1167gc.f, charset);
    }

    @Override // o.InterfaceC2118tV
    public final C1561m00 a() {
        return this.e.a();
    }

    public final boolean b() {
        if (!this.g) {
            C1167gc c1167gc = this.f;
            if (c1167gc.c() && this.e.r(8192L, c1167gc) == -1) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed");
    }

    public final long c(byte b, long j, long j2) {
        if (!this.g) {
            if (0 <= j2) {
                long j3 = 0;
                while (j3 < j2) {
                    C1167gc c1167gc = this.f;
                    byte b2 = b;
                    long j4 = j2;
                    long h = c1167gc.h(b2, j3, j4);
                    if (h != -1) {
                        return h;
                    }
                    long j5 = c1167gc.f;
                    if (j5 >= j4 || this.e.r(8192L, c1167gc) == -1) {
                        break;
                    }
                    j3 = Math.max(j3, j5);
                    b = b2;
                    j2 = j4;
                }
                return -1L;
            }
            throw new IllegalArgumentException(BV.g("fromIndex=0 toIndex=", j2).toString());
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (!this.g) {
            this.g = true;
            this.e.close();
            C1167gc c1167gc = this.f;
            c1167gc.skip(c1167gc.f);
        }
    }

    public final int e() {
        v(4L);
        int readInt = this.f.readInt();
        return ((readInt & 255) << 24) | (((-16777216) & readInt) >>> 24) | ((16711680 & readInt) >>> 8) | ((65280 & readInt) << 8);
    }

    @Override // o.InterfaceC1757oc
    public final C0184Hc g(long j) {
        v(j);
        return this.f.g(j);
    }

    public final boolean h(long j) {
        C1167gc c1167gc;
        if (j >= 0) {
            if (this.g) {
                throw new IllegalStateException("closed");
            }
            do {
                c1167gc = this.f;
                if (c1167gc.f >= j) {
                    return true;
                }
            } while (this.e.r(8192L, c1167gc) != -1);
            return false;
        }
        throw new IllegalArgumentException(BV.g("byteCount < 0: ", j).toString());
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.g;
    }

    @Override // o.InterfaceC1757oc
    public final String l() {
        return p(Long.MAX_VALUE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [o.gc, java.lang.Object] */
    @Override // o.InterfaceC1757oc
    public final String p(long j) {
        long j2;
        if (j >= 0) {
            if (j == Long.MAX_VALUE) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j + 1;
            }
            long c = c((byte) 10, 0L, j2);
            C1167gc c1167gc = this.f;
            if (c != -1) {
                return AbstractC0749b.a(c, c1167gc);
            }
            if (j2 < Long.MAX_VALUE && h(j2) && c1167gc.e(j2 - 1) == 13 && h(j2 + 1) && c1167gc.e(j2) == 10) {
                return AbstractC0749b.a(j2, c1167gc);
            }
            ?? obj = new Object();
            c1167gc.b(obj, 0L, Math.min(32, c1167gc.f));
            throw new EOFException("\\n not found: limit=" + Math.min(c1167gc.f, j) + " content=" + obj.g(obj.f).c() + (char) 8230);
        }
        throw new IllegalArgumentException(BV.g("limit < 0: ", j).toString());
    }

    @Override // o.InterfaceC2118tV
    public final long r(long j, C1167gc c1167gc) {
        AbstractC0152Fw.u(c1167gc, "sink");
        if (j >= 0) {
            if (!this.g) {
                C1167gc c1167gc2 = this.f;
                if (c1167gc2.f == 0 && this.e.r(8192L, c1167gc2) == -1) {
                    return -1L;
                }
                return c1167gc2.r(Math.min(j, c1167gc2.f), c1167gc);
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(BV.g("byteCount < 0: ", j).toString());
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        AbstractC0152Fw.u(byteBuffer, "sink");
        C1167gc c1167gc = this.f;
        if (c1167gc.f == 0 && this.e.r(8192L, c1167gc) == -1) {
            return -1;
        }
        return c1167gc.read(byteBuffer);
    }

    @Override // o.InterfaceC1757oc
    public final byte readByte() {
        v(1L);
        return this.f.readByte();
    }

    @Override // o.InterfaceC1757oc
    public final int readInt() {
        v(4L);
        return this.f.readInt();
    }

    @Override // o.InterfaceC1757oc
    public final short readShort() {
        v(2L);
        return this.f.readShort();
    }

    @Override // o.InterfaceC1757oc
    public final void skip(long j) {
        if (!this.g) {
            while (j > 0) {
                C1167gc c1167gc = this.f;
                if (c1167gc.f == 0 && this.e.r(8192L, c1167gc) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j, c1167gc.f);
                c1167gc.skip(min);
                j -= min;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // o.InterfaceC1757oc
    public final int t(C2031sI c2031sI) {
        AbstractC0152Fw.u(c2031sI, "options");
        if (this.g) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            C1167gc c1167gc = this.f;
            int b = AbstractC0749b.b(c1167gc, c2031sI, true);
            if (b != -2) {
                if (b != -1) {
                    c1167gc.skip(c2031sI.e[b].b());
                    return b;
                }
            } else if (this.e.r(8192L, c1167gc) == -1) {
                break;
            }
        }
        return -1;
    }

    public final String toString() {
        return "buffer(" + this.e + ')';
    }

    @Override // o.InterfaceC1757oc
    public final void v(long j) {
        if (h(j)) {
        } else {
            throw new EOFException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        o.YC.j(16);
        o.YC.j(16);
        r1 = java.lang.Integer.toString(r2, 16);
        o.AbstractC0152Fw.t(r1, "toString(this, checkRadix(radix))");
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        throw new java.lang.NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(r1));
     */
    @Override // o.InterfaceC1757oc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long z() {
        C1167gc c1167gc;
        v(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean h = h(i2);
            c1167gc = this.f;
            if (!h) {
                break;
            }
            byte e = c1167gc.e(i);
            if ((e < 48 || e > 57) && ((e < 97 || e > 102) && (e < 65 || e > 70))) {
                break;
            }
            i = i2;
        }
        return c1167gc.z();
    }
}
