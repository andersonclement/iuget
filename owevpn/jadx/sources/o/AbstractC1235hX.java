package o;

import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* renamed from: o.hX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1235hX {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0219. Please report as an issue. */
    static {
        int i;
        int i2;
        int i3;
        byte[] bArr = new byte[21];
        bArr[0] = 61;
        int i4 = 1;
        bArr[1] = 22;
        int i5 = 2;
        bArr[2] = -86;
        bArr[3] = -85;
        bArr[4] = 39;
        bArr[5] = 51;
        bArr[6] = -91;
        bArr[7] = 50;
        bArr[8] = -125;
        bArr[9] = -120;
        bArr[10] = -17;
        bArr[11] = 23;
        bArr[12] = 16;
        bArr[13] = -16;
        bArr[14] = 15;
        long j = 1444243640;
        long j2 = 1444243639;
        long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j4 = (j3 >>> 48) & 21845;
        long j5 = ((j4 >>> 1) | j4) & 858993459;
        long j6 = ((j5 >>> 2) | j5) & 252645135;
        long j7 = (j3 >>> 32) & 21845;
        long j8 = ((j7 >>> 1) | j7) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 21845;
        long j12 = ((j11 >>> 1) | j11) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 21845;
        long j15 = ((j14 >>> 1) | j14) & 858993459;
        long j16 = ((j15 >>> 2) | j15) & 252645135;
        bArr[(int) ((((j16 >>> 4) | j16) & 16711935) + ((((j13 >>> 4) | j13) & 16711935) << 8) + j10)] = -110;
        bArr[16] = -40;
        bArr[17] = -49;
        bArr[18] = 8;
        bArr[19] = 125;
        bArr[20] = -15;
        byte[] bArr2 = {99, 77, -53, -122, 93, 114, -120, 104, -77, -91, -42, 60, 79, -84, 34, -67, -30, -14, 85, 86, -43};
        byte[] bArr3 = null;
        int i6 = 0;
        int i7 = 0;
        int i8 = -1850458006;
        byte[] bArr4 = null;
        while (true) {
            int i9 = ((16777216 & i8) * (i8 | 16777216)) + (((-16777217) & i8) * ((~i8) & 16777216));
            int i10 = i8 >>> 8;
            int i11 = (i10 - i4) - ((~i9) | i10);
            int i12 = (-1700147435) - ((i11 & i5) | (2028104049 - i11));
            int i13 = -1396193641;
            switch ((-1363443157) ^ ((~i12) + ((i12 | 1) * i5))) {
                case -1940167324:
                    i = i4;
                    i2 = i6;
                    byte b = bArr3[i2];
                    int i14 = ((byte) 0) - b;
                    bArr3[i2] = (byte) (((byte) (b & (~i14))) - ((byte) ((~b) & i14)));
                    i8 = 614229416;
                    i6 = i2;
                    i4 = i;
                    i5 = 2;
                case -360299937:
                    i = i4;
                    if ((bArr3[i7] > Double.NaN ? 1 : (bArr3[i7] == Double.NaN ? 0 : -1)) <= -1) {
                        i3 = 0;
                    } else {
                        i3 = i;
                    }
                    if (i3 == 0) {
                        i13 = 427928065;
                    }
                    if (i3 != 0) {
                        i8 = 614229416;
                    } else {
                        i8 = i13;
                    }
                    i6 = i7;
                    i4 = i;
                    i5 = 2;
                case 399486784:
                    break;
                case 585276366:
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i7 = 0;
                    i8 = 1985663266;
                case 1733787683:
                    byte b2 = bArr4[i6];
                    byte b3 = bArr3[i6];
                    bArr4[i6] = (byte) (((byte) (b3 + b2)) - ((byte) (((byte) i5) * ((byte) (b3 & b2)))));
                    i7 = (i6 ^ 1) + ((i6 & 1) * i5);
                    i = i4;
                    i2 = i6;
                    if ((((i7 > bArr4.length ? 1 : (i7 == bArr4.length ? 0 : -1)) >>> 31) & 1) != 0) {
                        i8 = 1985663266;
                    } else {
                        i8 = -1396193641;
                    }
                    i6 = i2;
                    i4 = i;
                    i5 = 2;
                default:
                    i8 = -1396193641;
            }
            String intern = new String(bArr, StandardCharsets.UTF_8).intern();
            AbstractC0152Fw.u(intern, "pattern");
            AbstractC0152Fw.t(Pattern.compile(intern), "compile(...)");
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void a(byte[] bArr, byte[] bArr2) {
        boolean z;
        int i;
        byte[] bArr3 = null;
        int i2 = -1003175592;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i6 = ((i2 & 16777216) * (i2 | 16777216)) + ((i2 & (-16777217)) * ((~i2) & 16777216));
            int i7 = i2 >>> 8;
            int i8 = ~((((~i7) | (-1095531540)) | i6) - ((i7 & (-1095531540)) | i6));
            int i9 = (-1171264002) - ((i8 & 2) | ((-130029571) - i8));
            switch ((-1109882652) ^ ((~i9) + ((i9 | 1) * 2))) {
                case -1922532006:
                    byte[] bArr5 = bArr3;
                    int length = bArr4.length;
                    int i10 = 0 - i3;
                    if ((bArr5[T4.g((length & 2) | AbstractC2569zb.b(i10, length), i10 * 3)] > Double.NaN ? 1 : (bArr5[T4.g((length & 2) | AbstractC2569zb.b(i10, length), i10 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i2 = -1671996003;
                    } else {
                        i2 = 935800592;
                    }
                    i4 = i3;
                    bArr3 = bArr5;
                case -1486048729:
                    int length2 = bArr.length;
                    int length3 = 0 - (0 - (bArr.length % 4));
                    if ((length2 & (~length3)) - ((~length2) & length3) <= 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        i = -1515449616;
                    } else {
                        i = 935800592;
                    }
                    if (z) {
                        i2 = i;
                    } else {
                        i2 = -10521562;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i5 = 0;
                case -497756741:
                    byte[] bArr6 = bArr3;
                    int length4 = bArr4.length;
                    int i11 = 0 - i4;
                    int i12 = ((length4 | i11) * 2) - (length4 ^ i11);
                    byte b = bArr6[i12];
                    int length5 = bArr4.length;
                    byte b2 = bArr6[((i11 | length5) - ((1163302289 & (~i11)) & length5)) + ((i11 | 1163302289) & length5)];
                    bArr6[i12] = (byte) (((byte) (((byte) (b2 ^ (~b))) + ((byte) (((byte) 2) * ((byte) (b2 | b)))))) + ((byte) 1));
                    bArr3 = bArr6;
                    i2 = 935800592;
                case 256719606:
                    int i13 = (i5 - 1) - (i5 | (-4));
                    byte b3 = bArr3[i13];
                    int i14 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i15 = i5 + 2;
                    int i16 = i15 - (i5 & 2);
                    int i17 = bArr3[i16] & 255;
                    int i18 = i17 * ((~i17) & 65536);
                    int c = U60.c(i18, i14, 1, ((-1) - i18) | ((-1) - i14));
                    int i19 = i15 + (((-1) - i5) | (-2));
                    int i20 = bArr3[i19] & 255;
                    int i21 = i20 * ((~i20) & 256);
                    int i22 = (i21 - 1) - ((~c) | i21);
                    int i23 = bArr3[i5] & 255;
                    int i24 = ~((i23 | ((~i22) | (-755325340))) - ((i22 & (-755325340)) | i23));
                    byte b4 = bArr4[i13];
                    int i25 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i26 = bArr4[i16] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = bArr4[i19] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = bArr4[i5] & 255;
                    byte[] bArr7 = bArr3;
                    int i31 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i32 = (-659933419) - ((1983400305 - i25) | (i25 & 2));
                    int i33 = (i32 ^ (~i27)) + ((i32 | i27) * 2) + 1;
                    int i34 = (i33 ^ i30) + ((i33 & i30) * 2);
                    int i35 = ((i34 | i29) - (((-2109111237) & (~i29)) & i34)) + ((i29 | (-2109111237)) & i34);
                    int d = AbstractC0644Yv.d(i31 | i35, i31, i35);
                    bArr4[i5] = (byte) d;
                    bArr4[i19] = (byte) (d >>> 8);
                    bArr4[i16] = (byte) (d >>> 16);
                    bArr4[i13] = (byte) (d >>> 24);
                    i5 = (i5 ^ 4) + ((i5 & 4) * 2);
                    int length6 = bArr4.length;
                    int length7 = 0 - (bArr4.length % 4);
                    int i36 = ((i5 > (((length6 | length7) * 2) - (length6 ^ length7)) ? 1 : (i5 == (((length6 | length7) * 2) - (length6 ^ length7)) ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i2 = -1515449616;
                    } else {
                        i2 = 935800592;
                    }
                    bArr3 = bArr7;
                    if (i36 == 0) {
                        i2 = -10521562;
                    }
                case 1429728656:
                    i3 = bArr4.length % 4;
                    int i37 = 1 & ((i3 > 1 ? 1 : (i3 == 1 ? 0 : -1)) >>> 31);
                    if (i37 != 0) {
                        i2 = -1216566512;
                    } else {
                        i2 = 935800592;
                    }
                    if (i37 == 0) {
                        i2 = -1058029970;
                    }
                case 1870596681:
                    break;
                case 1879000533:
                    int length8 = bArr4.length;
                    int i38 = 0 - i4;
                    int i39 = 0 - i38;
                    int i40 = i39 | length8;
                    int i41 = (length8 ^ i39) ^ i40;
                    int i42 = i39 * 2;
                    int length9 = bArr4.length;
                    byte b5 = bArr4[(i39 ^ length9) - (((~length9) & i39) * 2)];
                    int length10 = bArr4.length;
                    byte b6 = bArr3[((i38 | length10) * 2) - (length10 ^ i38)];
                    bArr4[(i40 - i42) + i41] = (byte) (((((byte) (~b6)) + ((byte) (((byte) 2) * ((byte) (b6 | 1))))) ^ b5) ^ 1);
                    i3 = (~i4) + (i4 * 2);
                    int i43 = 1 & ((i4 > 2 ? 1 : (i4 == 2 ? 0 : -1)) >>> 31);
                    if (i43 != 0) {
                        i2 = -1216566512;
                    } else {
                        i2 = 935800592;
                    }
                    if (i43 == 0) {
                        i2 = -1058029970;
                    }
                default:
                    i2 = 935800592;
            }
            return;
        }
    }
}
