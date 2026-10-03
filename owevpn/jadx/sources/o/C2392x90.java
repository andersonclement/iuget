package o;

import java.nio.charset.StandardCharsets;

/* renamed from: o.x90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2392x90 {
    public static final C2392x90 a = new Object();

    /* JADX WARN: Type inference failed for: r0v15, types: [boolean, int] */
    public final boolean equals(Object obj) {
        if (this == obj) {
            int i = ((~C2392x90.class.getName().length()) | 1715073979) & (-1543503814);
            long j = -803209216;
            long length = C2392x90.class.getName().length();
            long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
            long j3 = (j2 >>> 48) & 43690;
            long j4 = ((j3 >>> 2) | (j3 >>> 1)) & 858993459;
            long j5 = ((j4 >>> 2) | j4) & 252645135;
            long j6 = (j2 >>> 32) & 43690;
            long j7 = ((j6 >>> 2) | (j6 >>> 1)) & 858993459;
            long j8 = ((j7 >>> 2) | j7) & 252645135;
            long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) | ((((j5 >>> 4) | j5) & 16711935) << 24);
            long j10 = (j2 >>> 16) & 43690;
            long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
            long j12 = ((j11 >>> 2) | j11) & 252645135;
            long j13 = j2 & 43690;
            long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
            long j15 = (j14 | (j14 >>> 2)) & 252645135;
            int i2 = i + (((int) (((j15 | (j15 >>> 4)) & 16711935) + ((((j12 >>> 4) | j12) & 16711935) << 8) + j9)) | 1478789120);
            long j16 = -64714693;
            long j17 = i2;
            long j18 = (((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j19 = (j18 >>> 48) & 21845;
            long j20 = (j19 | (j19 >>> 1)) & 858993459;
            long j21 = (j20 | (j20 >>> 2)) & 252645135;
            long j22 = (j18 >>> 32) & 21845;
            long j23 = (j22 | (j22 >>> 1)) & 858993459;
            long j24 = (j23 | (j23 >>> 2)) & 252645135;
            long j25 = (((j21 | (j21 >>> 4)) & 16711935) << 24) | (((j24 | (j24 >>> 4)) & 16711935) << 16);
            long j26 = (j18 >>> 16) & 21845;
            long j27 = (j26 | (j26 >>> 1)) & 858993459;
            long j28 = (j27 | (j27 >>> 2)) & 252645135;
            long j29 = j18 & 21845;
            long j30 = ((j29 >>> 1) | j29) & 858993459;
            long j31 = (j30 | (j30 >>> 2)) & 252645135;
            return (int) (((j31 | (j31 >>> 4)) & 16711935) | j25 | (((j28 | (j28 >>> 4)) & 16711935) << 8));
        }
        if (obj instanceof C2392x90) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -79648199;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00ef, code lost:
    
        r3 = r22;
        r4 = r23;
        r13 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x011b, code lost:
    
        r10 = -1058029970;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0118, code lost:
    
        if (r3 != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x00eb, code lost:
    
        if (r3 != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x00ed, code lost:
    
        r10 = r20;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x00a0. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        byte[] bArr;
        int i;
        char c;
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 1;
        int i6 = 2;
        char c2 = 4;
        int i7 = 8;
        byte[] bArr2 = {-3, -126, -73, -34, 109, 64, -127, -100, 23};
        char c3 = 31;
        byte[] bArr3 = {-17, 31, 101, 46, 118, 73, -102, -112, 112};
        byte[] bArr4 = null;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = -1003175592;
        byte[] bArr5 = null;
        while (true) {
            int i12 = ((i11 & 16777216) * (i11 | 16777216)) + ((i11 & (-16777217)) * ((~i11) & 16777216));
            int i13 = i11 >>> i7;
            int i14 = ~((((~i13) | (-1095531540)) | i12) - ((i13 & (-1095531540)) | i12));
            int i15 = (-1171264002) - ((i14 & i6) | ((-130029571) - i14));
            int i16 = -1216566512;
            switch ((-1109882652) ^ ((~i15) + ((i15 | 1) * i6))) {
                case -1922532006:
                    char c4 = c3;
                    int i17 = i4;
                    bArr = bArr4;
                    char c5 = c2;
                    int length = bArr5.length;
                    int i18 = 0 - i8;
                    i = 2;
                    if ((bArr[T4.g((length & 2) | AbstractC2569zb.b(i18, length), i18 * 3)] > Double.NaN ? 1 : (bArr[T4.g((length & 2) | AbstractC2569zb.b(i18, length), i18 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i11 = -1671996003;
                    } else {
                        i11 = 935800592;
                    }
                    i9 = i8;
                    c2 = c5;
                    c3 = c4;
                    i4 = i17;
                    i6 = i;
                    bArr4 = bArr;
                    i7 = 8;
                case -1486048729:
                    bArr4 = bArr3;
                    bArr5 = bArr2;
                    i10 = i4;
                    i11 = -1515449616;
                case -497756741:
                    char c6 = c3;
                    int i19 = i4;
                    int i20 = i5;
                    int i21 = i6;
                    byte[] bArr6 = bArr4;
                    int length2 = bArr5.length;
                    int i22 = 0 - i9;
                    int i23 = ((length2 | i22) * 2) - (length2 ^ i22);
                    byte b = bArr6[i23];
                    int length3 = bArr5.length;
                    byte b2 = bArr6[((i22 | length3) - ((1163302289 & (~i22)) & length3)) + ((i22 | 1163302289) & length3)];
                    byte b3 = (byte) (((byte) (b2 ^ (~b))) + ((byte) (((byte) i21) * ((byte) (b2 | b)))));
                    i5 = i20;
                    bArr6[i23] = (byte) (b3 + ((byte) i5));
                    c2 = c2;
                    i11 = 935800592;
                    c3 = c6;
                    i4 = i19;
                    bArr4 = bArr6;
                    i6 = 2;
                    i7 = 8;
                case 256719606:
                    char c7 = c3;
                    int i24 = i4;
                    int i25 = i9;
                    int i26 = (i10 - 1) - (i10 | (-4));
                    byte b4 = bArr4[i26];
                    int i27 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i28 = i10 + 2;
                    int i29 = i28 - (i10 & 2);
                    char c8 = c2;
                    int i30 = bArr4[i29] & 255;
                    int i31 = i30 * ((~i30) & 65536);
                    int c9 = U60.c(i31, i27, i5, ((-1) - i31) | ((-1) - i27));
                    int i32 = i28 + (((-1) - i10) | (-2));
                    int i33 = bArr4[i32] & 255;
                    int i34 = i33 * ((~i33) & 256);
                    int i35 = (i34 - i5) - ((~c9) | i34);
                    int i36 = bArr4[i10] & 255;
                    int i37 = ~((i36 | ((~i35) | (-755325340))) - ((i35 & (-755325340)) | i36));
                    byte b5 = bArr5[i26];
                    int i38 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i39 = bArr5[i29] & 255;
                    int i40 = i39 * ((~i39) & 65536);
                    int i41 = bArr5[i32] & 255;
                    int i42 = i5;
                    int i43 = i41 * ((~i41) & 256);
                    int i44 = bArr5[i10] & 255;
                    i = i6;
                    bArr = bArr4;
                    int i45 = i37 << ((i37 > Double.NaN ? 1 : (i37 == Double.NaN ? 0 : -1)) >>> 31);
                    int i46 = (-659933419) - ((1983400305 - i38) | (i38 & 2));
                    int i47 = (i46 ^ (~i40)) + ((i46 | i40) * 2) + 1;
                    int i48 = (i44 ^ i47) + ((i47 & i44) * 2);
                    int i49 = ((i48 | i43) - (((-2109111237) & (~i43)) & i48)) + ((i43 | (-2109111237)) & i48);
                    int d = AbstractC0644Yv.d(i45 | i49, i45, i49);
                    bArr5[i10] = (byte) d;
                    bArr5[i32] = (byte) (d >>> 8);
                    bArr5[i29] = (byte) (d >>> 16);
                    bArr5[i26] = (byte) (d >>> 24);
                    i10 = (i10 ^ 4) + ((i10 & 4) * 2);
                    int length4 = bArr5.length;
                    int length5 = 0 - (bArr5.length % 4);
                    int i50 = ((i10 > (((length4 | length5) * 2) - (length4 ^ length5)) ? 1 : (i10 == (((length4 | length5) * 2) - (length4 ^ length5)) ? 0 : -1)) >>> 31) & 1;
                    if (i50 != 0) {
                        i11 = -1515449616;
                    } else {
                        i11 = 935800592;
                    }
                    if (i50 == 0) {
                        i11 = -10521562;
                    }
                    i5 = i42;
                    c2 = c8;
                    c3 = c7;
                    i4 = i24;
                    i9 = i25;
                    i6 = i;
                    bArr4 = bArr;
                    i7 = 8;
                case 1429728656:
                    c = c3;
                    i2 = i4;
                    i3 = i9;
                    i8 = bArr5.length % 4;
                    int i51 = ((i8 > i5 ? 1 : (i8 == i5 ? 0 : -1)) >>> 31) & i5;
                    if (i51 == 0) {
                        i16 = 935800592;
                        break;
                    }
                    break;
                case 1870596681:
                    break;
                case 1879000533:
                    int length6 = bArr5.length;
                    int i52 = 0 - i9;
                    int i53 = 0 - i52;
                    int i54 = i53 | length6;
                    c = c3;
                    int length7 = bArr5.length;
                    i2 = i4;
                    byte b6 = bArr5[(length7 ^ i53) - (((~length7) & i53) * i6)];
                    int length8 = bArr5.length;
                    byte b7 = bArr4[((length8 | i52) * i6) - (length8 ^ i52)];
                    bArr5[(i54 - (i53 * 2)) + ((length6 ^ i53) ^ i54)] = (byte) ((b6 ^ (((byte) (~b7)) + ((byte) (((byte) i6) * ((byte) (b7 | 1)))))) ^ i5);
                    i8 = (~i9) + (i9 * 2);
                    i3 = i9;
                    int i55 = ((i9 > i6 ? 1 : (i9 == i6 ? 0 : -1)) >>> 31) & i5;
                    if (i55 == 0) {
                        i16 = 935800592;
                        break;
                    }
                    break;
                default:
                    i11 = 935800592;
            }
            return new String(bArr2, StandardCharsets.UTF_8).intern();
        }
    }
}
