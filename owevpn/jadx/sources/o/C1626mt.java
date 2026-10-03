package o;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* renamed from: o.mt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1626mt implements InterfaceC2118tV {
    public byte e;
    public final MN f;
    public final Inflater g;
    public final C1997rv h;
    public final CRC32 i;

    public C1626mt(InterfaceC2118tV interfaceC2118tV) {
        AbstractC0152Fw.u(interfaceC2118tV, "source");
        MN mn = new MN(interfaceC2118tV);
        this.f = mn;
        Inflater inflater = new Inflater(true);
        this.g = inflater;
        this.h = new C1997rv(mn, inflater);
        this.i = new CRC32();
    }

    public static void b(int i, int i2, String str) {
        if (i2 == i) {
        } else {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3)));
        }
    }

    @Override // o.InterfaceC2118tV
    public final C1561m00 a() {
        return this.f.e.a();
    }

    public final void c(C1167gc c1167gc, long j, long j2) {
        C0714aS c0714aS = c1167gc.e;
        AbstractC0152Fw.r(c0714aS);
        while (true) {
            int i = c0714aS.c;
            int i2 = c0714aS.b;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            c0714aS = c0714aS.f;
            AbstractC0152Fw.r(c0714aS);
        }
        while (j2 > 0) {
            int min = (int) Math.min(c0714aS.c - r6, j2);
            this.i.update(c0714aS.a, (int) (c0714aS.b + j), min);
            j2 -= min;
            c0714aS = c0714aS.f;
            AbstractC0152Fw.r(c0714aS);
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.h.close();
    }

    @Override // o.InterfaceC2118tV
    public final long r(long j, C1167gc c1167gc) {
        boolean z;
        long j2;
        C1626mt c1626mt = this;
        byte b = c1626mt.e;
        CRC32 crc32 = c1626mt.i;
        MN mn = c1626mt.f;
        if (b == 0) {
            mn.v(10L);
            C1167gc c1167gc2 = mn.f;
            byte e = c1167gc2.e(3L);
            if (((e >> 1) & 1) == 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                c1626mt.c(c1167gc2, 0L, 10L);
            }
            b(8075, mn.readShort(), "ID1ID2");
            mn.skip(8L);
            if (((e >> 2) & 1) == 1) {
                mn.v(2L);
                if (z) {
                    c(c1167gc2, 0L, 2L);
                }
                short readShort = c1167gc2.readShort();
                long j3 = ((short) (((readShort & 255) << 8) | ((readShort & 65280) >>> 8))) & 65535;
                mn.v(j3);
                if (z) {
                    c(c1167gc2, 0L, j3);
                }
                mn.skip(j3);
            }
            if (((e >> 3) & 1) == 1) {
                long c = mn.c((byte) 0, 0L, Long.MAX_VALUE);
                if (c != -1) {
                    if (z) {
                        j2 = 2;
                        c(c1167gc2, 0L, c + 1);
                    } else {
                        j2 = 2;
                    }
                    mn.skip(c + 1);
                } else {
                    throw new EOFException();
                }
            } else {
                j2 = 2;
            }
            if (((e >> 4) & 1) == 1) {
                long j4 = j2;
                long c2 = mn.c((byte) 0, 0L, Long.MAX_VALUE);
                if (c2 != -1) {
                    if (z) {
                        j2 = j4;
                        c1626mt = this;
                        c1626mt.c(c1167gc2, 0L, c2 + 1);
                    } else {
                        c1626mt = this;
                        j2 = j4;
                    }
                    mn.skip(c2 + 1);
                } else {
                    throw new EOFException();
                }
            } else {
                c1626mt = this;
            }
            if (z) {
                mn.v(j2);
                short readShort2 = c1167gc2.readShort();
                b((short) (((readShort2 & 255) << 8) | ((readShort2 & 65280) >>> 8)), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            c1626mt.e = (byte) 1;
        }
        if (c1626mt.e == 1) {
            long j5 = c1167gc.f;
            long r = c1626mt.h.r(8192L, c1167gc);
            if (r != -1) {
                c1626mt.c(c1167gc, j5, r);
                return r;
            }
            c1626mt.e = (byte) 2;
        }
        if (c1626mt.e == 2) {
            b(mn.e(), (int) crc32.getValue(), "CRC");
            b(mn.e(), (int) c1626mt.g.getBytesWritten(), "ISIZE");
            c1626mt.e = (byte) 3;
            if (!mn.b()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }
}
