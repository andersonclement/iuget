package o;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: o.Eu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0124Eu implements Closeable {
    public static final Logger j = Logger.getLogger(AbstractC1627mu.class.getName());
    public final InterfaceC1683nc e;
    public final C1167gc f;
    public int g;
    public boolean h;
    public final C0963du i;

    /* JADX WARN: Type inference failed for: r2v1, types: [o.gc, java.lang.Object] */
    public C0124Eu(LN ln) {
        AbstractC0152Fw.u(ln, "sink");
        this.e = ln;
        ?? obj = new Object();
        this.f = obj;
        this.g = 16384;
        this.i = new C0963du(obj);
    }

    public final synchronized void b(C1895qT c1895qT) {
        int i;
        try {
            AbstractC0152Fw.u(c1895qT, "peerSettings");
            if (!this.h) {
                int i2 = this.g;
                int i3 = c1895qT.a;
                if ((i3 & 32) != 0) {
                    i2 = c1895qT.b[5];
                }
                this.g = i2;
                int i4 = -1;
                if ((i3 & 2) != 0) {
                    i = c1895qT.b[1];
                } else {
                    i = -1;
                }
                if (i != -1) {
                    C0963du c0963du = this.i;
                    if ((i3 & 2) != 0) {
                        i4 = c1895qT.b[1];
                    }
                    c0963du.getClass();
                    int min = Math.min(i4, 16384);
                    int i5 = c0963du.d;
                    if (i5 != min) {
                        if (min < i5) {
                            c0963du.b = Math.min(c0963du.b, min);
                        }
                        c0963du.c = true;
                        c0963du.d = min;
                        int i6 = c0963du.h;
                        if (min < i6) {
                            if (min == 0) {
                                C2587zt[] c2587ztArr = c0963du.e;
                                Q9.a0(c2587ztArr, 0, c2587ztArr.length);
                                c0963du.f = c0963du.e.length - 1;
                                c0963du.g = 0;
                                c0963du.h = 0;
                            } else {
                                c0963du.a(i6 - min);
                            }
                        }
                    }
                }
                e(0, 0, 4, 1);
                this.e.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(boolean z, int i, C1167gc c1167gc, int i2) {
        if (!this.h) {
            e(i, i2, 0, z ? 1 : 0);
            if (i2 > 0) {
                InterfaceC1683nc interfaceC1683nc = this.e;
                AbstractC0152Fw.r(c1167gc);
                interfaceC1683nc.d(i2, c1167gc);
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.h = true;
        this.e.close();
    }

    public final void e(int i, int i2, int i3, int i4) {
        Level level = Level.FINE;
        Logger logger = j;
        if (logger.isLoggable(level)) {
            logger.fine(AbstractC1627mu.a(false, i, i2, i3, i4));
        }
        if (i2 <= this.g) {
            if ((Integer.MIN_VALUE & i) == 0) {
                byte[] bArr = F20.a;
                InterfaceC1683nc interfaceC1683nc = this.e;
                AbstractC0152Fw.u(interfaceC1683nc, "<this>");
                interfaceC1683nc.writeByte((i2 >>> 16) & 255);
                interfaceC1683nc.writeByte((i2 >>> 8) & 255);
                interfaceC1683nc.writeByte(i2 & 255);
                interfaceC1683nc.writeByte(i3 & 255);
                interfaceC1683nc.writeByte(i4 & 255);
                interfaceC1683nc.writeInt(i & Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException(BV.f(i, "reserved bit set: ").toString());
        }
        throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.g + ": " + i2).toString());
    }

    public final synchronized void flush() {
        if (!this.h) {
            this.e.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void h(int i, int i2, byte[] bArr) {
        BV.r(i2, "errorCode");
        if (!this.h) {
            if (BV.w(i2) != -1) {
                e(0, bArr.length + 8, 7, 0);
                this.e.writeInt(i);
                this.e.writeInt(BV.w(i2));
                if (bArr.length != 0) {
                    this.e.write(bArr);
                }
                this.e.flush();
            } else {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void i(boolean z, int i, ArrayList arrayList) {
        int i2;
        int i3;
        if (!this.h) {
            this.i.d(arrayList);
            long j2 = this.f.f;
            long min = Math.min(this.g, j2);
            if (j2 == min) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            if (z) {
                i2 |= 1;
            }
            e(i, (int) min, 1, i2);
            this.e.d(min, this.f);
            if (j2 > min) {
                long j3 = j2 - min;
                while (j3 > 0) {
                    long min2 = Math.min(this.g, j3);
                    j3 -= min2;
                    int i4 = (int) min2;
                    if (j3 == 0) {
                        i3 = 4;
                    } else {
                        i3 = 0;
                    }
                    e(i, i4, 9, i3);
                    this.e.d(min2, this.f);
                }
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void j(int i, int i2, boolean z) {
        if (!this.h) {
            e(0, 8, 6, z ? 1 : 0);
            this.e.writeInt(i);
            this.e.writeInt(i2);
            this.e.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void m(int i, int i2) {
        BV.r(i2, "errorCode");
        if (!this.h) {
            if (BV.w(i2) != -1) {
                e(i, 4, 3, 0);
                this.e.writeInt(BV.w(i2));
                this.e.flush();
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void n(int i, long j2) {
        if (!this.h) {
            if (j2 != 0 && j2 <= 2147483647L) {
                e(i, 4, 8, 0);
                this.e.writeInt((int) j2);
                this.e.flush();
            } else {
                throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j2).toString());
            }
        } else {
            throw new IOException("closed");
        }
    }
}
