package o;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: o.Hc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0184Hc implements Serializable, Comparable {
    public static final C0184Hc h = new C0184Hc(new byte[0]);
    public final byte[] e;
    public transient int f;
    public transient String g;

    public C0184Hc(byte[] bArr) {
        AbstractC0152Fw.u(bArr, "data");
        this.e = bArr;
    }

    public String a() {
        byte[] bArr = AbstractC0675a.a;
        byte[] bArr2 = this.e;
        AbstractC0152Fw.u(bArr2, "<this>");
        AbstractC0152Fw.u(bArr, "map");
        byte[] bArr3 = new byte[((bArr2.length + 2) / 3) * 4];
        int length = bArr2.length - (bArr2.length % 3);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b = bArr2[i];
            int i3 = i + 2;
            byte b2 = bArr2[i + 1];
            i += 3;
            byte b3 = bArr2[i3];
            bArr3[i2] = bArr[(b & 255) >> 2];
            bArr3[i2 + 1] = bArr[((b & 3) << 4) | ((b2 & 255) >> 4)];
            int i4 = i2 + 3;
            bArr3[i2 + 2] = bArr[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
            i2 += 4;
            bArr3[i4] = bArr[b3 & 63];
        }
        int length2 = bArr2.length - length;
        if (length2 != 1) {
            if (length2 == 2) {
                int i5 = i + 1;
                byte b4 = bArr2[i];
                byte b5 = bArr2[i5];
                bArr3[i2] = bArr[(b4 & 255) >> 2];
                bArr3[i2 + 1] = bArr[((b4 & 3) << 4) | ((b5 & 255) >> 4)];
                bArr3[i2 + 2] = bArr[(b5 & 15) << 2];
                bArr3[i2 + 3] = 61;
            }
        } else {
            byte b6 = bArr2[i];
            bArr3[i2] = bArr[(b6 & 255) >> 2];
            bArr3[i2 + 1] = bArr[(b6 & 3) << 4];
            bArr3[i2 + 2] = 61;
            bArr3[i2 + 3] = 61;
        }
        return new String(bArr3, AbstractC0600Xd.a);
    }

    public int b() {
        return this.e.length;
    }

    public String c() {
        byte[] bArr = this.e;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = K90.f;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0184Hc c0184Hc = (C0184Hc) obj;
        AbstractC0152Fw.u(c0184Hc, "other");
        int b = b();
        int b2 = c0184Hc.b();
        int min = Math.min(b, b2);
        for (int i = 0; i < min; i++) {
            int e = e(i) & 255;
            int e2 = c0184Hc.e(i) & 255;
            if (e != e2) {
                if (e < e2) {
                    return -1;
                }
                return 1;
            }
        }
        if (b == b2) {
            return 0;
        }
        if (b < b2) {
            return -1;
        }
        return 1;
    }

    public byte[] d() {
        return this.e;
    }

    public byte e(int i) {
        return this.e[i];
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C0184Hc) {
                C0184Hc c0184Hc = (C0184Hc) obj;
                int b = c0184Hc.b();
                byte[] bArr = this.e;
                if (b == bArr.length && c0184Hc.f(0, bArr, 0, bArr.length)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public boolean f(int i, byte[] bArr, int i2, int i3) {
        AbstractC0152Fw.u(bArr, "other");
        if (i >= 0) {
            byte[] bArr2 = this.e;
            if (i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && O70.i(i, i2, i3, bArr2, bArr)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean g(C0184Hc c0184Hc, int i) {
        AbstractC0152Fw.u(c0184Hc, "other");
        return c0184Hc.f(0, this.e, 0, i);
    }

    public C0184Hc h() {
        int i = 0;
        while (true) {
            byte[] bArr = this.e;
            if (i < bArr.length) {
                byte b = bArr[i];
                if (b >= 65 && b <= 90) {
                    byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                    AbstractC0152Fw.t(copyOf, "copyOf(this, size)");
                    copyOf[i] = (byte) (b + 32);
                    for (int i2 = i + 1; i2 < copyOf.length; i2++) {
                        byte b2 = copyOf[i2];
                        if (b2 >= 65 && b2 <= 90) {
                            copyOf[i2] = (byte) (b2 + 32);
                        }
                    }
                    return new C0184Hc(copyOf);
                }
                i++;
            } else {
                return this;
            }
        }
    }

    public int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        int hashCode = Arrays.hashCode(this.e);
        this.f = hashCode;
        return hashCode;
    }

    public final String i() {
        String str = this.g;
        if (str == null) {
            byte[] d = d();
            AbstractC0152Fw.u(d, "<this>");
            String str2 = new String(d, AbstractC0600Xd.a);
            this.g = str2;
            return str2;
        }
        return str;
    }

    public void j(C1167gc c1167gc, int i) {
        c1167gc.o(i, this.e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0130, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0134, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x00d6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0173, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x017a, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x016c, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01aa, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01ad, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01b0, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0140, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x01b3, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0096, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c4, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0085, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fe, code lost:
    
        if (r6 == 64) goto L180;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        C0184Hc c0184Hc;
        int i;
        byte b;
        int i2;
        int i3;
        byte[] bArr = this.e;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        loop0: while (true) {
            if (i4 >= length) {
                break;
            }
            byte b2 = bArr[i4];
            int i7 = 2;
            if (b2 >= 0) {
                int i8 = i6 + 1;
                if (i6 == 64) {
                    break;
                }
                if ((b2 != 10 && b2 != 13 && ((b2 >= 0 && b2 < 32) || (Byte.MAX_VALUE <= b2 && b2 < 160))) || b2 == 65533) {
                    break;
                }
                if (b2 < 65536) {
                    i = 1;
                } else {
                    i = 2;
                }
                i5 += i;
                i4++;
                while (true) {
                    i6 = i8;
                    if (i4 < length && (b = bArr[i4]) >= 0) {
                        i4++;
                        i8 = i6 + 1;
                        if (i6 == 64) {
                            break loop0;
                        }
                        if ((b != 10 && b != 13 && ((b >= 0 && b < 32) || (Byte.MAX_VALUE <= b && b < 160))) || b == 65533) {
                            break loop0;
                        }
                        if (b < 65536) {
                            i2 = 1;
                        } else {
                            i2 = 2;
                        }
                        i5 += i2;
                    }
                }
            } else if ((b2 >> 5) == -2) {
                int i9 = i4 + 1;
                if (length > i9) {
                    byte b3 = bArr[i9];
                    if ((b3 & 192) == 128) {
                        int i10 = (b3 ^ 3968) ^ (b2 << 6);
                        if (i10 >= 128) {
                            i3 = i6 + 1;
                            if (i6 == 64) {
                                break;
                            }
                            if ((i10 != 10 && i10 != 13 && ((i10 >= 0 && i10 < 32) || (127 <= i10 && i10 < 160))) || i10 == 65533) {
                                break;
                            }
                            if (i10 < 65536) {
                                i7 = 1;
                            }
                            i5 += i7;
                            i4 += 2;
                            i6 = i3;
                        }
                    }
                }
            } else if ((b2 >> 4) == -2) {
                int i11 = i4 + 2;
                if (length > i11) {
                    byte b4 = bArr[i4 + 1];
                    if ((b4 & 192) == 128) {
                        byte b5 = bArr[i11];
                        if ((b5 & 192) == 128) {
                            int i12 = ((b5 ^ (-123008)) ^ (b4 << 6)) ^ (b2 << 12);
                            if (i12 >= 2048) {
                                if (55296 > i12 || i12 >= 57344) {
                                    i3 = i6 + 1;
                                    if (i6 == 64) {
                                        break;
                                    }
                                    if ((i12 != 10 && i12 != 13 && ((i12 >= 0 && i12 < 32) || (127 <= i12 && i12 < 160))) || i12 == 65533) {
                                        break;
                                    }
                                    if (i12 < 65536) {
                                        i7 = 1;
                                    }
                                    i5 += i7;
                                    i4 += 3;
                                    i6 = i3;
                                }
                            }
                        }
                    }
                }
            } else if ((b2 >> 3) == -2) {
                int i13 = i4 + 3;
                if (length > i13) {
                    byte b6 = bArr[i4 + 1];
                    if ((b6 & 192) == 128) {
                        byte b7 = bArr[i4 + 2];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i13];
                            if ((b8 & 192) == 128) {
                                int i14 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12)) ^ (b2 << 18);
                                if (i14 <= 1114111) {
                                    if (55296 > i14 || i14 >= 57344) {
                                        if (i14 >= 65536) {
                                            i3 = i6 + 1;
                                            if (i6 == 64) {
                                                break;
                                            }
                                            if ((i14 != 10 && i14 != 13 && ((i14 >= 0 && i14 < 32) || (127 <= i14 && i14 < 160))) || i14 == 65533) {
                                                break;
                                            }
                                            if (i14 < 65536) {
                                                i7 = 1;
                                            }
                                            i5 += i7;
                                            i4 += 4;
                                            i6 = i3;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (i5 == -1) {
            if (bArr.length <= 64) {
                return "[hex=" + c() + ']';
            }
            StringBuilder sb = new StringBuilder("[size=");
            sb.append(bArr.length);
            sb.append(" hex=");
            if (64 <= bArr.length) {
                if (64 == bArr.length) {
                    c0184Hc = this;
                } else {
                    c0184Hc = new C0184Hc(Q9.Y(0, 64, bArr));
                }
                sb.append(c0184Hc.c());
                sb.append("…]");
                return sb.toString();
            }
            throw new IllegalArgumentException(BV.k(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        String i15 = i();
        String substring = i15.substring(0, i5);
        AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        String H = AbstractC1824pW.H(AbstractC1824pW.H(AbstractC1824pW.H(substring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
        if (i5 < i15.length()) {
            return "[size=" + bArr.length + " text=" + H + "…]";
        }
        return "[text=" + H + ']';
    }
}
