package o;

import android.R;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Objects;

/* loaded from: classes.dex */
public final class Z80 extends M60 {
    public final T70 f;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x011d, code lost:
    
        if (r4 != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0174, code lost:
    
        r8 = -1138188205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0171, code lost:
    
        if (r4 != 0) goto L12;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x00c2. Please report as an issue. */
    static {
        int i;
        char c;
        int i2;
        char c2;
        byte[] bArr = new byte[9];
        int i3 = 0;
        bArr[0] = -66;
        bArr[1] = 5;
        int i4 = 2;
        bArr[2] = 21;
        bArr[3] = 56;
        char c3 = 4;
        bArr[4] = 124;
        bArr[(-833688322) ^ ((((~Z80.class.getName().length()) | (-924170285)) & (-2041912294)) + ((Z80.class.getName().length() & 234924072) | 1208223969))] = -15;
        bArr[6] = -32;
        bArr[7] = 75;
        int i5 = 8;
        bArr[8] = 46;
        byte[] bArr2 = {-74, -84, 80, 101, 2, -52, -96, 52, 96};
        byte[] bArr3 = null;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1180709023;
        byte[] bArr4 = null;
        while (true) {
            int i10 = ((i9 & 16777216) * (i9 | 16777216)) + ((i9 & (-16777217)) * ((~i9) & 16777216));
            int i11 = i9 >>> i5;
            int i12 = i3;
            int c4 = U60.c(i11, i10, 1, ((-1) - i11) | ((-1) - i10));
            int i13 = (c4 ^ (-201803027)) + ((c4 & (-201803027)) * i4);
            i9 = 1565752577;
            switch ((i13 - 814310662) - ((i13 & (-814310662)) * i4)) {
                case -2000520841:
                    i = i4;
                    c = c3;
                    int length = bArr4.length;
                    int i14 = 0 - (0 - i6);
                    if ((bArr3[((length & (~i14)) * 2) - (length ^ i14)] > Double.NaN ? 1 : (bArr3[((length & (~i14)) * 2) - (length ^ i14)] == Double.NaN ? 0 : -1)) <= -1) {
                        i2 = i12;
                    } else {
                        i2 = 1;
                    }
                    if (i2 == 0) {
                        i9 = 1621215041;
                    }
                    if (i2 == 0) {
                        i9 = -1164716566;
                    }
                    i8 = i6;
                    i3 = i12;
                    c3 = c;
                    i4 = i;
                    i5 = 8;
                case -870579640:
                    c = c3;
                    int i15 = (i7 - 1) - (i7 | (-4));
                    byte b = bArr3[i15];
                    int i16 = ((b & 16777216) * (b | 16777216)) + ((b & (-16777217)) * ((~b) & 16777216));
                    int i17 = i7 + 3 + (((-1) - i7) | (-3));
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int i20 = ~((i16 | ((~i19) | (-1268032266))) - ((i19 & (-1268032266)) | i16));
                    int c5 = S50.c((-132004404) & i7, i7, 1, (-132004403) & i7);
                    int i21 = bArr3[c5] & 255;
                    i = i4;
                    int i22 = i21 * ((~i21) & 256);
                    int i23 = (i22 + i20) - (i22 & i20);
                    int i24 = bArr3[i7] & 255;
                    int i25 = ((~i24) & i23) + i24;
                    byte b2 = bArr4[i15];
                    int i26 = ((b2 & 16777216) * (b2 | 16777216)) + ((b2 & (-16777217)) * ((~b2) & 16777216));
                    int i27 = bArr4[i17] & 255;
                    int i28 = i27 * ((~i27) & 65536);
                    int i29 = ~((i26 | ((~i28) | (-1355861741))) - ((i28 & (-1355861741)) | i26));
                    int i30 = bArr4[c5] & 255;
                    int i31 = i30 * ((~i30) & 256);
                    int c6 = U60.c(i31, i29, 1, ((-1) - i31) | ((-1) - i29));
                    int i32 = (c6 - 1) - ((~(bArr4[i7] & 255)) | c6);
                    int i33 = i25 << ((i25 > Double.NaN ? 1 : (i25 == Double.NaN ? 0 : -1)) >>> 31);
                    int i34 = (i33 ^ (-418000873)) + ((i33 & (-418000873)) * 2);
                    int i35 = (i34 + i32) - ((i34 & i32) * 2);
                    bArr4[i7] = (byte) i35;
                    bArr4[c5] = (byte) (i35 >>> 8);
                    bArr4[i17] = (byte) (i35 >>> 16);
                    bArr4[i15] = (byte) (i35 >>> 24);
                    i7 = (i7 ^ 4) + ((i7 & 4) * 2);
                    int length2 = bArr4.length;
                    int f = O70.f(bArr4.length);
                    if ((((i7 > (((length2 & (~f)) * 2) - (length2 ^ f)) ? 1 : (i7 == (((length2 & (~f)) * 2) - (length2 ^ f)) ? 0 : -1)) >>> 31) & 1) != 0) {
                        i3 = i12;
                        i9 = 1910359311;
                    } else {
                        i3 = i12;
                        i9 = 1621215041;
                    }
                    c3 = c;
                    i4 = i;
                    i5 = 8;
                case -97532338:
                    c2 = c3;
                    i6 = bArr4.length % 4;
                    int i36 = ((i6 > 1 ? 1 : (i6 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i9 = 986083301;
                        break;
                    } else {
                        i9 = 1621215041;
                        break;
                    }
                case 298177592:
                    c2 = c3;
                    int length3 = bArr4.length;
                    int i37 = 0 - i8;
                    int g = T4.g((length3 & i4) | AbstractC2569zb.b(i37, length3), i37 * 3);
                    byte b3 = bArr3[g];
                    int length4 = bArr4.length;
                    int i38 = 0 - i37;
                    int i39 = i38 | length4;
                    byte b4 = bArr3[AbstractC1869q60.g(i38, i4, i39, (length4 ^ i38) ^ i39)];
                    bArr3[g] = (byte) (((byte) (b4 ^ b3)) + ((byte) (((byte) i4) * ((byte) (b4 & b3)))));
                    i3 = i12;
                    c3 = c2;
                    i5 = 8;
                case 373627814:
                    break;
                case 975213712:
                    int length5 = bArr4.length;
                    int i40 = 0 - i8;
                    int length6 = bArr4.length;
                    c2 = c3;
                    int i41 = ~i40;
                    byte b5 = bArr4[((length6 | i40) - ((i41 & (-656070458)) & length6)) + ((i40 | (-656070458)) & length6)];
                    int length7 = bArr4.length;
                    byte b6 = bArr3[(i41 ^ length7) + ((length7 | i40) * 2) + 1];
                    bArr4[((length5 | i40) * i4) - (length5 ^ i40)] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) i4) * ((byte) ((~b6) & b5)))));
                    i6 = (~i8) + (i8 * 2);
                    int i42 = ((i8 > i4 ? 1 : (i8 == i4 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i9 = 986083301;
                        break;
                    } else {
                        i9 = 1621215041;
                        break;
                    }
                case 1548321255:
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i3 = i12;
                    i7 = i3;
                    i9 = 1910359311;
                default:
                    i3 = i12;
                    i9 = 1621215041;
            }
            new String(bArr, StandardCharsets.UTF_8).intern();
            return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z80(C2314w70 c2314w70, T70 t70) {
        super(c2314w70);
        int i = ~Z80.class.getName().length();
        long j = 865045912;
        long length = (595822726 & (37170208 + i + (((-i) - 1) | (-37170208)))) + ((Z80.class.getName().length() & 562857368) | 269223192);
        long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j3 = (j2 >>> 48) & 21845;
        long j4 = (j3 | (j3 >>> 1)) & 858993459;
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
        byte[] bArr = new byte[(int) ((((j15 >>> 4) | j15) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) | j9))];
        bArr[0] = 30;
        bArr[1] = 82;
        bArr[2] = -110;
        bArr[3] = 111;
        bArr[4] = 99;
        bArr[5] = 92;
        byte[] bArr2 = new byte[8];
        bArr2[0] = 114;
        bArr2[1] = 61;
        bArr2[2] = -11;
        bArr2[3] = 8;
        bArr2[4] = 6;
        bArr2[5] = 46;
        bArr2[6] = 23;
        long j16 = -1003879648;
        long j17 = (~Z80.class.getName().length()) | 1684766709;
        long j18 = ((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j19 = (j18 >>> 48) & 43690;
        long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
        long j21 = ((j20 >>> 2) | j20) & 252645135;
        long j22 = (j18 >>> 32) & 43690;
        long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
        long j24 = ((j23 >>> 2) | j23) & 252645135;
        long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) | ((((j21 >>> 4) | j21) & 16711935) << 24);
        long j26 = (j18 >>> 16) & 43690;
        long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
        long j28 = ((j27 >>> 2) | j27) & 252645135;
        long j29 = j18 & 43690;
        long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
        long j31 = (j30 | (j30 >>> 2)) & 252645135;
        bArr2[(((int) (((j31 | (j31 >>> 4)) & 16711935) + (((((j28 >>> 4) | j28) & 16711935) << 8) + j25))) + ((Z80.class.getName().length() & (-2147450815)) | 303090753)) ^ (-700788890)] = 74;
        x(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        int i2 = ~Z80.class.getName().length();
        int length2 = ((i2 | (-706876421)) - (((-1780618245) | i2) ^ 1092102320)) + ((Z80.class.getName().length() & 1077936130) | 113279046);
        byte[] bArr3 = {-32, -40, -103, -66, 104, 92, AbstractC0644Yv.d(length2 | 1205381358, 1205381358, length2), 59};
        x(bArr3, new byte[]{-110, -67, -8, -35, 28, 53, 119, 85});
        new String(bArr3, charset).intern();
        int i3 = ((~Z80.class.getName().length()) | (-871872595)) & 8636702;
        long j32 = 571474560;
        long length3 = Z80.class.getName().length() & 43223570;
        long j33 = (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j34 = (j33 >>> 48) & 43690;
        long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
        long j36 = ((j35 >>> 2) | j35) & 252645135;
        long j37 = (j33 >>> 32) & 43690;
        long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
        long j39 = ((j38 >>> 2) | j38) & 252645135;
        long j40 = ((((j39 >>> 4) | j39) & 16711935) << 16) | ((((j36 >>> 4) | j36) & 16711935) << 24);
        long j41 = (j33 >>> 16) & 43690;
        long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
        long j43 = ((j42 >>> 2) | j42) & 252645135;
        long j44 = j33 & 43690;
        long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
        long j46 = ((j45 >>> 2) | j45) & 252645135;
        int i4 = (int) ((((j46 >>> 4) | j46) & 16711935) + (((((j43 >>> 4) | j43) & 16711935) << 8) | j40));
        int i5 = -i3;
        byte[] bArr4 = {98, -71, 580111308 ^ ((((~i5) & i4) * 2) - (i5 ^ i4)), -122, 43, 63};
        j(bArr4, new byte[]{68, 77, 78, 38, -34, -66, 87, 61});
        new String(bArr4, charset).intern();
        byte[] bArr5 = {5, -127, 58, -72, -50, 0, 54, 104};
        long j47 = -1;
        long length4 = Z80.class.getName().length();
        long j48 = ((((((((j47 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j47 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j47 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j47 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j49 = (j48 >>> 48) & 21845;
        long j50 = ((j49 >>> 1) | j49) & 858993459;
        long j51 = ((j50 >>> 2) | j50) & 252645135;
        long j52 = (j48 >>> 32) & 21845;
        long j53 = ((j52 >>> 1) | j52) & 858993459;
        long j54 = ((j53 >>> 2) | j53) & 252645135;
        long j55 = ((((j54 >>> 4) | j54) & 16711935) << 16) + ((((j51 >>> 4) | j51) & 16711935) << 24);
        long j56 = (j48 >>> 16) & 21845;
        long j57 = ((j56 >>> 1) | j56) & 858993459;
        long j58 = ((j57 >>> 2) | j57) & 252645135;
        long j59 = j48 & 21845;
        long j60 = ((j59 >>> 1) | j59) & 858993459;
        long j61 = ((j60 >>> 2) | j60) & 252645135;
        int i6 = (int) ((((j61 >>> 4) | j61) & 16711935) | (((((j58 >>> 4) | j58) & 16711935) << 8) + j55));
        long j62 = 238318067;
        long j63 = i6;
        long j64 = K90.j((((((((j62 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j62 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j62 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j62 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j63 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j63 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j63 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j63 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
        long j65 = (j64 >>> 48) & 43690;
        long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
        long j67 = ((j66 >>> 2) | j66) & 252645135;
        long j68 = (j64 >>> 32) & 43690;
        long j69 = ((j68 >>> 2) | (j68 >>> 1)) & 858993459;
        long j70 = ((j69 >>> 2) | j69) & 252645135;
        long j71 = ((((j70 >>> 4) | j70) & 16711935) << 16) | ((((j67 >>> 4) | j67) & 16711935) << 24);
        long j72 = (j64 >>> 16) & 43690;
        long j73 = ((j72 >>> 2) | (j72 >>> 1)) & 858993459;
        long j74 = ((j73 >>> 2) | j73) & 252645135;
        long j75 = j64 & 43690;
        long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
        long j77 = (j76 | (j76 >>> 2)) & 252645135;
        int length5 = Z80.class.getName().length();
        byte[] bArr6 = new byte[((((int) (((j77 | (j77 >>> 4)) & 16711935) + (((((j74 >>> 4) | j74) & 16711935) << 8) + j71))) & (-2119390624)) + (269631744 | (((Z80.class.getName().length() | (-1852126720)) - (length5 | (-1852126720))) + (GH.f(Z80.class, length5) + (Z80.class.getName().length() & (-1852126720)))))) ^ (-1849758872)];
        int f = GH.f(Z80.class, -1);
        long j78 = 1075839648;
        long length6 = Z80.class.getName().length() & (-882868192);
        long j79 = (((((((((j78 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j78 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j78 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j78 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j80 = (j79 >>> 48) & 43690;
        long j81 = ((j80 >>> 2) | (j80 >>> 1)) & 858993459;
        long j82 = (j81 | (j81 >>> 2)) & 252645135;
        long j83 = (j79 >>> 32) & 43690;
        long j84 = ((j83 >>> 2) | (j83 >>> 1)) & 858993459;
        long j85 = (j84 | (j84 >>> 2)) & 252645135;
        long j86 = (((j85 | (j85 >>> 4)) & 16711935) << 16) + (((j82 | (j82 >>> 4)) & 16711935) << 24);
        long j87 = (j79 >>> 16) & 43690;
        long j88 = ((j87 >>> 2) | (j87 >>> 1)) & 858993459;
        long j89 = (j88 | (j88 >>> 2)) & 252645135;
        long j90 = j79 & 43690;
        long j91 = ((j90 >>> 2) | (j90 >>> 1)) & 858993459;
        long j92 = (j91 | (j91 >>> 2)) & 252645135;
        bArr6[0] = 614298963 ^ (((f | (-1680684171)) - ((278023029 | f) ^ (-1690138544))) + ((int) (((j92 | (j92 >>> 4)) & 16711935) | ((((j89 | (j89 >>> 4)) & 16711935) << 8) + j86))));
        bArr6[1] = 63;
        bArr6[2] = -113;
        bArr6[3] = -93;
        bArr6[4] = -74;
        bArr6[5] = -13;
        bArr6[6] = 26;
        bArr6[7] = -16;
        j(bArr5, bArr6);
        new String(bArr5, charset).intern();
        this.f = t70;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void j(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        int length2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ~Z80.class.getName().length();
        int length3 = (((~(((Z80.class.getName().length() | 70245657) | i6) - (i6 | (Z80.class.getName().length() & (-70245658))))) & (-1979440632)) + ((Z80.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(Z80.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((Z80.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~Z80.class.getName().length()) | (-576567005)) & 276971586) + ((Z80.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~Z80.class.getName().length()) | (-1157759625)) & 1755853004) + ((Z80.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~Z80.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = Z80.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~Z80.class.getName().length()) | (-1064961)) + 689325073) + ((Z80.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~Z80.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = Z80.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~Z80.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (Z80.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((Z80.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~Z80.class.getName().length();
                    int length11 = (161497089 & (((((Z80.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((Z80.class.getName().length() | i13) & 797295576))) + ((Z80.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~Z80.class.getName().length()) | (-1085986263)) & 1078327440) + ((Z80.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~Z80.class.getName().length();
                    int length12 = length5 >>> ((((~(((Z80.class.getName().length() | 626856794) | i14) - ((Z80.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((Z80.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~Z80.class.getName().length()) | 1248713193) & 826417528) + ((Z80.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~Z80.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (Z80.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~Z80.class.getName().length()) | (-1005965450)) & 153223237) + ((Z80.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((Z80.class.getName().length() & (~length6)) & i8)) + ((Z80.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~Z80.class.getName().length()) | (-30261291)) & (-1534000062)) + ((Z80.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~Z80.class.getName().length()) | (-23496740)) & 827084804) + ((Z80.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~Z80.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (Z80.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~Z80.class.getName().length()) | (-961655275)) & 25184460) + ((Z80.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~Z80.class.getName().length()) | 1233459797) & 125923146) + ((Z80.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~Z80.class.getName().length()) | (-7107622)) & 402932290) + ((Z80.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((Z80.class.getName().length() | length15) - (b | length15)) + D10.d(Z80.class, b) + (Z80.class.getName().length() & length15);
                    int length17 = ((((~Z80.class.getName().length()) | (-81143879)) & 438583424) + ((Z80.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~Z80.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((Z80.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(Z80.class, 568748773 | i23) + (Z80.class.getName().length() & (-2105278367)))) + ((Z80.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~Z80.class.getName().length()) | (-1592082969)) & 140665109) + ((Z80.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~Z80.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((Z80.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~Z80.class.getName().length()) | (-180811308));
                    int length19 = (Z80.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((Z80.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | Z80.class.getName().length()))));
                    int i28 = ((~Z80.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (Z80.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~Z80.class.getName().length()) | 75364313) & 1242301609) + ((Z80.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = Z80.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((Z80.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~Z80.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((Z80.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~Z80.class.getName().length();
                    int length24 = 1409942802 & (((((Z80.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | Z80.class.getName().length()) & 91135407));
                    int length25 = (Z80.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~Z80.class.getName().length()) | (-537919489)) - (-806798471)) + ((Z80.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~Z80.class.getName().length()) | (-382746167)) & 102532165) + ((Z80.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~Z80.class.getName().length()) | (-6036961)) & 1233145505) + ((Z80.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~Z80.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = Z80.class.getName().length() & 268460041;
                    i4 = (((((Z80.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | Z80.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = Z80.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((Z80.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~Z80.class.getName().length()) | (-1883938358)) & (-738125179)) + ((Z80.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~Z80.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (Z80.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(Z80.class, -1) | (-532481)) - (-67641369)) + ((Z80.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~Z80.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((Z80.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(Z80.class, -1) | (-33554434)) - (-1107366402)) + ((Z80.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(Z80.class, -1) | (-167014194)) & 1157999680) + ((Z80.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = Z80.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((Z80.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(Z80.class, -1) | 114408723) & 1183666176;
                    int length33 = Z80.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~Z80.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = Z80.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~Z80.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (Z80.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~Z80.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((Z80.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~Z80.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (Z80.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~Z80.class.getName().length()) | 991120067) & (-2113137661)) + ((Z80.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(Z80.class, -1) | 314136709) & 371231304) + (((Z80.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~Z80.class.getName().length()) | 366661365) & 1344150018) + ((Z80.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~Z80.class.getName().length()) | (-1359635359)) & 49026131) + ((Z80.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~Z80.class.getName().length();
                    if (length3 > 0) {
                        int length38 = Z80.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (Z80.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~Z80.class.getName().length()) | 1110430873) & 1241612298) + ((Z80.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~Z80.class.getName().length()) | 1603962366) & 25199440) + (((Z80.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~Z80.class.getName().length()) | (-1388708984)) & 706816128) + ((Z80.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~Z80.class.getName().length()) | 367288948) & 548745488;
                    int length41 = Z80.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~Z80.class.getName().length()) | 2113158628) & 1026558002) + ((Z80.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~Z80.class.getName().length()) | 715175224) & 136512788) + ((Z80.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~Z80.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = Z80.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~Z80.class.getName().length()) | (-1084937228)) & 438503696) + ((Z80.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~Z80.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((Z80.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(Z80.class, 1197735420 | i52) + (Z80.class.getName().length() & 674349280))) + ((Z80.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~Z80.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (Z80.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~Z80.class.getName().length()) | (-171976913)) & 318775824) + ((Z80.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~Z80.class.getName().length()) | (-616910267)) & 1303391760) + ((Z80.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~Z80.class.getName().length()) | 1297715640) & 556926729) + ((Z80.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~Z80.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((Z80.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~Z80.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (Z80.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0049. Please report as an issue. */
    public static void y(byte[] bArr, byte[] bArr2) {
        int i;
        byte[] bArr3 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = -585497720;
        byte[] bArr4 = null;
        while (true) {
            int i6 = ((i5 & 16777216) * (i5 | 16777216)) + ((i5 & (-16777217)) * ((~i5) & 16777216));
            int i7 = i5 >>> 8;
            int i8 = ~((((~i7) | (-238348293)) | i6) - ((i7 & (-238348293)) | i6));
            int i9 = (-1081514022) - ((i8 & 2) | ((-10362931) - i8));
            int d = AbstractC0644Yv.d(i9 | (-428181225), i9, -428181225);
            int i10 = 2100390411;
            int i11 = -897645243;
            boolean z = true;
            switch (d) {
                case -1819084085:
                    int length = bArr3.length;
                    int i12 = 0 - i2;
                    int length2 = bArr3.length;
                    int i13 = 0 - i12;
                    byte b = bArr3[(length2 & (~i13)) - ((~length2) & i13)];
                    int length3 = bArr3.length;
                    byte b2 = bArr4[((length3 | i12) - (((-1678010279) & (~i12)) & length3)) + ((i12 | (-1678010279)) & length3)];
                    bArr3[((length | i12) * 2) - (length ^ i12)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - b2)) - b);
                    i4 = 4 - ((5 - i2) | (i2 & 2));
                    int i14 = ((i2 > 2 ? 1 : (i2 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i14 == 0) {
                        i10 = -897645243;
                    }
                    if (i14 != 0) {
                        i5 = i10;
                    } else {
                        i5 = -2079636786;
                    }
                case -1350640889:
                    int length4 = bArr.length;
                    int length5 = 0 - (bArr.length % 4);
                    if (((length4 | length5) - ((942778902 & (~length5)) & length4)) + ((length5 | 942778902) & length4) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i = -897645243;
                    } else {
                        i = 1251644638;
                    }
                    if (z) {
                        i5 = -1469476344;
                    } else {
                        i5 = i;
                    }
                    bArr4 = bArr2;
                    bArr3 = bArr;
                    i3 = 0;
                case -477594107:
                    int length6 = bArr3.length;
                    int i15 = 0 - i2;
                    int i16 = ((length6 | i15) - (((-515406864) & (~i15)) & length6)) + ((i15 | (-515406864)) & length6);
                    byte b3 = bArr4[i16];
                    int length7 = bArr3.length;
                    byte b4 = bArr4[((i15 | length7) * 2) - (length7 ^ i15)];
                    int i17 = ((byte) 0) - b3;
                    int i18 = i17 | b4;
                    bArr4[i16] = (byte) (((byte) (((byte) i18) - ((byte) (((byte) 2) * ((byte) i17))))) + ((byte) ((b4 ^ i17) ^ i18)));
                    i5 = -1057239115;
                case 769572960:
                    break;
                case 783648904:
                    int i19 = i3 + 4 + (((-1) - i3) | (-4));
                    byte b5 = bArr4[i19];
                    int i20 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i21 = i3 & 2;
                    int i22 = (i3 + 2) - i21;
                    int i23 = bArr4[i22] & 255;
                    int i24 = i23 * ((~i23) & 65536);
                    int i25 = ~((i20 | ((~i24) | 467314697)) - ((i24 & 467314697) | i20));
                    int i26 = (i3 + 1) - (i3 & 1);
                    int i27 = bArr4[i26] & 255;
                    int i28 = i27 * ((~i27) & 256);
                    int i29 = ~((i25 | ((~i28) | 1328859631)) - ((i28 & 1328859631) | i25));
                    int i30 = bArr4[i3] & 255;
                    int c = U60.c(i29, i30, 1, ((-1) - i29) | ((-1) - i30));
                    byte b6 = bArr3[i19];
                    int i31 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                    int i32 = bArr3[i22] & 255;
                    int i33 = i32 * ((~i32) & 65536);
                    int c2 = S50.c((~i31) & 1647046022 & i33, i33, i31, (i31 | 1647046022) & i33);
                    int i34 = bArr3[i26] & 255;
                    int i35 = i34 * ((~i34) & 256);
                    int i36 = ~((c2 | ((~i35) | (-2059442874))) - ((i35 & (-2059442874)) | c2));
                    int i37 = bArr3[i3] & 255;
                    int c3 = U60.c(i36, i37, 1, ((-1) - i36) | ((-1) - i37));
                    int i38 = c << ((c > Double.NaN ? 1 : (c == Double.NaN ? 0 : -1)) >>> 31);
                    int i39 = (i38 + c3) - ((i38 & c3) * 2);
                    bArr3[i3] = (byte) i39;
                    bArr3[i26] = (byte) (i39 >>> 8);
                    bArr3[i22] = (byte) (i39 >>> 16);
                    bArr3[i19] = (byte) (i39 >>> 24);
                    i3 = (-11) - (((-15) - i3) | i21);
                    int length8 = bArr3.length;
                    int f = O70.f(bArr3.length);
                    int i40 = ((i3 > (((length8 & (~f)) * 2) - (length8 ^ f)) ? 1 : (i3 == (((length8 & (~f)) * 2) - (length8 ^ f)) ? 0 : -1)) >>> 31) & 1;
                    if (i40 == 0) {
                        i11 = 1251644638;
                    }
                    if (i40 == 0) {
                        i5 = i11;
                    } else {
                        i5 = -1469476344;
                    }
                case 1758587480:
                    int length9 = bArr3.length;
                    int i41 = 0 - i4;
                    if ((bArr4[((length9 | i41) - ((822835569 & (~i41)) & length9)) + ((i41 | 822835569) & length9)] > Double.NaN ? 1 : (bArr4[((length9 | i41) - ((822835569 & (~i41)) & length9)) + ((i41 | 822835569) & length9)] == Double.NaN ? 0 : -1)) <= -1) {
                        i5 = -897645243;
                    } else {
                        i5 = -1057239115;
                    }
                    i2 = i4;
                case 2013813686:
                    i4 = bArr3.length % 4;
                    int i42 = ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i42 == 0) {
                        i10 = -897645243;
                    }
                    if (i42 != 0) {
                        i5 = i10;
                    } else {
                        i5 = -2079636786;
                    }
                default:
                    i5 = i11;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0047. Please report as an issue. */
    public static void z(byte[] bArr, byte[] bArr2) {
        int i;
        int i2;
        int i3 = 0;
        byte[] bArr3 = null;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 1180709023;
        byte[] bArr4 = null;
        while (true) {
            int i8 = ((i7 & 16777216) * (i7 | 16777216)) + ((i7 & (-16777217)) * ((~i7) & 16777216));
            int i9 = i7 >>> 8;
            int c = U60.c(i9, i8, 1, ((-1) - i9) | ((-1) - i8));
            int i10 = (c ^ (-201803027)) + ((c & (-201803027)) * 2);
            int i11 = 1565752577;
            int i12 = 1621215041;
            switch ((i10 - 814310662) - ((i10 & (-814310662)) * 2)) {
                case -2000520841:
                    i = i3;
                    int length = bArr4.length;
                    int i13 = 0 - (0 - i4);
                    if ((bArr3[((length & (~i13)) * 2) - (length ^ i13)] > Double.NaN ? 1 : (bArr3[((length & (~i13)) * 2) - (length ^ i13)] == Double.NaN ? 0 : -1)) <= -1) {
                        i2 = i;
                    } else {
                        i2 = 1;
                    }
                    if (i2 == 0) {
                        i11 = 1621215041;
                    }
                    if (i2 != 0) {
                        i7 = i11;
                    } else {
                        i7 = -1164716566;
                    }
                    i6 = i4;
                    i3 = i;
                case -870579640:
                    int i14 = (i5 - 1) - (i5 | (-4));
                    byte b = bArr3[i14];
                    int i15 = ((b & 16777216) * (b | 16777216)) + ((b & (-16777217)) * ((~b) & 16777216));
                    int i16 = i5 + 3 + (((-1) - i5) | (-3));
                    int i17 = bArr3[i16] & 255;
                    i = i3;
                    int i18 = i17 * ((~i17) & 65536);
                    int i19 = ~((((-1268032266) | (~i18)) | i15) - ((i18 & (-1268032266)) | i15));
                    int c2 = S50.c((-132004404) & i5, i5, 1, (-132004403) & i5);
                    int i20 = bArr3[c2] & 255;
                    int i21 = i20 * ((~i20) & 256);
                    int i22 = (i21 + i19) - (i21 & i19);
                    int i23 = bArr3[i5] & 255;
                    int i24 = ((~i23) & i22) + i23;
                    byte b2 = bArr4[i14];
                    int i25 = ((b2 & 16777216) * (b2 | 16777216)) + (((-16777217) & b2) * ((~b2) & 16777216));
                    int i26 = bArr4[i16] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = ~((i25 | ((~i27) | (-1355861741))) - ((i27 & (-1355861741)) | i25));
                    int i29 = bArr4[c2] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int c3 = U60.c(i30, i28, 1, ((-1) - i30) | ((-1) - i28));
                    int i31 = (c3 - 1) - ((~(bArr4[i5] & 255)) | c3);
                    int i32 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i33 = (i32 ^ (-418000873)) + ((i32 & (-418000873)) * 2);
                    int i34 = (i33 + i31) - ((i33 & i31) * 2);
                    bArr4[i5] = (byte) i34;
                    bArr4[c2] = (byte) (i34 >>> 8);
                    bArr4[i16] = (byte) (i34 >>> 16);
                    bArr4[i14] = (byte) (i34 >>> 24);
                    i5 = (i5 ^ 4) + ((i5 & 4) * 2);
                    int length2 = bArr4.length;
                    int f = O70.f(bArr4.length);
                    if ((((i5 > (((length2 & (~f)) * 2) - (length2 ^ f)) ? 1 : (i5 == (((length2 & (~f)) * 2) - (length2 ^ f)) ? 0 : -1)) >>> 31) & 1) != 0) {
                        i7 = 1910359311;
                    } else {
                        i7 = 1621215041;
                    }
                    i3 = i;
                case -97532338:
                    i4 = bArr4.length % 4;
                    int i35 = ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i35 != 0) {
                        i12 = 986083301;
                    }
                    if (i35 != 0) {
                        i7 = i12;
                    } else {
                        i7 = -1138188205;
                    }
                case 298177592:
                    int length3 = bArr4.length;
                    int i36 = 0 - i6;
                    int g = T4.g((length3 & 2) | AbstractC2569zb.b(i36, length3), i36 * 3);
                    byte b3 = bArr3[g];
                    int length4 = bArr4.length;
                    int i37 = 0 - i36;
                    int i38 = i37 | length4;
                    byte b4 = bArr3[AbstractC1869q60.g(i37, 2, i38, (length4 ^ i37) ^ i38)];
                    bArr3[g] = (byte) (((byte) (b4 ^ b3)) + ((byte) (((byte) 2) * ((byte) (b4 & b3)))));
                    i7 = 1565752577;
                case 373627814:
                    break;
                case 975213712:
                    int length5 = bArr4.length;
                    int i39 = 0 - i6;
                    int length6 = bArr4.length;
                    int i40 = ~i39;
                    byte b5 = bArr4[((length6 | i39) - (((-656070458) & i40) & length6)) + ((i39 | (-656070458)) & length6)];
                    int length7 = bArr4.length;
                    byte b6 = bArr3[(length7 ^ i40) + ((length7 | i39) * 2) + 1];
                    bArr4[((length5 | i39) * 2) - (length5 ^ i39)] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) 2) * ((byte) ((~b6) & b5)))));
                    i4 = (~i6) + (i6 * 2);
                    int i41 = ((i6 > 2 ? 1 : (i6 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i41 != 0) {
                        i12 = 986083301;
                    }
                    if (i41 != 0) {
                        i7 = i12;
                    } else {
                        i7 = -1138188205;
                    }
                case 1548321255:
                    int length8 = bArr.length;
                    int length9 = 0 - (0 - (bArr.length % 4));
                    if ((length8 & (~length9)) - ((~length8) & length9) <= 0) {
                        i7 = 1621215041;
                    } else {
                        i7 = 1910359311;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i5 = i3;
                default:
                    i7 = i12;
            }
            return;
        }
    }

    public final void B(Context context) {
        byte[] bArr = {-5, -71, 78, 90, -89, -37, -7};
        y(bArr, new byte[]{-104, -42, 32, 46, -62, -93, -115, -24});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(context, new String(bArr, charset).intern());
        C1946r80 n = M60.n(new I80(this, context, 3));
        int i = ((~Z80.class.getName().length()) | (-573138954)) & 1780904036;
        long j = -1811348470;
        long length = Z80.class.getName().length() & 639656960;
        long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
        byte[] bArr2 = {76, 104, (i + ((int) (((j15 | (j15 >>> 4)) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) + j9)))) ^ 30444499, 37, -127, -26};
        byte[] bArr3 = new byte[8];
        long j16 = -1713553976;
        long j17 = ~Z80.class.getName().length();
        long j18 = K90.j((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j19 = (j18 >>> 48) & 43690;
        long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
        long j21 = ((j20 >>> 2) | j20) & 252645135;
        long j22 = (j18 >>> 32) & 43690;
        long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
        long j24 = ((j23 >>> 2) | j23) & 252645135;
        long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) + ((((j21 >>> 4) | j21) & 16711935) << 24);
        long j26 = (j18 >>> 16) & 43690;
        long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
        long j28 = ((j27 >>> 2) | j27) & 252645135;
        long j29 = j18 & 43690;
        long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
        long j31 = ((j30 >>> 2) | j30) & 252645135;
        int i2 = ((int) ((((j31 >>> 4) | j31) & 16711935) | ((((j28 >>> 4) | j28) & 16711935) << 8) | j25)) & 42895820;
        long j32 = 1107480612;
        long length2 = Z80.class.getName().length();
        long j33 = ((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j34 = (j33 >>> 48) & 43690;
        long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
        long j36 = ((j35 >>> 2) | j35) & 252645135;
        long j37 = (j33 >>> 32) & 43690;
        long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
        long j39 = ((j38 >>> 2) | j38) & 252645135;
        long j40 = ((((j39 >>> 4) | j39) & 16711935) << 16) + ((((j36 >>> 4) | j36) & 16711935) << 24);
        long j41 = (j33 >>> 16) & 43690;
        long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
        long j43 = ((j42 >>> 2) | j42) & 252645135;
        long j44 = j33 & 43690;
        long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
        long j46 = ((j45 >>> 2) | j45) & 252645135;
        int i3 = ((int) ((((j46 >>> 4) | j46) & 16711935) + (((((j43 >>> 4) | j43) & 16711935) << 8) | j40))) | 1224765985;
        bArr3[Y50.e(i2 | i3, 2, (~i2) ^ i3, 1) ^ 1267661805] = -126;
        bArr3[1] = 48;
        bArr3[2] = 92;
        bArr3[3] = -3;
        int i4 = ~Z80.class.getName().length();
        int length3 = 546703888 & (((((Z80.class.getName().length() & (~i4)) & 313457409) + 313457409) + i4) - ((i4 | Z80.class.getName().length()) & 313457409));
        int i5 = ~((Z80.class.getName().length() & 839909392) | (-1644101632));
        int i6 = -length3;
        bArr3[A70.b(~i6, i5, (i5 + i6) + 1) ^ (-1097397740)] = -19;
        bArr3[5] = -110;
        bArr3[6] = -108;
        bArr3[7] = 3;
        v(bArr2, bArr3);
        new String(bArr2, charset).intern();
        T70 t70 = this.f;
        t70.a.getClass();
        byte[] bArr4 = new byte[9];
        bArr4[0] = 61;
        bArr4[1] = 120;
        bArr4[2] = -22;
        bArr4[3] = 71;
        bArr4[4] = 106;
        long j47 = 679119528;
        long length4 = (((~Z80.class.getName().length()) | (-1330253397)) & (-1803276032)) + ((Z80.class.getName().length() & 100728848) | 1124156432);
        long j48 = (((((((((j47 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j47 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j47 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j47 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j49 = (j48 >>> 48) & 21845;
        long j50 = ((j49 >>> 1) | j49) & 858993459;
        long j51 = ((j50 >>> 2) | j50) & 252645135;
        long j52 = (j48 >>> 32) & 21845;
        long j53 = ((j52 >>> 1) | j52) & 858993459;
        long j54 = ((j53 >>> 2) | j53) & 252645135;
        long j55 = ((((j54 >>> 4) | j54) & 16711935) << 16) + ((((j51 >>> 4) | j51) & 16711935) << 24);
        long j56 = (j48 >>> 16) & 21845;
        long j57 = ((j56 >>> 1) | j56) & 858993459;
        long j58 = ((j57 >>> 2) | j57) & 252645135;
        long j59 = j48 & 21845;
        long j60 = ((j59 >>> 1) | j59) & 858993459;
        long j61 = ((j60 >>> 2) | j60) & 252645135;
        bArr4[5] = (int) ((((j61 >>> 4) | j61) & 16711935) + (((((j58 >>> 4) | j58) & 16711935) << 8) | j55));
        bArr4[6] = 94;
        int i7 = ~Z80.class.getName().length();
        int i8 = (i7 - 1470021901) - (i7 & (-1470021901));
        int i9 = (i8 | (-532657132)) - ((-532657132) ^ i8);
        long j62 = 1418805252;
        long length5 = Z80.class.getName().length();
        long j63 = (((((((((j62 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j62 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j62 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j62 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j64 = (j63 >>> 48) & 43690;
        long j65 = ((j64 >>> 2) | (j64 >>> 1)) & 858993459;
        long j66 = ((j65 >>> 2) | j65) & 252645135;
        long j67 = (j63 >>> 32) & 43690;
        long j68 = ((j67 >>> 2) | (j67 >>> 1)) & 858993459;
        long j69 = ((j68 >>> 2) | j68) & 252645135;
        long j70 = ((((j69 >>> 4) | j69) & 16711935) << 16) | ((((j66 >>> 4) | j66) & 16711935) << 24);
        long j71 = (j63 >>> 16) & 43690;
        long j72 = ((j71 >>> 2) | (j71 >>> 1)) & 858993459;
        long j73 = ((j72 >>> 2) | j72) & 252645135;
        long j74 = j63 & 43690;
        long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
        long j76 = (j75 | (j75 >>> 2)) & 252645135;
        int i10 = i9 + (((int) (((j76 | (j76 >>> 4)) & 16711935) + ((((j73 >>> 4) | j73) & 16711935) << 8) + j70)) | 361824512);
        long j77 = -170832621;
        long j78 = i10;
        long j79 = (((((((((j77 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j77 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j77 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j77 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j78 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j78 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j78 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j78 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j80 = (j79 >>> 48) & 21845;
        long j81 = (j80 | (j80 >>> 1)) & 858993459;
        long j82 = (j81 | (j81 >>> 2)) & 252645135;
        long j83 = (j79 >>> 32) & 21845;
        long j84 = ((j83 >>> 1) | j83) & 858993459;
        long j85 = ((j84 >>> 2) | j84) & 252645135;
        long j86 = (((j82 | (j82 >>> 4)) & 16711935) << 24) | ((((j85 >>> 4) | j85) & 16711935) << 16);
        long j87 = (j79 >>> 16) & 21845;
        long j88 = ((j87 >>> 1) | j87) & 858993459;
        long j89 = ((j88 >>> 2) | j88) & 252645135;
        long j90 = ((((j89 >>> 4) | j89) & 16711935) << 8) + j86;
        long j91 = j79 & 21845;
        long j92 = (j91 | (j91 >>> 1)) & 858993459;
        long j93 = (j92 | (j92 >>> 2)) & 252645135;
        bArr4[(int) (((j93 | (j93 >>> 4)) & 16711935) + j90)] = -74;
        bArr4[8] = -38;
        long j94 = -1573970872;
        long j95 = ~Z80.class.getName().length();
        long j96 = K90.j((((((((j94 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j94 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j94 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j94 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j95 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j95 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j95 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j95 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j97 = (j96 >>> 48) & 43690;
        long j98 = ((j97 >>> 2) | (j97 >>> 1)) & 858993459;
        long j99 = (j98 | (j98 >>> 2)) & 252645135;
        long j100 = (j96 >>> 32) & 43690;
        long j101 = ((j100 >>> 2) | (j100 >>> 1)) & 858993459;
        long j102 = ((j101 >>> 2) | j101) & 252645135;
        long j103 = (((j99 | (j99 >>> 4)) & 16711935) << 24) | ((((j102 >>> 4) | j102) & 16711935) << 16);
        long j104 = (j96 >>> 16) & 43690;
        long j105 = ((j104 >>> 2) | (j104 >>> 1)) & 858993459;
        long j106 = ((j105 >>> 2) | j105) & 252645135;
        long j107 = j96 & 43690;
        long j108 = ((j107 >>> 2) | (j107 >>> 1)) & 858993459;
        long j109 = (j108 | (j108 >>> 2)) & 252645135;
        byte length6 = ((((int) (((j109 | (j109 >>> 4)) & 16711935) | (j103 | ((((j106 >>> 4) | j106) & 16711935) << 8)))) & 2557472) + ((Z80.class.getName().length() & 1073742368) | 1158152208)) ^ 1160709723;
        int i11 = ~Z80.class.getName().length();
        v(bArr4, new byte[]{-110, 28, 47, -34, length6, (-1762194063) ^ (((((-1147040051) | i11) + 554217650) - (i11 | (-1146503425))) + ((Z80.class.getName().length() & 1074278450) | 1207976456)), -122, 72, -108});
        h(new String(bArr4, charset).intern(), n);
        if (n.b()) {
            byte[] bArr5 = {38, 126, 87, 81, 71, 21, 124, -81, 32};
            v(bArr5, new byte[]{-71, 18, -70, -57, -114, 111, -72, 65, 110});
            String intern = new String(bArr5, charset).intern();
            t70.a.getClass();
            d(intern);
        }
        if (n.a()) {
            t70.a.getClass();
            long j110 = 8969732;
            long j111 = (~Z80.class.getName().length()) | 445038016;
            long j112 = ((((((((j110 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j110 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((j110 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j110 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)) + (((((((((j111 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j111 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j111 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j111 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j113 = (j112 >>> 48) & 43690;
            long j114 = ((j113 >>> 2) | (j113 >>> 1)) & 858993459;
            long j115 = (j114 | (j114 >>> 2)) & 252645135;
            long j116 = (j112 >>> 32) & 43690;
            long j117 = ((j116 >>> 2) | (j116 >>> 1)) & 858993459;
            long j118 = (j117 | (j117 >>> 2)) & 252645135;
            long j119 = (((j115 | (j115 >>> 4)) & 16711935) << 24) | (((j118 | (j118 >>> 4)) & 16711935) << 16);
            long j120 = (j112 >>> 16) & 43690;
            long j121 = ((j120 >>> 2) | (j120 >>> 1)) & 858993459;
            long j122 = (j121 | (j121 >>> 2)) & 252645135;
            long j123 = j112 & 43690;
            long j124 = ((j123 >>> 2) | (j123 >>> 1)) & 858993459;
            long j125 = (j124 | (j124 >>> 2)) & 252645135;
            byte[] bArr6 = new byte[(((int) ((j119 | (((j122 | (j122 >>> 4)) & 16711935) << 8)) | ((j125 | (j125 >>> 4)) & 16711935))) + (((Z80.class.getName().length() | (-803333)) - (-803333)) | (-2010906576))) ^ (-2001936835)];
            bArr6[0] = -90;
            bArr6[1] = -77;
            bArr6[2] = -12;
            bArr6[3] = -80;
            bArr6[4] = 18;
            bArr6[5] = 74;
            bArr6[6] = 16;
            bArr6[7] = 125;
            bArr6[(((GH.f(Z80.class, -1) | (-371624083)) & 555320336) + ((Z80.class.getName().length() & 1082171408) | 1350574148)) ^ 1905894492] = 91;
            byte[] bArr7 = new byte[9];
            bArr7[((((~Z80.class.getName().length()) | (-1274445588)) & 240215240) + ((Z80.class.getName().length() & 718300672) | 547619344)) ^ 787834584] = 57;
            bArr7[1] = -40;
            int length7 = Z80.class.getName().length();
            bArr7[2] = (-1277256163) ^ ((((-1992568039) | (((~length7) - length7) + length7)) & 839294472) + ((Z80.class.getName().length() & (-1299444736)) | (-2116550656)));
            bArr7[3] = 103;
            bArr7[4] = -45;
            bArr7[5] = 90;
            bArr7[6] = -44;
            bArr7[7] = -113;
            bArr7[8] = 21;
            v(bArr6, bArr7);
            t70.b(1, new String(bArr6, charset).intern());
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x004e. Please report as an issue. */
    public final boolean C(Context context) {
        ConnectivityManager connectivityManager;
        boolean z;
        Object obj;
        Charset charset;
        String intern;
        byte[] bArr;
        char c = 10371;
        ConnectivityManager connectivityManager2 = null;
        boolean z2 = false;
        Object obj2 = null;
        Network network = null;
        ConnectivityManager connectivityManager3 = null;
        Exception exc = null;
        ConnectivityManager connectivityManager4 = null;
        Network network2 = null;
        boolean z3 = false;
        while (true) {
            switch (c) {
                case 2913:
                    c = 15858;
                    connectivityManager2 = connectivityManager2;
                    connectivityManager3 = null;
                case 6116:
                case 27185:
                    connectivityManager = connectivityManager2;
                    c = 20410;
                    z2 = false;
                    connectivityManager2 = connectivityManager;
                case 33023:
                    ConnectivityManager connectivityManager5 = connectivityManager2;
                    z = z2;
                    Object obj3 = obj2;
                    network = connectivityManager5.getActiveNetwork();
                    c = network == null ? (char) 62765 : (char) 11847;
                    obj2 = obj3;
                    connectivityManager2 = connectivityManager5;
                    connectivityManager4 = connectivityManager2;
                    z2 = z;
                case 20410:
                    c = 33051;
                    connectivityManager2 = connectivityManager2;
                    z3 = z2;
                case 22437:
                    connectivityManager = connectivityManager2;
                    connectivityManager3 = (ConnectivityManager) obj2;
                    c = 15858;
                    connectivityManager2 = connectivityManager;
                case 62765:
                    return false;
                case 29580:
                    connectivityManager = connectivityManager2;
                    z = z2;
                    obj = obj2;
                    try {
                        byte[] bArr2 = new byte[12];
                        bArr2[0] = 15;
                        bArr2[1] = 31;
                        bArr2[2] = (((((-1) - Z80.class.getName().length()) | (-1385236207)) & 558932066) + ((Z80.class.getName().length() & 135331938) | 1275133960)) ^ 1834066010;
                        bArr2[3] = 23;
                        long j = -1282214361;
                        long length = (((~Z80.class.getName().length()) | 471069427) & 806527011) + ((Z80.class.getName().length() & 570442752) | (-2088741376));
                        long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                        bArr2[(int) ((((j15 >>> 4) | j15) & 16711935) | ((((j12 >>> 4) | j12) & 16711935) << 8) | j9)] = -49;
                        bArr2[5] = -37;
                        bArr2[6] = -92;
                        bArr2[7] = -122;
                        bArr2[8] = 43;
                        bArr2[9] = -87;
                        int i = ((~Z80.class.getName().length()) | (-1207959617)) - (-1254916162);
                        int length2 = Z80.class.getName().length();
                        bArr2[10] = (i + (1182258 | ((1209141874 | length2) - (length2 ^ 1209141874)))) ^ (-1256098391);
                        bArr2[11] = -63;
                        byte[] bArr3 = new byte[12];
                        bArr3[0] = 79;
                        bArr3[1] = -100;
                        bArr3[2] = 80;
                        bArr3[3] = Byte.MIN_VALUE;
                        bArr3[4] = -118;
                        bArr3[5] = -71;
                        long j16 = -1;
                        long length3 = Z80.class.getName().length();
                        long j17 = ((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j18 = (j17 >>> 48) & 21845;
                        long j19 = ((j18 >>> 1) | j18) & 858993459;
                        long j20 = ((j19 >>> 2) | j19) & 252645135;
                        long j21 = (j17 >>> 32) & 21845;
                        long j22 = ((j21 >>> 1) | j21) & 858993459;
                        long j23 = ((j22 >>> 2) | j22) & 252645135;
                        long j24 = ((((j23 >>> 4) | j23) & 16711935) << 16) | ((((j20 >>> 4) | j20) & 16711935) << 24);
                        long j25 = (j17 >>> 16) & 21845;
                        long j26 = ((j25 >>> 1) | j25) & 858993459;
                        long j27 = ((j26 >>> 2) | j26) & 252645135;
                        long j28 = j17 & 21845;
                        long j29 = ((j28 >>> 1) | j28) & 858993459;
                        long j30 = ((j29 >>> 2) | j29) & 252645135;
                        bArr3[(-2096652191) ^ ((16810050 - ((~(Z80.class.getName().length() & R.array.common_nicknames)) | 16810051)) + ((((int) ((((j30 >>> 4) | j30) & 16711935) + (((((j27 >>> 4) | j27) & 16711935) << 8) | j24))) | (-1422855584)) & (-2113462236)))] = -69;
                        bArr3[7] = 1;
                        bArr3[8] = 46;
                        bArr3[9] = -16;
                        bArr3[10] = -98;
                        bArr3[11] = -65;
                        z(bArr2, bArr3);
                        charset = StandardCharsets.UTF_8;
                        intern = new String(bArr2, charset).intern();
                        bArr = new byte[]{-3, 5, -90, -4};
                        z(bArr, new byte[]{114, -89, -67, -78, ((((~Z80.class.getName().length()) | (-1490168400)) & 1305036360) + ((Z80.class.getName().length() & (-926643608)) | (-1610315744))) ^ (-305279398), 64, -24, -46});
                    } catch (Exception e) {
                        e = e;
                    }
                    try {
                        t(intern, new String(bArr, charset).intern());
                        c = 20410;
                        obj2 = obj;
                        z2 = true;
                        connectivityManager2 = connectivityManager;
                    } catch (Exception e2) {
                        e = e2;
                        exc = e;
                        c = 53707;
                        obj2 = obj;
                        connectivityManager2 = connectivityManager;
                        z2 = z;
                    }
                case 11847:
                    c = 4338;
                    network2 = network;
                case 15858:
                    z = z2;
                    Object obj4 = obj2;
                    c = connectivityManager3 == null ? (char) 1072 : (char) 33023;
                    connectivityManager2 = connectivityManager3;
                    obj2 = obj4;
                    z2 = z;
                case 10371:
                    connectivityManager = connectivityManager2;
                    z = z2;
                    byte[] bArr4 = {-28, 34, 12, 49, 9, 44, 26, 12, -80, 105, 92, -94};
                    z(bArr4, new byte[]{112, 125, 76, 120, 85, Byte.MAX_VALUE, 88, 126, -81, 48, 18, ((((~Z80.class.getName().length()) | 2147047821) & (-1878783286)) + ((Z80.class.getName().length() & (-2146695598)) | 34079760)) ^ 1844703534});
                    obj2 = context.getSystemService(new String(bArr4, StandardCharsets.UTF_8).intern());
                    c = obj2 instanceof ConnectivityManager ? (char) 22437 : (char) 2913;
                    connectivityManager2 = connectivityManager;
                    z2 = z;
                case 1072:
                    return false;
                case 33051:
                    c = 39859;
                case 53707:
                    byte[] bArr5 = new byte[11];
                    connectivityManager = connectivityManager2;
                    long j31 = -2104360366;
                    long j32 = (~Z80.class.getName().length()) | (-1718650303);
                    long j33 = (((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j34 = (j33 >>> 48) & 43690;
                    long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
                    long j36 = ((j35 >>> 2) | j35) & 252645135;
                    long j37 = (j33 >>> 32) & 43690;
                    long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
                    long j39 = ((j38 >>> 2) | j38) & 252645135;
                    long j40 = ((((j39 >>> 4) | j39) & 16711935) << 16) + ((((j36 >>> 4) | j36) & 16711935) << 24);
                    long j41 = (j33 >>> 16) & 43690;
                    long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
                    long j43 = ((j42 >>> 2) | j42) & 252645135;
                    long j44 = j33 & 43690;
                    long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
                    long j46 = ((j45 >>> 2) | j45) & 252645135;
                    bArr5[(((int) ((((j46 >>> 4) | j46) & 16711935) | (((((j43 >>> 4) | j43) & 16711935) << 8) + j40))) + (((Z80.class.getName().length() | (-1108349075)) - (-1108349075)) | 1207963816)) ^ (-896396550)] = -94;
                    bArr5[1] = -34;
                    bArr5[2] = -54;
                    bArr5[3] = 103;
                    bArr5[4] = 54;
                    bArr5[((((~Z80.class.getName().length()) | (-177883180)) & 1142956033) + ((Z80.class.getName().length() & 131073) | 16977936)) ^ 1159933972] = 20;
                    bArr5[6] = -55;
                    bArr5[7] = -87;
                    bArr5[8] = -10;
                    bArr5[9] = 17;
                    bArr5[10] = -38;
                    byte[] bArr6 = new byte[11];
                    long j47 = -1;
                    z = z2;
                    long length4 = Z80.class.getName().length();
                    long j48 = (((((((((j47 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j47 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j47 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j47 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j49 = (j48 >>> 48) & 21845;
                    long j50 = ((j49 >>> 1) | j49) & 858993459;
                    long j51 = ((j50 >>> 2) | j50) & 252645135;
                    long j52 = (j48 >>> 32) & 21845;
                    long j53 = ((j52 >>> 1) | j52) & 858993459;
                    long j54 = ((j53 >>> 2) | j53) & 252645135;
                    long j55 = ((((j54 >>> 4) | j54) & 16711935) << 16) + ((((j51 >>> 4) | j51) & 16711935) << 24);
                    long j56 = (j48 >>> 16) & 21845;
                    long j57 = ((j56 >>> 1) | j56) & 858993459;
                    long j58 = ((j57 >>> 2) | j57) & 252645135;
                    long j59 = j48 & 21845;
                    long j60 = ((j59 >>> 1) | j59) & 858993459;
                    long j61 = ((j60 >>> 2) | j60) & 252645135;
                    int i2 = (int) ((((j61 >>> 4) | j61) & 16711935) | ((((j58 >>> 4) | j58) & 16711935) << 8) | j55);
                    int length5 = (-1593589184) & (((((Z80.class.getName().length() & (~i2)) & (-433475448)) - 433475448) + i2) - ((i2 | Z80.class.getName().length()) & (-433475448)));
                    int length6 = Z80.class.getName().length();
                    bArr6[(length5 + (2367505 | ((19022417 + length6) - (length6 | 19022417)))) ^ (-1591221679)] = -35;
                    bArr6[1] = -34;
                    bArr6[2] = -114;
                    bArr6[3] = 60;
                    bArr6[4] = 60;
                    bArr6[5] = -112;
                    bArr6[6] = -106;
                    bArr6[7] = -29;
                    long j62 = 1078035556;
                    long j63 = (~Z80.class.getName().length()) | 2002571189;
                    long j64 = ((((((((j62 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j62 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j62 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j62 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((j63 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j63 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j63 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j63 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j65 = (j64 >>> 48) & 43690;
                    long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
                    long j67 = ((j66 >>> 2) | j66) & 252645135;
                    long j68 = (j64 >>> 32) & 43690;
                    long j69 = ((j68 >>> 2) | (j68 >>> 1)) & 858993459;
                    long j70 = ((j69 >>> 2) | j69) & 252645135;
                    long j71 = ((((j70 >>> 4) | j70) & 16711935) << 16) | ((((j67 >>> 4) | j67) & 16711935) << 24);
                    long j72 = (j64 >>> 16) & 43690;
                    long j73 = ((j72 >>> 2) | (j72 >>> 1)) & 858993459;
                    long j74 = ((j73 >>> 2) | j73) & 252645135;
                    long j75 = ((((j74 >>> 4) | j74) & 16711935) << 8) + j71;
                    long j76 = j64 & 43690;
                    long j77 = ((j76 >>> 2) | (j76 >>> 1)) & 858993459;
                    long j78 = (j77 | (j77 >>> 2)) & 252645135;
                    int length7 = ((int) (((j78 | (j78 >>> 4)) & 16711935) + j75)) + ((Z80.class.getName().length() & 73794) | 2367874);
                    bArr6[(1080403438 | length7) - (length7 & 1080403438)] = -126;
                    bArr6[9] = 126;
                    bArr6[10] = -88;
                    z(bArr5, bArr6);
                    Charset charset2 = StandardCharsets.UTF_8;
                    new String(bArr5, charset2).intern();
                    byte[] bArr7 = new byte[26];
                    bArr7[0] = -33;
                    bArr7[1] = -29;
                    bArr7[2] = 73;
                    bArr7[3] = 14;
                    bArr7[4] = 99;
                    bArr7[5] = -31;
                    bArr7[6] = 10;
                    bArr7[7] = -29;
                    bArr7[8] = -46;
                    bArr7[9] = -65;
                    bArr7[10] = 113;
                    bArr7[11] = 18;
                    bArr7[12] = -18;
                    bArr7[13] = 103;
                    bArr7[14] = 70;
                    bArr7[15] = 101;
                    bArr7[16] = 83;
                    bArr7[17] = -46;
                    int i3 = ((~Z80.class.getName().length()) | 913818265) & 1291060358;
                    int length8 = (Z80.class.getName().length() & 1753875462) | (-1609956824);
                    bArr7[(-318896452) ^ (((length8 | i3) * 2) - (i3 ^ length8))] = -11;
                    bArr7[19] = 106;
                    bArr7[20] = 85;
                    bArr7[21] = 88;
                    bArr7[22] = -111;
                    bArr7[23] = 23;
                    bArr7[24] = -85;
                    bArr7[25] = -14;
                    byte[] bArr8 = new byte[26];
                    bArr8[0] = -95;
                    bArr8[1] = -74;
                    bArr8[2] = 39;
                    bArr8[3] = 89;
                    long j79 = -2113793680;
                    long j80 = (~Z80.class.getName().length()) | (-713108493);
                    long j81 = (((((((((j79 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j79 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j79 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j79 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j80 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j80 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j80 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j80 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j82 = (j81 >>> 48) & 43690;
                    long j83 = ((j82 >>> 2) | (j82 >>> 1)) & 858993459;
                    long j84 = ((j83 >>> 2) | j83) & 252645135;
                    long j85 = (j81 >>> 32) & 43690;
                    long j86 = ((j85 >>> 2) | (j85 >>> 1)) & 858993459;
                    long j87 = ((j86 >>> 2) | j86) & 252645135;
                    long j88 = ((((j87 >>> 4) | j87) & 16711935) << 16) + ((((j84 >>> 4) | j84) & 16711935) << 24);
                    long j89 = (j81 >>> 16) & 43690;
                    long j90 = ((j89 >>> 2) | (j89 >>> 1)) & 858993459;
                    long j91 = ((j90 >>> 2) | j90) & 252645135;
                    long j92 = j81 & 43690;
                    long j93 = ((j92 >>> 2) | (j92 >>> 1)) & 858993459;
                    long j94 = ((j93 >>> 2) | j93) & 252645135;
                    bArr8[4] = (((int) ((((j94 >>> 4) | j94) & 16711935) + (((((j91 >>> 4) | j91) & 16711935) << 8) + j88))) + ((Z80.class.getName().length() & 44105734) | 11602438)) ^ 2102191257;
                    bArr8[5] = -60;
                    bArr8[6] = 103;
                    bArr8[7] = -91;
                    bArr8[8] = -119;
                    bArr8[9] = 4;
                    bArr8[10] = 29;
                    bArr8[11] = -116;
                    bArr8[12] = -121;
                    bArr8[13] = (-1082954362) ^ (((-1993195505) - ((~(Z80.class.getName().length() & 187779104)) | (-1993195504))) + (((~Z80.class.getName().length()) | 1038493642) & 910241184));
                    bArr8[14] = 14;
                    bArr8[15] = 37;
                    bArr8[16] = 40;
                    bArr8[17] = -21;
                    bArr8[18] = 107;
                    bArr8[19] = 28;
                    bArr8[((((~Z80.class.getName().length()) | 781445363) & (-1336637146)) + ((Z80.class.getName().length() & (-784056060)) | 1124090497)) ^ (-212546637)] = 25;
                    bArr8[21] = 91;
                    bArr8[22] = -93;
                    bArr8[23] = ((((~Z80.class.getName().length()) | 1038518974) & 161646096) + ((Z80.class.getName().length() & 1073742848) | (-532649976))) ^ (-371003825);
                    bArr8[24] = -111;
                    bArr8[25] = -46;
                    z(bArr7, bArr8);
                    new String(bArr7, charset2).intern();
                    Objects.toString(exc);
                    c = 39859;
                    obj2 = obj2;
                    z3 = false;
                    connectivityManager2 = connectivityManager;
                    z2 = z;
                case 4338:
                    try {
                        obj2 = connectivityManager4.getNetworkCapabilities(network2);
                    } catch (Exception e3) {
                        exc = e3;
                        c = 53707;
                    }
                    c = obj2 != null ? (char) 49034 : (char) 6116;
                case 49034:
                    try {
                        c = ((NetworkCapabilities) obj2).hasTransport(4) ? (char) 29580 : (char) 27185;
                    } catch (Exception e4) {
                        exc = e4;
                        connectivityManager = connectivityManager2;
                        z = z2;
                        obj = obj2;
                        c = 53707;
                        obj2 = obj;
                        connectivityManager2 = connectivityManager;
                        z2 = z;
                    }
                case 39859:
                    return z3;
                default:
            }
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    @Override // o.InterfaceC0769b90
    public final void b(android.content.Context r27) {
        /*
            Method dump skipped, instructions count: 774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.Z80.b(android.content.Context):void");
    }
}
