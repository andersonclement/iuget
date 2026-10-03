package o;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: o.y60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2460y60 extends M60 {
    public final C1207h70 f;
    public final T70 g;

    static {
        byte[] bArr = new byte[5];
        bArr[0] = -50;
        bArr[1] = 104;
        bArr[2] = 34;
        bArr[3] = 6;
        long j = -733000504;
        long j2 = -3;
        long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j4 = (j3 >>> 48) & 43690;
        long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
        long j6 = (j5 | (j5 >>> 2)) & 252645135;
        long j7 = (j3 >>> 32) & 43690;
        long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 43690;
        long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 43690;
        long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
        long j16 = ((j15 >>> 2) | j15) & 252645135;
        bArr[((((int) (((j16 | (j16 >>> 4)) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) & 92815393) - 2143288832) ^ (-2050473435)] = -61;
        v(bArr, new byte[]{22, 51, -10, 29, -92, 19, -85, -82});
        new String(bArr, StandardCharsets.UTF_8).intern();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC2460y60(C2314w70 c2314w70, C1207h70 c1207h70, T70 t70) {
        super(c2314w70);
        byte[] bArr = {-42, 87, 31, -75, 15, 39};
        A(bArr, new byte[]{-58, 10, -58, 124, 106, 85, 77, -24});
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        byte[] bArr2 = {-34, -48, 65, 126, -88, 75};
        A(bArr2, new byte[]{-41, -126, -102, -88, -57, 57, -87, 27});
        AbstractC0152Fw.u(c1207h70, new String(bArr2, charset).intern());
        byte[] bArr3 = {-31, -25, -72, -71, 119, -116, 50, 70};
        long j = -708403948;
        long j2 = -3;
        long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
        long j4 = (j3 >>> 48) & 43690;
        long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
        long j6 = ((j5 >>> 2) | j5) & 252645135;
        long j7 = (j3 >>> 32) & 43690;
        long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 43690;
        long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 43690;
        long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
        long j16 = (j15 | (j15 >>> 2)) & 252645135;
        A(bArr3, new byte[]{513853143 ^ (18685984 + (((int) (((j16 | (j16 >>> 4)) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) & (-532539136))), -76, 107, 124, 111, -37, -45, -106});
        new String(bArr3, charset).intern();
        this.f = c1207h70;
        this.g = t70;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void A(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = -894652659;
        byte[] bArr4 = null;
        while (true) {
            int i5 = ((i4 & 16777216) * (i4 | 16777216)) + ((i4 & (-16777217)) * ((~i4) & 16777216));
            int i6 = i4 >>> 8;
            int i7 = (i6 + i5) - (i6 & i5);
            int i8 = (i7 ^ 1458005263) + ((i7 & 1458005263) * 2);
            int i9 = 145880015;
            int i10 = 1298988808;
            boolean z = true;
            switch ((i8 - 1434379843) + (((~i8) & 1434379843) * 2)) {
                case -1970406716:
                    int length = bArr4.length;
                    int i11 = 0 - i;
                    int i12 = ~i11;
                    int i13 = ((length | i11) - ((602749225 & i12) & length)) + ((i11 | 602749225) & length);
                    byte b = bArr3[i13];
                    int length2 = bArr4.length;
                    byte b2 = bArr3[(length2 ^ i12) + ((i11 | length2) * 2) + 1];
                    int i14 = ((byte) 0) - b;
                    bArr3[i13] = (byte) (((byte) (((byte) 2) * ((byte) (b2 & (~i14))))) - ((byte) (b2 ^ i14)));
                    i4 = -34715366;
                case -1882653318:
                    int i15 = (i2 - 1) - (i2 | (-4));
                    byte b3 = bArr3[i15];
                    int i16 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i17 = i2 + 3 + (((-1) - i2) | (-3));
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int i20 = ~((i16 | ((~i19) | 1169991170)) - ((i19 & 1169991170) | i16));
                    int c = S50.c(689061172 & i2, i2, 1, 689061173 & i2);
                    int i21 = bArr3[c] & 255;
                    int i22 = ((~i20) & (i21 * ((~i21) & 256))) + i20;
                    int i23 = (i22 - 1) - ((~(bArr3[i2] & 255)) | i22);
                    byte b4 = bArr4[i15];
                    int i24 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i25 = bArr4[i17] & 255;
                    int i26 = i25 * ((~i25) & 65536);
                    int i27 = ~((i24 | ((~i26) | (-445685625))) - ((i26 & (-445685625)) | i24));
                    int i28 = bArr4[c] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = (i29 + i27) - (i29 & i27);
                    int i31 = bArr4[i2] & 255;
                    int i32 = (i30 & (~i31)) + i31;
                    int i33 = i23 << ((i23 > Double.NaN ? 1 : (i23 == Double.NaN ? 0 : -1)) >>> 31);
                    int i34 = (i33 + i32) - ((i33 & i32) * 2);
                    int i35 = 659933421 - ((i34 & 2) | ((-1983400303) - i34));
                    bArr4[i2] = (byte) i35;
                    bArr4[c] = (byte) (i35 >>> 8);
                    bArr4[i17] = (byte) (i35 >>> 16);
                    bArr4[i15] = (byte) (i35 >>> 24);
                    i2 = (i2 ^ 4) + ((i2 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i36 = ((i2 > ((length3 ^ length4) + ((length3 & length4) * 2)) ? 1 : (i2 == ((length3 ^ length4) + ((length3 & length4) * 2)) ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i9 = 196573321;
                    }
                    if (i36 != 0) {
                        i4 = -826922365;
                    } else {
                        i4 = i9;
                    }
                case -625567707:
                    break;
                case 172635213:
                    int length5 = bArr4.length;
                    int i37 = 0 - i3;
                    if ((bArr3[(length5 ^ i37) + ((length5 & i37) * 2)] > Double.NaN ? 1 : (bArr3[(length5 ^ i37) + ((length5 & i37) * 2)] == Double.NaN ? 0 : -1)) <= -1) {
                        i4 = 196573321;
                    } else {
                        i4 = -34715366;
                    }
                    i = i3;
                case 614184219:
                    int length6 = bArr4.length;
                    int i38 = 0 - i;
                    int i39 = i38 * 3;
                    int b5 = AbstractC2569zb.b(i38, length6);
                    int length7 = bArr4.length;
                    byte b6 = bArr4[(length7 ^ i38) + ((length7 & i38) * 2)];
                    int length8 = bArr4.length;
                    int i40 = 0 - i38;
                    byte b7 = bArr3[(((~i40) & length8) * 2) - (length8 ^ i40)];
                    bArr4[T4.g((length6 & 2) | b5, i39)] = (byte) (((byte) (b7 + b6)) - ((byte) (((byte) 2) * ((byte) (b7 & b6)))));
                    i3 = ((-338014207) | i) + (338014206 | i);
                    int i41 = ((i > 2 ? 1 : (i == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i41 != 0) {
                        i10 = 196573321;
                    }
                    if (i41 == 0) {
                        i4 = i10;
                    } else {
                        i4 = -518432968;
                    }
                case 835516413:
                    int length9 = bArr.length;
                    int length10 = 0 - (0 - (bArr.length % 4));
                    if ((length9 ^ length10) - (((~length9) & length10) * 2) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i9 = 196573321;
                    }
                    if (z) {
                        i4 = -826922365;
                    } else {
                        i4 = i9;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i2 = 0;
                case 1888416065:
                    i3 = bArr4.length % 4;
                    int i42 = ((i3 > 1 ? 1 : (i3 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i10 = 196573321;
                    }
                    if (i42 == 0) {
                        i4 = i10;
                    } else {
                        i4 = -518432968;
                    }
                default:
                    i4 = 196573321;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void v(byte[] bArr, byte[] bArr2) {
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
