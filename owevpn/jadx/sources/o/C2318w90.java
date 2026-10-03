package o;

import java.nio.charset.StandardCharsets;

/* renamed from: o.w90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2318w90 {
    public static final C2318w90 a = new Object();

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof C2318w90)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -1195830110;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00eb, code lost:
    
        if (r3 != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0147, code lost:
    
        r10 = -1138188205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0144, code lost:
    
        if (r3 != 0) goto L13;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x008f. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        int i;
        int i2;
        char c;
        int i3;
        byte[] bArr;
        int i4;
        char c2;
        int i5 = 8;
        int i6 = 0;
        int i7 = 2;
        char c3 = 4;
        byte[] bArr2 = {-24, -4, 77, -121, 26, Byte.MIN_VALUE, -31, -64};
        byte[] bArr3 = {-105, -71, 11, 4, 60, 30, 114, -56};
        byte[] bArr4 = null;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 1180709023;
        byte[] bArr5 = null;
        while (true) {
            int i12 = ((i11 & 16777216) * (i11 | 16777216)) + ((i11 & (-16777217)) * ((~i11) & 16777216));
            int i13 = i11 >>> i5;
            int c4 = U60.c(i13, i12, 1, ((-1) - i13) | ((-1) - i12));
            int i14 = (c4 ^ (-201803027)) + ((c4 & (-201803027)) * i7);
            i11 = 1565752577;
            switch ((i14 - 814310662) - ((i14 & (-814310662)) * i7)) {
                case -2000520841:
                    byte[] bArr6 = bArr3;
                    i = i6;
                    i2 = i7;
                    c = c3;
                    int length = bArr5.length;
                    int i15 = 0 - (0 - i8);
                    if ((bArr4[((length & (~i15)) * 2) - (length ^ i15)] > Double.NaN ? 1 : (bArr4[((length & (~i15)) * 2) - (length ^ i15)] == Double.NaN ? 0 : -1)) <= -1) {
                        i3 = i;
                    } else {
                        i3 = 1;
                    }
                    if (i3 == 0) {
                        i11 = 1621215041;
                    }
                    if (i3 == 0) {
                        i11 = -1164716566;
                    }
                    bArr3 = bArr6;
                    i10 = i8;
                    i6 = i;
                    c3 = c;
                    i7 = i2;
                    i5 = 8;
                case -870579640:
                    byte[] bArr7 = bArr3;
                    i = i6;
                    c = c3;
                    int i16 = (i9 - 1) - (i9 | (-4));
                    byte b = bArr4[i16];
                    int i17 = ((b & 16777216) * (b | 16777216)) + ((b & (-16777217)) * ((~b) & 16777216));
                    int i18 = i9 + 3 + (((-1) - i9) | (-3));
                    int i19 = bArr4[i18] & 255;
                    int i20 = i19 * ((~i19) & 65536);
                    int i21 = ~((i17 | ((~i20) | (-1268032266))) - ((i20 & (-1268032266)) | i17));
                    int c5 = S50.c((-132004404) & i9, i9, 1, (-132004403) & i9);
                    int i22 = bArr4[c5] & 255;
                    i2 = i7;
                    int i23 = i22 * ((~i22) & 256);
                    int i24 = (i23 + i21) - (i23 & i21);
                    int i25 = bArr4[i9] & 255;
                    int i26 = ((~i25) & i24) + i25;
                    byte b2 = bArr5[i16];
                    int i27 = ((b2 & 16777216) * (b2 | 16777216)) + ((b2 & (-16777217)) * ((~b2) & 16777216));
                    int i28 = bArr5[i18] & 255;
                    int i29 = i28 * ((~i28) & 65536);
                    int i30 = ~((i27 | ((~i29) | (-1355861741))) - ((i29 & (-1355861741)) | i27));
                    int i31 = bArr5[c5] & 255;
                    int i32 = i31 * ((~i31) & 256);
                    int c6 = U60.c(i32, i30, 1, ((-1) - i32) | ((-1) - i30));
                    int i33 = (c6 - 1) - ((~(bArr5[i9] & 255)) | c6);
                    int i34 = i26 << ((i26 > Double.NaN ? 1 : (i26 == Double.NaN ? 0 : -1)) >>> 31);
                    int i35 = (i34 ^ (-418000873)) + ((i34 & (-418000873)) * 2);
                    int i36 = (i35 + i33) - ((i35 & i33) * 2);
                    bArr5[i9] = (byte) i36;
                    bArr5[c5] = (byte) (i36 >>> 8);
                    bArr5[i18] = (byte) (i36 >>> 16);
                    bArr5[i16] = (byte) (i36 >>> 24);
                    i9 = (i9 ^ 4) + ((i9 & 4) * 2);
                    int length2 = bArr5.length;
                    int f = O70.f(bArr5.length);
                    if ((((i9 > (((length2 & (~f)) * 2) - (length2 ^ f)) ? 1 : (i9 == (((length2 & (~f)) * 2) - (length2 ^ f)) ? 0 : -1)) >>> 31) & 1) != 0) {
                        bArr3 = bArr7;
                        i11 = 1910359311;
                    } else {
                        bArr3 = bArr7;
                        i11 = 1621215041;
                    }
                    i6 = i;
                    c3 = c;
                    i7 = i2;
                    i5 = 8;
                case -97532338:
                    bArr = bArr3;
                    i4 = i6;
                    c2 = c3;
                    i8 = bArr5.length % 4;
                    int i37 = ((i8 > 1 ? 1 : (i8 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i11 = 986083301;
                        break;
                    } else {
                        i11 = 1621215041;
                        break;
                    }
                case 298177592:
                    bArr = bArr3;
                    i4 = i6;
                    c2 = c3;
                    int length3 = bArr5.length;
                    int i38 = 0 - i10;
                    int g = T4.g((length3 & i7) | AbstractC2569zb.b(i38, length3), i38 * 3);
                    byte b3 = bArr4[g];
                    int length4 = bArr5.length;
                    int i39 = 0 - i38;
                    int i40 = i39 | length4;
                    byte b4 = bArr4[AbstractC1869q60.g(i39, i7, i40, (length4 ^ i39) ^ i40)];
                    bArr4[g] = (byte) (((byte) (b4 ^ b3)) + ((byte) (((byte) i7) * ((byte) (b4 & b3)))));
                    bArr3 = bArr;
                    i6 = i4;
                    c3 = c2;
                    i5 = 8;
                case 373627814:
                    break;
                case 975213712:
                    int length5 = bArr5.length;
                    int i41 = 0 - i10;
                    int length6 = bArr5.length;
                    i4 = i6;
                    int i42 = ~i41;
                    byte b5 = bArr5[((length6 | i41) - ((i42 & (-656070458)) & length6)) + ((i41 | (-656070458)) & length6)];
                    c2 = c3;
                    int length7 = bArr5.length;
                    byte b6 = bArr4[(i42 ^ length7) + ((length7 | i41) * 2) + 1];
                    bArr5[((length5 | i41) * i7) - (length5 ^ i41)] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) i7) * ((byte) ((~b6) & b5)))));
                    i8 = (~i10) + (i10 * 2);
                    bArr = bArr3;
                    int i43 = ((i10 > i7 ? 1 : (i10 == i7 ? 0 : -1)) >>> 31) & 1;
                    if (i43 != 0) {
                        i11 = 986083301;
                        break;
                    } else {
                        i11 = 1621215041;
                        break;
                    }
                case 1548321255:
                    bArr5 = bArr2;
                    bArr4 = bArr3;
                    i9 = i6;
                    i11 = 1910359311;
                    i5 = 8;
                default:
                    i11 = 1621215041;
                    i5 = 8;
            }
            return new String(bArr2, StandardCharsets.UTF_8).intern();
        }
    }
}
