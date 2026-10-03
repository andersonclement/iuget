package o;

import java.nio.charset.StandardCharsets;

/* loaded from: classes.dex */
public final class C80 implements D80 {
    public static final C80 a = new Object();

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof C80)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -1493369073;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x02a2, code lost:
    
        if (r3 != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x02fb, code lost:
    
        r7 = -1138188205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x02f8, code lost:
    
        if (r3 != 0) goto L13;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0247. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        int i;
        char c;
        int i2;
        int i3;
        int i4;
        char c2;
        int i5 = ((~C80.class.getName().length()) | (-415880865)) & 639565968;
        long j = -2139042748;
        long length = C80.class.getName().length() & (-2146893692);
        int i6 = 8;
        long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j3 = (j2 >>> 48) & 43690;
        int i7 = 2;
        long j4 = ((j3 >>> 2) | (j3 >>> 1)) & 858993459;
        long j5 = (j4 | (j4 >>> 2)) & 252645135;
        long j6 = (j2 >>> 32) & 43690;
        long j7 = ((j6 >>> 2) | (j6 >>> 1)) & 858993459;
        long j8 = ((j7 >>> 2) | j7) & 252645135;
        long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) + ((((j5 >>> 4) | j5) & 16711935) << 24);
        long j10 = (j2 >>> 16) & 43690;
        long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
        long j12 = ((j11 >>> 2) | j11) & 252645135;
        long j13 = j2 & 43690;
        long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
        long j15 = (j14 | (j14 >>> 2)) & 252645135;
        byte b = (i5 + ((int) (((j15 | (j15 >>> 4)) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) | j9)))) ^ 1499476838;
        int i8 = 0;
        byte[] bArr = {62, b, 30, -118, 65, -71, 77};
        byte[] bArr2 = new byte[8];
        bArr2[0] = 84;
        bArr2[1] = 12;
        int length2 = C80.class.getName().length();
        int i9 = (length2 - 1) - (length2 * 2);
        int i10 = 1417691396 & ((i9 + (((-i9) - 1) | 14584350)) - 14584350);
        int length3 = C80.class.getName().length() & 8392708;
        bArr2[(i10 + (~(((C80.class.getName().length() | 2013229039) | length3) - (length3 | (C80.class.getName().length() & (-2013229040)))))) ^ (-595537642)] = 96;
        char c3 = 65533;
        bArr2[3] = -3;
        bArr2[4] = 46;
        bArr2[5] = -50;
        bArr2[((((~C80.class.getName().length()) | 1872571770) & (-2097151296)) + ((C80.class.getName().length() & (-2147470680)) | 12328)) ^ (-2097138962)] = 35;
        int i11 = ~C80.class.getName().length();
        bArr2[896458546 ^ ((892094005 & (((~i11) & (-227374835)) + i11)) + ((C80.class.getName().length() & 88888880) | 4364544))] = -48;
        byte[] bArr3 = null;
        int i12 = 1180709023;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i16 = ((i12 & 16777216) * (i12 | 16777216)) + ((i12 & (-16777217)) * ((~i12) & 16777216));
            int i17 = i12 >>> i6;
            int c4 = U60.c(i17, i16, 1, ((-1) - i17) | ((-1) - i16));
            int i18 = (c4 ^ (-201803027)) + ((c4 & (-201803027)) * i7);
            i12 = 1565752577;
            switch ((i18 - 814310662) - ((i18 & (-814310662)) * i7)) {
                case -2000520841:
                    i = i8;
                    c = c3;
                    i2 = i7;
                    int length4 = bArr4.length;
                    int i19 = 0 - (0 - i13);
                    if ((bArr3[((length4 & (~i19)) * 2) - (length4 ^ i19)] > Double.NaN ? 1 : (bArr3[((length4 & (~i19)) * 2) - (length4 ^ i19)] == Double.NaN ? 0 : -1)) <= -1) {
                        i3 = i;
                    } else {
                        i3 = 1;
                    }
                    if (i3 == 0) {
                        i12 = 1621215041;
                    }
                    if (i3 == 0) {
                        i12 = -1164716566;
                    }
                    i15 = i13;
                    i8 = i;
                    c3 = c;
                    i7 = i2;
                    i6 = 8;
                case -870579640:
                    i = i8;
                    c = c3;
                    int i20 = (i14 - 1) - (i14 | (-4));
                    byte b2 = bArr3[i20];
                    int i21 = ((b2 & 16777216) * (b2 | 16777216)) + ((b2 & (-16777217)) * ((~b2) & 16777216));
                    int i22 = i14 + 3 + (((-1) - i14) | (-3));
                    int i23 = bArr3[i22] & 255;
                    int i24 = i23 * ((~i23) & 65536);
                    int i25 = ~((i21 | ((~i24) | (-1268032266))) - ((i24 & (-1268032266)) | i21));
                    int c5 = S50.c((-132004404) & i14, i14, 1, (-132004403) & i14);
                    int i26 = bArr3[c5] & 255;
                    i2 = i7;
                    int i27 = i26 * ((~i26) & 256);
                    int i28 = (i27 + i25) - (i27 & i25);
                    int i29 = bArr3[i14] & 255;
                    int i30 = ((~i29) & i28) + i29;
                    byte b3 = bArr4[i20];
                    int i31 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i32 = bArr4[i22] & 255;
                    int i33 = i32 * ((~i32) & 65536);
                    int i34 = ~((i31 | ((~i33) | (-1355861741))) - ((i33 & (-1355861741)) | i31));
                    int i35 = bArr4[c5] & 255;
                    int i36 = i35 * ((~i35) & 256);
                    int c6 = U60.c(i36, i34, 1, ((-1) - i36) | ((-1) - i34));
                    int i37 = (c6 - 1) - ((~(bArr4[i14] & 255)) | c6);
                    int i38 = i30 << ((i30 > Double.NaN ? 1 : (i30 == Double.NaN ? 0 : -1)) >>> 31);
                    int i39 = (i38 ^ (-418000873)) + ((i38 & (-418000873)) * 2);
                    int i40 = (i39 + i37) - ((i39 & i37) * 2);
                    bArr4[i14] = (byte) i40;
                    bArr4[c5] = (byte) (i40 >>> 8);
                    bArr4[i22] = (byte) (i40 >>> 16);
                    bArr4[i20] = (byte) (i40 >>> 24);
                    i14 = (i14 ^ 4) + ((i14 & 4) * 2);
                    int length5 = bArr4.length;
                    int f = O70.f(bArr4.length);
                    if ((((i14 > (((length5 & (~f)) * 2) - (length5 ^ f)) ? 1 : (i14 == (((length5 & (~f)) * 2) - (length5 ^ f)) ? 0 : -1)) >>> 31) & 1) != 0) {
                        i12 = 1910359311;
                    } else {
                        i12 = 1621215041;
                    }
                    i8 = i;
                    c3 = c;
                    i7 = i2;
                    i6 = 8;
                case -97532338:
                    i4 = i8;
                    c2 = c3;
                    i13 = bArr4.length % 4;
                    int i41 = ((i13 > 1 ? 1 : (i13 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i41 != 0) {
                        i12 = 986083301;
                        break;
                    } else {
                        i12 = 1621215041;
                        break;
                    }
                case 298177592:
                    i4 = i8;
                    c2 = c3;
                    int length6 = bArr4.length;
                    int i42 = 0 - i15;
                    int g = T4.g((length6 & i7) | AbstractC2569zb.b(i42, length6), i42 * 3);
                    byte b4 = bArr3[g];
                    int length7 = bArr4.length;
                    int i43 = 0 - i42;
                    int i44 = i43 | length7;
                    byte b5 = bArr3[AbstractC1869q60.g(i43, i7, i44, (length7 ^ i43) ^ i44)];
                    bArr3[g] = (byte) (((byte) (b5 ^ b4)) + ((byte) (((byte) i7) * ((byte) (b5 & b4)))));
                    i8 = i4;
                    c3 = c2;
                    i6 = 8;
                case 373627814:
                    break;
                case 975213712:
                    int length8 = bArr4.length;
                    int i45 = 0 - i15;
                    int length9 = bArr4.length;
                    i4 = i8;
                    int i46 = ~i45;
                    byte b6 = bArr4[((length9 | i45) - ((i46 & (-656070458)) & length9)) + ((i45 | (-656070458)) & length9)];
                    c2 = c3;
                    int length10 = bArr4.length;
                    byte b7 = bArr3[(i46 ^ length10) + ((length10 | i45) * 2) + 1];
                    bArr4[((length8 | i45) * i7) - (length8 ^ i45)] = (byte) (((byte) (b7 - b6)) + ((byte) (((byte) i7) * ((byte) ((~b7) & b6)))));
                    i13 = (~i15) + (i15 * 2);
                    int i47 = ((i15 > i7 ? 1 : (i15 == i7 ? 0 : -1)) >>> 31) & 1;
                    if (i47 != 0) {
                        i12 = 986083301;
                        break;
                    } else {
                        i12 = 1621215041;
                        break;
                    }
                case 1548321255:
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i14 = i8;
                    i12 = 1910359311;
                    i6 = 8;
                default:
                    i12 = 1621215041;
                    i6 = 8;
            }
            return new String(bArr, StandardCharsets.UTF_8).intern();
        }
    }
}
