package o;

import android.R;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* loaded from: classes.dex */
public abstract class U50 extends M60 {
    public final T70 f;

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x00ce. Please report as an issue. */
    static {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        int i7 = 1;
        int i8 = 2;
        int i9 = 3;
        char c = 4;
        int i10 = 8;
        byte[] bArr = {-30, 93, 95, -41, -16, -92, 114, 62, 70, -53};
        byte[] bArr2 = new byte[10];
        bArr2[0] = -102;
        bArr2[1] = 9;
        bArr2[2] = 83;
        bArr2[3] = 121;
        bArr2[4] = -75;
        bArr2[5] = -107;
        bArr2[6] = 38;
        bArr2[7] = 57;
        bArr2[8] = 35;
        bArr2[730830447 ^ ((((~U50.class.getName().length()) | 1425664750) & 722437188) + ((U50.class.getName().length() & 721814530) | 8393250))] = -81;
        byte[] bArr3 = null;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1516727821;
        byte[] bArr4 = null;
        while (true) {
            int i15 = ((i14 & 16777216) * (i14 | 16777216)) + ((i14 & (-16777217)) * ((~i14) & 16777216));
            int i16 = i14 >>> i10;
            int i17 = i6;
            char c2 = c;
            int c3 = S50.c((~i15) & 650911840 & i16, i16, i15, (i15 | 650911840) & i16);
            int i18 = (c3 ^ 642535957) + ((c3 & 642535957) * i8);
            switch (((~i18) + ((i18 | 1) * i8)) ^ 962785775) {
                case -1896910703:
                    int i19 = i7;
                    int i20 = i11;
                    int length = bArr4.length;
                    int i21 = 0 - i20;
                    int i22 = (length ^ i21) + ((length & i21) * 2);
                    byte b = bArr3[i22];
                    int length2 = bArr4.length;
                    int i23 = 0 - i21;
                    int i24 = i23 | length2;
                    byte b2 = bArr3[AbstractC1869q60.g(i23, 2, i24, (length2 ^ i23) ^ i24)];
                    bArr3[i22] = (byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - ((byte) (b2 ^ b)));
                    i7 = i19;
                    i8 = 2;
                    i11 = i20;
                    c = c2;
                    i6 = i17;
                    i9 = 3;
                    i14 = -746753280;
                    i10 = 8;
                case -1725904394:
                    i = i11;
                    i13 = bArr4.length % 4;
                    i2 = 1;
                    if ((((i13 > 1 ? 1 : (i13 == 1 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i7 = 1;
                        i11 = i;
                        c = c2;
                        i6 = i17;
                        i8 = 2;
                        i9 = 3;
                        i14 = -365117735;
                        i10 = 8;
                    }
                    i14 = -458924450;
                    i7 = i2;
                    i11 = i;
                    c = c2;
                    i6 = i17;
                    i8 = 2;
                    i9 = 3;
                    i10 = 8;
                case -1399959314:
                    int i25 = i7;
                    int c4 = S50.c((-1205100636) & i12, i12, i9, (-1205100633) & i12);
                    byte b3 = bArr3[c4];
                    int i26 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i27 = i12 - 1;
                    int i28 = i27 - (i12 | (-3));
                    int i29 = bArr3[i28] & 255;
                    int i30 = i29 * ((~i29) & 65536);
                    int c5 = U60.c(i30, i26, i25, ((-1) - i30) | ((-1) - i26));
                    int i31 = i27 - (i12 | (-2));
                    int i32 = bArr3[i31] & 255;
                    int i33 = i32 * ((~i32) & 256);
                    int i34 = (i33 - 1) - ((~c5) | i33);
                    int i35 = bArr3[i12] & 255;
                    int c6 = U60.c(i34, i35, 1, ((-1) - i34) | ((-1) - i35));
                    byte b4 = bArr4[c4];
                    int i36 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i37 = bArr4[i28] & 255;
                    int i38 = ((~i36) & (i37 * ((~i37) & 65536))) + i36;
                    int i39 = bArr4[i31] & 255;
                    int i40 = i39 * ((~i39) & 256);
                    int i41 = ~((i38 | ((~i40) | 911399251)) - ((i40 & 911399251) | i38));
                    int i42 = bArr4[i12] & 255;
                    int i43 = ~((((~i41) | 1433568692) | i42) - ((i41 & 1433568692) | i42));
                    i3 = i11;
                    int i44 = c6 << ((c6 > Double.NaN ? 1 : (c6 == Double.NaN ? 0 : -1)) >>> 31);
                    int i45 = (-1254002618) - ((i44 & 2) | ((-1672003491) - i44));
                    int i46 = (i45 + i43) - ((i45 & i43) * 2);
                    bArr4[i12] = (byte) i46;
                    bArr4[i31] = (byte) (i46 >>> 8);
                    bArr4[i28] = (byte) (i46 >>> 16);
                    bArr4[c4] = (byte) (i46 >>> 24);
                    i12 = (i12 ^ 4) + ((i12 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i47 = ((i12 > T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 1 : (i12 == T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 0 : -1)) >>> 31) & 1;
                    if (i47 != 0) {
                        i14 = -1605440657;
                    } else {
                        i14 = -365117735;
                    }
                    if (i47 == 0) {
                        i14 = -169475207;
                    }
                    i11 = i3;
                    c = c2;
                    i6 = i17;
                    i7 = 1;
                    i8 = 2;
                    i9 = 3;
                    i10 = 8;
                case -1135475043:
                    break;
                case 180635757:
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    c = c2;
                    i6 = i17;
                    i12 = i6;
                    i14 = -1605440657;
                case 511524454:
                    int length5 = bArr4.length;
                    int i48 = 0 - i11;
                    int i49 = 0 - i48;
                    int i50 = ((~length5) & i49) * i8;
                    int length6 = bArr4.length;
                    byte b5 = bArr4[((length6 | i48) * i8) - (length6 ^ i48)];
                    int length7 = bArr4.length;
                    byte b6 = bArr3[(i48 ^ length7) + ((length7 & i48) * 2)];
                    int i51 = i8;
                    bArr4[(length5 ^ i49) - i50] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) i8) * ((byte) ((~b6) & b5)))));
                    i13 = Y50.e(i11, i9, (~i11) * 2, i7);
                    int i52 = i7;
                    if ((((i11 > i51 ? 1 : (i11 == i51 ? 0 : -1)) >>> 31) & i52) != 0) {
                        i = i11;
                        i2 = i52;
                        i14 = -458924450;
                        i7 = i2;
                        i11 = i;
                        c = c2;
                        i6 = i17;
                        i8 = 2;
                        i9 = 3;
                        i10 = 8;
                    } else {
                        i7 = i52;
                        c = c2;
                        i6 = i17;
                        i8 = 2;
                        i14 = -365117735;
                        i10 = 8;
                    }
                case 961838909:
                    int length8 = bArr4.length;
                    int i53 = 0 - i13;
                    if ((bArr3[((length8 | i53) - (((~i53) & 165327505) & length8)) + ((i53 | 165327505) & length8)] > Double.NaN ? 1 : (bArr3[((length8 | i53) - (((~i53) & 165327505) & length8)) + ((i53 | 165327505) & length8)] == Double.NaN ? 0 : -1)) <= -1) {
                        i4 = i17;
                    } else {
                        i4 = i7;
                    }
                    if (i4 != 0) {
                        i5 = -365117735;
                    } else {
                        i5 = 1093626513;
                    }
                    if (i4 != 0) {
                        i14 = -746753280;
                    } else {
                        i14 = i5;
                    }
                    i11 = i13;
                    c = c2;
                    i6 = i17;
                default:
                    i3 = i11;
                    i14 = -365117735;
                    i11 = i3;
                    c = c2;
                    i6 = i17;
                    i7 = 1;
                    i8 = 2;
                    i9 = 3;
                    i10 = 8;
            }
            new String(bArr, StandardCharsets.UTF_8).intern();
            return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U50(C2314w70 c2314w70, T70 t70) {
        super(c2314w70);
        byte[] bArr = new byte[6];
        bArr[0] = -126;
        long j = -1;
        long length = U50.class.getName().length();
        long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j3 = (j2 >>> 48) & 21845;
        long j4 = ((j3 >>> 1) | j3) & 858993459;
        long j5 = ((j4 >>> 2) | j4) & 252645135;
        long j6 = (j2 >>> 32) & 21845;
        long j7 = ((j6 >>> 1) | j6) & 858993459;
        long j8 = ((j7 >>> 2) | j7) & 252645135;
        long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) + ((((j5 >>> 4) | j5) & 16711935) << 24);
        long j10 = (j2 >>> 16) & 21845;
        long j11 = ((j10 >>> 1) | j10) & 858993459;
        long j12 = ((j11 >>> 2) | j11) & 252645135;
        long j13 = j2 & 21845;
        long j14 = ((j13 >>> 1) | j13) & 858993459;
        long j15 = ((j14 >>> 2) | j14) & 252645135;
        int i = (((int) ((((j15 >>> 4) | j15) & 16711935) | ((((j12 >>> 4) | j12) & 16711935) << 8) | j9)) | (-77256795)) & (-1607455928);
        int g = AbstractC1869q60.g(i, 3, -AbstractC2569zb.b(i, (U50.class.getName().length() & 34622536) | 42484737), 1);
        bArr[((g & 1564971191) * 2) + ((-1564971192) - g)] = -110;
        int i2 = ((~U50.class.getName().length()) | (-1829403562)) & 169878666;
        long j16 = -2147450348;
        long length2 = U50.class.getName().length() & 134259336;
        long j17 = K90.j((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
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
        bArr[2] = (-1977571632) ^ (i2 + ((int) ((((j30 >>> 4) | j30) & 16711935) + (((((j27 >>> 4) | j27) & 16711935) << 8) | j24))));
        bArr[3] = 114;
        bArr[4] = 3;
        bArr[5] = 74;
        j(bArr, new byte[]{39, 56, 102, 73, -11, -54, 47, 12});
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        byte[] bArr2 = new byte[8];
        bArr2[0] = -14;
        bArr2[1] = 56;
        int i3 = ((~U50.class.getName().length()) | 705238135) & 176229473;
        long j31 = 12584960;
        long length3 = U50.class.getName().length();
        long j32 = ((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j33 = (j32 >>> 48) & 43690;
        long j34 = ((j33 >>> 2) | (j33 >>> 1)) & 858993459;
        long j35 = ((j34 >>> 2) | j34) & 252645135;
        long j36 = (j32 >>> 32) & 43690;
        long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
        long j38 = ((j37 >>> 2) | j37) & 252645135;
        long j39 = ((((j38 >>> 4) | j38) & 16711935) << 16) + ((((j35 >>> 4) | j35) & 16711935) << 24);
        long j40 = (j32 >>> 16) & 43690;
        long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
        long j42 = ((j41 >>> 2) | j41) & 252645135;
        long j43 = j32 & 43690;
        long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
        long j45 = ((j44 >>> 2) | j44) & 252645135;
        long j46 = -2141175032;
        long j47 = (int) ((((j45 >>> 4) | j45) & 16711935) | (((((j42 >>> 4) | j42) & 16711935) << 8) + j39));
        long j48 = (((((((((j46 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j46 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j46 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j46 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j47 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j47 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j47 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j47 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + 6148914691236517205L;
        long j49 = (j48 >>> 48) & 43690;
        long j50 = ((j49 >>> 2) | (j49 >>> 1)) & 858993459;
        long j51 = ((j50 >>> 2) | j50) & 252645135;
        long j52 = (j48 >>> 32) & 43690;
        long j53 = ((j52 >>> 2) | (j52 >>> 1)) & 858993459;
        long j54 = ((j53 >>> 2) | j53) & 252645135;
        long j55 = ((((j54 >>> 4) | j54) & 16711935) << 16) | ((((j51 >>> 4) | j51) & 16711935) << 24);
        long j56 = (j48 >>> 16) & 43690;
        long j57 = ((j56 >>> 2) | (j56 >>> 1)) & 858993459;
        long j58 = ((j57 >>> 2) | j57) & 252645135;
        long j59 = j48 & 43690;
        long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
        long j61 = (j60 | (j60 >>> 2)) & 252645135;
        bArr2[2] = (i3 + ((int) (((j61 | (j61 >>> 4)) & 16711935) + (((((j58 >>> 4) | j58) & 16711935) << 8) + j55)))) ^ 1964945537;
        bArr2[3] = 27;
        bArr2[4] = 40;
        bArr2[5] = 53;
        bArr2[6] = ((((~U50.class.getName().length()) | (-1267345006)) & 272105609) + ((U50.class.getName().length() & 589833) | 536940802)) ^ (-809046413);
        long j62 = -1473395226;
        long f = GH.f(U50.class, -1);
        long j63 = K90.j((((((((j62 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j62 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j62 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j62 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((f >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((f >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((f >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((f & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
        long j64 = (j63 >>> 48) & 43690;
        long j65 = ((j64 >>> 2) | (j64 >>> 1)) & 858993459;
        long j66 = (j65 | (j65 >>> 2)) & 252645135;
        long j67 = (j63 >>> 32) & 43690;
        long j68 = ((j67 >>> 2) | (j67 >>> 1)) & 858993459;
        long j69 = (j68 | (j68 >>> 2)) & 252645135;
        long j70 = (((j66 | (j66 >>> 4)) & 16711935) << 24) | (((j69 | (j69 >>> 4)) & 16711935) << 16);
        long j71 = (j63 >>> 16) & 43690;
        long j72 = ((j71 >>> 2) | (j71 >>> 1)) & 858993459;
        long j73 = (j72 | (j72 >>> 2)) & 252645135;
        long j74 = j63 & 43690;
        long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
        long j76 = (j75 | (j75 >>> 2)) & 252645135;
        bArr2[(-1661396628) ^ ((((int) (((j76 | (j76 >>> 4)) & 16711935) + ((((j73 | (j73 >>> 4)) & 16711935) << 8) + j70))) & (-1795680159)) + (((U50.class.getName().length() | (-483399682)) - (-483399682)) | 134283530))] = -77;
        j(bArr2, new byte[]{-68, -19, 83, -90, 5, -91, -125, -57});
        new String(bArr2, charset).intern();
        this.f = t70;
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void j(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        int length2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ~U50.class.getName().length();
        int length3 = (((~(((U50.class.getName().length() | 70245657) | i6) - (i6 | (U50.class.getName().length() & (-70245658))))) & (-1979440632)) + ((U50.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(U50.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((U50.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~U50.class.getName().length()) | (-576567005)) & 276971586) + ((U50.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~U50.class.getName().length()) | (-1157759625)) & 1755853004) + ((U50.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~U50.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = U50.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~U50.class.getName().length()) | (-1064961)) + 689325073) + ((U50.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~U50.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = U50.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~U50.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (U50.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((U50.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~U50.class.getName().length();
                    int length11 = (161497089 & (((((U50.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((U50.class.getName().length() | i13) & 797295576))) + ((U50.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~U50.class.getName().length()) | (-1085986263)) & 1078327440) + ((U50.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~U50.class.getName().length();
                    int length12 = length5 >>> ((((~(((U50.class.getName().length() | 626856794) | i14) - ((U50.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((U50.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~U50.class.getName().length()) | 1248713193) & 826417528) + ((U50.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~U50.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (U50.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~U50.class.getName().length()) | (-1005965450)) & 153223237) + ((U50.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((U50.class.getName().length() & (~length6)) & i8)) + ((U50.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~U50.class.getName().length()) | (-30261291)) & (-1534000062)) + ((U50.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~U50.class.getName().length()) | (-23496740)) & 827084804) + ((U50.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~U50.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (U50.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~U50.class.getName().length()) | (-961655275)) & 25184460) + ((U50.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~U50.class.getName().length()) | 1233459797) & 125923146) + ((U50.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~U50.class.getName().length()) | (-7107622)) & 402932290) + ((U50.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((U50.class.getName().length() | length15) - (b | length15)) + D10.d(U50.class, b) + (U50.class.getName().length() & length15);
                    int length17 = ((((~U50.class.getName().length()) | (-81143879)) & 438583424) + ((U50.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~U50.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((U50.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(U50.class, 568748773 | i23) + (U50.class.getName().length() & (-2105278367)))) + ((U50.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~U50.class.getName().length()) | (-1592082969)) & 140665109) + ((U50.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~U50.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((U50.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~U50.class.getName().length()) | (-180811308));
                    int length19 = (U50.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((U50.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | U50.class.getName().length()))));
                    int i28 = ((~U50.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (U50.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~U50.class.getName().length()) | 75364313) & 1242301609) + ((U50.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = U50.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((U50.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~U50.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((U50.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~U50.class.getName().length();
                    int length24 = 1409942802 & (((((U50.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | U50.class.getName().length()) & 91135407));
                    int length25 = (U50.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~U50.class.getName().length()) | (-537919489)) - (-806798471)) + ((U50.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~U50.class.getName().length()) | (-382746167)) & 102532165) + ((U50.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~U50.class.getName().length()) | (-6036961)) & 1233145505) + ((U50.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~U50.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = U50.class.getName().length() & 268460041;
                    i4 = (((((U50.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | U50.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = U50.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((U50.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~U50.class.getName().length()) | (-1883938358)) & (-738125179)) + ((U50.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~U50.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (U50.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(U50.class, -1) | (-532481)) - (-67641369)) + ((U50.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~U50.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((U50.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(U50.class, -1) | (-33554434)) - (-1107366402)) + ((U50.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(U50.class, -1) | (-167014194)) & 1157999680) + ((U50.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = U50.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((U50.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(U50.class, -1) | 114408723) & 1183666176;
                    int length33 = U50.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~U50.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = U50.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~U50.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (U50.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~U50.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((U50.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~U50.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (U50.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~U50.class.getName().length()) | 991120067) & (-2113137661)) + ((U50.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(U50.class, -1) | 314136709) & 371231304) + (((U50.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~U50.class.getName().length()) | 366661365) & 1344150018) + ((U50.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~U50.class.getName().length()) | (-1359635359)) & 49026131) + ((U50.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~U50.class.getName().length();
                    if (length3 > 0) {
                        int length38 = U50.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (U50.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~U50.class.getName().length()) | 1110430873) & 1241612298) + ((U50.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~U50.class.getName().length()) | 1603962366) & 25199440) + (((U50.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~U50.class.getName().length()) | (-1388708984)) & 706816128) + ((U50.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~U50.class.getName().length()) | 367288948) & 548745488;
                    int length41 = U50.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~U50.class.getName().length()) | 2113158628) & 1026558002) + ((U50.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~U50.class.getName().length()) | 715175224) & 136512788) + ((U50.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~U50.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = U50.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~U50.class.getName().length()) | (-1084937228)) & 438503696) + ((U50.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~U50.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((U50.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(U50.class, 1197735420 | i52) + (U50.class.getName().length() & 674349280))) + ((U50.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~U50.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (U50.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~U50.class.getName().length()) | (-171976913)) & 318775824) + ((U50.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~U50.class.getName().length()) | (-616910267)) & 1303391760) + ((U50.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~U50.class.getName().length()) | 1297715640) & 556926729) + ((U50.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~U50.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((U50.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~U50.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (U50.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }
}
