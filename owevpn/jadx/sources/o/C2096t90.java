package o;

import android.R;
import android.content.Context;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: o.t90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2096t90 extends AbstractC0910d60 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2096t90(C2314w70 c2314w70, T70 t70) {
        super(c2314w70, t70);
        byte[] bArr = new byte[6];
        bArr[0] = 19;
        int i = ~C2096t90.class.getName().length();
        int i2 = 589956370 & (((~i) & 1618169636) + i);
        int length = C2096t90.class.getName().length();
        int i3 = (length | 55312923) - (length ^ 55312923);
        long j = 12845577;
        long j2 = i3;
        long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
        long j16 = ((j15 >>> 2) | j15) & 252645135;
        bArr[(i2 + ((int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10)))) ^ 602801946] = 64;
        bArr[2] = 85;
        bArr[3] = -5;
        bArr[4] = 120;
        bArr[5] = -40;
        byte[] bArr2 = new byte[8];
        bArr2[0] = Byte.MAX_VALUE;
        bArr2[1] = 47;
        long j17 = -781073970;
        long j18 = ~C2096t90.class.getName().length();
        long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
        long j20 = (j19 >>> 48) & 43690;
        long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
        long j22 = ((j21 >>> 2) | j21) & 252645135;
        long j23 = (j19 >>> 32) & 43690;
        long j24 = ((j23 >>> 2) | (j23 >>> 1)) & 858993459;
        long j25 = ((j24 >>> 2) | j24) & 252645135;
        long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) + ((((j22 >>> 4) | j22) & 16711935) << 24);
        long j27 = (j19 >>> 16) & 43690;
        long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
        long j29 = ((j28 >>> 2) | j28) & 252645135;
        long j30 = j19 & 43690;
        long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
        long j32 = ((j31 >>> 2) | j31) & 252645135;
        int i4 = ((int) ((((j32 >>> 4) | j32) & 16711935) + ((((j29 >>> 4) | j29) & 16711935) << 8) + j26)) & (-1491335296);
        int length2 = C2096t90.class.getName().length() & 650905088;
        bArr2[(-1478686841) ^ ((((((C2096t90.class.getName().length() & (~length2)) & 12648453) + 12648453) + length2) - ((length2 | C2096t90.class.getName().length()) & 12648453)) + i4)] = 50;
        bArr2[3] = -100;
        bArr2[4] = 29;
        bArr2[5] = -86;
        bArr2[6] = -4;
        bArr2[7] = -31;
        y(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        byte[] bArr3 = new byte[8];
        int i5 = ((~C2096t90.class.getName().length()) | 1052982695) & 38273298;
        int length3 = C2096t90.class.getName().length() & 8918032;
        int i6 = ((~length3) & 8393888) + length3 + i5;
        bArr3[0] = (((~i6) & (-46667221)) - ((-46667221) & i6)) + i6;
        bArr3[1] = 11;
        long j33 = -1;
        long length4 = C2096t90.class.getName().length();
        long j34 = ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j35 = (j34 >>> 48) & 21845;
        long j36 = ((j35 >>> 1) | j35) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        long j38 = (j34 >>> 32) & 21845;
        long j39 = ((j38 >>> 1) | j38) & 858993459;
        long j40 = ((j39 >>> 2) | j39) & 252645135;
        long j41 = ((((j40 >>> 4) | j40) & 16711935) << 16) | ((((j37 >>> 4) | j37) & 16711935) << 24);
        long j42 = (j34 >>> 16) & 21845;
        long j43 = ((j42 >>> 1) | j42) & 858993459;
        long j44 = ((j43 >>> 2) | j43) & 252645135;
        long j45 = j34 & 21845;
        long j46 = (j45 | (j45 >>> 1)) & 858993459;
        long j47 = (j46 | (j46 >>> 2)) & 252645135;
        bArr3[(((((int) (((j47 | (j47 >>> 4)) & 16711935) | (((((j44 >>> 4) | j44) & 16711935) << 8) + j41))) | (-1062388837)) & 1826652326) + ((C2096t90.class.getName().length() & 742490412) | (-2146889464))) ^ (-320237140)] = ((((~C2096t90.class.getName().length()) | 1693240319) & 648026888) + ((C2096t90.class.getName().length() & (-1978912750)) | (-1995693038))) ^ 1347666077;
        bArr3[3] = -98;
        bArr3[4] = 31;
        bArr3[5] = -54;
        bArr3[6] = 121;
        bArr3[7] = 72;
        byte[] bArr4 = new byte[8];
        bArr4[0] = -21;
        bArr4[1] = 110;
        long j48 = -1925013101;
        long length5 = (((~C2096t90.class.getName().length()) | 1322973759) & (-2130534383)) + ((C2096t90.class.getName().length() & (-2130706048)) | 205521280);
        long j49 = (((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j50 = (j49 >>> 48) & 21845;
        long j51 = (j50 | (j50 >>> 1)) & 858993459;
        long j52 = (j51 | (j51 >>> 2)) & 252645135;
        long j53 = (j49 >>> 32) & 21845;
        long j54 = (j53 | (j53 >>> 1)) & 858993459;
        long j55 = (j54 | (j54 >>> 2)) & 252645135;
        long j56 = (((j52 | (j52 >>> 4)) & 16711935) << 24) | (((j55 | (j55 >>> 4)) & 16711935) << 16);
        long j57 = (j49 >>> 16) & 21845;
        long j58 = (j57 | (j57 >>> 1)) & 858993459;
        long j59 = (j58 | (j58 >>> 2)) & 252645135;
        long j60 = (((j59 | (j59 >>> 4)) & 16711935) << 8) + j56;
        long j61 = j49 & 21845;
        long j62 = (j61 | (j61 >>> 1)) & 858993459;
        long j63 = (j62 | (j62 >>> 2)) & 252645135;
        int i7 = (int) (((j63 | (j63 >>> 4)) & 16711935) + j60);
        int length6 = (((~C2096t90.class.getName().length()) | (-1101789006)) & 1207976098) + (((C2096t90.class.getName().length() | (-1073758209)) - (-1073758209)) | 344227840);
        bArr4[i7] = AbstractC0644Yv.d(length6 | (-1552203964), -1552203964, length6);
        bArr4[3] = -3;
        bArr4[4] = 107;
        bArr4[5] = ((((~C2096t90.class.getName().length()) | 1676983975) & (-770699135)) + (((C2096t90.class.getName().length() | 1878753263) - 1878753263) | 5014064)) ^ 765685010;
        bArr4[6] = 22;
        bArr4[7] = 38;
        y(bArr3, bArr4);
        new String(bArr3, charset).intern();
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
        int i6 = ~C2096t90.class.getName().length();
        int length3 = (((~(((C2096t90.class.getName().length() | 70245657) | i6) - (i6 | (C2096t90.class.getName().length() & (-70245658))))) & (-1979440632)) + ((C2096t90.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(C2096t90.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((C2096t90.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~C2096t90.class.getName().length()) | (-576567005)) & 276971586) + ((C2096t90.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~C2096t90.class.getName().length()) | (-1157759625)) & 1755853004) + ((C2096t90.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~C2096t90.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = C2096t90.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~C2096t90.class.getName().length()) | (-1064961)) + 689325073) + ((C2096t90.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~C2096t90.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = C2096t90.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~C2096t90.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (C2096t90.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((C2096t90.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~C2096t90.class.getName().length();
                    int length11 = (161497089 & (((((C2096t90.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((C2096t90.class.getName().length() | i13) & 797295576))) + ((C2096t90.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~C2096t90.class.getName().length()) | (-1085986263)) & 1078327440) + ((C2096t90.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~C2096t90.class.getName().length();
                    int length12 = length5 >>> ((((~(((C2096t90.class.getName().length() | 626856794) | i14) - ((C2096t90.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((C2096t90.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~C2096t90.class.getName().length()) | 1248713193) & 826417528) + ((C2096t90.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~C2096t90.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (C2096t90.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~C2096t90.class.getName().length()) | (-1005965450)) & 153223237) + ((C2096t90.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((C2096t90.class.getName().length() & (~length6)) & i8)) + ((C2096t90.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~C2096t90.class.getName().length()) | (-30261291)) & (-1534000062)) + ((C2096t90.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~C2096t90.class.getName().length()) | (-23496740)) & 827084804) + ((C2096t90.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~C2096t90.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (C2096t90.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~C2096t90.class.getName().length()) | (-961655275)) & 25184460) + ((C2096t90.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~C2096t90.class.getName().length()) | 1233459797) & 125923146) + ((C2096t90.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~C2096t90.class.getName().length()) | (-7107622)) & 402932290) + ((C2096t90.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((C2096t90.class.getName().length() | length15) - (b | length15)) + D10.d(C2096t90.class, b) + (C2096t90.class.getName().length() & length15);
                    int length17 = ((((~C2096t90.class.getName().length()) | (-81143879)) & 438583424) + ((C2096t90.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~C2096t90.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((C2096t90.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(C2096t90.class, 568748773 | i23) + (C2096t90.class.getName().length() & (-2105278367)))) + ((C2096t90.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~C2096t90.class.getName().length()) | (-1592082969)) & 140665109) + ((C2096t90.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~C2096t90.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((C2096t90.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~C2096t90.class.getName().length()) | (-180811308));
                    int length19 = (C2096t90.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((C2096t90.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | C2096t90.class.getName().length()))));
                    int i28 = ((~C2096t90.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (C2096t90.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~C2096t90.class.getName().length()) | 75364313) & 1242301609) + ((C2096t90.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = C2096t90.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((C2096t90.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~C2096t90.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((C2096t90.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~C2096t90.class.getName().length();
                    int length24 = 1409942802 & (((((C2096t90.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | C2096t90.class.getName().length()) & 91135407));
                    int length25 = (C2096t90.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~C2096t90.class.getName().length()) | (-537919489)) - (-806798471)) + ((C2096t90.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~C2096t90.class.getName().length()) | (-382746167)) & 102532165) + ((C2096t90.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~C2096t90.class.getName().length()) | (-6036961)) & 1233145505) + ((C2096t90.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~C2096t90.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = C2096t90.class.getName().length() & 268460041;
                    i4 = (((((C2096t90.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | C2096t90.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = C2096t90.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((C2096t90.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~C2096t90.class.getName().length()) | (-1883938358)) & (-738125179)) + ((C2096t90.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~C2096t90.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (C2096t90.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(C2096t90.class, -1) | (-532481)) - (-67641369)) + ((C2096t90.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~C2096t90.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((C2096t90.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(C2096t90.class, -1) | (-33554434)) - (-1107366402)) + ((C2096t90.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(C2096t90.class, -1) | (-167014194)) & 1157999680) + ((C2096t90.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = C2096t90.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((C2096t90.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(C2096t90.class, -1) | 114408723) & 1183666176;
                    int length33 = C2096t90.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~C2096t90.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = C2096t90.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~C2096t90.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (C2096t90.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~C2096t90.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((C2096t90.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~C2096t90.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (C2096t90.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~C2096t90.class.getName().length()) | 991120067) & (-2113137661)) + ((C2096t90.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(C2096t90.class, -1) | 314136709) & 371231304) + (((C2096t90.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~C2096t90.class.getName().length()) | 366661365) & 1344150018) + ((C2096t90.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~C2096t90.class.getName().length()) | (-1359635359)) & 49026131) + ((C2096t90.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~C2096t90.class.getName().length();
                    if (length3 > 0) {
                        int length38 = C2096t90.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (C2096t90.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~C2096t90.class.getName().length()) | 1110430873) & 1241612298) + ((C2096t90.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~C2096t90.class.getName().length()) | 1603962366) & 25199440) + (((C2096t90.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~C2096t90.class.getName().length()) | (-1388708984)) & 706816128) + ((C2096t90.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~C2096t90.class.getName().length()) | 367288948) & 548745488;
                    int length41 = C2096t90.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~C2096t90.class.getName().length()) | 2113158628) & 1026558002) + ((C2096t90.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~C2096t90.class.getName().length()) | 715175224) & 136512788) + ((C2096t90.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~C2096t90.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = C2096t90.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~C2096t90.class.getName().length()) | (-1084937228)) & 438503696) + ((C2096t90.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~C2096t90.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((C2096t90.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(C2096t90.class, 1197735420 | i52) + (C2096t90.class.getName().length() & 674349280))) + ((C2096t90.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~C2096t90.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (C2096t90.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~C2096t90.class.getName().length()) | (-171976913)) & 318775824) + ((C2096t90.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~C2096t90.class.getName().length()) | (-616910267)) & 1303391760) + ((C2096t90.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~C2096t90.class.getName().length()) | 1297715640) & 556926729) + ((C2096t90.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~C2096t90.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((C2096t90.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~C2096t90.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (C2096t90.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x009b. Please report as an issue. */
    @Override // o.InterfaceC0769b90
    public final void b(Context context) {
        byte[] bArr;
        int i = 0;
        int i2 = 2;
        char c = 4;
        int i3 = 5;
        int i4 = 6;
        byte[] bArr2 = {-7, 117, -18, -118, 83, 18, -68};
        byte[] bArr3 = {-102, 26, Byte.MIN_VALUE, -2, 54, 106, -56, 46};
        int i5 = 0;
        int i6 = 0;
        int i7 = -1850458006;
        byte[] bArr4 = null;
        byte[] bArr5 = null;
        while (true) {
            int i8 = ((i7 & 16777216) * (i7 | 16777216)) + ((i7 & (-16777217)) * ((~i7) & 16777216));
            int i9 = i7 >>> 8;
            int i10 = (i9 - 1) - ((~i8) | i9);
            int i11 = (-1700147435) - ((i10 & i2) | (2028104049 - i10));
            switch ((-1363443157) ^ ((~i11) + ((i11 | 1) * i2))) {
                case -1940167324:
                    int i12 = i;
                    bArr = bArr4;
                    int i13 = i2;
                    byte b = bArr5[i5];
                    int i14 = ((byte) i12) - b;
                    bArr5[i5] = (byte) (((byte) (b & (~i14))) - ((byte) ((~b) & i14)));
                    i = i12;
                    i7 = 614229416;
                    i2 = i13;
                    bArr4 = bArr;
                case -360299937:
                    int i15 = i;
                    byte[] bArr6 = bArr4;
                    int i16 = i2;
                    int i17 = i3;
                    char c2 = c;
                    int i18 = i4;
                    int i19 = (((double) ((byte) bArr5[i6])) > Double.NaN ? 1 : (((double) ((byte) bArr5[i6])) == Double.NaN ? 0 : -1)) <= -1 ? i15 : 1;
                    i7 = i19 != 0 ? 614229416 : i19 == 0 ? 427928065 : -1396193641;
                    i5 = i6;
                    i4 = i18;
                    c = c2;
                    i2 = i16;
                    i = i15;
                    bArr4 = bArr6;
                    i3 = i17;
                case 399486784:
                    break;
                case 585276366:
                    bArr4 = bArr2;
                    bArr5 = bArr3;
                    i7 = 1985663266;
                    i6 = i;
                case 1733787683:
                    byte b2 = bArr4[i5];
                    byte b3 = bArr5[i5];
                    char c3 = c;
                    int i20 = i2;
                    bArr4[i5] = (byte) (((byte) (b3 + b2)) - ((byte) (((byte) i2) * ((byte) (b3 & b2)))));
                    int i21 = ((i5 & 1) * 2) + (i5 ^ 1);
                    int i22 = i;
                    bArr = bArr4;
                    i6 = i21;
                    i7 = (((((long) i21) > ((long) bArr4.length) ? 1 : (((long) i21) == ((long) bArr4.length) ? 0 : -1)) >>> 31) & 1) != 0 ? 1985663266 : -1396193641;
                    c = c3;
                    i2 = i20;
                    i = i22;
                    bArr4 = bArr;
                default:
                    i7 = -1396193641;
            }
            int i23 = i;
            int i24 = i2;
            char c4 = c;
            Charset charset = StandardCharsets.UTF_8;
            AbstractC0152Fw.u(context, new String(bArr2, charset).intern());
            C1946r80 n = M60.n(new I80(context, this, i3));
            byte[] bArr7 = new byte[i4];
            bArr7[i23] = 18;
            bArr7[1] = -71;
            bArr7[i24] = 87;
            bArr7[3] = -66;
            bArr7[c4] = -92;
            int i25 = ~AbstractC0910d60.class.getName().length();
            int i26 = i4;
            long j = 1611399824;
            long length = AbstractC0910d60.class.getName().length() & 1696989194;
            long j2 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
            long j3 = (j2 >>> 48) & 43690;
            long j4 = ((j3 >>> i24) | (j3 >>> 1)) & 858993459;
            long j5 = ((j4 >>> i24) | j4) & 252645135;
            long j6 = (j2 >>> 32) & 43690;
            long j7 = ((j6 >>> i24) | (j6 >>> 1)) & 858993459;
            long j8 = ((j7 >>> i24) | j7) & 252645135;
            long j9 = ((((j8 >>> c4) | j8) & 16711935) << 16) | ((((j5 >>> c4) | j5) & 16711935) << 24);
            long j10 = (j2 >>> 16) & 43690;
            long j11 = ((j10 >>> i24) | (j10 >>> 1)) & 858993459;
            long j12 = ((j11 >>> i24) | j11) & 252645135;
            long j13 = j2 & 43690;
            long j14 = ((j13 >>> i24) | (j13 >>> 1)) & 858993459;
            long j15 = (j14 | (j14 >>> i24)) & 252645135;
            bArr7[(((i25 | (-807158434)) - (((-893272748) | i25) ^ (-2057074422))) + ((int) (((j15 | (j15 >>> c4)) & 16711935) | (((((j12 >>> c4) | j12) & 16711935) << 8) + j9)))) ^ (-445674593)] = 52;
            byte length2 = ((453564983 & (((-1517583637) + (~AbstractC0910d60.class.getName().length())) + (((-r8) - 1) | 1517583637))) + (((AbstractC0910d60.class.getName().length() | 1707050602) - 1707050602) | (-2142232192))) ^ (-1688667145);
            byte[] bArr8 = new byte[8];
            bArr8[i23] = 73;
            bArr8[1] = 12;
            bArr8[i24] = 15;
            bArr8[3] = -28;
            bArr8[c4] = -56;
            bArr8[i3] = length2;
            bArr8[i26] = Byte.MIN_VALUE;
            bArr8[7] = -13;
            AbstractC0910d60.z(bArr7, bArr8);
            new String(bArr7, charset).intern();
            T70 t70 = this.f;
            C2094t80 c2094t80 = t70.a;
            C2094t80 c2094t802 = t70.a;
            c2094t80.getClass();
            int i27 = AbstractC1499l60.a;
            byte[] bArr9 = {102, 31, -79, 72, 30, 112, 51, 113, -88, 23};
            AbstractC0910d60.z(bArr9, new byte[]{-19, -97, -56, 85, 91, 79, 60, 46, -51, 101});
            h(new String(bArr9, charset).intern(), n);
            if (n.b()) {
                byte[] bArr10 = {-70, 16, 113, -86, -57, 45, -3, -71, -105, -121};
                AbstractC0910d60.z(bArr10, new byte[]{-63, -81, 8, -9, -108, 114, -122, -10, -14, -11});
                String intern = new String(bArr10, charset).intern();
                c2094t802.getClass();
                d(intern);
            }
            if (n.a()) {
                c2094t802.getClass();
                byte[] bArr11 = new byte[10];
                bArr11[i23] = -124;
                bArr11[1] = 53;
                bArr11[i24] = 52;
                bArr11[3] = -92;
                long j16 = 1139799227;
                int i28 = i3;
                long j17 = ~AbstractC0910d60.class.getName().length();
                long j18 = K90.j((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                long j19 = (j18 >>> 48) & 43690;
                long j20 = ((j19 >>> i24) | (j19 >>> 1)) & 858993459;
                long j21 = ((j20 >>> i24) | j20) & 252645135;
                long j22 = (j18 >>> 32) & 43690;
                long j23 = ((j22 >>> i24) | (j22 >>> 1)) & 858993459;
                long j24 = ((j23 >>> i24) | j23) & 252645135;
                long j25 = ((((j24 >>> c4) | j24) & 16711935) << 16) | ((((j21 >>> c4) | j21) & 16711935) << 24);
                long j26 = (j18 >>> 16) & 43690;
                long j27 = ((j26 >>> i24) | (j26 >>> 1)) & 858993459;
                long j28 = ((j27 >>> i24) | j27) & 252645135;
                long j29 = j18 & 43690;
                long j30 = ((j29 >>> i24) | (j29 >>> 1)) & 858993459;
                long j31 = (j30 | (j30 >>> i24)) & 252645135;
                int i29 = (int) (((j31 | (j31 >>> c4)) & 16711935) + ((((j28 >>> c4) | j28) & 16711935) << 8) + j25);
                long j32 = -1602187447;
                long j33 = i29;
                long j34 = ((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                long j35 = (j34 >>> 48) & 43690;
                long j36 = ((j35 >>> i24) | (j35 >>> 1)) & 858993459;
                long j37 = ((j36 >>> i24) | j36) & 252645135;
                long j38 = (j34 >>> 32) & 43690;
                long j39 = ((j38 >>> i24) | (j38 >>> 1)) & 858993459;
                long j40 = ((j39 >>> i24) | j39) & 252645135;
                long j41 = ((((j40 >>> c4) | j40) & 16711935) << 16) | ((((j37 >>> c4) | j37) & 16711935) << 24);
                long j42 = (j34 >>> 16) & 43690;
                long j43 = ((j42 >>> i24) | (j42 >>> 1)) & 858993459;
                long j44 = ((j43 >>> i24) | j43) & 252645135;
                long j45 = j34 & 43690;
                long j46 = ((j45 >>> i24) | (j45 >>> 1)) & 858993459;
                long j47 = (j46 | (j46 >>> i24)) & 252645135;
                int length3 = ((int) (((j47 | (j47 >>> c4)) & 16711935) + ((((j44 >>> c4) | j44) & 16711935) << 8) + j41)) + ((AbstractC0910d60.class.getName().length() & (-1610605760)) | 1075990560);
                bArr11[AbstractC0644Yv.d(length3 | (-526196883), -526196883, length3)] = -10;
                bArr11[i28] = 119;
                bArr11[i26] = -20;
                int length4 = AbstractC0910d60.class.getName().length();
                long j48 = 822949475;
                long length5 = ((AbstractC0910d60.class.getName().length() & 16778272) | 537134180) + (~(-(((length4 ^ (-2028993143)) + ((~length4) & 2028993142)) & 285815296))) + 1;
                long j49 = (((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                long j50 = (j49 >>> 48) & 21845;
                long j51 = ((j50 >>> 1) | j50) & 858993459;
                long j52 = ((j51 >>> i24) | j51) & 252645135;
                long j53 = (j49 >>> 32) & 21845;
                long j54 = ((j53 >>> 1) | j53) & 858993459;
                long j55 = ((j54 >>> i24) | j54) & 252645135;
                long j56 = ((((j55 >>> c4) | j55) & 16711935) << 16) + ((((j52 >>> c4) | j52) & 16711935) << 24);
                long j57 = (j49 >>> 16) & 21845;
                long j58 = ((j57 >>> 1) | j57) & 858993459;
                long j59 = ((j58 >>> i24) | j58) & 252645135;
                long j60 = j49 & 21845;
                long j61 = ((j60 >>> 1) | j60) & 858993459;
                long j62 = ((j61 >>> i24) | j61) & 252645135;
                bArr11[(int) ((((j62 >>> c4) | j62) & 16711935) + (((((j59 >>> c4) | j59) & 16711935) << 8) | j56))] = -10;
                bArr11[8] = -19;
                bArr11[9] = 8;
                byte[] bArr12 = new byte[10];
                long j63 = -1;
                long length6 = AbstractC0910d60.class.getName().length();
                long j64 = (((((((((j63 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j63 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j63 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j63 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                long j65 = (j64 >>> 48) & 21845;
                long j66 = ((j65 >>> 1) | j65) & 858993459;
                long j67 = ((j66 >>> i24) | j66) & 252645135;
                long j68 = (j64 >>> 32) & 21845;
                long j69 = ((j68 >>> 1) | j68) & 858993459;
                long j70 = ((j69 >>> i24) | j69) & 252645135;
                long j71 = ((((j70 >>> c4) | j70) & 16711935) << 16) + ((((j67 >>> c4) | j67) & 16711935) << 24);
                long j72 = (j64 >>> 16) & 21845;
                long j73 = ((j72 >>> 1) | j72) & 858993459;
                long j74 = ((j73 >>> i24) | j73) & 252645135;
                long j75 = j64 & 21845;
                long j76 = ((j75 >>> 1) | j75) & 858993459;
                long j77 = ((j76 >>> i24) | j76) & 252645135;
                int i30 = (int) ((((((j74 >>> c4) | j74) & 16711935) << 8) + j71) | (((j77 >>> c4) | j77) & 16711935));
                long j78 = 522720219;
                long j79 = i30;
                long j80 = (((((((((j78 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j78 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j78 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j78 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j79 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j79 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j79 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j79 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
                long j81 = (j80 >>> 48) & 43690;
                long j82 = ((j81 >>> i24) | (j81 >>> 1)) & 858993459;
                long j83 = ((j82 >>> i24) | j82) & 252645135;
                long j84 = (j80 >>> 32) & 43690;
                long j85 = ((j84 >>> i24) | (j84 >>> 1)) & 858993459;
                long j86 = ((j85 >>> i24) | j85) & 252645135;
                long j87 = ((((j86 >>> c4) | j86) & 16711935) << 16) | ((((j83 >>> c4) | j83) & 16711935) << 24);
                long j88 = (j80 >>> 16) & 43690;
                long j89 = ((j88 >>> i24) | (j88 >>> 1)) & 858993459;
                long j90 = ((j89 >>> i24) | j89) & 252645135;
                long j91 = ((((j90 >>> c4) | j90) & 16711935) << 8) + j87;
                long j92 = j80 & 43690;
                long j93 = ((j92 >>> i24) | (j92 >>> 1)) & 858993459;
                long j94 = (j93 | (j93 >>> i24)) & 252645135;
                int i31 = (int) (((j94 | (j94 >>> c4)) & 16711935) + j91);
                int length7 = ((AbstractC0910d60.class.getName().length() | 633340181) - (i31 | 633340181)) + GH.f(AbstractC0910d60.class, i31) + (AbstractC0910d60.class.getName().length() & 633340181);
                long j95 = 1623730180;
                long length8 = AbstractC0910d60.class.getName().length();
                long j96 = ((((((((j95 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j95 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j95 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j95 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                long j97 = (j96 >>> 48) & 43690;
                long j98 = ((j97 >>> i24) | (j97 >>> 1)) & 858993459;
                long j99 = ((j98 >>> i24) | j98) & 252645135;
                long j100 = (j96 >>> 32) & 43690;
                long j101 = ((j100 >>> i24) | (j100 >>> 1)) & 858993459;
                long j102 = ((j101 >>> i24) | j101) & 252645135;
                long j103 = ((((j102 >>> c4) | j102) & 16711935) << 16) | ((((j99 >>> c4) | j99) & 16711935) << 24);
                long j104 = (j96 >>> 16) & 43690;
                long j105 = ((j104 >>> i24) | (j104 >>> 1)) & 858993459;
                long j106 = ((j105 >>> i24) | j105) & 252645135;
                long j107 = j96 & 43690;
                long j108 = ((j107 >>> i24) | (j107 >>> 1)) & 858993459;
                long j109 = ((j108 >>> i24) | j108) & 252645135;
                bArr12[1707616661 ^ (length7 + (((int) ((((j109 >>> c4) | j109) & 16711935) + (((((j106 >>> c4) | j106) & 16711935) << 8) | j103))) | 1074276480))] = -49;
                bArr12[1] = -118;
                int i32 = ((~AbstractC0910d60.class.getName().length()) | (-1073751074)) - 931074910;
                int length9 = AbstractC0910d60.class.getName().length();
                bArr12[i24] = (-896864286) ^ (i32 + ((((AbstractC0910d60.class.getName().length() | 1107306273) - (length9 | 1107306273)) + (GH.f(AbstractC0910d60.class, length9) + (AbstractC0910d60.class.getName().length() & 1107306273))) | 34210566));
                bArr12[3] = -23;
                bArr12[c4] = -125;
                bArr12[i28] = 72;
                bArr12[i26] = 119;
                bArr12[7] = -85;
                bArr12[8] = -120;
                bArr12[9] = 122;
                AbstractC0910d60.z(bArr11, bArr12);
                t70.b(null, new String(bArr11, charset).intern());
                return;
            }
            return;
        }
    }
}
