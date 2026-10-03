package o;

/* renamed from: o.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0749b {
    public static final byte[] a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(AbstractC0600Xd.a);
        AbstractC0152Fw.t(bytes, "this as java.lang.String).getBytes(charset)");
        a = bytes;
    }

    public static final String a(long j, C1167gc c1167gc) {
        if (j > 0) {
            long j2 = j - 1;
            if (c1167gc.e(j2) == 13) {
                String j3 = c1167gc.j(j2, AbstractC0600Xd.a);
                c1167gc.skip(2L);
                return j3;
            }
        }
        String j4 = c1167gc.j(j, AbstractC0600Xd.a);
        c1167gc.skip(1L);
        return j4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
    
        return -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int b(C1167gc c1167gc, C2031sI c2031sI, boolean z) {
        int i;
        int i2;
        int i3;
        boolean z2;
        C0714aS c0714aS;
        int i4;
        AbstractC0152Fw.u(c2031sI, "options");
        C0714aS c0714aS2 = c1167gc.e;
        if (c0714aS2 == null) {
            if (!z) {
                return -1;
            }
            return -2;
        }
        byte[] bArr = c0714aS2.a;
        int i5 = c0714aS2.b;
        int i6 = c0714aS2.c;
        int[] iArr = c2031sI.f;
        C0714aS c0714aS3 = c0714aS2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = iArr[i8];
            int i11 = i8 + 2;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (c0714aS3 == null) {
                break;
            }
            if (i10 < 0) {
                int i13 = (i10 * (-1)) + i11;
                while (true) {
                    int i14 = i5 + 1;
                    int i15 = i11 + 1;
                    if ((bArr[i5] & 255) != iArr[i11]) {
                        break loop0;
                    }
                    if (i15 == i13) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i14 == i6) {
                        AbstractC0152Fw.r(c0714aS3);
                        C0714aS c0714aS4 = c0714aS3.f;
                        AbstractC0152Fw.r(c0714aS4);
                        i3 = c0714aS4.b;
                        byte[] bArr2 = c0714aS4.a;
                        i4 = c0714aS4.c;
                        if (c0714aS4 == c0714aS2) {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr2;
                            c0714aS = null;
                        } else {
                            c0714aS = c0714aS4;
                            bArr = bArr2;
                        }
                    } else {
                        c0714aS = c0714aS3;
                        i4 = i6;
                        i3 = i14;
                    }
                    if (z2) {
                        i = iArr[i15];
                        int i16 = i4;
                        c0714aS3 = c0714aS;
                        i2 = i16;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    c0714aS3 = c0714aS;
                    i11 = i15;
                }
            } else {
                int i17 = i5 + 1;
                int i18 = bArr[i5] & 255;
                int i19 = i11 + i10;
                while (i11 != i19) {
                    if (i18 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i17 == i6) {
                            c0714aS3 = c0714aS3.f;
                            AbstractC0152Fw.r(c0714aS3);
                            int i20 = c0714aS3.b;
                            byte[] bArr3 = c0714aS3.a;
                            i2 = c0714aS3.c;
                            if (c0714aS3 == c0714aS2) {
                                i3 = i20;
                                bArr = bArr3;
                                c0714aS3 = null;
                            } else {
                                i3 = i20;
                                bArr = bArr3;
                            }
                        } else {
                            i2 = i6;
                            i3 = i17;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i21 = i2;
                        i8 = -i;
                        i5 = i3;
                        i6 = i21;
                    } else {
                        i11++;
                    }
                }
                break loop0;
            }
        }
        return i7;
    }
}
