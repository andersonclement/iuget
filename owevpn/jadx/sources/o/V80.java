package o;

import android.R;
import java.nio.charset.StandardCharsets;

/* loaded from: classes.dex */
public final class V80 extends X60 {
    public static final V80 b;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x069c, code lost:
    
        if (r2 != 0) goto L37;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x049f. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v0, types: [o.X60, o.V80] */
    static {
        int i;
        int i2;
        byte[] bArr;
        int i3;
        byte[] bArr2 = new byte[2];
        int i4 = 0;
        bArr2[0] = 105;
        long j = -14682298;
        long j2 = ~V80.class.getName().length();
        long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
        long j4 = (j3 >>> 48) & 43690;
        int i5 = 1;
        long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
        long j6 = ((j5 >>> 2) | j5) & 252645135;
        long j7 = (j3 >>> 32) & 43690;
        long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) | ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 43690;
        long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 43690;
        long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
        long j16 = (j15 | (j15 >>> 2)) & 252645135;
        long j17 = 1614991394;
        int i6 = 4;
        long j18 = (int) (((j16 | (j16 >>> 4)) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10));
        long j19 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j20 = (j19 >>> 48) & 43690;
        long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
        long j22 = ((j21 >>> 2) | j21) & 252645135;
        long j23 = (j19 >>> 32) & 43690;
        long j24 = ((j23 >>> 2) | (j23 >>> 1)) & 858993459;
        long j25 = ((j24 >>> 2) | j24) & 252645135;
        long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) | ((((j22 >>> 4) | j22) & 16711935) << 24);
        long j27 = (j19 >>> 16) & 43690;
        long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
        long j29 = ((j28 >>> 2) | j28) & 252645135;
        long j30 = j19 & 43690;
        long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
        long j32 = ((j31 >>> 2) | j31) & 252645135;
        int i7 = (int) ((((j32 >>> 4) | j32) & 16711935) + (((((j29 >>> 4) | j29) & 16711935) << 8) | j26));
        long j33 = -2006974304;
        long length = V80.class.getName().length();
        long j34 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
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
        long j45 = ((((j44 >>> 4) | j44) & 16711935) << 8) + j41;
        long j46 = j34 & 43690;
        long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
        long j48 = (j47 | (j47 >>> 2)) & 252645135;
        int i8 = ((int) (((j48 | (j48 >>> 4)) & 16711935) | j45)) | (-2010643839);
        bArr2[(-395652446) ^ (((i8 | i7) * 2) - (i7 ^ i8))] = 118;
        int i9 = -1;
        long j49 = -1;
        int i10 = 2;
        long length2 = V80.class.getName().length();
        long j50 = ((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j51 = (j50 >>> 48) & 21845;
        long j52 = (j51 | (j51 >>> 1)) & 858993459;
        long j53 = (j52 | (j52 >>> 2)) & 252645135;
        long j54 = (j50 >>> 32) & 21845;
        long j55 = ((j54 >>> 1) | j54) & 858993459;
        long j56 = ((j55 >>> 2) | j55) & 252645135;
        long j57 = (((j53 | (j53 >>> 4)) & 16711935) << 24) | ((((j56 >>> 4) | j56) & 16711935) << 16);
        long j58 = (j50 >>> 16) & 21845;
        long j59 = ((j58 >>> 1) | j58) & 858993459;
        long j60 = ((j59 >>> 2) | j59) & 252645135;
        long j61 = j50 & 21845;
        long j62 = (j61 | (j61 >>> 1)) & 858993459;
        long j63 = (j62 | (j62 >>> 2)) & 252645135;
        byte[] bArr3 = {63, (((((int) ((j57 | ((((j60 >>> 4) | j60) & 16711935) << 8)) | ((j63 | (j63 >>> 4)) & 16711935))) | 410951760) & 805441538) + ((V80.class.getName().length() & 671617026) | 151519232)) ^ 956960838, -14, -34, 31, 30, -7, -116};
        byte[] bArr4 = null;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = -585497720;
        byte[] bArr5 = null;
        while (true) {
            int i15 = ((i14 & 16777216) * (i14 | 16777216)) + ((i14 & (-16777217)) * ((~i14) & 16777216));
            int i16 = i14 >>> 8;
            int i17 = ~((((~i16) | (-238348293)) | i15) - ((i16 & (-238348293)) | i15));
            int i18 = (-1081514022) - ((i17 & i10) | ((-10362931) - i17));
            switch (AbstractC0644Yv.d(i18 | (-428181225), i18, -428181225)) {
                case -1819084085:
                    bArr = bArr3;
                    i2 = i6;
                    int length3 = bArr4.length;
                    int i19 = 0 - i11;
                    int length4 = bArr4.length;
                    int i20 = 0 - i19;
                    byte b2 = bArr4[(length4 & (~i20)) - ((~length4) & i20)];
                    int length5 = bArr4.length;
                    byte b3 = bArr5[((length5 | i19) - (((~i19) & (-1678010279)) & length5)) + ((i19 | (-1678010279)) & length5)];
                    bArr4[((length3 | i19) * 2) - (length3 ^ i19)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b3 | b2)))) - b3)) - b2);
                    i13 = 4 - ((5 - i11) | (i11 & 2));
                    i10 = 2;
                    i3 = 1;
                    int i21 = ((i11 > 2 ? 1 : (i11 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i21 != 0) {
                        i14 = 2100390411;
                        break;
                    } else {
                        i14 = -897645243;
                        break;
                    }
                case -1350640889:
                    i12 = i4;
                    bArr4 = bArr2;
                    bArr5 = bArr3;
                    i9 = -1;
                    i10 = 2;
                    i14 = 1251644638;
                case -477594107:
                    byte[] bArr6 = bArr3;
                    int i22 = i6;
                    int length6 = bArr4.length;
                    int i23 = 0 - i11;
                    int i24 = ((length6 | i23) - (((-515406864) & (~i23)) & length6)) + ((i23 | (-515406864)) & length6);
                    byte b4 = bArr5[i24];
                    int length7 = bArr4.length;
                    byte b5 = bArr5[((i23 | length7) * 2) - (length7 ^ i23)];
                    int i25 = ((byte) 0) - b4;
                    int i26 = i25 | b5;
                    bArr5[i24] = (byte) (((byte) (((byte) i26) - ((byte) (((byte) i10) * ((byte) i25))))) + ((byte) ((b5 ^ i25) ^ i26)));
                    i14 = -1057239115;
                    i4 = 0;
                    bArr3 = bArr6;
                    i6 = i22;
                    i9 = -1;
                    i10 = 2;
                    i5 = 1;
                case 769572960:
                    break;
                case 783648904:
                    int i27 = i10;
                    int i28 = i6;
                    int i29 = i12 + 4 + (((-1) - i12) | (-4));
                    byte b6 = bArr5[i29];
                    int i30 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                    int i31 = i12 & 2;
                    int i32 = (i12 + 2) - i31;
                    int i33 = bArr5[i32] & 255;
                    int i34 = i33 * ((~i33) & 65536);
                    int i35 = ~((i30 | (467314697 | (~i34))) - ((i34 & 467314697) | i30));
                    int i36 = (i12 + 1) - (i12 & 1);
                    int i37 = bArr5[i36] & 255;
                    int i38 = i37 * ((~i37) & 256);
                    int i39 = ~((i35 | ((~i38) | 1328859631)) - ((i38 & 1328859631) | i35));
                    int i40 = bArr5[i12] & 255;
                    int c = U60.c(i39, i40, i5, ((-1) - i39) | ((-1) - i40));
                    byte b7 = bArr4[i29];
                    int i41 = ((b7 & 16777216) * (b7 | 16777216)) + ((b7 & (-16777217)) * ((~b7) & 16777216));
                    int i42 = bArr4[i32] & 255;
                    int i43 = i42 * ((~i42) & 65536);
                    byte[] bArr7 = bArr3;
                    int c2 = S50.c((~i41) & 1647046022 & i43, i43, i41, (i41 | 1647046022) & i43);
                    int i44 = bArr4[i36] & 255;
                    int i45 = i44 * ((~i44) & 256);
                    int i46 = ~((c2 | ((~i45) | (-2059442874))) - ((i45 & (-2059442874)) | c2));
                    int i47 = bArr4[i12] & 255;
                    int c3 = U60.c(i46, i47, 1, ((-1) - i46) | ((-1) - i47));
                    int i48 = c << ((c > Double.NaN ? 1 : (c == Double.NaN ? 0 : -1)) >>> 31);
                    int i49 = (i48 + c3) - ((i48 & c3) * 2);
                    bArr4[i12] = (byte) i49;
                    bArr4[i36] = (byte) (i49 >>> 8);
                    bArr4[i32] = (byte) (i49 >>> 16);
                    bArr4[i29] = (byte) (i49 >>> 24);
                    i12 = (-11) - (((-15) - i12) | i31);
                    int length8 = bArr4.length;
                    int f = O70.f(bArr4.length);
                    int i50 = ((i12 > (((length8 & (~f)) * 2) - (length8 ^ f)) ? 1 : (i12 == (((length8 & (~f)) * 2) - (length8 ^ f)) ? 0 : -1)) >>> 31) & 1;
                    if (i50 != 0) {
                        i14 = -897645243;
                    } else {
                        i14 = 1251644638;
                    }
                    if (i50 != 0) {
                        i14 = -1469476344;
                    }
                    bArr3 = bArr7;
                    i6 = i28;
                    i10 = i27;
                    i4 = 0;
                    i9 = -1;
                    i5 = 1;
                case 1758587480:
                    i = i10;
                    i2 = i6;
                    int length9 = bArr4.length;
                    int i51 = 0 - i13;
                    if ((bArr5[((length9 | i51) - ((822835569 & (~i51)) & length9)) + ((i51 | 822835569) & length9)] > Double.NaN ? 1 : (bArr5[((length9 | i51) - ((822835569 & (~i51)) & length9)) + ((i51 | 822835569) & length9)] == Double.NaN ? 0 : -1)) <= i9) {
                        i14 = -897645243;
                    } else {
                        i14 = -1057239115;
                    }
                    i11 = i13;
                    i6 = i2;
                    i10 = i;
                    i4 = 0;
                case 2013813686:
                    int length10 = bArr4.length % i6;
                    i = i10;
                    i2 = i6;
                    int i52 = ((length10 > i5 ? 1 : (length10 == i5 ? 0 : -1)) >>> 31) & i5;
                    if (i52 != 0) {
                        i14 = 2100390411;
                    } else {
                        i14 = -897645243;
                    }
                    i13 = length10;
                    if (i52 != 0) {
                        i6 = i2;
                        i10 = i;
                        i4 = 0;
                    } else {
                        bArr = bArr3;
                        i3 = i5;
                        i10 = i;
                        i14 = -2079636786;
                        i5 = i3;
                        bArr3 = bArr;
                        i6 = i2;
                        i4 = 0;
                        i9 = -1;
                    }
                default:
                    i14 = -897645243;
            }
            b = new X60(new String(bArr2, StandardCharsets.UTF_8).intern());
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void b(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        int length2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ~V80.class.getName().length();
        int length3 = (((~(((V80.class.getName().length() | 70245657) | i6) - (i6 | (V80.class.getName().length() & (-70245658))))) & (-1979440632)) + ((V80.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(V80.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((V80.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~V80.class.getName().length()) | (-576567005)) & 276971586) + ((V80.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~V80.class.getName().length()) | (-1157759625)) & 1755853004) + ((V80.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~V80.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = V80.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~V80.class.getName().length()) | (-1064961)) + 689325073) + ((V80.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~V80.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = V80.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~V80.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (V80.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((V80.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~V80.class.getName().length();
                    int length11 = (161497089 & (((((V80.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((V80.class.getName().length() | i13) & 797295576))) + ((V80.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~V80.class.getName().length()) | (-1085986263)) & 1078327440) + ((V80.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~V80.class.getName().length();
                    int length12 = length5 >>> ((((~(((V80.class.getName().length() | 626856794) | i14) - ((V80.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((V80.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~V80.class.getName().length()) | 1248713193) & 826417528) + ((V80.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~V80.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (V80.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~V80.class.getName().length()) | (-1005965450)) & 153223237) + ((V80.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((V80.class.getName().length() & (~length6)) & i8)) + ((V80.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~V80.class.getName().length()) | (-30261291)) & (-1534000062)) + ((V80.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~V80.class.getName().length()) | (-23496740)) & 827084804) + ((V80.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~V80.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (V80.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~V80.class.getName().length()) | (-961655275)) & 25184460) + ((V80.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b2 = bArr[(((((~V80.class.getName().length()) | 1233459797) & 125923146) + ((V80.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~V80.class.getName().length()) | (-7107622)) & 402932290) + ((V80.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((V80.class.getName().length() | length15) - (b2 | length15)) + D10.d(V80.class, b2) + (V80.class.getName().length() & length15);
                    int length17 = ((((~V80.class.getName().length()) | (-81143879)) & 438583424) + ((V80.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b3 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~V80.class.getName().length();
                    length5 = (short) (((b3 & ((-1954201202) ^ ((((V80.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(V80.class, 568748773 | i23) + (V80.class.getName().length() & (-2105278367)))) + ((V80.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~V80.class.getName().length()) | (-1592082969)) & 140665109) + ((V80.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~V80.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((V80.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b4 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~V80.class.getName().length()) | (-180811308));
                    int length19 = (V80.class.getName().length() & 23072776) | 272636008;
                    int length20 = b4 & ((-1319036669) ^ (((length19 | i27) - ((V80.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | V80.class.getName().length()))));
                    int i28 = ((~V80.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (V80.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~V80.class.getName().length()) | 75364313) & 1242301609) + ((V80.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = V80.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((V80.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~V80.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((V80.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~V80.class.getName().length();
                    int length24 = 1409942802 & (((((V80.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | V80.class.getName().length()) & 91135407));
                    int length25 = (V80.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~V80.class.getName().length()) | (-537919489)) - (-806798471)) + ((V80.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~V80.class.getName().length()) | (-382746167)) & 102532165) + ((V80.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~V80.class.getName().length()) | (-6036961)) & 1233145505) + ((V80.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~V80.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = V80.class.getName().length() & 268460041;
                    i4 = (((((V80.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | V80.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = V80.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((V80.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~V80.class.getName().length()) | (-1883938358)) & (-738125179)) + ((V80.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~V80.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (V80.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b5 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(V80.class, -1) | (-532481)) - (-67641369)) + ((V80.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~V80.class.getName().length();
                    int length31 = (b5 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((V80.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(V80.class, -1) | (-33554434)) - (-1107366402)) + ((V80.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(V80.class, -1) | (-167014194)) & 1157999680) + ((V80.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b6 = bArr[bArr.length - length3];
                    int length32 = V80.class.getName().length();
                    bArr[i40] = (byte) (b6 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((V80.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(V80.class, -1) | 114408723) & 1183666176;
                    int length33 = V80.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~V80.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = V80.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~V80.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (V80.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~V80.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((V80.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~V80.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (V80.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~V80.class.getName().length()) | 991120067) & (-2113137661)) + ((V80.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(V80.class, -1) | 314136709) & 371231304) + (((V80.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~V80.class.getName().length()) | 366661365) & 1344150018) + ((V80.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~V80.class.getName().length()) | (-1359635359)) & 49026131) + ((V80.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~V80.class.getName().length();
                    if (length3 > 0) {
                        int length38 = V80.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (V80.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~V80.class.getName().length()) | 1110430873) & 1241612298) + ((V80.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~V80.class.getName().length()) | 1603962366) & 25199440) + (((V80.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~V80.class.getName().length()) | (-1388708984)) & 706816128) + ((V80.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~V80.class.getName().length()) | 367288948) & 548745488;
                    int length41 = V80.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~V80.class.getName().length()) | 2113158628) & 1026558002) + ((V80.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~V80.class.getName().length()) | 715175224) & 136512788) + ((V80.class.getName().length() & 196644) | (-2146430752));
                    int b7 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~V80.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = V80.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b7] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~V80.class.getName().length()) | (-1084937228)) & 438503696) + ((V80.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~V80.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((V80.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(V80.class, 1197735420 | i52) + (V80.class.getName().length() & 674349280))) + ((V80.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~V80.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (V80.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~V80.class.getName().length()) | (-171976913)) & 318775824) + ((V80.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~V80.class.getName().length()) | (-616910267)) & 1303391760) + ((V80.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~V80.class.getName().length()) | 1297715640) & 556926729) + ((V80.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~V80.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((V80.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~V80.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (V80.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof V80)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 1328927874;
    }

    public final String toString() {
        byte[] bArr = {-109, -97};
        byte[] bArr2 = new byte[8];
        bArr2[0] = -62;
        bArr2[1] = -83;
        bArr2[2] = -59;
        bArr2[3] = -75;
        bArr2[4] = 32;
        bArr2[5] = -113;
        bArr2[6] = 27;
        int i = ((~V80.class.getName().length()) | 410347286) & 138674987;
        int length = V80.class.getName().length();
        bArr2[233049900 ^ (i + (94374912 | ((length | 18876457) - (length ^ 18876457))))] = 112;
        b(bArr, bArr2);
        return new String(bArr, StandardCharsets.UTF_8).intern();
    }
}
