package o;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* renamed from: o.gc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1167gc implements InterfaceC1757oc, InterfaceC1683nc, Cloneable, ByteChannel {
    public C0714aS e;
    public long f;

    @Override // o.InterfaceC1757oc
    public final String A(Charset charset) {
        return j(this.f, charset);
    }

    public final void B(int i) {
        C0714aS n = n(2);
        byte[] bArr = n.a;
        int i2 = n.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        n.c = i2 + 2;
        this.f += 2;
    }

    public final void C(int i, int i2, String str) {
        char charAt;
        char c;
        AbstractC0152Fw.u(str, "string");
        if (i >= 0) {
            if (i2 >= i) {
                if (i2 <= str.length()) {
                    while (i < i2) {
                        char charAt2 = str.charAt(i);
                        if (charAt2 < 128) {
                            C0714aS n = n(1);
                            byte[] bArr = n.a;
                            int i3 = n.c - i;
                            int min = Math.min(i2, 8192 - i3);
                            int i4 = i + 1;
                            bArr[i + i3] = (byte) charAt2;
                            while (true) {
                                i = i4;
                                if (i >= min || (charAt = str.charAt(i)) >= 128) {
                                    break;
                                }
                                i4 = i + 1;
                                bArr[i + i3] = (byte) charAt;
                            }
                            int i5 = n.c;
                            int i6 = (i3 + i) - i5;
                            n.c = i5 + i6;
                            this.f += i6;
                        } else {
                            if (charAt2 < 2048) {
                                C0714aS n2 = n(2);
                                byte[] bArr2 = n2.a;
                                int i7 = n2.c;
                                bArr2[i7] = (byte) ((charAt2 >> 6) | 192);
                                bArr2[i7 + 1] = (byte) ((charAt2 & '?') | 128);
                                n2.c = i7 + 2;
                                this.f += 2;
                            } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                                int i8 = i + 1;
                                if (i8 < i2) {
                                    c = str.charAt(i8);
                                } else {
                                    c = 0;
                                }
                                if (charAt2 <= 56319 && 56320 <= c && c < 57344) {
                                    int i9 = (((charAt2 & 1023) << 10) | (c & 1023)) + 65536;
                                    C0714aS n3 = n(4);
                                    byte[] bArr3 = n3.a;
                                    int i10 = n3.c;
                                    bArr3[i10] = (byte) ((i9 >> 18) | 240);
                                    bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                                    bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                                    bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                                    n3.c = i10 + 4;
                                    this.f += 4;
                                    i += 2;
                                } else {
                                    u(63);
                                    i = i8;
                                }
                            } else {
                                C0714aS n4 = n(3);
                                byte[] bArr4 = n4.a;
                                int i11 = n4.c;
                                bArr4[i11] = (byte) ((charAt2 >> '\f') | 224);
                                bArr4[i11 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                                bArr4[i11 + 2] = (byte) ((charAt2 & '?') | 128);
                                n4.c = i11 + 3;
                                this.f += 3;
                            }
                            i++;
                        }
                    }
                    return;
                }
                StringBuilder m = BV.m(i2, "endIndex > string.length: ", " > ");
                m.append(str.length());
                throw new IllegalArgumentException(m.toString().toString());
            }
            throw new IllegalArgumentException(BV.e(i2, i, "endIndex < beginIndex: ", " < ").toString());
        }
        throw new IllegalArgumentException(BV.f(i, "beginIndex < 0: ").toString());
    }

    public final void D(String str) {
        AbstractC0152Fw.u(str, "string");
        C(0, str.length(), str);
    }

    public final void E(int i) {
        String str;
        if (i < 128) {
            u(i);
            return;
        }
        if (i < 2048) {
            C0714aS n = n(2);
            byte[] bArr = n.a;
            int i2 = n.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            n.c = i2 + 2;
            this.f += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            u(63);
            return;
        }
        if (i < 65536) {
            C0714aS n2 = n(3);
            byte[] bArr2 = n2.a;
            int i3 = n2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            n2.c = i3 + 3;
            this.f += 3;
            return;
        }
        if (i <= 1114111) {
            C0714aS n3 = n(4);
            byte[] bArr3 = n3.a;
            int i4 = n3.c;
            bArr3[i4] = (byte) ((i >> 18) | 240);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i4 + 3] = (byte) ((i & 63) | 128);
            n3.c = i4 + 4;
            this.f += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i != 0) {
            char[] cArr = K90.f;
            char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
            int i5 = 0;
            while (i5 < 8 && cArr2[i5] == '0') {
                i5++;
            }
            if (i5 >= 0) {
                if (i5 <= 8) {
                    str = new String(cArr2, i5, 8 - i5);
                } else {
                    throw new IllegalArgumentException(GH.h(i5, "startIndex: ", " > endIndex: 8"));
                }
            } else {
                throw new IndexOutOfBoundsException(GH.h(i5, "startIndex: ", ", endIndex: 8, size: 8"));
            }
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // o.InterfaceC2118tV
    public final C1561m00 a() {
        return C1561m00.d;
    }

    public final void b(C1167gc c1167gc, long j, long j2) {
        AbstractC0152Fw.u(c1167gc, "out");
        long j3 = j;
        O70.o(this.f, j3, j2);
        if (j2 != 0) {
            c1167gc.f += j2;
            C0714aS c0714aS = this.e;
            while (true) {
                AbstractC0152Fw.r(c0714aS);
                long j4 = c0714aS.c - c0714aS.b;
                if (j3 < j4) {
                    break;
                }
                j3 -= j4;
                c0714aS = c0714aS.f;
            }
            C0714aS c0714aS2 = c0714aS;
            long j5 = j2;
            while (j5 > 0) {
                AbstractC0152Fw.r(c0714aS2);
                C0714aS c = c0714aS2.c();
                int i = c.b + ((int) j3);
                c.b = i;
                c.c = Math.min(i + ((int) j5), c.c);
                C0714aS c0714aS3 = c1167gc.e;
                if (c0714aS3 == null) {
                    c.g = c;
                    c.f = c;
                    c1167gc.e = c;
                } else {
                    C0714aS c0714aS4 = c0714aS3.g;
                    AbstractC0152Fw.r(c0714aS4);
                    c0714aS4.b(c);
                }
                j5 -= c.c - c.b;
                c0714aS2 = c0714aS2.f;
                j3 = 0;
            }
        }
    }

    public final boolean c() {
        if (this.f == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.gc, java.lang.Object] */
    public final Object clone() {
        ?? obj = new Object();
        if (this.f == 0) {
            return obj;
        }
        C0714aS c0714aS = this.e;
        AbstractC0152Fw.r(c0714aS);
        C0714aS c = c0714aS.c();
        obj.e = c;
        c.g = c;
        c.f = c;
        for (C0714aS c0714aS2 = c0714aS.f; c0714aS2 != c0714aS; c0714aS2 = c0714aS2.f) {
            C0714aS c0714aS3 = c.g;
            AbstractC0152Fw.r(c0714aS3);
            AbstractC0152Fw.r(c0714aS2);
            c0714aS3.b(c0714aS2.c());
        }
        obj.f = this.f;
        return obj;
    }

    @Override // o.InterfaceC0790bU
    public final void d(long j, C1167gc c1167gc) {
        C0714aS c0714aS;
        C0714aS b;
        int i;
        AbstractC0152Fw.u(c1167gc, "source");
        if (c1167gc != this) {
            O70.o(c1167gc.f, 0L, j);
            while (j > 0) {
                C0714aS c0714aS2 = c1167gc.e;
                AbstractC0152Fw.r(c0714aS2);
                int i2 = c0714aS2.c;
                C0714aS c0714aS3 = c1167gc.e;
                AbstractC0152Fw.r(c0714aS3);
                long j2 = i2 - c0714aS3.b;
                int i3 = 0;
                if (j < j2) {
                    C0714aS c0714aS4 = this.e;
                    if (c0714aS4 != null) {
                        c0714aS = c0714aS4.g;
                    } else {
                        c0714aS = null;
                    }
                    if (c0714aS != null && c0714aS.e) {
                        long j3 = c0714aS.c + j;
                        if (c0714aS.d) {
                            i = 0;
                        } else {
                            i = c0714aS.b;
                        }
                        if (j3 - i <= 8192) {
                            C0714aS c0714aS5 = c1167gc.e;
                            AbstractC0152Fw.r(c0714aS5);
                            c0714aS5.d(c0714aS, (int) j);
                            c1167gc.f -= j;
                            this.f += j;
                            return;
                        }
                    }
                    C0714aS c0714aS6 = c1167gc.e;
                    AbstractC0152Fw.r(c0714aS6);
                    int i4 = (int) j;
                    if (i4 > 0 && i4 <= c0714aS6.c - c0714aS6.b) {
                        if (i4 >= 1024) {
                            b = c0714aS6.c();
                        } else {
                            b = AbstractC0935dS.b();
                            byte[] bArr = c0714aS6.a;
                            byte[] bArr2 = b.a;
                            int i5 = c0714aS6.b;
                            Q9.R(0, i5, i5 + i4, bArr, bArr2);
                        }
                        b.c = b.b + i4;
                        c0714aS6.b += i4;
                        C0714aS c0714aS7 = c0714aS6.g;
                        AbstractC0152Fw.r(c0714aS7);
                        c0714aS7.b(b);
                        c1167gc.e = b;
                    } else {
                        throw new IllegalArgumentException("byteCount out of range");
                    }
                }
                C0714aS c0714aS8 = c1167gc.e;
                AbstractC0152Fw.r(c0714aS8);
                long j4 = c0714aS8.c - c0714aS8.b;
                c1167gc.e = c0714aS8.a();
                C0714aS c0714aS9 = this.e;
                if (c0714aS9 == null) {
                    this.e = c0714aS8;
                    c0714aS8.g = c0714aS8;
                    c0714aS8.f = c0714aS8;
                } else {
                    C0714aS c0714aS10 = c0714aS9.g;
                    AbstractC0152Fw.r(c0714aS10);
                    c0714aS10.b(c0714aS8);
                    C0714aS c0714aS11 = c0714aS8.g;
                    if (c0714aS11 != c0714aS8) {
                        AbstractC0152Fw.r(c0714aS11);
                        if (c0714aS11.e) {
                            int i6 = c0714aS8.c - c0714aS8.b;
                            C0714aS c0714aS12 = c0714aS8.g;
                            AbstractC0152Fw.r(c0714aS12);
                            int i7 = 8192 - c0714aS12.c;
                            C0714aS c0714aS13 = c0714aS8.g;
                            AbstractC0152Fw.r(c0714aS13);
                            if (!c0714aS13.d) {
                                C0714aS c0714aS14 = c0714aS8.g;
                                AbstractC0152Fw.r(c0714aS14);
                                i3 = c0714aS14.b;
                            }
                            if (i6 <= i7 + i3) {
                                C0714aS c0714aS15 = c0714aS8.g;
                                AbstractC0152Fw.r(c0714aS15);
                                c0714aS8.d(c0714aS15, i6);
                                c0714aS8.a();
                                AbstractC0935dS.a(c0714aS8);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact");
                    }
                }
                c1167gc.f -= j4;
                this.f += j4;
                j -= j4;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    public final byte e(long j) {
        O70.o(this.f, j, 1L);
        C0714aS c0714aS = this.e;
        if (c0714aS != null) {
            long j2 = this.f;
            if (j2 - j < j) {
                while (j2 > j) {
                    c0714aS = c0714aS.g;
                    AbstractC0152Fw.r(c0714aS);
                    j2 -= c0714aS.c - c0714aS.b;
                }
                return c0714aS.a[(int) ((c0714aS.b + j) - j2)];
            }
            long j3 = 0;
            while (true) {
                int i = c0714aS.c;
                int i2 = c0714aS.b;
                long j4 = (i - i2) + j3;
                if (j4 <= j) {
                    c0714aS = c0714aS.f;
                    AbstractC0152Fw.r(c0714aS);
                    j3 = j4;
                } else {
                    return c0714aS.a[(int) ((i2 + j) - j3)];
                }
            }
        } else {
            AbstractC0152Fw.r(null);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1167gc)) {
            return false;
        }
        long j = this.f;
        C1167gc c1167gc = (C1167gc) obj;
        if (j != c1167gc.f) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        C0714aS c0714aS = this.e;
        AbstractC0152Fw.r(c0714aS);
        C0714aS c0714aS2 = c1167gc.e;
        AbstractC0152Fw.r(c0714aS2);
        int i = c0714aS.b;
        int i2 = c0714aS2.b;
        long j2 = 0;
        while (j2 < this.f) {
            long min = Math.min(c0714aS.c - i, c0714aS2.c - i2);
            long j3 = 0;
            while (j3 < min) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (c0714aS.a[i] != c0714aS2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == c0714aS.c) {
                c0714aS = c0714aS.f;
                AbstractC0152Fw.r(c0714aS);
                i = c0714aS.b;
            }
            if (i2 == c0714aS2.c) {
                c0714aS2 = c0714aS2.f;
                AbstractC0152Fw.r(c0714aS2);
                i2 = c0714aS2.b;
            }
            j2 += min;
        }
        return true;
    }

    @Override // o.InterfaceC1683nc
    public final /* bridge */ /* synthetic */ InterfaceC1683nc f(long j) {
        x(j);
        return this;
    }

    @Override // o.InterfaceC1757oc
    public final C0184Hc g(long j) {
        if (j >= 0 && j <= 2147483647L) {
            if (this.f >= j) {
                if (j >= 4096) {
                    C0184Hc m = m((int) j);
                    skip(j);
                    return m;
                }
                return new C0184Hc(i(j));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(BV.g("byteCount: ", j).toString());
    }

    public final long h(byte b, long j, long j2) {
        C0714aS c0714aS;
        long j3 = 0;
        if (0 <= j && j <= j2) {
            long j4 = this.f;
            if (j2 > j4) {
                j2 = j4;
            }
            if (j != j2 && (c0714aS = this.e) != null) {
                if (j4 - j < j) {
                    while (j4 > j) {
                        c0714aS = c0714aS.g;
                        AbstractC0152Fw.r(c0714aS);
                        j4 -= c0714aS.c - c0714aS.b;
                    }
                    while (j4 < j2) {
                        byte[] bArr = c0714aS.a;
                        int min = (int) Math.min(c0714aS.c, (c0714aS.b + j2) - j4);
                        for (int i = (int) ((c0714aS.b + j) - j4); i < min; i++) {
                            if (bArr[i] == b) {
                                return (i - c0714aS.b) + j4;
                            }
                        }
                        j4 += c0714aS.c - c0714aS.b;
                        c0714aS = c0714aS.f;
                        AbstractC0152Fw.r(c0714aS);
                        j = j4;
                    }
                    return -1L;
                }
                while (true) {
                    long j5 = (c0714aS.c - c0714aS.b) + j3;
                    if (j5 > j) {
                        break;
                    }
                    c0714aS = c0714aS.f;
                    AbstractC0152Fw.r(c0714aS);
                    j3 = j5;
                }
                while (j3 < j2) {
                    byte[] bArr2 = c0714aS.a;
                    int min2 = (int) Math.min(c0714aS.c, (c0714aS.b + j2) - j3);
                    for (int i2 = (int) ((c0714aS.b + j) - j3); i2 < min2; i2++) {
                        if (bArr2[i2] == b) {
                            return (i2 - c0714aS.b) + j3;
                        }
                    }
                    j3 += c0714aS.c - c0714aS.b;
                    c0714aS = c0714aS.f;
                    AbstractC0152Fw.r(c0714aS);
                    j = j3;
                }
                return -1L;
            }
            return -1L;
        }
        throw new IllegalArgumentException(("size=" + this.f + " fromIndex=" + j + " toIndex=" + j2).toString());
    }

    public final int hashCode() {
        C0714aS c0714aS = this.e;
        if (c0714aS == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = c0714aS.c;
            for (int i3 = c0714aS.b; i3 < i2; i3++) {
                i = (i * 31) + c0714aS.a[i3];
            }
            c0714aS = c0714aS.f;
            AbstractC0152Fw.r(c0714aS);
        } while (c0714aS != this.e);
        return i;
    }

    public final byte[] i(long j) {
        int min;
        if (j >= 0 && j <= 2147483647L) {
            if (this.f >= j) {
                int i = (int) j;
                byte[] bArr = new byte[i];
                int i2 = 0;
                while (i2 < i) {
                    int i3 = i - i2;
                    O70.o(i, i2, i3);
                    C0714aS c0714aS = this.e;
                    if (c0714aS == null) {
                        min = -1;
                    } else {
                        min = Math.min(i3, c0714aS.c - c0714aS.b);
                        byte[] bArr2 = c0714aS.a;
                        int i4 = c0714aS.b;
                        Q9.R(i2, i4, i4 + min, bArr2, bArr);
                        int i5 = c0714aS.b + min;
                        c0714aS.b = i5;
                        this.f -= min;
                        if (i5 == c0714aS.c) {
                            this.e = c0714aS.a();
                            AbstractC0935dS.a(c0714aS);
                        }
                    }
                    if (min != -1) {
                        i2 += min;
                    } else {
                        throw new EOFException();
                    }
                }
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(BV.g("byteCount: ", j).toString());
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final String j(long j, Charset charset) {
        AbstractC0152Fw.u(charset, "charset");
        if (j >= 0 && j <= 2147483647L) {
            if (this.f >= j) {
                if (j == 0) {
                    return "";
                }
                C0714aS c0714aS = this.e;
                AbstractC0152Fw.r(c0714aS);
                int i = c0714aS.b;
                if (i + j > c0714aS.c) {
                    return new String(i(j), charset);
                }
                int i2 = (int) j;
                String str = new String(c0714aS.a, i, i2, charset);
                int i3 = c0714aS.b + i2;
                c0714aS.b = i3;
                this.f -= j;
                if (i3 == c0714aS.c) {
                    this.e = c0714aS.a();
                    AbstractC0935dS.a(c0714aS);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(BV.g("byteCount: ", j).toString());
    }

    @Override // o.InterfaceC1683nc
    public final /* bridge */ /* synthetic */ InterfaceC1683nc k(C0184Hc c0184Hc) {
        q(c0184Hc);
        return this;
    }

    @Override // o.InterfaceC1757oc
    public final String l() {
        return p(Long.MAX_VALUE);
    }

    public final C0184Hc m(int i) {
        if (i == 0) {
            return C0184Hc.h;
        }
        O70.o(this.f, 0L, i);
        C0714aS c0714aS = this.e;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            AbstractC0152Fw.r(c0714aS);
            int i5 = c0714aS.c;
            int i6 = c0714aS.b;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                c0714aS = c0714aS.f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i4];
        int[] iArr = new int[i4 * 2];
        C0714aS c0714aS2 = this.e;
        int i7 = 0;
        while (i2 < i) {
            AbstractC0152Fw.r(c0714aS2);
            bArr[i7] = c0714aS2.a;
            i2 += c0714aS2.c - c0714aS2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = c0714aS2.b;
            c0714aS2.d = true;
            i7++;
            c0714aS2 = c0714aS2.f;
        }
        return new C1008eS(bArr, iArr);
    }

    public final C0714aS n(int i) {
        if (i >= 1 && i <= 8192) {
            C0714aS c0714aS = this.e;
            if (c0714aS == null) {
                C0714aS b = AbstractC0935dS.b();
                this.e = b;
                b.g = b;
                b.f = b;
                return b;
            }
            C0714aS c0714aS2 = c0714aS.g;
            AbstractC0152Fw.r(c0714aS2);
            if (c0714aS2.c + i <= 8192 && c0714aS2.e) {
                return c0714aS2;
            }
            C0714aS b2 = AbstractC0935dS.b();
            c0714aS2.b(b2);
            return b2;
        }
        throw new IllegalArgumentException("unexpected capacity");
    }

    public final void o(int i, byte[] bArr) {
        AbstractC0152Fw.u(bArr, "source");
        int i2 = 0;
        long j = i;
        O70.o(bArr.length, 0, j);
        while (i2 < i) {
            C0714aS n = n(1);
            int min = Math.min(i - i2, 8192 - n.c);
            int i3 = i2 + min;
            Q9.R(n.c, i2, i3, bArr, n.a);
            n.c += min;
            i2 = i3;
        }
        this.f += j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [o.gc, java.lang.Object] */
    @Override // o.InterfaceC1757oc
    public final String p(long j) {
        if (j >= 0) {
            long j2 = Long.MAX_VALUE;
            if (j != Long.MAX_VALUE) {
                j2 = j + 1;
            }
            long j3 = j2;
            long h = h((byte) 10, 0L, j3);
            if (h != -1) {
                return AbstractC0749b.a(h, this);
            }
            if (j3 < this.f && e(j3 - 1) == 13 && e(j3) == 10) {
                return AbstractC0749b.a(j3, this);
            }
            ?? obj = new Object();
            b(obj, 0L, Math.min(32, this.f));
            throw new EOFException("\\n not found: limit=" + Math.min(this.f, j) + " content=" + obj.g(obj.f).c() + (char) 8230);
        }
        throw new IllegalArgumentException(BV.g("limit < 0: ", j).toString());
    }

    public final void q(C0184Hc c0184Hc) {
        AbstractC0152Fw.u(c0184Hc, "byteString");
        c0184Hc.j(this, c0184Hc.b());
    }

    @Override // o.InterfaceC2118tV
    public final long r(long j, C1167gc c1167gc) {
        AbstractC0152Fw.u(c1167gc, "sink");
        if (j >= 0) {
            long j2 = this.f;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            c1167gc.d(j, this);
            return j;
        }
        throw new IllegalArgumentException(BV.g("byteCount < 0: ", j).toString());
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        AbstractC0152Fw.u(byteBuffer, "sink");
        C0714aS c0714aS = this.e;
        if (c0714aS == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), c0714aS.c - c0714aS.b);
        byteBuffer.put(c0714aS.a, c0714aS.b, min);
        int i = c0714aS.b + min;
        c0714aS.b = i;
        this.f -= min;
        if (i == c0714aS.c) {
            this.e = c0714aS.a();
            AbstractC0935dS.a(c0714aS);
        }
        return min;
    }

    @Override // o.InterfaceC1757oc
    public final byte readByte() {
        if (this.f != 0) {
            C0714aS c0714aS = this.e;
            AbstractC0152Fw.r(c0714aS);
            int i = c0714aS.b;
            int i2 = c0714aS.c;
            int i3 = i + 1;
            byte b = c0714aS.a[i];
            this.f--;
            if (i3 == i2) {
                this.e = c0714aS.a();
                AbstractC0935dS.a(c0714aS);
                return b;
            }
            c0714aS.b = i3;
            return b;
        }
        throw new EOFException();
    }

    @Override // o.InterfaceC1757oc
    public final int readInt() {
        if (this.f >= 4) {
            C0714aS c0714aS = this.e;
            AbstractC0152Fw.r(c0714aS);
            int i = c0714aS.b;
            int i2 = c0714aS.c;
            if (i2 - i < 4) {
                return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
            }
            byte[] bArr = c0714aS.a;
            int i3 = i + 3;
            int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
            int i5 = i + 4;
            int i6 = (bArr[i3] & 255) | i4;
            this.f -= 4;
            if (i5 == i2) {
                this.e = c0714aS.a();
                AbstractC0935dS.a(c0714aS);
                return i6;
            }
            c0714aS.b = i5;
            return i6;
        }
        throw new EOFException();
    }

    @Override // o.InterfaceC1757oc
    public final short readShort() {
        if (this.f >= 2) {
            C0714aS c0714aS = this.e;
            AbstractC0152Fw.r(c0714aS);
            int i = c0714aS.b;
            int i2 = c0714aS.c;
            if (i2 - i < 2) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            byte[] bArr = c0714aS.a;
            int i3 = i + 1;
            int i4 = (bArr[i] & 255) << 8;
            int i5 = i + 2;
            int i6 = (bArr[i3] & 255) | i4;
            this.f -= 2;
            if (i5 == i2) {
                this.e = c0714aS.a();
                AbstractC0935dS.a(c0714aS);
            } else {
                c0714aS.b = i5;
            }
            return (short) i6;
        }
        throw new EOFException();
    }

    public final void s(InterfaceC2118tV interfaceC2118tV) {
        AbstractC0152Fw.u(interfaceC2118tV, "source");
        do {
        } while (interfaceC2118tV.r(8192L, this) != -1);
    }

    @Override // o.InterfaceC1757oc
    public final void skip(long j) {
        while (j > 0) {
            C0714aS c0714aS = this.e;
            if (c0714aS != null) {
                int min = (int) Math.min(j, c0714aS.c - c0714aS.b);
                long j2 = min;
                this.f -= j2;
                j -= j2;
                int i = c0714aS.b + min;
                c0714aS.b = i;
                if (i == c0714aS.c) {
                    this.e = c0714aS.a();
                    AbstractC0935dS.a(c0714aS);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // o.InterfaceC1757oc
    public final int t(C2031sI c2031sI) {
        AbstractC0152Fw.u(c2031sI, "options");
        int b = AbstractC0749b.b(this, c2031sI, false);
        if (b == -1) {
            return -1;
        }
        skip(c2031sI.e[b].b());
        return b;
    }

    public final String toString() {
        long j = this.f;
        if (j <= 2147483647L) {
            return m((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f).toString());
    }

    public final void u(int i) {
        C0714aS n = n(1);
        byte[] bArr = n.a;
        int i2 = n.c;
        n.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.f++;
    }

    @Override // o.InterfaceC1757oc
    public final void v(long j) {
        if (this.f >= j) {
        } else {
            throw new EOFException();
        }
    }

    @Override // o.InterfaceC1683nc
    public final /* bridge */ /* synthetic */ InterfaceC1683nc w(String str) {
        D(str);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        AbstractC0152Fw.u(byteBuffer, "source");
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            C0714aS n = n(1);
            int min = Math.min(i, 8192 - n.c);
            byteBuffer.get(n.a, n.c, min);
            i -= min;
            n.c += min;
        }
        this.f += remaining;
        return remaining;
    }

    @Override // o.InterfaceC1683nc
    public final /* bridge */ /* synthetic */ InterfaceC1683nc writeByte(int i) {
        u(i);
        return this;
    }

    @Override // o.InterfaceC1683nc
    public final /* bridge */ /* synthetic */ InterfaceC1683nc writeInt(int i) {
        y(i);
        return this;
    }

    @Override // o.InterfaceC1683nc
    public final /* bridge */ /* synthetic */ InterfaceC1683nc writeShort(int i) {
        B(i);
        return this;
    }

    public final void x(long j) {
        if (j == 0) {
            u(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        C0714aS n = n(i);
        byte[] bArr = n.a;
        int i2 = n.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = AbstractC0749b.a[(int) (15 & j)];
            j >>>= 4;
        }
        n.c += i;
        this.f += i;
    }

    public final void y(int i) {
        C0714aS n = n(4);
        byte[] bArr = n.a;
        int i2 = n.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        n.c = i2 + 4;
        this.f += 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a6 A[EDGE_INSN: B:40:0x00a6->B:37:0x00a6 BREAK  A[LOOP:0: B:4:0x000c->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARN: Type inference failed for: r0v7, types: [o.gc, java.lang.Object] */
    @Override // o.InterfaceC1757oc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long z() {
        int i;
        if (this.f != 0) {
            int i2 = 0;
            boolean z = false;
            long j = 0;
            do {
                C0714aS c0714aS = this.e;
                AbstractC0152Fw.r(c0714aS);
                byte[] bArr = c0714aS.a;
                int i3 = c0714aS.b;
                int i4 = c0714aS.c;
                while (i3 < i4) {
                    byte b = bArr[i3];
                    if (b >= 48 && b <= 57) {
                        i = b - 48;
                    } else if (b >= 97 && b <= 102) {
                        i = b - 87;
                    } else if (b >= 65 && b <= 70) {
                        i = b - 55;
                    } else {
                        z = true;
                        if (i2 == 0) {
                            char[] cArr = K90.f;
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]})));
                        }
                        if (i3 != i4) {
                            this.e = c0714aS.a();
                            AbstractC0935dS.a(c0714aS);
                        } else {
                            c0714aS.b = i3;
                        }
                        if (!z) {
                            break;
                        }
                    }
                    if (((-1152921504606846976L) & j) == 0) {
                        j = (j << 4) | i;
                        i3++;
                        i2++;
                    } else {
                        ?? obj = new Object();
                        obj.x(j);
                        obj.u(b);
                        throw new NumberFormatException("Number too large: ".concat(obj.j(obj.f, AbstractC0600Xd.a)));
                    }
                }
                if (i3 != i4) {
                }
                if (!z) {
                }
            } while (this.e != null);
            this.f -= i2;
            return j;
        }
        throw new EOFException();
    }

    @Override // o.InterfaceC1683nc
    public final InterfaceC1683nc write(byte[] bArr) {
        o(bArr.length, bArr);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, o.InterfaceC0790bU
    public final void close() {
    }

    @Override // o.InterfaceC1683nc, o.InterfaceC0790bU, java.io.Flushable
    public final void flush() {
    }
}
