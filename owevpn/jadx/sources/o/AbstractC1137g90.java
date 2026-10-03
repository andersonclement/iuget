package o;

import java.nio.charset.StandardCharsets;

/* renamed from: o.g90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1137g90 extends M60 {
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0371. Please report as an issue. */
    static {
        int i;
        int i2;
        byte[] bArr = new byte[15];
        bArr[0] = 119;
        bArr[1] = 116;
        int f = (GH.f(AbstractC1137g90.class, -1) | (-1335755696)) & (-2094525424);
        long j = 52054016;
        long length = AbstractC1137g90.class.getName().length();
        long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
        long j15 = ((j14 >>> 2) | j14) & 252645135;
        int i3 = f + (((int) ((((j15 >>> 4) | j15) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) | j9))) | 1230852);
        bArr[2] = (2093294497 | i3) - (i3 & 2093294497);
        bArr[3] = 90;
        bArr[4] = 111;
        bArr[5] = -62;
        bArr[6] = -73;
        bArr[7] = -79;
        long j16 = 1773890526;
        long j17 = ~AbstractC1137g90.class.getName().length();
        long j18 = K90.j((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
        long j19 = (j18 >>> 48) & 43690;
        long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
        long j21 = (j20 | (j20 >>> 2)) & 252645135;
        long j22 = (j18 >>> 32) & 43690;
        long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
        long j24 = (j23 | (j23 >>> 2)) & 252645135;
        long j25 = (((j24 | (j24 >>> 4)) & 16711935) << 16) + (((j21 | (j21 >>> 4)) & 16711935) << 24);
        long j26 = (j18 >>> 16) & 43690;
        long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
        long j28 = (j27 | (j27 >>> 2)) & 252645135;
        long j29 = j18 & 43690;
        long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
        long j31 = (j30 | (j30 >>> 2)) & 252645135;
        int i4 = ((int) (((j31 | (j31 >>> 4)) & 16711935) | ((((j28 | (j28 >>> 4)) & 16711935) << 8) + j25))) & 690102277;
        int length2 = AbstractC1137g90.class.getName().length();
        bArr[(i4 + (76026696 | ((75501569 | length2) - (length2 ^ 75501569)))) ^ 766128965] = -84;
        bArr[9] = 78;
        bArr[10] = -32;
        bArr[11] = 14;
        bArr[12] = 98;
        bArr[13] = 46;
        bArr[14] = 69;
        byte[] bArr2 = new byte[15];
        bArr2[0] = 27;
        bArr2[1] = -25;
        bArr2[2] = 1070184548 ^ (((((-480076014) | r8) - 2145254096) - ((~AbstractC1137g90.class.getName().length()) | (-480075982))) + ((AbstractC1137g90.class.getName().length() & 1073758752) | 1075069576));
        bArr2[3] = 38;
        bArr2[4] = 33;
        bArr2[5] = 124;
        bArr2[6] = -5;
        bArr2[7] = -69;
        int i5 = ((~AbstractC1137g90.class.getName().length()) | 1342960639) & (-2061449888);
        int length3 = (AbstractC1137g90.class.getName().length() & (-2061497216)) | 541067904;
        bArr2[Y50.e(length3 | i5, 2, (~i5) ^ length3, 1) ^ (-1520381976)] = -26;
        bArr2[9] = -15;
        bArr2[10] = -89;
        bArr2[11] = 81;
        bArr2[12] = 11;
        bArr2[13] = 64;
        bArr2[14] = 34;
        byte[] bArr3 = null;
        int i6 = 1516727821;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i10 = ((i6 & 16777216) * (i6 | 16777216)) + ((i6 & (-16777217)) * ((~i6) & 16777216));
            int i11 = i6 >>> 8;
            int c = S50.c(650911840 & (~i10) & i11, i11, i10, (i10 | 650911840) & i11);
            int i12 = (c ^ 642535957) + ((c & 642535957) * 2);
            int i13 = -365117735;
            boolean z = true;
            switch (((~i12) + ((i12 | 1) * 2)) ^ 962785775) {
                case -1896910703:
                    int length4 = bArr4.length;
                    int i14 = 0 - i7;
                    int i15 = (length4 ^ i14) + ((length4 & i14) * 2);
                    byte b = bArr3[i15];
                    int length5 = bArr4.length;
                    int i16 = 0 - i14;
                    int i17 = i16 | length5;
                    byte b2 = bArr3[AbstractC1869q60.g(i16, 2, i17, (length5 ^ i16) ^ i17)];
                    bArr3[i15] = (byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - ((byte) (b2 ^ b)));
                    i6 = -746753280;
                case -1725904394:
                    i9 = bArr4.length % 4;
                    if ((((i9 > 1 ? 1 : (i9 == 1 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i6 = -365117735;
                    } else {
                        i6 = -458924450;
                    }
                case -1399959314:
                    int c2 = S50.c((-1205100636) & i8, i8, 3, (-1205100633) & i8);
                    byte b3 = bArr3[c2];
                    int i18 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i19 = i8 - 1;
                    int i20 = i19 - (i8 | (-3));
                    int i21 = bArr3[i20] & 255;
                    int i22 = i21 * ((~i21) & 65536);
                    int c3 = U60.c(i22, i18, 1, ((-1) - i22) | ((-1) - i18));
                    int i23 = i19 - (i8 | (-2));
                    int i24 = bArr3[i23] & 255;
                    int i25 = i24 * ((~i24) & 256);
                    int i26 = (i25 - 1) - ((~c3) | i25);
                    int i27 = bArr3[i8] & 255;
                    int c4 = U60.c(i26, i27, 1, ((-1) - i26) | ((-1) - i27));
                    byte b4 = bArr4[c2];
                    int i28 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i29 = bArr4[i20] & 255;
                    int i30 = ((i29 * ((~i29) & 65536)) & (~i28)) + i28;
                    int i31 = bArr4[i23] & 255;
                    int i32 = i31 * ((~i31) & 256);
                    int i33 = ~((((~i32) | 911399251) | i30) - ((i32 & 911399251) | i30));
                    int i34 = bArr4[i8] & 255;
                    int i35 = ~((((~i33) | 1433568692) | i34) - ((i33 & 1433568692) | i34));
                    int i36 = c4 << ((c4 > Double.NaN ? 1 : (c4 == Double.NaN ? 0 : -1)) >>> 31);
                    int i37 = (-1254002618) - ((i36 & 2) | ((-1672003491) - i36));
                    int i38 = (i37 + i35) - ((i37 & i35) * 2);
                    bArr4[i8] = (byte) i38;
                    bArr4[i23] = (byte) (i38 >>> 8);
                    bArr4[i20] = (byte) (i38 >>> 16);
                    bArr4[c2] = (byte) (i38 >>> 24);
                    i8 = (i8 ^ 4) + ((i8 & 4) * 2);
                    int length6 = bArr4.length;
                    int length7 = 0 - (bArr4.length % 4);
                    int i39 = ((i8 > T4.g((length6 & 2) | AbstractC2569zb.b(length7, length6), length7 * 3) ? 1 : (i8 == T4.g((length6 & 2) | AbstractC2569zb.b(length7, length6), length7 * 3) ? 0 : -1)) >>> 31) & 1;
                    if (i39 != 0) {
                        i = -1605440657;
                    } else {
                        i = -365117735;
                    }
                    if (i39 != 0) {
                        i6 = i;
                    } else {
                        i6 = -169475207;
                    }
                case -1135475043:
                    break;
                case 180635757:
                    int length8 = bArr.length;
                    int length9 = 0 - (bArr.length % 4);
                    if ((length8 ^ (~length9)) + ((length8 | length9) * 2) + 1 <= 0) {
                        z = false;
                    }
                    if (z) {
                        i2 = -1605440657;
                    } else {
                        i2 = -365117735;
                    }
                    if (z) {
                        i6 = i2;
                    } else {
                        i6 = -169475207;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i8 = 0;
                case 511524454:
                    int length10 = bArr4.length;
                    int i40 = 0 - i7;
                    int i41 = 0 - i40;
                    int i42 = ((~length10) & i41) * 2;
                    int length11 = bArr4.length;
                    byte b5 = bArr4[((length11 | i40) * 2) - (length11 ^ i40)];
                    int length12 = bArr4.length;
                    byte b6 = bArr3[(i40 ^ length12) + ((length12 & i40) * 2)];
                    bArr4[(length10 ^ i41) - i42] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) 2) * ((byte) ((~b6) & b5)))));
                    i9 = Y50.e(i7, 3, (~i7) * 2, 1);
                    if ((((i7 > 2 ? 1 : (i7 == 2 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i6 = -365117735;
                    } else {
                        i6 = -458924450;
                    }
                case 961838909:
                    int length13 = bArr4.length;
                    int i43 = 0 - i9;
                    if ((bArr3[((length13 | i43) - ((165327505 & (~i43)) & length13)) + ((i43 | 165327505) & length13)] > Double.NaN ? 1 : (bArr3[((length13 | i43) - ((165327505 & (~i43)) & length13)) + ((i43 | 165327505) & length13)] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i13 = 1093626513;
                    }
                    if (z) {
                        i6 = -746753280;
                    } else {
                        i6 = i13;
                    }
                    i7 = i9;
                default:
                    i6 = -365117735;
            }
            new String(bArr, StandardCharsets.UTF_8).intern();
            return;
        }
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
