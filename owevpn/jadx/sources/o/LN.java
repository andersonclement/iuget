package o;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class LN implements InterfaceC1683nc {
    public final InterfaceC0790bU e;
    public final C1167gc f;
    public boolean g;

    /* JADX WARN: Type inference failed for: r2v1, types: [o.gc, java.lang.Object] */
    public LN(InterfaceC0790bU interfaceC0790bU) {
        AbstractC0152Fw.u(interfaceC0790bU, "sink");
        this.e = interfaceC0790bU;
        this.f = new Object();
    }

    @Override // o.InterfaceC0790bU
    public final C1561m00 a() {
        return this.e.a();
    }

    public final InterfaceC1683nc b() {
        if (!this.g) {
            C1167gc c1167gc = this.f;
            long j = c1167gc.f;
            if (j == 0) {
                j = 0;
            } else {
                C0714aS c0714aS = c1167gc.e;
                AbstractC0152Fw.r(c0714aS);
                C0714aS c0714aS2 = c0714aS.g;
                AbstractC0152Fw.r(c0714aS2);
                if (c0714aS2.c < 8192 && c0714aS2.e) {
                    j -= r6 - c0714aS2.b;
                }
            }
            if (j > 0) {
                this.e.d(j, c1167gc);
            }
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // o.InterfaceC0790bU, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InterfaceC0790bU interfaceC0790bU = this.e;
        if (!this.g) {
            try {
                C1167gc c1167gc = this.f;
                long j = c1167gc.f;
                if (j > 0) {
                    interfaceC0790bU.d(j, c1167gc);
                }
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                interfaceC0790bU.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.g = true;
            if (th != null) {
                throw th;
            }
        }
    }

    @Override // o.InterfaceC0790bU
    public final void d(long j, C1167gc c1167gc) {
        AbstractC0152Fw.u(c1167gc, "source");
        if (!this.g) {
            this.f.d(j, c1167gc);
            b();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // o.InterfaceC1683nc
    public final InterfaceC1683nc f(long j) {
        if (!this.g) {
            this.f.x(j);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // o.InterfaceC1683nc, o.InterfaceC0790bU, java.io.Flushable
    public final void flush() {
        if (!this.g) {
            C1167gc c1167gc = this.f;
            long j = c1167gc.f;
            InterfaceC0790bU interfaceC0790bU = this.e;
            if (j > 0) {
                interfaceC0790bU.d(j, c1167gc);
            }
            interfaceC0790bU.flush();
            return;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.g;
    }

    @Override // o.InterfaceC1683nc
    public final InterfaceC1683nc k(C0184Hc c0184Hc) {
        AbstractC0152Fw.u(c0184Hc, "byteString");
        if (!this.g) {
            this.f.q(c0184Hc);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    public final String toString() {
        return "buffer(" + this.e + ')';
    }

    @Override // o.InterfaceC1683nc
    public final InterfaceC1683nc w(String str) {
        AbstractC0152Fw.u(str, "string");
        if (!this.g) {
            this.f.D(str);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        AbstractC0152Fw.u(byteBuffer, "source");
        if (!this.g) {
            int write = this.f.write(byteBuffer);
            b();
            return write;
        }
        throw new IllegalStateException("closed");
    }

    @Override // o.InterfaceC1683nc
    public final InterfaceC1683nc writeByte(int i) {
        if (!this.g) {
            this.f.u(i);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // o.InterfaceC1683nc
    public final InterfaceC1683nc writeInt(int i) {
        if (!this.g) {
            this.f.y(i);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // o.InterfaceC1683nc
    public final InterfaceC1683nc writeShort(int i) {
        if (!this.g) {
            this.f.B(i);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }

    @Override // o.InterfaceC1683nc
    public final InterfaceC1683nc write(byte[] bArr) {
        if (!this.g) {
            this.f.o(bArr.length, bArr);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
