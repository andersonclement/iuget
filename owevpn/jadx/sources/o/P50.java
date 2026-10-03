package o;

import android.R;
import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* loaded from: classes.dex */
public final class P50 extends U50 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P50(C2314w70 c2314w70, T70 t70) {
        super(c2314w70, t70);
        byte[] bArr = {-111, -101, 67, 100, 101, 117};
        byte[] bArr2 = new byte[8];
        bArr2[0] = -57;
        bArr2[1] = 7;
        bArr2[2] = 0;
        bArr2[3] = 20;
        bArr2[4] = 45;
        bArr2[5] = -65;
        bArr2[6] = 105;
        int i = ((~P50.class.getName().length()) | 1123684144) & (-2036326094);
        long j = -2080332794;
        long length = P50.class.getName().length();
        long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
        long j15 = ((j14 >>> 2) | j14) & 252645135;
        bArr2[(-2031508175) ^ (i + (((int) ((((j15 >>> 4) | j15) & 16711935) | (((((j12 >>> 4) | j12) & 16711935) << 8) + j9))) | 4817924))] = -41;
        j(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        byte[] bArr3 = {49, 57, Byte.MIN_VALUE, 34, 29, -11, 25, 88};
        int i2 = ~P50.class.getName().length();
        int length2 = (546285600 & ((i2 ^ 1712542134) + (i2 & 1712542134))) + ((P50.class.getName().length() & 9218560) | 4194822);
        byte e = A20.e((~length2) | (-550480398), (-550480398) - length2);
        long j16 = -1;
        long length3 = P50.class.getName().length();
        long j17 = (((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
        long j28 = ((((j27 >>> 4) | j27) & 16711935) << 8) + j24;
        long j29 = j17 & 21845;
        long j30 = (j29 | (j29 >>> 1)) & 858993459;
        long j31 = (j30 | (j30 >>> 2)) & 252645135;
        long j32 = 797270495;
        long j33 = (int) (((j31 | (j31 >>> 4)) & 16711935) | j28);
        long j34 = (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + 6148914691236517205L;
        long j35 = (j34 >>> 48) & 43690;
        long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        long j38 = (j34 >>> 32) & 43690;
        long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
        long j40 = ((j39 >>> 2) | j39) & 252645135;
        long j41 = ((((j40 >>> 4) | j40) & 16711935) << 16) | ((((j37 >>> 4) | j37) & 16711935) << 24);
        long j42 = (j34 >>> 16) & 43690;
        long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
        long j44 = ((j43 >>> 2) | j43) & 252645135;
        long j45 = j34 & 43690;
        long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
        long j47 = (j46 | (j46 >>> 2)) & 252645135;
        int i3 = ((int) (((j47 | (j47 >>> 4)) & 16711935) + ((((j44 >>> 4) | j44) & 16711935) << 8) + j41)) & 158336003;
        long j48 = 1114653696;
        long length4 = P50.class.getName().length();
        long j49 = (((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j50 = (j49 >>> 48) & 43690;
        long j51 = ((j50 >>> 2) | (j50 >>> 1)) & 858993459;
        long j52 = ((j51 >>> 2) | j51) & 252645135;
        long j53 = (j49 >>> 32) & 43690;
        long j54 = ((j53 >>> 2) | (j53 >>> 1)) & 858993459;
        long j55 = ((j54 >>> 2) | j54) & 252645135;
        long j56 = ((((j55 >>> 4) | j55) & 16711935) << 16) | ((((j52 >>> 4) | j52) & 16711935) << 24);
        long j57 = (j49 >>> 16) & 43690;
        long j58 = ((j57 >>> 2) | (j57 >>> 1)) & 858993459;
        long j59 = ((j58 >>> 2) | j58) & 252645135;
        long j60 = j49 & 43690;
        long j61 = ((j60 >>> 2) | (j60 >>> 1)) & 858993459;
        long j62 = (j61 | (j61 >>> 2)) & 252645135;
        int i4 = (int) (((j62 | (j62 >>> 4)) & 16711935) + ((((j59 >>> 4) | j59) & 16711935) << 8) + j56);
        j(bArr3, new byte[]{121, -70, -64, -3, e, 1265648909 ^ (((i4 ^ 1107312960) + (i4 & 1107312960)) + i3), -102, -37});
        new String(bArr3, charset).intern();
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
        int i6 = ~P50.class.getName().length();
        int length3 = (((~(((P50.class.getName().length() | 70245657) | i6) - (i6 | (P50.class.getName().length() & (-70245658))))) & (-1979440632)) + ((P50.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(P50.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((P50.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~P50.class.getName().length()) | (-576567005)) & 276971586) + ((P50.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~P50.class.getName().length()) | (-1157759625)) & 1755853004) + ((P50.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~P50.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = P50.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~P50.class.getName().length()) | (-1064961)) + 689325073) + ((P50.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~P50.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = P50.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~P50.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (P50.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((P50.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~P50.class.getName().length();
                    int length11 = (161497089 & (((((P50.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((P50.class.getName().length() | i13) & 797295576))) + ((P50.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~P50.class.getName().length()) | (-1085986263)) & 1078327440) + ((P50.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~P50.class.getName().length();
                    int length12 = length5 >>> ((((~(((P50.class.getName().length() | 626856794) | i14) - ((P50.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((P50.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~P50.class.getName().length()) | 1248713193) & 826417528) + ((P50.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~P50.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (P50.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~P50.class.getName().length()) | (-1005965450)) & 153223237) + ((P50.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((P50.class.getName().length() & (~length6)) & i8)) + ((P50.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~P50.class.getName().length()) | (-30261291)) & (-1534000062)) + ((P50.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~P50.class.getName().length()) | (-23496740)) & 827084804) + ((P50.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~P50.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (P50.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~P50.class.getName().length()) | (-961655275)) & 25184460) + ((P50.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~P50.class.getName().length()) | 1233459797) & 125923146) + ((P50.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~P50.class.getName().length()) | (-7107622)) & 402932290) + ((P50.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((P50.class.getName().length() | length15) - (b | length15)) + D10.d(P50.class, b) + (P50.class.getName().length() & length15);
                    int length17 = ((((~P50.class.getName().length()) | (-81143879)) & 438583424) + ((P50.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~P50.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((P50.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(P50.class, 568748773 | i23) + (P50.class.getName().length() & (-2105278367)))) + ((P50.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~P50.class.getName().length()) | (-1592082969)) & 140665109) + ((P50.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~P50.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((P50.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~P50.class.getName().length()) | (-180811308));
                    int length19 = (P50.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((P50.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | P50.class.getName().length()))));
                    int i28 = ((~P50.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (P50.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~P50.class.getName().length()) | 75364313) & 1242301609) + ((P50.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = P50.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((P50.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~P50.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((P50.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~P50.class.getName().length();
                    int length24 = 1409942802 & (((((P50.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | P50.class.getName().length()) & 91135407));
                    int length25 = (P50.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~P50.class.getName().length()) | (-537919489)) - (-806798471)) + ((P50.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~P50.class.getName().length()) | (-382746167)) & 102532165) + ((P50.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~P50.class.getName().length()) | (-6036961)) & 1233145505) + ((P50.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~P50.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = P50.class.getName().length() & 268460041;
                    i4 = (((((P50.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | P50.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = P50.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((P50.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~P50.class.getName().length()) | (-1883938358)) & (-738125179)) + ((P50.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~P50.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (P50.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(P50.class, -1) | (-532481)) - (-67641369)) + ((P50.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~P50.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((P50.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(P50.class, -1) | (-33554434)) - (-1107366402)) + ((P50.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(P50.class, -1) | (-167014194)) & 1157999680) + ((P50.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = P50.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((P50.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(P50.class, -1) | 114408723) & 1183666176;
                    int length33 = P50.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~P50.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = P50.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~P50.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (P50.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~P50.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((P50.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~P50.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (P50.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~P50.class.getName().length()) | 991120067) & (-2113137661)) + ((P50.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(P50.class, -1) | 314136709) & 371231304) + (((P50.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~P50.class.getName().length()) | 366661365) & 1344150018) + ((P50.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~P50.class.getName().length()) | (-1359635359)) & 49026131) + ((P50.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~P50.class.getName().length();
                    if (length3 > 0) {
                        int length38 = P50.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (P50.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~P50.class.getName().length()) | 1110430873) & 1241612298) + ((P50.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~P50.class.getName().length()) | 1603962366) & 25199440) + (((P50.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~P50.class.getName().length()) | (-1388708984)) & 706816128) + ((P50.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~P50.class.getName().length()) | 367288948) & 548745488;
                    int length41 = P50.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~P50.class.getName().length()) | 2113158628) & 1026558002) + ((P50.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~P50.class.getName().length()) | 715175224) & 136512788) + ((P50.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~P50.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = P50.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~P50.class.getName().length()) | (-1084937228)) & 438503696) + ((P50.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~P50.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((P50.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(P50.class, 1197735420 | i52) + (P50.class.getName().length() & 674349280))) + ((P50.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~P50.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (P50.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~P50.class.getName().length()) | (-171976913)) & 318775824) + ((P50.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~P50.class.getName().length()) | (-616910267)) & 1303391760) + ((P50.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~P50.class.getName().length()) | 1297715640) & 556926729) + ((P50.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~P50.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((P50.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~P50.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (P50.class.getName().length() & 44040224) | (-1811807712)), 1);
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

    public final void B(Context context) {
        char c;
        char c2;
        byte[] bArr = new byte[7];
        bArr[((((~P50.class.getName().length()) | 1215931570) & 6853170) + ((P50.class.getName().length() & 8393216) | (-1835925368))) ^ (-1829072198)] = 82;
        bArr[1] = 76;
        long j = -2097300908;
        long length = (((~P50.class.getName().length()) | 1627845693) & 1694515600) + ((P50.class.getName().length() & 67241344) | 402785282);
        long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
        long j14 = (j13 | (j13 >>> 1)) & 858993459;
        long j15 = (j14 | (j14 >>> 2)) & 252645135;
        bArr[2] = (int) (((j15 | (j15 >>> 4)) & 16711935) + ((((j12 >>> 4) | j12) & 16711935) << 8) + j9);
        bArr[3] = 70;
        bArr[4] = 36;
        bArr[5] = 91;
        bArr[6] = -28;
        byte[] bArr2 = new byte[8];
        int i = ~P50.class.getName().length();
        bArr2[((2013316609 & (((((P50.class.getName().length() & (~i)) & (-573395137)) - 573395137) + i) - ((P50.class.getName().length() | i) & (-573395137)))) + ((P50.class.getName().length() & 544229380) | 7473204)) ^ 2020789813] = -107;
        bArr2[1] = 86;
        bArr2[2] = 86;
        bArr2[3] = -35;
        bArr2[4] = 65;
        bArr2[5] = 35;
        bArr2[6] = -112;
        int i2 = ((~P50.class.getName().length()) | (-1131436180)) & 1087713556;
        long j16 = 1112674328;
        long length2 = P50.class.getName().length();
        long j17 = (((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j18 = (j17 >>> 48) & 43690;
        long j19 = ((j18 >>> 2) | (j18 >>> 1)) & 858993459;
        long j20 = ((j19 >>> 2) | j19) & 252645135;
        long j21 = (j17 >>> 32) & 43690;
        long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
        long j23 = ((j22 >>> 2) | j22) & 252645135;
        long j24 = ((((j23 >>> 4) | j23) & 16711935) << 16) | ((((j20 >>> 4) | j20) & 16711935) << 24);
        long j25 = (j17 >>> 16) & 43690;
        long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
        long j27 = ((j26 >>> 2) | j26) & 252645135;
        long j28 = j17 & 43690;
        long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
        long j30 = ((j29 >>> 2) | j29) & 252645135;
        int i3 = (int) ((((j30 >>> 4) | j30) & 16711935) + (((((j27 >>> 4) | j27) & 16711935) << 8) | j24));
        int i4 = ((i3 + 304250888) - (i3 & 304250888)) + i2;
        bArr2[(((~i4) & 1391964443) - (1391964443 & i4)) + i4] = 24;
        v(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(context, new String(bArr, charset).intern());
        C1946r80 n = M60.n(new R6(22, this, context));
        byte[] bArr3 = {124, -79, -55, -68, 91, 31};
        U50.A(bArr3, new byte[]{106, -30, 44, 107, 55, 107, 43, 106});
        new String(bArr3, charset).intern();
        T70 t70 = this.f;
        C2094t80 c2094t80 = t70.a;
        C2094t80 c2094t802 = t70.a;
        c2094t80.g();
        byte[] bArr4 = new byte[10];
        bArr4[0] = -17;
        bArr4[1] = 74;
        bArr4[2] = 19;
        bArr4[3] = -101;
        int i5 = ((~U50.class.getName().length()) | (-373644697)) & (-2096491491);
        int length3 = U50.class.getName().length();
        int i6 = ((length3 & 301995034) ^ 1342275618) + (length3 & 268435458);
        bArr4[(-754215877) ^ (((i6 | i5) * 2) - (i6 ^ i5))] = 118;
        bArr4[5] = 32;
        bArr4[6] = 13;
        bArr4[7] = 81;
        bArr4[8] = -43;
        bArr4[9] = -51;
        U50.A(bArr4, new byte[]{-22, 24, -57, 60, 100, 111, -39, -97, -80, -87});
        h(new String(bArr4, charset).intern(), n);
        if (n.b()) {
            byte[] bArr5 = new byte[10];
            bArr5[0] = -36;
            bArr5[1] = -125;
            bArr5[2] = -19;
            bArr5[3] = 27;
            bArr5[4] = 94;
            bArr5[5] = -69;
            bArr5[6] = -87;
            bArr5[7] = 61;
            bArr5[8] = 11;
            c = '\b';
            int i7 = ((~U50.class.getName().length()) | 1585016347) & (-1807612783);
            int length4 = (U50.class.getName().length() & (-2112716576)) | 571514976;
            int i8 = -i7;
            c2 = 6;
            bArr5[(-1236097800) ^ (((length4 & (~i8)) * 2) - (length4 ^ i8))] = -11;
            U50.A(bArr5, new byte[]{-39, -47, 57, -68, 76, -12, 125, -13, 110, -111});
            String intern = new String(bArr5, charset).intern();
            c2094t802.g();
            d(intern);
        } else {
            c = '\b';
            c2 = 6;
        }
        if (n.a()) {
            Integer g = c2094t802.g();
            byte[] bArr6 = {30, -26, 126, -111, 73, -118, 105, 96, 124, 25};
            byte[] bArr7 = new byte[10];
            bArr7[0] = 27;
            int length5 = (((~U50.class.getName().length()) | (-261591892)) & 974234154) + ((U50.class.getName().length() & 168920854) | 267540);
            bArr7[A20.e((~length5) | 974501695, 974501695 - length5)] = -76;
            bArr7[2] = -86;
            bArr7[3] = 54;
            bArr7[4] = 91;
            bArr7[5] = -59;
            bArr7[c2] = -67;
            long j31 = 168216208;
            long j32 = (~U50.class.getName().length()) | (-1014244946);
            long j33 = (((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j31 >>> c) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j32 >>> c) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
            long j46 = (j45 | (j45 >>> 2)) & 252645135;
            int length6 = ((int) (((j46 | (j46 >>> 4)) & 16711935) | ((((j43 >>> 4) | j43) & 16711935) << c) | j40)) + ((U50.class.getName().length() & 1208223250) | (-804782014));
            bArr7[7] = AbstractC0644Yv.d(length6 | 636565884, 636565884, length6);
            bArr7[c] = 25;
            bArr7[9] = 125;
            U50.A(bArr6, bArr7);
            t70.b(g, new String(bArr6, charset).intern());
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0045. Please report as an issue. */
    public final boolean C(Context context) {
        Charset charset;
        String intern;
        byte[] bArr;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            char c = 8119;
            while (true) {
                switch (c) {
                    case 8119:
                        ContentResolver contentResolver = context.getContentResolver();
                        byte[] bArr2 = {120, -21, -83, -65, -71, (-1987339153) ^ ((142740519 - ((~(P50.class.getName().length() & 142742568)) | 142740520)) + (((~P50.class.getName().length()) | (-978596747)) & (-2130079728))), -105, 59, -125, -18, -118};
                        byte[] bArr3 = new byte[11];
                        bArr3[0] = 115;
                        int i = ((~P50.class.getName().length()) | 1552451025) & 1369818692;
                        int length = (P50.class.getName().length() & 24463892) | 5777424;
                        int i2 = -i;
                        int i3 = i2 | length;
                        bArr3[((i3 - (i2 * 2)) + ((i2 ^ length) ^ i3)) ^ 1375596117] = -18;
                        bArr3[2] = -117;
                        bArr3[3] = -17;
                        bArr3[4] = -14;
                        bArr3[5] = -109;
                        bArr3[6] = -89;
                        bArr3[7] = -44;
                        bArr3[8] = -83;
                        int i4 = ~P50.class.getName().length();
                        long j = -1061156183;
                        long j2 = (i4 + 1521258158) - (i4 & 1521258158);
                        long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j4 = (j3 >>> 48) & 43690;
                        long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
                        long j6 = (j5 | (j5 >>> 2)) & 252645135;
                        long j7 = (j3 >>> 32) & 43690;
                        long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
                        long j9 = ((j8 >>> 2) | j8) & 252645135;
                        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + (((j6 | (j6 >>> 4)) & 16711935) << 24);
                        long j11 = (j3 >>> 16) & 43690;
                        long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
                        long j13 = ((j12 >>> 2) | j12) & 252645135;
                        long j14 = j3 & 43690;
                        long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
                        long j16 = (j15 | (j15 >>> 2)) & 252645135;
                        int i5 = (int) ((((((j13 >>> 4) | j13) & 16711935) << 8) + j10) | ((j16 | (j16 >>> 4)) & 16711935));
                        int length2 = P50.class.getName().length();
                        int i6 = i5 + (942411776 | (((-1335885823) + length2) - (length2 | (-1335885823))));
                        bArr3[9] = ((-118744371) + i6) - ((i6 & (-118744371)) * 2);
                        bArr3[10] = -62;
                        j(bArr2, bArr3);
                        if (Settings.Global.getInt(contentResolver, new String(bArr2, StandardCharsets.UTF_8).intern(), 0) == (((((~P50.class.getName().length()) | 688138839) & (-385613754)) + ((P50.class.getName().length() & (-1006615792)) | 68175632)) ^ (-317438121))) {
                            c = 21262;
                        } else {
                            c = 16696;
                        }
                    case 45149:
                        c = 9561;
                    case 16424:
                        try {
                            byte length3 = ((((~P50.class.getName().length()) | (-423086345)) & 77467851) + ((P50.class.getName().length() & 39206924) | 54642724)) ^ 132110575;
                            int i7 = ~P50.class.getName().length();
                            int length4 = ((((P50.class.getName().length() & (~i7)) & 423491311) + 423491311) + i7) - ((P50.class.getName().length() | i7) & 423491311);
                            int length5 = ((P50.class.getName().length() | 822657216) - (length4 | 822657216)) + (length4 - P50.class.getName().length()) + (P50.class.getName().length() & 822657216);
                            long j17 = 36968496;
                            long length6 = P50.class.getName().length() & 572786688;
                            long j18 = K90.j((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
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
                            byte[] bArr4 = {62, length3, 53, -82, 70, -117, -117, -104, -118, 15, (length5 + ((int) ((((j31 >>> 4) | j31) & 16711935) + (((((j28 >>> 4) | j28) & 16711935) << 8) | j25)))) ^ (-859625703), 73};
                            j(bArr4, new byte[]{21, 9, ((((~P50.class.getName().length()) | 1652083191) & (-2125453652)) + ((P50.class.getName().length() & (-1996478952)) | 168034321)) ^ (-1957419313), 111, 94, -33, 48, 80, 77, 69, -118, 54});
                            charset = StandardCharsets.UTF_8;
                            intern = new String(bArr4, charset).intern();
                            bArr = new byte[4];
                            int length7 = (((P50.class.getName().length() & 539230208) | (-2103181312)) - (~(((~P50.class.getName().length()) | (-1065029777)) & 536922117))) - 1;
                            bArr[0] = ((length7 & (-1566259177)) * 2) + (1566259176 - length7);
                            bArr[1] = 96;
                            long j32 = 268539137;
                            long j33 = (~P50.class.getName().length()) | 523887911;
                            long j34 = (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                            long j35 = (j34 >>> 48) & 43690;
                            long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
                            long j37 = ((j36 >>> 2) | j36) & 252645135;
                            long j38 = (j34 >>> 32) & 43690;
                            long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
                            long j40 = ((j39 >>> 2) | j39) & 252645135;
                            long j41 = ((((j40 >>> 4) | j40) & 16711935) << 16) | ((((j37 >>> 4) | j37) & 16711935) << 24);
                            long j42 = (j34 >>> 16) & 43690;
                            long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
                            long j44 = ((j43 >>> 2) | j43) & 252645135;
                            long j45 = j34 & 43690;
                            long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
                            long j47 = ((j46 >>> 2) | j46) & 252645135;
                            long j48 = 945132883;
                            long length8 = ((int) ((((j47 >>> 4) | j47) & 16711935) | ((((j44 >>> 4) | j44) & 16711935) << 8) | j41)) + ((P50.class.getName().length() & 542380112) | 676593744);
                            long j49 = (((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                            long j50 = (j49 >>> 48) & 21845;
                            long j51 = ((j50 >>> 1) | j50) & 858993459;
                            long j52 = ((j51 >>> 2) | j51) & 252645135;
                            long j53 = (j49 >>> 32) & 21845;
                            long j54 = ((j53 >>> 1) | j53) & 858993459;
                            long j55 = ((j54 >>> 2) | j54) & 252645135;
                            long j56 = ((((j55 >>> 4) | j55) & 16711935) << 16) | ((((j52 >>> 4) | j52) & 16711935) << 24);
                            long j57 = (j49 >>> 16) & 21845;
                            long j58 = ((j57 >>> 1) | j57) & 858993459;
                            long j59 = ((j58 >>> 2) | j58) & 252645135;
                            long j60 = j49 & 21845;
                            long j61 = (j60 | (j60 >>> 1)) & 858993459;
                            long j62 = (j61 | (j61 >>> 2)) & 252645135;
                            bArr[(int) (((j62 | (j62 >>> 4)) & 16711935) + ((((j59 >>> 4) | j59) & 16711935) << 8) + j56)] = -61;
                            bArr[3] = 21;
                            j(bArr, new byte[]{119, -90, Byte.MIN_VALUE, 26, -8, -10, 118, 85});
                        } catch (Exception unused) {
                        }
                        try {
                            t(intern, new String(bArr, charset).intern());
                            c = 45149;
                        } catch (Exception unused2) {
                            c = 52091;
                        }
                    case 52091:
                        z2 = false;
                        c = 63278;
                    case 16696:
                        z = false;
                        c = 59575;
                    case 59575:
                        if (z) {
                            c = 16424;
                            z2 = z;
                        } else {
                            z2 = z;
                            c = 45149;
                        }
                    case 21262:
                        c = 59575;
                        z = true;
                    case 9561:
                        c = 63278;
                    case 63278:
                        break;
                }
                return z2;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0031. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.lang.Object, java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r5v36, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v5 */
    public final boolean D() {
        Object obj;
        Charset charset;
        byte[] bArr;
        byte[] bArr2;
        long j;
        long j2;
        long j3;
        Charset charset2;
        String intern;
        byte[] bArr3;
        char c = 48279;
        boolean z = false;
        boolean z2 = false;
        ?? r5 = 0;
        Object obj2 = null;
        String str = null;
        while (true) {
            switch (c) {
                case 64902:
                    c = 41248;
                    str = null;
                case 48279:
                    try {
                        long j4 = -1;
                        long length = P50.class.getName().length();
                        long j5 = ((((((((j4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j6 = (j5 >>> 48) & 21845;
                        long j7 = ((j6 >>> 1) | j6) & 858993459;
                        long j8 = ((j7 >>> 2) | j7) & 252645135;
                        long j9 = (j5 >>> 32) & 21845;
                        long j10 = ((j9 >>> 1) | j9) & 858993459;
                        long j11 = ((j10 >>> 2) | j10) & 252645135;
                        long j12 = ((((j11 >>> 4) | j11) & 16711935) << 16) + ((((j8 >>> 4) | j8) & 16711935) << 24);
                        long j13 = (j5 >>> 16) & 21845;
                        long j14 = ((j13 >>> 1) | j13) & 858993459;
                        long j15 = ((j14 >>> 2) | j14) & 252645135;
                        long j16 = j5 & 21845;
                        long j17 = ((j16 >>> 1) | j16) & 858993459;
                        long j18 = ((j17 >>> 2) | j17) & 252645135;
                        int i = ((int) ((((j18 >>> 4) | j18) & 16711935) + ((((j15 >>> 4) | j15) & 16711935) << 8) + j12)) | (-653350287);
                        long j19 = 249364548;
                        long j20 = i;
                        long j21 = ((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j20 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j20 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j20 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j20 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j22 = (j21 >>> 48) & 43690;
                        long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
                        long j24 = ((j23 >>> 2) | j23) & 252645135;
                        long j25 = (j21 >>> 32) & 43690;
                        long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
                        long j27 = ((j26 >>> 2) | j26) & 252645135;
                        long j28 = ((((j27 >>> 4) | j27) & 16711935) << 16) + ((((j24 >>> 4) | j24) & 16711935) << 24);
                        long j29 = (j21 >>> 16) & 43690;
                        long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
                        long j31 = ((j30 >>> 2) | j30) & 252645135;
                        long j32 = j21 & 43690;
                        long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
                        long j34 = ((j33 >>> 2) | j33) & 252645135;
                        try {
                            byte[] bArr4 = {-60, -6, -58, -16, (((int) ((((((j31 >>> 4) | j31) & 16711935) << 8) | j28) | (((j34 >>> 4) | j34) & 16711935))) + ((P50.class.getName().length() & 1188102276) | 1073776784)) ^ (-1323141263), -111, -102, -107, -88, 0, 58, -107, -22, -35, -103, 75, -5, -2, 73, -68, 14, ((((~P50.class.getName().length()) | (-1529964767)) & (-1643771773)) + ((P50.class.getName().length() & 452987026) | 17375248)) ^ (-1626396423), 78, 14, -84, -126, -70};
                            byte[] bArr5 = new byte[27];
                            bArr5[0] = 9;
                            bArr5[1] = -122;
                            bArr5[2] = 92;
                            bArr5[((((~P50.class.getName().length()) | (-1041332424)) & 270539546) + ((P50.class.getName().length() & 822089858) | 1627398272)) ^ 1897937817] = 33;
                            bArr5[4] = 38;
                            bArr5[5] = 22;
                            bArr5[6] = 104;
                            bArr5[7] = -42;
                            int i2 = 539036362 & (144985458 - ((~(~P50.class.getName().length())) | 144985459));
                            int length2 = P50.class.getName().length() & 545346184;
                            int i3 = ((~length2) & 8409344) + length2;
                            int i4 = -i2;
                            bArr5[8] = 547445737 ^ (((~i4) & i3) - ((~i3) & i4));
                            bArr5[9] = -99;
                            bArr5[10] = -123;
                            bArr5[11] = -92;
                            bArr5[12] = -9;
                            bArr5[13] = -72;
                            bArr5[14] = Byte.MAX_VALUE;
                            bArr5[15] = -53;
                            bArr5[16] = -14;
                            int i5 = ((~P50.class.getName().length()) | (-718228488)) & 1094726328;
                            int length3 = P50.class.getName().length();
                            bArr5[17] = (i5 + ((-2011642618) | ((138952960 + length3) - (length3 | 138952960)))) ^ 916916226;
                            bArr5[18] = -55;
                            bArr5[19] = 113;
                            bArr5[20] = -62;
                            bArr5[21] = 50;
                            bArr5[22] = -78;
                            bArr5[23] = 4;
                            Object obj3 = obj2;
                            long j35 = 2013409334;
                            long j36 = (~P50.class.getName().length()) + (((-r1) - 1) | (-1902575288)) + 1902575288;
                            long j37 = (((((((((j35 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j35 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j35 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j35 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j36 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j36 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j36 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j36 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                            long j38 = (j37 >>> 48) & 43690;
                            long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
                            long j40 = ((j39 >>> 2) | j39) & 252645135;
                            long j41 = (j37 >>> 32) & 43690;
                            long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
                            long j43 = ((j42 >>> 2) | j42) & 252645135;
                            long j44 = ((((j43 >>> 4) | j43) & 16711935) << 16) | ((((j40 >>> 4) | j40) & 16711935) << 24);
                            long j45 = (j37 >>> 16) & 43690;
                            long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
                            long j47 = ((j46 >>> 2) | j46) & 252645135;
                            long j48 = j37 & 43690;
                            long j49 = ((j48 >>> 2) | (j48 >>> 1)) & 858993459;
                            long j50 = ((j49 >>> 2) | j49) & 252645135;
                            try {
                                bArr5[24] = (((int) ((((j50 >>> 4) | j50) & 16711935) | (((((j47 >>> 4) | j47) & 16711935) << 8) | j44))) + ((P50.class.getName().length() & 144983040) | 132432896)) ^ (-2145842189);
                                bArr5[25] = -25;
                                bArr5[26] = -55;
                                v(bArr4, bArr5);
                                charset = StandardCharsets.UTF_8;
                                Class<?> cls = Class.forName(new String(bArr4, charset).intern());
                                try {
                                    byte[] bArr6 = {22, -22, 8};
                                    v(bArr6, new byte[]{113, -113, 124, Byte.MIN_VALUE, -42, 4, -50, 91});
                                    r5 = cls.getMethod(new String(bArr6, charset).intern(), String.class);
                                    int i6 = ((~P50.class.getName().length()) | (-1896127434)) & (-2113912270);
                                    long j51 = 1141769280;
                                    long length4 = P50.class.getName().length() & 1141506560;
                                    long j52 = (((((((((j51 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j51 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j51 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j51 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                                    long j53 = (j52 >>> 48) & 43690;
                                    long j54 = ((j53 >>> 2) | (j53 >>> 1)) & 858993459;
                                    long j55 = ((j54 >>> 2) | j54) & 252645135;
                                    long j56 = (j52 >>> 32) & 43690;
                                    long j57 = ((j56 >>> 2) | (j56 >>> 1)) & 858993459;
                                    long j58 = ((j57 >>> 2) | j57) & 252645135;
                                    long j59 = ((((j58 >>> 4) | j58) & 16711935) << 16) | ((((j55 >>> 4) | j55) & 16711935) << 24);
                                    long j60 = (j52 >>> 16) & 43690;
                                    long j61 = ((j60 >>> 2) | (j60 >>> 1)) & 858993459;
                                    long j62 = ((j61 >>> 2) | j61) & 252645135;
                                    long j63 = j52 & 43690;
                                    long j64 = ((j63 >>> 2) | (j63 >>> 1)) & 858993459;
                                    long j65 = ((j64 >>> 2) | j64) & 252645135;
                                    int i7 = i6 + ((int) ((((j65 >>> 4) | j65) & 16711935) + (((((j62 >>> 4) | j62) & 16711935) << 8) | j59)));
                                    bArr = new byte[]{-28, 26, -104, 3, 60, 115, (((~i7) & 972143098) - (972143098 & i7)) + i7, -86, 94, -37, Byte.MIN_VALUE, 103, -73, -54};
                                    bArr2 = new byte[((((~P50.class.getName().length()) | 839337973) & (-1735893950)) + ((P50.class.getName().length() & (-930342910)) | 1107623952)) ^ (-628269988)];
                                    bArr2[0] = -17;
                                    bArr2[1] = 109;
                                    bArr2[2] = 126;
                                    bArr2[3] = 43;
                                    bArr2[4] = -123;
                                    bArr2[5] = 20;
                                    bArr2[6] = -110;
                                    bArr2[7] = 99;
                                    bArr2[8] = 102;
                                    bArr2[9] = -31;
                                    long j66 = 2064037885;
                                    obj = obj3;
                                    long j67 = ~P50.class.getName().length();
                                    long j68 = (((((((((j66 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j66 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j66 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j66 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j67 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j67 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j67 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j67 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + 6148914691236517205L;
                                    long j69 = (j68 >>> 48) & 43690;
                                    long j70 = ((j69 >>> 2) | (j69 >>> 1)) & 858993459;
                                    long j71 = ((j70 >>> 2) | j70) & 252645135;
                                    long j72 = (j68 >>> 32) & 43690;
                                    long j73 = ((j72 >>> 2) | (j72 >>> 1)) & 858993459;
                                    long j74 = ((j73 >>> 2) | j73) & 252645135;
                                    j = ((((j74 >>> 4) | j74) & 16711935) << 16) + ((((j71 >>> 4) | j71) & 16711935) << 24);
                                    long j75 = (j68 >>> 16) & 43690;
                                    long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
                                    j2 = ((j76 >>> 2) | j76) & 252645135;
                                    long j77 = j68 & 43690;
                                    long j78 = ((j77 >>> 2) | (j77 >>> 1)) & 858993459;
                                    j3 = ((j78 >>> 2) | j78) & 252645135;
                                } catch (Exception e) {
                                    e = e;
                                    obj = obj3;
                                }
                            } catch (Exception e2) {
                                e = e2;
                                obj = obj3;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            obj = obj2;
                        }
                    } catch (Exception e4) {
                        e = e4;
                    }
                    try {
                        bArr2[10] = ((((int) ((((j3 >>> 4) | j3) & 16711935) + (((((j2 >>> 4) | j2) & 16711935) << 8) | j))) & 1208497925) + (((P50.class.getName().length() | 2140667903) - 2140667903) | (-2040397614))) ^ 831899659;
                        bArr2[11] = -25;
                        bArr2[12] = -103;
                        bArr2[13] = -29;
                        v(bArr, bArr2);
                        AbstractC0152Fw.t(r5, new String(bArr, charset).intern());
                        int i8 = ((~P50.class.getName().length()) | (-222538457)) & (-1610591868);
                        int length5 = P50.class.getName().length();
                        byte[] bArr7 = new byte[(-1588274795) ^ ((((22022273 & length5) + 22317057) - (length5 & 22022145)) + i8)];
                        bArr7[0] = -113;
                        bArr7[1] = 94;
                        bArr7[2] = -5;
                        bArr7[3] = -81;
                        bArr7[4] = 90;
                        bArr7[5] = -50;
                        bArr7[6] = 70;
                        bArr7[7] = -121;
                        bArr7[8] = -125;
                        bArr7[9] = -37;
                        bArr7[10] = 34;
                        bArr7[11] = ((((~P50.class.getName().length()) | 1257011112) & 35677579) + ((P50.class.getName().length() & 88609283) | 88642128)) ^ 124319653;
                        bArr7[12] = 52;
                        bArr7[13] = -8;
                        bArr7[14] = -55;
                        bArr7[15] = 0;
                        byte[] bArr8 = new byte[16];
                        bArr8[0] = 82;
                        bArr8[1] = 40;
                        bArr8[2] = 15;
                        bArr8[3] = 77;
                        bArr8[4] = -119;
                        bArr8[5] = -46;
                        bArr8[6] = -34;
                        bArr8[7] = Byte.MIN_VALUE;
                        int i9 = ((~P50.class.getName().length()) | 1069382485) & (-167702383);
                        int length6 = P50.class.getName().length();
                        bArr8[(i9 + (153151554 | (((-1071642430) | length6) - (length6 ^ (-1071642430))))) ^ (-14550821)] = 120;
                        bArr8[9] = -84;
                        bArr8[10] = -6;
                        bArr8[11] = -127;
                        bArr8[12] = -70;
                        bArr8[13] = -119;
                        bArr8[14] = 94;
                        int i10 = ~P50.class.getName().length();
                        bArr8[(((-1339914748) & (((~i10) & (-1339641586)) + i10)) + (((P50.class.getName().length() | (-8392196)) + 8392196) | 146802819)) ^ (-1193111928)] = 7;
                        v(bArr7, bArr8);
                        try {
                            obj2 = r5.invoke(null, new String(bArr7, charset).intern());
                        } catch (Exception e5) {
                            e = e5;
                            r5 = e;
                            obj2 = obj;
                            c = 14767;
                        }
                        try {
                            c = obj2 instanceof String ? (char) 54074 : (char) 64902;
                        } catch (Exception e6) {
                            e = e6;
                            r5 = e;
                            c = 14767;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        r5 = e;
                        obj2 = obj;
                        c = 14767;
                    }
                case 16866:
                    break;
                case 37853:
                    c = 32205;
                    z = z2;
                case 14767:
                    r5 = (Exception) r5;
                    c = 16866;
                    z = false;
                case 54074:
                    try {
                        str = (String) obj2;
                        c = 41248;
                    } catch (Exception e8) {
                        e = e8;
                        r5 = e;
                        c = 14767;
                    }
                case 32205:
                    c = 16866;
                case 41248:
                    byte[] bArr9 = {78};
                    byte[] bArr10 = new byte[8];
                    bArr10[0] = Byte.MAX_VALUE;
                    bArr10[1] = -53;
                    bArr10[2] = 55;
                    bArr10[3] = -18;
                    bArr10[4] = -119;
                    bArr10[5] = -125;
                    bArr10[6] = 110;
                    bArr10[492312223 ^ ((((P50.class.getName().length() & 68686344) | 268436616) + (~(-(((~P50.class.getName().length()) | 725673341) & 223875600)))) + 1)] = 25;
                    v(bArr9, bArr10);
                    z2 = AbstractC0152Fw.o(str, new String(bArr9, StandardCharsets.UTF_8).intern());
                    c = z2 ? (char) 27384 : (char) 37853;
                case 27384:
                    try {
                        byte[] bArr11 = new byte[24];
                        bArr11[0] = -28;
                        bArr11[1] = 14;
                        bArr11[2] = -47;
                        bArr11[3] = 35;
                        bArr11[4] = -61;
                        bArr11[5] = 12;
                        bArr11[6] = -67;
                        bArr11[7] = 31;
                        bArr11[8] = ((((~P50.class.getName().length()) | (-1121532234)) & 1159857665) + ((P50.class.getName().length() & 1073742081) | (-2146422496))) ^ 986564789;
                        bArr11[9] = -19;
                        bArr11[10] = -43;
                        bArr11[11] = -49;
                        bArr11[12] = -44;
                        bArr11[13] = 75;
                        bArr11[14] = -6;
                        bArr11[15] = Byte.MIN_VALUE;
                        bArr11[16] = 13;
                        bArr11[17] = -7;
                        bArr11[18] = -18;
                        int i11 = ~P50.class.getName().length();
                        int length7 = P50.class.getName().length() & 169877525;
                        bArr11[(((length7 + 472916482) + (((-length7) - 1) | (-472916482))) + (((i11 ^ (-438588088)) + (i11 & (-438588088))) & (-2092792548))) ^ (-1619876082)] = 75;
                        bArr11[20] = -19;
                        bArr11[((((~P50.class.getName().length()) | 2145345407) - 2111659891) + ((P50.class.getName().length() & (-1591697280)) | 553653248)) ^ (-1558006631)] = (((406450799 - ((~(~P50.class.getName().length())) | 406450800)) & (-1207697376)) + ((P50.class.getName().length() & (-536575999)) | 1090551809)) ^ 117145543;
                        bArr11[22] = 14;
                        bArr11[23] = -124;
                        byte[] bArr12 = new byte[24];
                        bArr12[0] = -31;
                        bArr12[1] = -113;
                        bArr12[2] = 18;
                        bArr12[3] = -12;
                        bArr12[4] = 8;
                        bArr12[5] = -118;
                        bArr12[6] = 75;
                        bArr12[7] = -16;
                        bArr12[8] = 76;
                        bArr12[9] = -94;
                        bArr12[10] = 6;
                        bArr12[11] = 86;
                        bArr12[12] = 26;
                        bArr12[13] = 110;
                        bArr12[14] = 5;
                        bArr12[15] = -123;
                        bArr12[16] = -40;
                        bArr12[17] = -93;
                        bArr12[18] = 14;
                        bArr12[19] = -49;
                        int i12 = ((~P50.class.getName().length()) | (-977430972)) & 1105281281;
                        int length8 = (P50.class.getName().length() & 138461477) | 402685988;
                        bArr12[1507967281 ^ (((length8 | i12) - (((~i12) & P50.class.getName().length()) & length8)) + ((P50.class.getName().length() | i12) & length8))] = -13;
                        bArr12[21] = -72;
                        bArr12[22] = -27;
                        bArr12[23] = -126;
                        v(bArr11, bArr12);
                        charset2 = StandardCharsets.UTF_8;
                        intern = new String(bArr11, charset2).intern();
                        bArr3 = new byte[]{-89, -1, -47, 55};
                        v(bArr3, new byte[]{63, -97, 54, -1, ((((~P50.class.getName().length()) | (-2108874)) & 575680768) + ((P50.class.getName().length() & 8448) | (-1073594366))) ^ 497913595, 41, 66, 44});
                    } catch (Exception e9) {
                        e = e9;
                    }
                    try {
                        t(intern, new String(bArr3, charset2).intern());
                    } catch (Exception e10) {
                        e = e10;
                        r5 = e;
                        c = 14767;
                    }
                default:
                    c = 41248;
            }
            return z;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0054. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    public final boolean E(Context context) {
        int i;
        ContentResolver contentResolver;
        byte[] bArr;
        int i2 = 0;
        char c = 24262;
        int i3 = 0;
        ?? r3 = 0;
        while (true) {
            switch (c) {
                case 5339:
                    c = 37051;
                    r3 = i2;
                case 23254:
                    c = 6972;
                    i3 = 1;
                case 33829:
                    c = 6972;
                    i3 = i2;
                case 6972:
                    i = i2;
                    if (i3 != 0) {
                        c = 27351;
                        r3 = i3;
                        i2 = i;
                    } else {
                        r3 = i3;
                        i2 = i;
                        c = 44786;
                    }
                case 37051:
                    break;
                case 27351:
                    byte[] bArr2 = new byte[23];
                    bArr2[i2] = 36;
                    bArr2[1] = -70;
                    bArr2[2] = 49;
                    bArr2[3] = 91;
                    bArr2[4] = 120;
                    bArr2[5] = -100;
                    bArr2[6] = -2;
                    long j = 1193318345;
                    long length = (((~P50.class.getName().length()) | (-1699547804)) & 52463554) + ((P50.class.getName().length() & 16781955) | 1140854829);
                    long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j3 = (j2 >>> 48) & 21845;
                    long j4 = (j3 | (j3 >>> 1)) & 858993459;
                    long j5 = (j4 | (j4 >>> 2)) & 252645135;
                    long j6 = (j2 >>> 32) & 21845;
                    long j7 = ((j6 >>> 1) | j6) & 858993459;
                    long j8 = ((j7 >>> 2) | j7) & 252645135;
                    long j9 = (((j5 | (j5 >>> 4)) & 16711935) << 24) | ((((j8 >>> 4) | j8) & 16711935) << 16);
                    long j10 = (j2 >>> 16) & 21845;
                    long j11 = ((j10 >>> 1) | j10) & 858993459;
                    long j12 = ((j11 >>> 2) | j11) & 252645135;
                    long j13 = j2 & 21845;
                    long j14 = (j13 | (j13 >>> 1)) & 858993459;
                    long j15 = (j14 | (j14 >>> 2)) & 252645135;
                    bArr2[7] = (int) (((j15 | (j15 >>> 4)) & 16711935) + (j9 | ((((j12 >>> 4) | j12) & 16711935) << 8)));
                    int length2 = ((-1605349342) & ((-746793367) - ((~(~P50.class.getName().length())) | (-746793366)))) + (((P50.class.getName().length() | (-688128065)) - (-688128065)) | 453378624);
                    bArr2[8] = (length2 | (-1151970703)) - (length2 & (-1151970703));
                    bArr2[9] = 11;
                    bArr2[10] = -105;
                    long j16 = -1;
                    long length3 = P50.class.getName().length();
                    long j17 = ((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
                    int i4 = (int) ((((j30 >>> 4) | j30) & 16711935) + (((((j27 >>> 4) | j27) & 16711935) << 8) | j24));
                    int length4 = P50.class.getName().length();
                    bArr2[((((i4 + (((-i4) - 1) | (-1003666943))) + 1003666943) & 822157770) + ((-2066692095) | ((length4 | 76646401) - (length4 ^ 76646401)))) ^ (-1244534336)] = -23;
                    bArr2[12] = 69;
                    bArr2[13] = -48;
                    bArr2[14] = 34;
                    bArr2[15] = -87;
                    int i5 = ((~P50.class.getName().length()) | (-1660341854)) & 1061232644;
                    int length5 = P50.class.getName().length();
                    bArr2[(i5 + ((-2144828384) | (((P50.class.getName().length() | 575144964) - (length5 | 575144964)) + ((length5 - P50.class.getName().length()) + (P50.class.getName().length() & 575144964))))) ^ (-1083595724)] = -28;
                    bArr2[17] = 85;
                    bArr2[((((~P50.class.getName().length()) | 1341387636) & 295748356) + ((P50.class.getName().length() & 805830672) | (-1408761775))) ^ (-1113013433)] = -102;
                    bArr2[19] = 51;
                    bArr2[20] = 76;
                    int length6 = ((~P50.class.getName().length()) | (-134481923)) + 1210395396 + ((P50.class.getName().length() & (-2012968818)) | (-2147319604));
                    bArr2[21] = AbstractC0644Yv.d(length6 | (-936924247), -936924247, length6);
                    bArr2[22] = ((((~P50.class.getName().length()) | 917095294) & (-1509947360)) + ((P50.class.getName().length() & (-2147215296)) | 266562)) ^ 1509680852;
                    byte[] bArr3 = new byte[23];
                    bArr3[i2] = 77;
                    bArr3[1] = -55;
                    int i6 = ((~P50.class.getName().length()) | 1922772635) & 37794004;
                    i = i2;
                    long j31 = -1811922944;
                    long length7 = P50.class.getName().length() & 4231236;
                    long j32 = (((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length7 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length7 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length7 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length7 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                    long j33 = (j32 >>> 48) & 43690;
                    long j34 = ((j33 >>> 2) | (j33 >>> 1)) & 858993459;
                    long j35 = ((j34 >>> 2) | j34) & 252645135;
                    long j36 = (j32 >>> 32) & 43690;
                    long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                    long j38 = ((j37 >>> 2) | j37) & 252645135;
                    long j39 = ((((j38 >>> 4) | j38) & 16711935) << 16) | ((((j35 >>> 4) | j35) & 16711935) << 24);
                    long j40 = (j32 >>> 16) & 43690;
                    long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
                    long j42 = ((j41 >>> 2) | j41) & 252645135;
                    long j43 = ((((j42 >>> 4) | j42) & 16711935) << 8) + j39;
                    long j44 = j32 & 43690;
                    long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
                    long j46 = (j45 | (j45 >>> 2)) & 252645135;
                    long j47 = -1774128970;
                    long j48 = i6 + ((int) (((j46 | (j46 >>> 4)) & 16711935) | j43));
                    long j49 = (((((((((j47 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j47 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j47 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j47 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j50 = (j49 >>> 48) & 21845;
                    long j51 = ((j50 >>> 1) | j50) & 858993459;
                    long j52 = ((j51 >>> 2) | j51) & 252645135;
                    long j53 = (j49 >>> 32) & 21845;
                    long j54 = ((j53 >>> 1) | j53) & 858993459;
                    long j55 = ((j54 >>> 2) | j54) & 252645135;
                    long j56 = ((((j55 >>> 4) | j55) & 16711935) << 16) | ((((j52 >>> 4) | j52) & 16711935) << 24);
                    long j57 = (j49 >>> 16) & 21845;
                    long j58 = ((j57 >>> 1) | j57) & 858993459;
                    long j59 = ((j58 >>> 2) | j58) & 252645135;
                    long j60 = ((((j59 >>> 4) | j59) & 16711935) << 8) + j56;
                    long j61 = j49 & 21845;
                    long j62 = (j61 | (j61 >>> 1)) & 858993459;
                    long j63 = (j62 | (j62 >>> 2)) & 252645135;
                    try {
                        bArr3[2] = (int) (((j63 | (j63 >>> 4)) & 16711935) + j60);
                        bArr3[((((~P50.class.getName().length()) | 2031113564) & 545672614) + ((P50.class.getName().length() & 75896994) | 1275138048)) ^ 1820810661] = 62;
                        bArr3[4] = 12;
                        bArr3[((((~P50.class.getName().length()) | 767668112) & 272201880) + (((P50.class.getName().length() | (-272126985)) + 272126985) | 8782880)) ^ 280984765] = -24;
                        bArr3[6] = -105;
                        bArr3[7] = 72;
                        int i7 = (-220899663) - ((~(~P50.class.getName().length())) | (-220899662));
                        bArr3[8] = (-621085694) ^ (((i7 | (-794115022)) - ((-794115022) ^ i7)) + ((P50.class.getName().length() & 142247936) | 173029444));
                        bArr3[9] = 74;
                        bArr3[10] = -13;
                        bArr3[((((~P50.class.getName().length()) | 1842134496) & 1661763842) + ((P50.class.getName().length() & 167837698) | 205722624)) ^ 1867486473] = -117;
                        bArr3[12] = 18;
                        int i8 = ~P50.class.getName().length();
                        bArr3[13] = (-464798649) ^ (((((-957115701) | i8) + 422855664) - (i8 | (-537406469))) + ((P50.class.getName().length() & 419709238) | 41943054));
                        bArr3[14] = 68;
                        bArr3[15] = -64;
                        bArr3[16] = -95;
                        bArr3[17] = 59;
                        bArr3[18] = -5;
                        bArr3[19] = 81;
                        bArr3[20] = 32;
                        bArr3[21] = 3;
                        bArr3[22] = -46;
                        y(bArr2, bArr3);
                        Charset charset = StandardCharsets.UTF_8;
                        String intern = new String(bArr2, charset).intern();
                        byte[] bArr4 = new byte[4];
                        bArr4[i] = -39;
                        long j64 = 650453312;
                        long j65 = (~P50.class.getName().length()) | (-1576605331);
                        long j66 = ((((((((j64 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j64 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j64 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j64 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j65 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j65 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j65 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j65 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                        long j67 = (j66 >>> 48) & 43690;
                        long j68 = ((j67 >>> 2) | (j67 >>> 1)) & 858993459;
                        long j69 = (j68 | (j68 >>> 2)) & 252645135;
                        long j70 = (j66 >>> 32) & 43690;
                        long j71 = ((j70 >>> 2) | (j70 >>> 1)) & 858993459;
                        long j72 = (j71 | (j71 >>> 2)) & 252645135;
                        long j73 = (((j72 | (j72 >>> 4)) & 16711935) << 16) + (((j69 | (j69 >>> 4)) & 16711935) << 24);
                        long j74 = (j66 >>> 16) & 43690;
                        long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
                        long j76 = (j75 | (j75 >>> 2)) & 252645135;
                        long j77 = j66 & 43690;
                        long j78 = ((j77 >>> 2) | (j77 >>> 1)) & 858993459;
                        long j79 = (j78 | (j78 >>> 2)) & 252645135;
                        bArr4[667902425 ^ (((17449113 + (P50.class.getName().length() & 97058968)) + (((-r9) - 1) | (-17449113))) + ((int) (((j79 | (j79 >>> 4)) & 16711935) + ((((j76 | (j76 >>> 4)) & 16711935) << 8) | j73))))] = 116;
                        bArr4[2] = 111;
                        bArr4[3] = 57;
                        long j80 = -853027205;
                        long j81 = ~P50.class.getName().length();
                        long j82 = K90.j((((((((j80 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j80 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((j80 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j80 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16), ((((((((j81 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j81 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j81 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j81 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                        long j83 = (j82 >>> 48) & 43690;
                        long j84 = ((j83 >>> 2) | (j83 >>> 1)) & 858993459;
                        long j85 = (j84 | (j84 >>> 2)) & 252645135;
                        long j86 = (j82 >>> 32) & 43690;
                        long j87 = ((j86 >>> 2) | (j86 >>> 1)) & 858993459;
                        long j88 = (j87 | (j87 >>> 2)) & 252645135;
                        long j89 = (((j88 | (j88 >>> 4)) & 16711935) << 16) + (((j85 | (j85 >>> 4)) & 16711935) << 24);
                        long j90 = (j82 >>> 16) & 43690;
                        long j91 = ((j90 >>> 2) | (j90 >>> 1)) & 858993459;
                        long j92 = (j91 | (j91 >>> 2)) & 252645135;
                        long j93 = j82 & 43690;
                        long j94 = ((j93 >>> 2) | (j93 >>> 1)) & 858993459;
                        long j95 = (j94 | (j94 >>> 2)) & 252645135;
                        byte length8 = ((((int) (((j95 | (j95 >>> 4)) & 16711935) | ((((j92 | (j92 >>> 4)) & 16711935) << 8) | j89))) & 1226196496) + ((P50.class.getName().length() & 571476000) | (-1576982356))) ^ (-350785882);
                        byte[] bArr5 = new byte[8];
                        bArr5[i] = -83;
                        bArr5[1] = 6;
                        bArr5[2] = length8;
                        bArr5[3] = 92;
                        bArr5[4] = -124;
                        bArr5[5] = -79;
                        bArr5[6] = 122;
                        bArr5[7] = -9;
                        y(bArr4, bArr5);
                        try {
                            t(intern, new String(bArr4, charset).intern());
                            i2 = i;
                            c = 44786;
                        } catch (Exception unused) {
                            c = 5339;
                            r3 = r3;
                            i2 = i;
                        }
                    } catch (Exception unused2) {
                    }
                case 44786:
                    c = 20956;
                case 24262:
                    try {
                        contentResolver = context.getContentResolver();
                        byte length9 = ((((~P50.class.getName().length()) | (-454520214)) & (-1591501692)) + ((P50.class.getName().length() & 22482052) | 5505600)) ^ 1585996075;
                        bArr = new byte[16];
                        bArr[i2] = -27;
                        bArr[1] = 37;
                        bArr[2] = 56;
                        bArr[3] = -31;
                        bArr[4] = 84;
                        bArr[5] = -10;
                        bArr[6] = 117;
                        bArr[7] = -24;
                        bArr[8] = 45;
                        bArr[9] = 79;
                        bArr[10] = 29;
                        bArr[11] = 67;
                        bArr[12] = 10;
                        bArr[13] = 110;
                        bArr[14] = -38;
                        bArr[15] = length9;
                        byte[] bArr6 = new byte[16];
                        bArr6[i2] = ((((~P50.class.getName().length()) | (-1426965325)) & 460981296) + ((P50.class.getName().length() & (-1861738238)) | (-2080251638))) ^ 1619270334;
                        bArr6[1] = 65;
                        long j96 = -805036287;
                        long length10 = (((~P50.class.getName().length()) | 520485602) & 268443392) + ((P50.class.getName().length() & 263426) | (-1073479677));
                        long j97 = ((((((((j96 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j96 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j96 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j96 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length10 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length10 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length10 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length10 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j98 = (j97 >>> 48) & 21845;
                        long j99 = ((j98 >>> 1) | j98) & 858993459;
                        long j100 = ((j99 >>> 2) | j99) & 252645135;
                        long j101 = (j97 >>> 32) & 21845;
                        long j102 = ((j101 >>> 1) | j101) & 858993459;
                        long j103 = ((j102 >>> 2) | j102) & 252645135;
                        long j104 = ((((j103 >>> 4) | j103) & 16711935) << 16) | ((((j100 >>> 4) | j100) & 16711935) << 24);
                        long j105 = (j97 >>> 16) & 21845;
                        long j106 = ((j105 >>> 1) | j105) & 858993459;
                        long j107 = ((j106 >>> 2) | j106) & 252645135;
                        long j108 = j97 & 21845;
                        long j109 = ((j108 >>> 1) | j108) & 858993459;
                        long j110 = ((j109 >>> 2) | j109) & 252645135;
                        bArr6[(int) ((((j110 >>> 4) | j110) & 16711935) + (((((j107 >>> 4) | j107) & 16711935) << 8) | j104))] = 90;
                        bArr6[3] = -66;
                        bArr6[4] = 35;
                        bArr6[5] = -97;
                        bArr6[6] = 19;
                        bArr6[7] = -127;
                        bArr6[8] = 114;
                        int i9 = ((~P50.class.getName().length()) | (-133)) - (-201490832);
                        long j111 = 12420;
                        long length11 = P50.class.getName().length();
                        long j112 = ((((((((j111 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j111 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j111 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j111 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length11 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length11 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length11 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length11 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                        long j113 = (j112 >>> 48) & 43690;
                        long j114 = ((j113 >>> 2) | (j113 >>> 1)) & 858993459;
                        long j115 = ((j114 >>> 2) | j114) & 252645135;
                        long j116 = (j112 >>> 32) & 43690;
                        long j117 = ((j116 >>> 2) | (j116 >>> 1)) & 858993459;
                        long j118 = ((j117 >>> 2) | j117) & 252645135;
                        long j119 = ((((j118 >>> 4) | j118) & 16711935) << 16) + ((((j115 >>> 4) | j115) & 16711935) << 24);
                        long j120 = (j112 >>> 16) & 43690;
                        long j121 = ((j120 >>> 2) | (j120 >>> 1)) & 858993459;
                        long j122 = ((j121 >>> 2) | j121) & 252645135;
                        long j123 = j112 & 43690;
                        long j124 = ((j123 >>> 2) | (j123 >>> 1)) & 858993459;
                        long j125 = ((j124 >>> 2) | j124) & 252645135;
                        bArr6[9] = (-1903510107) ^ (i9 + (((int) ((((j125 >>> 4) | j125) & 16711935) + (((((j122 >>> 4) | j122) & 16711935) << 8) | j119))) | (-2105000960)));
                        bArr6[10] = 115;
                        bArr6[11] = 34;
                        bArr6[12] = 104;
                        bArr6[13] = 2;
                        bArr6[14] = -65;
                        bArr6[15] = -117;
                        y(bArr, bArr6);
                    } catch (Exception unused3) {
                        i = i2;
                        c = 5339;
                        r3 = r3;
                        i2 = i;
                    }
                    c = Settings.Global.getInt(contentResolver, new String(bArr, StandardCharsets.UTF_8).intern(), i2) == 1 ? (char) 23254 : (char) 33829;
                case 20956:
                    c = 37051;
                default:
            }
            return r3;
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
            Method dump skipped, instructions count: 682
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.P50.b(android.content.Context):void");
    }
}
