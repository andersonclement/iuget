package o;

import java.nio.charset.StandardCharsets;

/* loaded from: classes.dex */
public final class A80 implements D80 {
    public static final A80 a = new Object();

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    public final boolean equals(Object obj) {
        int i = 0;
        char c = 8319;
        int i2 = 0;
        while (true) {
            switch (c) {
                case 65461:
                    return true;
                case 26502:
                    return (((~i) & i2) * 2) + (i - i2);
                case 8319:
                    if (this == obj) {
                        c = 34244;
                    } else {
                        c = 50217;
                    }
                case 34244:
                    return true;
                case 51255:
                    i2 = (((A80.class.getName().length() | (-17900545)) + 17900545) | (-2147405688)) + ((GH.f(A80.class, -1) | 1181532631) & 1095812161);
                    i = -1051593527;
                    c = 26502;
                case 50217:
                    if (!(obj instanceof A80)) {
                        c = 51255;
                    } else {
                        c = 65461;
                    }
                default:
                    c = 51255;
            }
        }
    }

    public final int hashCode() {
        return -1229966159;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x010c, code lost:
    
        r6 = r21;
        r9 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0132, code lost:
    
        r5 = -1058029970;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x012f, code lost:
    
        if (r5 != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0108, code lost:
    
        if (r5 != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x010a, code lost:
    
        r5 = r19;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x00c1. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        int i;
        char c;
        int i2 = ~A80.class.getName().length();
        int i3 = (i2 - 73538238) - (i2 & (-73538238));
        int i4 = (i3 + 268804380) - (268804380 | i3);
        int length = A80.class.getName().length() & 16781340;
        int i5 = 1;
        int i6 = 0;
        int i7 = 2;
        char c2 = 4;
        byte[] bArr = {-119, 41, -82, -84, -48, (-787106959) ^ ((((-1055911423) + length) + (((-length) - 1) | 1055911423)) + i4), 4};
        int i8 = 8;
        byte[] bArr2 = {111, 123, 79, 108, -69, 8, 96, -19};
        byte[] bArr3 = null;
        int i9 = -1003175592;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i13 = ((i9 & 16777216) * (i9 | 16777216)) + ((i9 & (-16777217)) * ((~i9) & 16777216));
            int i14 = i9 >>> i8;
            int i15 = ~((((~i14) | (-1095531540)) | i13) - ((i14 & (-1095531540)) | i13));
            int i16 = (-1171264002) - ((i15 & i7) | ((-130029571) - i15));
            int i17 = -1216566512;
            switch ((-1109882652) ^ ((~i16) + ((i16 | 1) * i7))) {
                case -1922532006:
                    int i18 = i6;
                    int i19 = i10;
                    char c3 = c2;
                    int i20 = i5;
                    int length2 = bArr4.length;
                    int i21 = 0 - i19;
                    if ((bArr3[T4.g((length2 & 2) | AbstractC2569zb.b(i21, length2), i21 * 3)] > Double.NaN ? 1 : (bArr3[T4.g((length2 & 2) | AbstractC2569zb.b(i21, length2), i21 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i9 = -1671996003;
                    } else {
                        i9 = 935800592;
                    }
                    i5 = i20;
                    i6 = i18;
                    c2 = c3;
                    i7 = 2;
                    i10 = i19;
                    i11 = i10;
                    i8 = 8;
                case -1486048729:
                    bArr4 = bArr;
                    bArr3 = bArr2;
                    i12 = i6;
                    i9 = -1515449616;
                case -497756741:
                    int i22 = i5;
                    int i23 = i6;
                    int i24 = i7;
                    int length3 = bArr4.length;
                    int i25 = 0 - i11;
                    int i26 = ((length3 | i25) * 2) - (length3 ^ i25);
                    byte b = bArr3[i26];
                    int length4 = bArr4.length;
                    byte b2 = bArr3[((i25 | length4) - ((1163302289 & (~i25)) & length4)) + ((i25 | 1163302289) & length4)];
                    bArr3[i26] = (byte) (((byte) (((byte) (b2 ^ (~b))) + ((byte) (((byte) i24) * ((byte) (b2 | b)))))) + ((byte) i22));
                    i5 = i22;
                    i9 = 935800592;
                    i6 = i23;
                    c2 = c2;
                    i10 = i10;
                    i7 = 2;
                    i8 = 8;
                case 256719606:
                    int i27 = i6;
                    char c4 = c2;
                    int i28 = (i12 - 1) - (i12 | (-4));
                    byte b3 = bArr3[i28];
                    int i29 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i30 = i12 + 2;
                    int i31 = i30 - (i12 & 2);
                    int i32 = bArr3[i31] & 255;
                    int i33 = i32 * ((~i32) & 65536);
                    int c5 = U60.c(i33, i29, i5, ((-1) - i33) | ((-1) - i29));
                    int i34 = i30 + (((-1) - i12) | (-2));
                    int i35 = bArr3[i34] & 255;
                    int i36 = i35 * ((~i35) & 256);
                    int i37 = (i36 - i5) - ((~c5) | i36);
                    int i38 = bArr3[i12] & 255;
                    int i39 = ~((i38 | ((~i37) | (-755325340))) - ((i37 & (-755325340)) | i38));
                    byte b4 = bArr4[i28];
                    int i40 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i41 = bArr4[i31] & 255;
                    int i42 = i41 * ((~i41) & 65536);
                    int i43 = bArr4[i34] & 255;
                    int i44 = i5;
                    int i45 = i43 * ((~i43) & 256);
                    int i46 = bArr4[i12] & 255;
                    int i47 = i7;
                    int i48 = i10;
                    int i49 = i39 << ((i39 > Double.NaN ? 1 : (i39 == Double.NaN ? 0 : -1)) >>> 31);
                    int i50 = (-659933419) - ((1983400305 - i40) | (i40 & 2));
                    int i51 = (i50 ^ (~i42)) + ((i50 | i42) * 2) + 1;
                    int i52 = (i46 ^ i51) + ((i51 & i46) * 2);
                    int i53 = ((i52 | i45) - (((-2109111237) & (~i45)) & i52)) + ((i45 | (-2109111237)) & i52);
                    int d = AbstractC0644Yv.d(i49 | i53, i49, i53);
                    bArr4[i12] = (byte) d;
                    bArr4[i34] = (byte) (d >>> 8);
                    bArr4[i31] = (byte) (d >>> 16);
                    bArr4[i28] = (byte) (d >>> 24);
                    i12 = (i12 ^ 4) + ((i12 & 4) * 2);
                    int length5 = bArr4.length;
                    int length6 = 0 - (bArr4.length % 4);
                    int i54 = ((i12 > (((length5 | length6) * 2) - (length5 ^ length6)) ? 1 : (i12 == (((length5 | length6) * 2) - (length5 ^ length6)) ? 0 : -1)) >>> 31) & 1;
                    if (i54 != 0) {
                        i9 = -1515449616;
                    } else {
                        i9 = 935800592;
                    }
                    if (i54 == 0) {
                        i9 = -10521562;
                    }
                    i5 = i44;
                    i6 = i27;
                    c2 = c4;
                    i7 = i47;
                    i10 = i48;
                    i8 = 8;
                case 1429728656:
                    i = i6;
                    c = c2;
                    i10 = bArr4.length % 4;
                    int i55 = ((i10 > i5 ? 1 : (i10 == i5 ? 0 : -1)) >>> 31) & i5;
                    if (i55 == 0) {
                        i17 = 935800592;
                        break;
                    }
                    break;
                case 1870596681:
                    break;
                case 1879000533:
                    int length7 = bArr4.length;
                    int i56 = 0 - i11;
                    int i57 = 0 - i56;
                    int i58 = i57 | length7;
                    i = i6;
                    int length8 = bArr4.length;
                    c = c2;
                    byte b5 = bArr4[(length8 ^ i57) - (((~length8) & i57) * i7)];
                    int length9 = bArr4.length;
                    byte b6 = bArr3[((i56 | length9) * i7) - (length9 ^ i56)];
                    bArr4[(i58 - (i57 * 2)) + ((length7 ^ i57) ^ i58)] = (byte) (((((byte) (~b6)) + ((byte) (((byte) i7) * ((byte) (b6 | 1))))) ^ b5) ^ i5);
                    i10 = (~i11) + (i11 * 2);
                    int i59 = ((i11 > i7 ? 1 : (i11 == i7 ? 0 : -1)) >>> 31) & i5;
                    if (i59 == 0) {
                        i17 = 935800592;
                        break;
                    }
                    break;
                default:
                    i9 = 935800592;
            }
            return new String(bArr, StandardCharsets.UTF_8).intern();
        }
    }
}
