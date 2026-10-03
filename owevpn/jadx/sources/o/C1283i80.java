package o;

import java.nio.charset.StandardCharsets;

/* renamed from: o.i80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1283i80 implements InterfaceC1355j80 {
    public static final C1283i80 a = new Object();

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof C1283i80)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 735923188;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x022a, code lost:
    
        if (r6 != 0) goto L13;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x01bb. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        int i;
        int i2 = 0;
        int i3 = 1;
        int i4 = 2;
        byte[] bArr = {-89, -68, 45};
        int i5 = 8;
        byte[] bArr2 = new byte[8];
        bArr2[0] = -13;
        bArr2[1] = -7;
        long j = -220279198;
        long f = GH.f(C1283i80.class, -1);
        long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((f >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((f >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((f >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((f & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
        long j3 = (j2 >>> 48) & 43690;
        long j4 = ((j3 >>> 2) | (j3 >>> 1)) & 858993459;
        long j5 = ((j4 >>> 2) | j4) & 252645135;
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
        int length = C1283i80.class.getName().length();
        bArr2[(-909577088) ^ ((((25206912 & length) ^ 1216385152) + (length & 8421504)) + (((int) (((j15 | (j15 >>> 4)) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) + j9))) & (-2125962238)))] = 104;
        bArr2[3] = -77;
        bArr2[4] = -44;
        bArr2[5] = -68;
        bArr2[6] = 2;
        bArr2[7] = 9;
        byte[] bArr3 = null;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = -1003175592;
        byte[] bArr4 = null;
        while (true) {
            int i10 = ((i9 & 16777216) * (i9 | 16777216)) + ((i9 & (-16777217)) * ((~i9) & 16777216));
            int i11 = i9 >>> i5;
            int i12 = ~((((~i11) | (-1095531540)) | i10) - ((i11 & (-1095531540)) | i10));
            int i13 = (-1171264002) - ((i12 & i4) | ((-130029571) - i12));
            int i14 = -1216566512;
            switch ((-1109882652) ^ ((~i13) + ((i13 | 1) * i4))) {
                case -1922532006:
                    int i15 = i3;
                    int i16 = i2;
                    byte[] bArr5 = bArr2;
                    int length2 = bArr4.length;
                    int i17 = 0 - i6;
                    if ((bArr3[T4.g((length2 & 2) | AbstractC2569zb.b(i17, length2), i17 * 3)] > Double.NaN ? 1 : (bArr3[T4.g((length2 & 2) | AbstractC2569zb.b(i17, length2), i17 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i9 = -1671996003;
                    } else {
                        i9 = 935800592;
                    }
                    i3 = i15;
                    i7 = i6;
                    i2 = i16;
                    i4 = 2;
                    bArr2 = bArr5;
                    i5 = 8;
                case -1486048729:
                    bArr4 = bArr;
                    i8 = i2;
                    bArr3 = bArr2;
                    bArr2 = bArr3;
                    i9 = -10521562;
                case -497756741:
                    int i18 = i3;
                    int i19 = i2;
                    int i20 = i4;
                    int length3 = bArr4.length;
                    int i21 = 0 - i7;
                    int i22 = ((length3 | i21) * 2) - (length3 ^ i21);
                    byte b = bArr3[i22];
                    int length4 = bArr4.length;
                    byte b2 = bArr3[((i21 | length4) - ((1163302289 & (~i21)) & length4)) + ((i21 | 1163302289) & length4)];
                    bArr3[i22] = (byte) (((byte) (((byte) (b2 ^ (~b))) + ((byte) (((byte) i20) * ((byte) (b2 | b)))))) + ((byte) i18));
                    i3 = i18;
                    i9 = 935800592;
                    i2 = i19;
                    bArr2 = bArr2;
                    i5 = 8;
                    i4 = 2;
                case 256719606:
                    int i23 = i2;
                    int i24 = (i8 - 1) - (i8 | (-4));
                    byte b3 = bArr3[i24];
                    int i25 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i26 = i8 + 2;
                    int i27 = i26 - (i8 & 2);
                    int i28 = bArr3[i27] & 255;
                    int i29 = i28 * ((~i28) & 65536);
                    int c = U60.c(i29, i25, i3, ((-1) - i29) | ((-1) - i25));
                    int i30 = i26 + (((-1) - i8) | (-2));
                    int i31 = bArr3[i30] & 255;
                    int i32 = i31 * ((~i31) & 256);
                    int i33 = (i32 - i3) - ((~c) | i32);
                    int i34 = bArr3[i8] & 255;
                    int i35 = ~((i34 | ((~i33) | (-755325340))) - ((i33 & (-755325340)) | i34));
                    byte b4 = bArr4[i24];
                    int i36 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i37 = bArr4[i27] & 255;
                    int i38 = i37 * ((~i37) & 65536);
                    int i39 = bArr4[i30] & 255;
                    int i40 = i3;
                    int i41 = i39 * ((~i39) & 256);
                    int i42 = bArr4[i8] & 255;
                    int i43 = i4;
                    byte[] bArr6 = bArr2;
                    int i44 = i35 << ((i35 > Double.NaN ? 1 : (i35 == Double.NaN ? 0 : -1)) >>> 31);
                    int i45 = (-659933419) - ((i36 & 2) | (1983400305 - i36));
                    int i46 = (i45 ^ (~i38)) + ((i45 | i38) * 2) + 1;
                    int i47 = (i42 ^ i46) + ((i46 & i42) * 2);
                    int i48 = ((i47 | i41) - (((-2109111237) & (~i41)) & i47)) + ((i41 | (-2109111237)) & i47);
                    int d = AbstractC0644Yv.d(i44 | i48, i44, i48);
                    bArr4[i8] = (byte) d;
                    bArr4[i30] = (byte) (d >>> 8);
                    bArr4[i27] = (byte) (d >>> 16);
                    bArr4[i24] = (byte) (d >>> 24);
                    i8 = (i8 ^ 4) + ((i8 & 4) * 2);
                    int length5 = bArr4.length;
                    int length6 = 0 - (bArr4.length % 4);
                    int i49 = ((i8 > (((length5 | length6) * 2) - (length5 ^ length6)) ? 1 : (i8 == (((length5 | length6) * 2) - (length5 ^ length6)) ? 0 : -1)) >>> 31) & 1;
                    if (i49 != 0) {
                        i9 = -1515449616;
                    } else {
                        i9 = 935800592;
                    }
                    if (i49 != 0) {
                        i3 = i40;
                        i2 = i23;
                        i4 = i43;
                        bArr2 = bArr6;
                        i5 = 8;
                    } else {
                        i3 = i40;
                        i2 = i23;
                        i4 = i43;
                        bArr2 = bArr6;
                        i5 = 8;
                        i9 = -10521562;
                    }
                case 1429728656:
                    i = i2;
                    i6 = bArr4.length % 4;
                    int i50 = ((i6 > i3 ? 1 : (i6 == i3 ? 0 : -1)) >>> 31) & i3;
                    if (i50 != 0) {
                        i9 = -1216566512;
                        break;
                    } else {
                        i9 = 935800592;
                        break;
                    }
                case 1870596681:
                    break;
                case 1879000533:
                    int length7 = bArr4.length;
                    int i51 = 0 - i7;
                    int i52 = 0 - i51;
                    int i53 = i52 | length7;
                    i = i2;
                    int length8 = bArr4.length;
                    byte b5 = bArr4[(length8 ^ i52) - (((~length8) & i52) * i4)];
                    int length9 = bArr4.length;
                    byte b6 = bArr3[((length9 | i51) * i4) - (length9 ^ i51)];
                    bArr4[(i53 - (i52 * 2)) + ((length7 ^ i52) ^ i53)] = (byte) ((b5 ^ (((byte) (~b6)) + ((byte) (((byte) i4) * ((byte) (b6 | 1)))))) ^ i3);
                    int i54 = (~i7) + (i7 * 2);
                    int i55 = ((i7 > i4 ? 1 : (i7 == i4 ? 0 : -1)) >>> 31) & i3;
                    if (i55 == 0) {
                        i14 = 935800592;
                    }
                    i6 = i54;
                    if (i55 != 0) {
                        i9 = i14;
                        i2 = i;
                        i5 = 8;
                    }
                    i9 = -1058029970;
                    i2 = i;
                    i5 = 8;
                default:
                    i9 = 935800592;
            }
            return new String(bArr, StandardCharsets.UTF_8).intern();
        }
    }
}
