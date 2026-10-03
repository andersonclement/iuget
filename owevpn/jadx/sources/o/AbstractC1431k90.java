package o;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: o.k90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1431k90 extends M60 {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0128, code lost:
    
        if (r1 != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0183, code lost:
    
        r9 = -1138188205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0180, code lost:
    
        if (r1 != 0) goto L12;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x00cb. Please report as an issue. */
    static {
        int i;
        byte[] bArr;
        char c;
        int f = (GH.f(AbstractC1431k90.class, -1) | 985185646) & 288916496;
        int length = AbstractC1431k90.class.getName().length();
        int i2 = f + ((-2046547967) | ((length - 2063327215) - (length | (-2063327215))));
        int i3 = 0;
        int i4 = 2;
        char c2 = 4;
        int i5 = 8;
        byte[] bArr2 = {53, -91, -59, -17, -40, -68, 88, (i2 | 1757631371) - (1757631371 & i2), 106, -17};
        byte[] bArr3 = {47, -10, -95, -93, -90, 2, 22, 11, 5, -101};
        byte[] bArr4 = null;
        int i6 = 1180709023;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        byte[] bArr5 = null;
        while (true) {
            int i10 = ((i6 & 16777216) * (i6 | 16777216)) + ((i6 & (-16777217)) * ((~i6) & 16777216));
            int i11 = i6 >>> i5;
            int i12 = i3;
            int c3 = U60.c(i11, i10, 1, ((-1) - i11) | ((-1) - i10));
            int i13 = (c3 ^ (-201803027)) + ((c3 & (-201803027)) * i4);
            i6 = 1565752577;
            switch ((i13 - 814310662) - ((i13 & (-814310662)) * i4)) {
                case -2000520841:
                    byte[] bArr6 = bArr3;
                    int i14 = i4;
                    char c4 = c2;
                    int length2 = bArr5.length;
                    int i15 = 0 - (0 - i7);
                    if ((bArr4[((length2 & (~i15)) * 2) - (length2 ^ i15)] > Double.NaN ? 1 : (bArr4[((length2 & (~i15)) * 2) - (length2 ^ i15)] == Double.NaN ? 0 : -1)) <= -1) {
                        i = i12;
                    } else {
                        i = 1;
                    }
                    if (i == 0) {
                        i6 = 1621215041;
                    }
                    if (i == 0) {
                        i6 = -1164716566;
                    }
                    bArr3 = bArr6;
                    i9 = i7;
                    i3 = i12;
                    c2 = c4;
                    i4 = i14;
                    i5 = 8;
                case -870579640:
                    byte[] bArr7 = bArr3;
                    char c5 = c2;
                    int i16 = (i8 - 1) - (i8 | (-4));
                    byte b = bArr4[i16];
                    int i17 = ((b & 16777216) * (b | 16777216)) + ((b & (-16777217)) * ((~b) & 16777216));
                    int i18 = i8 + 3 + (((-1) - i8) | (-3));
                    int i19 = bArr4[i18] & 255;
                    int i20 = i19 * ((~i19) & 65536);
                    int i21 = ~((i17 | ((~i20) | (-1268032266))) - ((i20 & (-1268032266)) | i17));
                    int c6 = S50.c((-132004404) & i8, i8, 1, (-132004403) & i8);
                    int i22 = bArr4[c6] & 255;
                    int i23 = i4;
                    int i24 = i22 * ((~i22) & 256);
                    int i25 = (i24 + i21) - (i24 & i21);
                    int i26 = bArr4[i8] & 255;
                    int i27 = ((~i26) & i25) + i26;
                    byte b2 = bArr5[i16];
                    int i28 = ((b2 & 16777216) * (b2 | 16777216)) + ((b2 & (-16777217)) * ((~b2) & 16777216));
                    int i29 = bArr5[i18] & 255;
                    int i30 = i29 * ((~i29) & 65536);
                    int i31 = ~((i28 | ((~i30) | (-1355861741))) - ((i30 & (-1355861741)) | i28));
                    int i32 = bArr5[c6] & 255;
                    int i33 = i32 * ((~i32) & 256);
                    int c7 = U60.c(i33, i31, 1, ((-1) - i33) | ((-1) - i31));
                    int i34 = (c7 - 1) - ((~(bArr5[i8] & 255)) | c7);
                    int i35 = i27 << ((i27 > Double.NaN ? 1 : (i27 == Double.NaN ? 0 : -1)) >>> 31);
                    int i36 = (i35 ^ (-418000873)) + ((i35 & (-418000873)) * 2);
                    int i37 = (i36 + i34) - ((i36 & i34) * 2);
                    bArr5[i8] = (byte) i37;
                    bArr5[c6] = (byte) (i37 >>> 8);
                    bArr5[i18] = (byte) (i37 >>> 16);
                    bArr5[i16] = (byte) (i37 >>> 24);
                    i8 = (i8 ^ 4) + ((i8 & 4) * 2);
                    int length3 = bArr5.length;
                    int f2 = O70.f(bArr5.length);
                    if ((((i8 > (((length3 & (~f2)) * 2) - (length3 ^ f2)) ? 1 : (i8 == (((length3 & (~f2)) * 2) - (length3 ^ f2)) ? 0 : -1)) >>> 31) & 1) != 0) {
                        bArr3 = bArr7;
                        i3 = i12;
                        i6 = 1910359311;
                    } else {
                        bArr3 = bArr7;
                        i3 = i12;
                        i6 = 1621215041;
                    }
                    c2 = c5;
                    i4 = i23;
                    i5 = 8;
                case -97532338:
                    bArr = bArr3;
                    c = c2;
                    i7 = bArr5.length % 4;
                    int i38 = ((i7 > 1 ? 1 : (i7 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i38 != 0) {
                        i6 = 986083301;
                        break;
                    } else {
                        i6 = 1621215041;
                        break;
                    }
                case 298177592:
                    bArr = bArr3;
                    c = c2;
                    int length4 = bArr5.length;
                    int i39 = 0 - i9;
                    int g = T4.g((length4 & i4) | AbstractC2569zb.b(i39, length4), i39 * 3);
                    byte b3 = bArr4[g];
                    int length5 = bArr5.length;
                    int i40 = 0 - i39;
                    int i41 = i40 | length5;
                    byte b4 = bArr4[AbstractC1869q60.g(i40, i4, i41, (length5 ^ i40) ^ i41)];
                    bArr4[g] = (byte) (((byte) (b4 ^ b3)) + ((byte) (((byte) i4) * ((byte) (b4 & b3)))));
                    bArr3 = bArr;
                    i3 = i12;
                    c2 = c;
                    i5 = 8;
                case 373627814:
                    break;
                case 975213712:
                    int length6 = bArr5.length;
                    int i42 = 0 - i9;
                    c = c2;
                    int length7 = bArr5.length;
                    int i43 = ~i42;
                    byte b5 = bArr5[((length7 | i42) - ((i43 & (-656070458)) & length7)) + ((i42 | (-656070458)) & length7)];
                    int length8 = bArr5.length;
                    byte b6 = bArr4[(i43 ^ length8) + ((length8 | i42) * 2) + 1];
                    bArr5[((length6 | i42) * i4) - (length6 ^ i42)] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) i4) * ((byte) ((~b6) & b5)))));
                    i7 = (~i9) + (i9 * 2);
                    bArr = bArr3;
                    int i44 = ((i9 > i4 ? 1 : (i9 == i4 ? 0 : -1)) >>> 31) & 1;
                    if (i44 != 0) {
                        i6 = 986083301;
                        break;
                    } else {
                        i6 = 1621215041;
                        break;
                    }
                case 1548321255:
                    bArr4 = bArr3;
                    bArr5 = bArr2;
                    i3 = i12;
                    i8 = i3;
                    i6 = 1910359311;
                default:
                    i3 = i12;
                    i6 = 1621215041;
            }
            new String(bArr2, StandardCharsets.UTF_8).intern();
            return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1431k90(C2314w70 c2314w70, T70 t70) {
        super(c2314w70);
        byte[] bArr = {-87, -100, -99, -73, -73, 55};
        byte[] bArr2 = new byte[8];
        bArr2[0] = -59;
        bArr2[1] = -13;
        bArr2[2] = -6;
        bArr2[3] = -48;
        bArr2[4] = -46;
        bArr2[5] = 69;
        bArr2[6] = -110;
        int i = ~AbstractC1431k90.class.getName().length();
        int length = (((i ^ (-85352724)) + (i & (-85352724))) & 939524261) + ((AbstractC1431k90.class.getName().length() & 1080344577) | 1080475648);
        bArr2[A20.e((~length) | 2019999906, 2019999906 - length)] = 111;
        x(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        long j = -1;
        long length2 = AbstractC1431k90.class.getName().length();
        long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j3 = (j2 >>> 48) & 21845;
        long j4 = ((j3 >>> 1) | j3) & 858993459;
        long j5 = ((j4 >>> 2) | j4) & 252645135;
        long j6 = (j2 >>> 32) & 21845;
        long j7 = ((j6 >>> 1) | j6) & 858993459;
        long j8 = ((j7 >>> 2) | j7) & 252645135;
        long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) | ((((j5 >>> 4) | j5) & 16711935) << 24);
        long j10 = (j2 >>> 16) & 21845;
        long j11 = ((j10 >>> 1) | j10) & 858993459;
        long j12 = ((j11 >>> 2) | j11) & 252645135;
        long j13 = j2 & 21845;
        long j14 = ((j13 >>> 1) | j13) & 858993459;
        long j15 = ((j14 >>> 2) | j14) & 252645135;
        int i2 = (((int) ((((j15 >>> 4) | j15) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) | j9))) | 1702448619) & 680610080;
        long j16 = 176160840;
        long length3 = AbstractC1431k90.class.getName().length();
        long j17 = ((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j18 = (j17 >>> 48) & 43690;
        long j19 = ((j18 >>> 2) | (j18 >>> 1)) & 858993459;
        long j20 = ((j19 >>> 2) | j19) & 252645135;
        long j21 = (j17 >>> 32) & 43690;
        long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
        long j23 = ((j22 >>> 2) | j22) & 252645135;
        long j24 = ((((j23 >>> 4) | j23) & 16711935) << 16) + ((((j20 >>> 4) | j20) & 16711935) << 24);
        long j25 = (j17 >>> 16) & 43690;
        long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
        long j27 = ((j26 >>> 2) | j26) & 252645135;
        long j28 = j17 & 43690;
        long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
        long j30 = ((j29 >>> 2) | j29) & 252645135;
        int i3 = i2 + (((int) ((((j30 >>> 4) | j30) & 16711935) + (((((j27 >>> 4) | j27) & 16711935) << 8) | j24))) | 105128008);
        byte[] bArr3 = new byte[(((~i3) & 785738080) - (785738080 & i3)) + i3];
        bArr3[0] = 107;
        bArr3[1] = 107;
        bArr3[2] = 121;
        bArr3[3] = 41;
        bArr3[4] = -90;
        bArr3[5] = 56;
        bArr3[6] = -33;
        bArr3[7] = -108;
        byte[] bArr4 = new byte[8];
        bArr4[0] = 25;
        bArr4[1] = 14;
        bArr4[2] = 24;
        bArr4[355786679 ^ ((20201747 - ((~(AbstractC1431k90.class.getName().length() & 296208)) | 20201748)) + (((~AbstractC1431k90.class.getName().length()) | (-1247405328)) & 335584928))] = 74;
        bArr4[4] = -46;
        bArr4[5] = 81;
        bArr4[((((~AbstractC1431k90.class.getName().length()) | 214043523) & 12648746) + ((AbstractC1431k90.class.getName().length() & 67112) | (-2146433536))) ^ (-2133784788)] = -80;
        bArr4[7] = -6;
        x(bArr3, bArr4);
        new String(bArr3, charset).intern();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003b. Please report as an issue. */
    public static void x(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i = 0;
        int i2 = 0;
        int i3 = -1850458006;
        byte[] bArr4 = null;
        while (true) {
            int i4 = ((16777216 & i3) * (i3 | 16777216)) + (((-16777217) & i3) * ((~i3) & 16777216));
            int i5 = i3 >>> 8;
            int i6 = (~i4) | i5;
            boolean z = true;
            int i7 = (i5 - 1) - i6;
            int i8 = (-1700147435) - ((i7 & 2) | (2028104049 - i7));
            int i9 = -1396193641;
            switch ((-1363443157) ^ ((~i8) + ((i8 | 1) * 2))) {
                case -1940167324:
                    byte b = bArr3[i];
                    int i10 = ((byte) 0) - b;
                    bArr3[i] = (byte) (((byte) (b & (~i10))) - ((byte) ((~b) & i10)));
                    i3 = 614229416;
                case -360299937:
                    if ((bArr3[i2] > Double.NaN ? 1 : (bArr3[i2] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i9 = 427928065;
                    }
                    if (z) {
                        i3 = 614229416;
                    } else {
                        i3 = i9;
                    }
                    i = i2;
                case 399486784:
                    break;
                case 585276366:
                    if (bArr.length <= 0) {
                        i3 = -1396193641;
                    } else {
                        i3 = 1985663266;
                    }
                    bArr4 = bArr;
                    bArr3 = bArr2;
                    i2 = 0;
                case 1733787683:
                    byte b2 = bArr4[i];
                    byte b3 = bArr3[i];
                    bArr4[i] = (byte) (((byte) (b3 + b2)) - ((byte) (((byte) 2) * ((byte) (b3 & b2)))));
                    i2 = (i ^ 1) + ((i & 1) * 2);
                    if ((((i2 > bArr4.length ? 1 : (i2 == bArr4.length ? 0 : -1)) >>> 31) & 1) == 0) {
                        i3 = -1396193641;
                    } else {
                        i3 = 1985663266;
                    }
                default:
                    i3 = -1396193641;
            }
            return;
        }
    }
}
