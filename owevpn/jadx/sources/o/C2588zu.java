package o;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.zu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2588zu implements Closeable {
    public static final Logger h;
    public final InterfaceC1757oc e;
    public final C2514yu f;
    public final C0890cu g;

    static {
        Logger logger = Logger.getLogger(AbstractC1627mu.class.getName());
        AbstractC0152Fw.t(logger, "getLogger(Http2::class.java.name)");
        h = logger;
    }

    public C2588zu(MN mn) {
        AbstractC0152Fw.u(mn, "source");
        this.e = mn;
        C2514yu c2514yu = new C2514yu(mn);
        this.f = c2514yu;
        this.g = new C0890cu(c2514yu);
    }

    public final boolean b(boolean z, C1996ru c1996ru) {
        int i;
        int readInt;
        int i2;
        Object[] array;
        String h2;
        int i3 = 0;
        try {
            this.e.v(9L);
            int s = F20.s(this.e);
            if (s <= 16384) {
                int readByte = this.e.readByte() & 255;
                byte readByte2 = this.e.readByte();
                int i4 = readByte2 & 255;
                int readInt2 = this.e.readInt();
                int i5 = readInt2 & Integer.MAX_VALUE;
                Logger logger = h;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(AbstractC1627mu.a(true, i5, s, readByte, i4));
                }
                if (z && readByte != 4) {
                    StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                    String[] strArr = AbstractC1627mu.b;
                    if (readByte < strArr.length) {
                        h2 = strArr[readByte];
                    } else {
                        h2 = F20.h("0x%02x", Integer.valueOf(readByte));
                    }
                    sb.append(h2);
                    throw new IOException(sb.toString());
                }
                int i6 = 3;
                int i7 = 2;
                switch (readByte) {
                    case OweEngine.$stable:
                        c(c1996ru, s, i4, i5);
                        return true;
                    case 1:
                        h(c1996ru, s, i4, i5);
                        return true;
                    case 2:
                        if (s == 5) {
                            if (i5 != 0) {
                                InterfaceC1757oc interfaceC1757oc = this.e;
                                interfaceC1757oc.readInt();
                                interfaceC1757oc.readByte();
                                return true;
                            }
                            throw new IOException("TYPE_PRIORITY streamId == 0");
                        }
                        throw new IOException(GH.h(s, "TYPE_PRIORITY length: ", " != 5"));
                    case 3:
                        if (s == 4) {
                            if (i5 != 0) {
                                int readInt3 = this.e.readInt();
                                int[] x = BV.x(14);
                                int length = x.length;
                                int i8 = 0;
                                while (true) {
                                    if (i8 < length) {
                                        int i9 = x[i8];
                                        if (BV.w(i9) == readInt3) {
                                            i = i9;
                                        } else {
                                            i8++;
                                        }
                                    } else {
                                        i = 0;
                                    }
                                }
                                if (i != 0) {
                                    C2366wu c2366wu = c1996ru.f;
                                    if (i5 != 0 && (readInt2 & 1) == 0) {
                                        i3 = 1;
                                    }
                                    if (i3 != 0) {
                                        c2366wu.m.c(new C1923qu(c2366wu.g + '[' + i5 + "] onReset", c2366wu, i5, i, 1), 0L);
                                        return true;
                                    }
                                    C0098Du e = c2366wu.e(i5);
                                    if (e == null) {
                                        return true;
                                    }
                                    e.j(i);
                                    return true;
                                }
                                throw new IOException(BV.f(readInt3, "TYPE_RST_STREAM unexpected error code: "));
                            }
                            throw new IOException("TYPE_RST_STREAM streamId == 0");
                        }
                        throw new IOException(GH.h(s, "TYPE_RST_STREAM length: ", " != 4"));
                    case 4:
                        InterfaceC1757oc interfaceC1757oc2 = this.e;
                        if (i5 == 0) {
                            if ((readByte2 & 1) != 0) {
                                if (s != 0) {
                                    throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                                }
                            } else {
                                if (s % 6 == 0) {
                                    C1895qT c1895qT = new C1895qT();
                                    C1113fw H = AbstractC2464y80.H(AbstractC2464y80.J(0, s), 6);
                                    int i10 = H.e;
                                    int i11 = H.f;
                                    int i12 = H.g;
                                    if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
                                        while (true) {
                                            short readShort = interfaceC1757oc2.readShort();
                                            byte[] bArr = F20.a;
                                            int i13 = readShort & 65535;
                                            readInt = interfaceC1757oc2.readInt();
                                            if (i13 != 2) {
                                                if (i13 != i6) {
                                                    if (i13 != 4) {
                                                        if (i13 == 5 && (readInt < 16384 || readInt > 16777215)) {
                                                        }
                                                    } else if (readInt >= 0) {
                                                        i13 = 7;
                                                    } else {
                                                        throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                                    }
                                                } else {
                                                    i13 = 4;
                                                }
                                            } else if (readInt != 0 && readInt != 1) {
                                                throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                            }
                                            c1895qT.c(i13, readInt);
                                            if (i10 != i11) {
                                                i10 += i12;
                                                i6 = 3;
                                            }
                                        }
                                        throw new IOException(BV.f(readInt, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                                    }
                                    C2366wu c2366wu2 = c1996ru.f;
                                    c2366wu2.l.c(new C1849pu(c2366wu2.g + " applyAndAckSettings", c1996ru, c1895qT, i7), 0L);
                                    return true;
                                }
                                throw new IOException(BV.f(s, "TYPE_SETTINGS length % 6 != 0: "));
                            }
                        } else {
                            throw new IOException("TYPE_SETTINGS streamId != 0");
                        }
                        break;
                    case 5:
                        i(c1996ru, s, i4, i5);
                        return true;
                    case I90.j /* 6 */:
                        if (s == 8) {
                            if (i5 == 0) {
                                int readInt4 = this.e.readInt();
                                int readInt5 = this.e.readInt();
                                if ((readByte2 & 1) != 0) {
                                    i3 = 1;
                                }
                                if (i3 != 0) {
                                    C2366wu c2366wu3 = c1996ru.f;
                                    synchronized (c2366wu3) {
                                        try {
                                            if (readInt4 != 1) {
                                                if (readInt4 != 2) {
                                                    if (readInt4 == 3) {
                                                        c2366wu3.notifyAll();
                                                    }
                                                } else {
                                                    c2366wu3.r++;
                                                }
                                            } else {
                                                c2366wu3.p++;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    return true;
                                }
                                c1996ru.f.l.c(new C1923qu(c1996ru.f.g + " ping", c1996ru.f, readInt4, readInt5, 0), 0L);
                                return true;
                            }
                            throw new IOException("TYPE_PING streamId != 0");
                        }
                        throw new IOException(BV.f(s, "TYPE_PING length != 8: "));
                    case 7:
                        if (s >= 8) {
                            if (i5 == 0) {
                                int readInt6 = this.e.readInt();
                                int readInt7 = this.e.readInt();
                                int i14 = s - 8;
                                int[] x2 = BV.x(14);
                                int length2 = x2.length;
                                int i15 = 0;
                                while (true) {
                                    if (i15 < length2) {
                                        i2 = x2[i15];
                                        if (BV.w(i2) != readInt7) {
                                            i15++;
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                }
                                if (i2 != 0) {
                                    C0184Hc c0184Hc = C0184Hc.h;
                                    if (i14 > 0) {
                                        c0184Hc = this.e.g(i14);
                                    }
                                    AbstractC0152Fw.u(c0184Hc, "debugData");
                                    c0184Hc.b();
                                    C2366wu c2366wu4 = c1996ru.f;
                                    synchronized (c2366wu4) {
                                        array = c2366wu4.f.values().toArray(new C0098Du[0]);
                                        c2366wu4.j = true;
                                    }
                                    C0098Du[] c0098DuArr = (C0098Du[]) array;
                                    int length3 = c0098DuArr.length;
                                    while (i3 < length3) {
                                        C0098Du c0098Du = c0098DuArr[i3];
                                        if (c0098Du.a > readInt6 && c0098Du.g()) {
                                            c0098Du.j(8);
                                            c1996ru.f.e(c0098Du.a);
                                        }
                                        i3++;
                                    }
                                    break;
                                } else {
                                    throw new IOException(BV.f(readInt7, "TYPE_GOAWAY unexpected error code: "));
                                }
                            } else {
                                throw new IOException("TYPE_GOAWAY streamId != 0");
                            }
                        } else {
                            throw new IOException(BV.f(s, "TYPE_GOAWAY length < 8: "));
                        }
                    case 8:
                        if (s == 4) {
                            long readInt8 = this.e.readInt() & 2147483647L;
                            if (readInt8 != 0) {
                                if (i5 == 0) {
                                    C2366wu c2366wu5 = c1996ru.f;
                                    synchronized (c2366wu5) {
                                        c2366wu5.y += readInt8;
                                        c2366wu5.notifyAll();
                                    }
                                    return true;
                                }
                                C0098Du c = c1996ru.f.c(i5);
                                if (c != null) {
                                    synchronized (c) {
                                        c.f += readInt8;
                                        if (readInt8 > 0) {
                                            c.notifyAll();
                                        }
                                    }
                                    return true;
                                }
                            } else {
                                throw new IOException("windowSizeIncrement was 0");
                            }
                        } else {
                            throw new IOException(BV.f(s, "TYPE_WINDOW_UPDATE length !=4: "));
                        }
                        break;
                    default:
                        this.e.skip(s);
                        return true;
                }
                return true;
            }
            throw new IOException(BV.f(s, "FRAME_SIZE_ERROR: "));
        } catch (EOFException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v8, types: [o.gc, java.lang.Object] */
    public final void c(C1996ru c1996ru, int i, int i2, int i3) {
        boolean z;
        int i4;
        boolean z2;
        long j;
        boolean z3;
        boolean z4;
        if (i3 != 0) {
            if ((i2 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 32) == 0) {
                if ((i2 & 8) != 0) {
                    byte readByte = this.e.readByte();
                    byte[] bArr = F20.a;
                    i4 = readByte & 255;
                } else {
                    i4 = 0;
                }
                int o2 = Q50.o(i, i2, i4);
                InterfaceC1757oc interfaceC1757oc = this.e;
                AbstractC0152Fw.u(interfaceC1757oc, "source");
                C2366wu c2366wu = c1996ru.f;
                long j2 = 0;
                if (i3 != 0 && (i3 & 1) == 0) {
                    ?? obj = new Object();
                    long j3 = o2;
                    interfaceC1757oc.v(j3);
                    interfaceC1757oc.r(j3, obj);
                    c2366wu.m.c(new C2070su(c2366wu.g + '[' + i3 + "] onData", c2366wu, i3, obj, o2, z), 0L);
                } else {
                    C0098Du c = c2366wu.c(i3);
                    if (c == null) {
                        c1996ru.f.m(i3, 2);
                        long j4 = o2;
                        c1996ru.f.i(j4);
                        interfaceC1757oc.skip(j4);
                    } else {
                        byte[] bArr2 = F20.a;
                        C0046Bu c0046Bu = c.i;
                        long j5 = o2;
                        c0046Bu.getClass();
                        long j6 = j5;
                        while (true) {
                            if (j6 > j2) {
                                synchronized (c0046Bu.j) {
                                    z2 = c0046Bu.f;
                                    j = j2;
                                    if (c0046Bu.h.f + j6 > c0046Bu.e) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                }
                                if (z3) {
                                    interfaceC1757oc.skip(j6);
                                    c0046Bu.j.e(4);
                                    break;
                                }
                                if (z2) {
                                    interfaceC1757oc.skip(j6);
                                    break;
                                }
                                long r = interfaceC1757oc.r(j6, c0046Bu.g);
                                if (r != -1) {
                                    j6 -= r;
                                    C0098Du c0098Du = c0046Bu.j;
                                    synchronized (c0098Du) {
                                        try {
                                            if (c0046Bu.i) {
                                                C1167gc c1167gc = c0046Bu.g;
                                                c1167gc.skip(c1167gc.f);
                                            } else {
                                                C1167gc c1167gc2 = c0046Bu.h;
                                                if (c1167gc2.f == j) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                c1167gc2.s(c0046Bu.g);
                                                if (z4) {
                                                    c0098Du.notifyAll();
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    j2 = j;
                                } else {
                                    throw new EOFException();
                                }
                            } else {
                                C0098Du c0098Du2 = c0046Bu.j;
                                byte[] bArr3 = F20.a;
                                c0098Du2.b.i(j5);
                                break;
                            }
                        }
                        if (z) {
                            c.i(F20.b, true);
                        }
                    }
                }
                this.e.skip(i4);
                return;
            }
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e.close();
    }

    public final List e(int i, int i2, int i3, int i4) {
        C2514yu c2514yu = this.f;
        c2514yu.i = i;
        c2514yu.f = i;
        c2514yu.j = i2;
        c2514yu.g = i3;
        c2514yu.h = i4;
        C0890cu c0890cu = this.g;
        MN mn = c0890cu.c;
        ArrayList arrayList = c0890cu.b;
        while (!mn.b()) {
            byte readByte = mn.readByte();
            byte[] bArr = F20.a;
            int i5 = readByte & 255;
            if (i5 != 128) {
                if ((readByte & 128) == 128) {
                    int e = c0890cu.e(i5, 127);
                    int i6 = e - 1;
                    if (i6 >= 0) {
                        C2587zt[] c2587ztArr = AbstractC1037eu.a;
                        if (i6 <= c2587ztArr.length - 1) {
                            arrayList.add(c2587ztArr[i6]);
                        }
                    }
                    int length = c0890cu.e + 1 + (i6 - AbstractC1037eu.a.length);
                    if (length >= 0) {
                        C2587zt[] c2587ztArr2 = c0890cu.d;
                        if (length < c2587ztArr2.length) {
                            C2587zt c2587zt = c2587ztArr2[length];
                            AbstractC0152Fw.r(c2587zt);
                            arrayList.add(c2587zt);
                        }
                    }
                    throw new IOException(BV.f(e, "Header index too large "));
                }
                if (i5 == 64) {
                    C2587zt[] c2587ztArr3 = AbstractC1037eu.a;
                    C0184Hc d = c0890cu.d();
                    AbstractC1037eu.a(d);
                    c0890cu.c(new C2587zt(d, c0890cu.d()));
                } else if ((readByte & 64) == 64) {
                    c0890cu.c(new C2587zt(c0890cu.b(c0890cu.e(i5, 63) - 1), c0890cu.d()));
                } else if ((readByte & 32) == 32) {
                    int e2 = c0890cu.e(i5, 31);
                    c0890cu.a = e2;
                    if (e2 >= 0 && e2 <= 4096) {
                        int i7 = c0890cu.g;
                        if (e2 < i7) {
                            if (e2 == 0) {
                                Q9.a0(r7, 0, c0890cu.d.length);
                                c0890cu.e = c0890cu.d.length - 1;
                                c0890cu.f = 0;
                                c0890cu.g = 0;
                            } else {
                                c0890cu.a(i7 - e2);
                            }
                        }
                    } else {
                        throw new IOException("Invalid dynamic table size update " + c0890cu.a);
                    }
                } else if (i5 != 16 && i5 != 0) {
                    arrayList.add(new C2587zt(c0890cu.b(c0890cu.e(i5, 15) - 1), c0890cu.d()));
                } else {
                    C2587zt[] c2587ztArr4 = AbstractC1037eu.a;
                    C0184Hc d2 = c0890cu.d();
                    AbstractC1037eu.a(d2);
                    arrayList.add(new C2587zt(d2, c0890cu.d()));
                }
            } else {
                throw new IOException("index == 0");
            }
        }
        List c0 = AbstractC0393Pe.c0(arrayList);
        arrayList.clear();
        return c0;
    }

    public final void h(C1996ru c1996ru, int i, int i2, int i3) {
        boolean z;
        if (i3 != 0) {
            int i4 = 0;
            int i5 = 1;
            if ((i2 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 8) != 0) {
                byte readByte = this.e.readByte();
                byte[] bArr = F20.a;
                i4 = readByte & 255;
            }
            if ((i2 & 32) != 0) {
                InterfaceC1757oc interfaceC1757oc = this.e;
                interfaceC1757oc.readInt();
                interfaceC1757oc.readByte();
                byte[] bArr2 = F20.a;
                i -= 5;
            }
            List e = e(Q50.o(i, i2, i4), i4, i2, i3);
            C2366wu c2366wu = c1996ru.f;
            if (i3 != 0 && (i3 & 1) == 0) {
                c2366wu.m.c(new C2144tu(c2366wu.g + '[' + i3 + "] onHeaders", c2366wu, i3, e, z), 0L);
                return;
            }
            synchronized (c2366wu) {
                C0098Du c = c2366wu.c(i3);
                if (c == null) {
                    if (c2366wu.j) {
                        return;
                    }
                    if (i3 <= c2366wu.h) {
                        return;
                    }
                    if (i3 % 2 == c2366wu.i % 2) {
                        return;
                    }
                    C0098Du c0098Du = new C0098Du(i3, c2366wu, false, z, F20.u(e));
                    c2366wu.h = i3;
                    c2366wu.f.put(Integer.valueOf(i3), c0098Du);
                    c2366wu.k.e().c(new C1849pu(c2366wu.g + '[' + i3 + "] onStream", c2366wu, c0098Du, i5), 0L);
                    return;
                }
                c.i(F20.u(e), z);
                return;
            }
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
    }

    public final void i(C1996ru c1996ru, int i, int i2, int i3) {
        int i4;
        if (i3 != 0) {
            if ((i2 & 8) != 0) {
                byte readByte = this.e.readByte();
                byte[] bArr = F20.a;
                i4 = readByte & 255;
            } else {
                i4 = 0;
            }
            int readInt = this.e.readInt() & Integer.MAX_VALUE;
            List e = e(Q50.o(i - 4, i2, i4), i4, i2, i3);
            C2366wu c2366wu = c1996ru.f;
            synchronized (c2366wu) {
                if (c2366wu.C.contains(Integer.valueOf(readInt))) {
                    c2366wu.m(readInt, 2);
                    return;
                }
                c2366wu.C.add(Integer.valueOf(readInt));
                c2366wu.m.c(new C2144tu(c2366wu.g + '[' + readInt + "] onRequest", c2366wu, readInt, e), 0L);
                return;
            }
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
    }
}
