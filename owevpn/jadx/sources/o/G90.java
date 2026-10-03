package o;

import android.R;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* loaded from: classes.dex */
public abstract class G90 extends M60 {
    public final T70 f;

    /* JADX WARN: Code restructure failed: missing block: B:23:0x012c, code lost:
    
        if (r3 != 0) goto L19;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x00b6. Please report as an issue. */
    static {
        int i;
        int i2;
        char c;
        int i3 = 0;
        int i4 = 1;
        int i5 = 2;
        char c2 = 4;
        int i6 = 8;
        byte[] bArr = {-110, -61, 25, 85, -46, -122, -48, 120, 110, -45, -8, -77};
        byte[] bArr2 = {-117, -97, -4, -110, -43, -27, 52, -65, -107, -123, 32, 120};
        byte[] bArr3 = null;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = -894652659;
        byte[] bArr4 = null;
        while (true) {
            int i11 = ((i10 & 16777216) * (i10 | 16777216)) + ((i10 & (-16777217)) * ((~i10) & 16777216));
            int i12 = i10 >>> i6;
            int i13 = (i12 + i11) - (i12 & i11);
            int i14 = (i13 ^ 1458005263) + ((i13 & 1458005263) * 2);
            int i15 = 1298988808;
            switch ((i14 - 1434379843) + (((~i14) & 1434379843) * i5)) {
                case -1970406716:
                    int i16 = i3;
                    i = i4;
                    int i17 = i5;
                    char c3 = c2;
                    int length = bArr4.length;
                    int i18 = 0 - i7;
                    int i19 = ~i18;
                    int i20 = ((length | i18) - ((602749225 & i19) & length)) + ((i18 | 602749225) & length);
                    byte b = bArr3[i20];
                    int length2 = bArr4.length;
                    byte b2 = bArr3[(length2 ^ i19) + ((i18 | length2) * i17) + 1];
                    int i21 = ((byte) i16) - b;
                    bArr3[i20] = (byte) (((byte) (((byte) i17) * ((byte) (b2 & (~i21))))) - ((byte) (b2 ^ i21)));
                    i5 = i17;
                    i3 = i16;
                    i10 = -34715366;
                    c2 = c3;
                    i4 = i;
                    i6 = 8;
                case -1882653318:
                    int i22 = i3;
                    char c4 = c2;
                    int i23 = (i8 - 1) - (i8 | (-4));
                    byte b3 = bArr3[i23];
                    int i24 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i25 = i8 + 3 + (((-1) - i8) | (-3));
                    int i26 = bArr3[i25] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = ~((i24 | ((~i27) | 1169991170)) - ((i27 & 1169991170) | i24));
                    int c5 = S50.c(689061172 & i8, i8, i4, 689061173 & i8);
                    int i29 = bArr3[c5] & 255;
                    i = i4;
                    int i30 = ((~i28) & (i29 * ((~i29) & 256))) + i28;
                    int i31 = (i30 - 1) - ((~(bArr3[i8] & 255)) | i30);
                    byte b4 = bArr4[i23];
                    int i32 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i33 = bArr4[i25] & 255;
                    int i34 = i33 * ((~i33) & 65536);
                    int i35 = ~((i32 | ((~i34) | (-445685625))) - ((i34 & (-445685625)) | i32));
                    int i36 = bArr4[c5] & 255;
                    int i37 = i36 * ((~i36) & 256);
                    int i38 = (i37 + i35) - (i37 & i35);
                    int i39 = bArr4[i8] & 255;
                    int i40 = (i38 & (~i39)) + i39;
                    int i41 = i5;
                    int i42 = i31 << ((i31 > Double.NaN ? 1 : (i31 == Double.NaN ? 0 : -1)) >>> 31);
                    int i43 = (i42 + i40) - ((i42 & i40) * i41);
                    int i44 = 659933421 - ((i43 & i41) | ((-1983400303) - i43));
                    bArr4[i8] = (byte) i44;
                    bArr4[c5] = (byte) (i44 >>> 8);
                    bArr4[i25] = (byte) (i44 >>> 16);
                    bArr4[i23] = (byte) (i44 >>> 24);
                    i8 = (i8 ^ 4) + ((i8 & 4) * i41);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i45 = ((i8 > ((length3 ^ length4) + ((length3 & length4) * i41)) ? 1 : (i8 == ((length3 ^ length4) + ((length3 & length4) * i41)) ? 0 : -1)) >>> 31) & 1;
                    if (i45 != 0) {
                        i10 = 196573321;
                    } else {
                        i10 = 145880015;
                    }
                    i5 = i41;
                    if (i45 != 0) {
                        i10 = -826922365;
                    }
                    c2 = c4;
                    i3 = i22;
                    i4 = i;
                    i6 = 8;
                case -625567707:
                    break;
                case 172635213:
                    i2 = i3;
                    c = c2;
                    int length5 = bArr4.length;
                    int i46 = 0 - i9;
                    if ((bArr3[(length5 ^ i46) + ((length5 & i46) * i5)] > Double.NaN ? 1 : (bArr3[(length5 ^ i46) + ((length5 & i46) * i5)] == Double.NaN ? 0 : -1)) <= -1) {
                        i10 = 196573321;
                    } else {
                        i10 = -34715366;
                    }
                    i7 = i9;
                    c2 = c;
                    i3 = i2;
                    i6 = 8;
                case 614184219:
                    c = c2;
                    int length6 = bArr4.length;
                    int i47 = 0 - i7;
                    int i48 = i47 * 3;
                    int b5 = AbstractC2569zb.b(i47, length6);
                    int length7 = bArr4.length;
                    byte b6 = bArr4[(length7 ^ i47) + ((length7 & i47) * i5)];
                    int length8 = bArr4.length;
                    int i49 = 0 - i47;
                    byte b7 = bArr3[(((~i49) & length8) * i5) - (length8 ^ i49)];
                    i2 = i3;
                    bArr4[T4.g((length6 & 2) | b5, i48)] = (byte) (((byte) (b7 + b6)) - ((byte) (((byte) i5) * ((byte) (b7 & b6)))));
                    i9 = ((-338014207) | i7) + (338014206 | i7);
                    int i50 = ((i7 > i5 ? 1 : (i7 == i5 ? 0 : -1)) >>> 31) & i4;
                    if (i50 != 0) {
                        i10 = 196573321;
                        break;
                    } else {
                        i10 = 1298988808;
                        break;
                    }
                case 835516413:
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i8 = i3;
                    i10 = -826922365;
                case 1888416065:
                    i9 = bArr4.length % 4;
                    c = c2;
                    int i51 = ((i9 > i4 ? 1 : (i9 == i4 ? 0 : -1)) >>> 31) & i4;
                    if (i51 != 0) {
                        i15 = 196573321;
                    }
                    if (i51 != 0) {
                        i2 = i3;
                        i10 = -518432968;
                        c2 = c;
                        i3 = i2;
                        i6 = 8;
                    } else {
                        i10 = i15;
                        c2 = c;
                        i6 = 8;
                    }
                default:
                    i10 = 196573321;
            }
            new String(bArr, StandardCharsets.UTF_8).intern();
            return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G90(C2314w70 c2314w70, T70 t70) {
        super(c2314w70);
        int i = ~G90.class.getName().length();
        long j = -404566203;
        long length = (1669500675 & (((((G90.class.getName().length() & (~i)) & 263177543) + 263177543) + i) - ((i | G90.class.getName().length()) & 263177543))) + (((G90.class.getName().length() | 532673975) - 532673975) | (-2074066852));
        long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j3 = (j2 >>> 48) & 21845;
        long j4 = (j3 | (j3 >>> 1)) & 858993459;
        long j5 = (j4 | (j4 >>> 2)) & 252645135;
        long j6 = (j2 >>> 32) & 21845;
        long j7 = ((j6 >>> 1) | j6) & 858993459;
        long j8 = ((j7 >>> 2) | j7) & 252645135;
        long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) + (((j5 | (j5 >>> 4)) & 16711935) << 24);
        long j10 = (j2 >>> 16) & 21845;
        long j11 = ((j10 >>> 1) | j10) & 858993459;
        long j12 = ((j11 >>> 2) | j11) & 252645135;
        long j13 = j2 & 21845;
        long j14 = ((j13 >>> 1) | j13) & 858993459;
        long j15 = (j14 | (j14 >>> 2)) & 252645135;
        byte[] bArr = {39, 24, -35, (int) (((j15 | (j15 >>> 4)) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) | j9)), 103, -8};
        z(bArr, new byte[]{52, -89, -92, -106, 2, -118, -33, 16});
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        byte[] bArr2 = new byte[8];
        bArr2[0] = 111;
        bArr2[1] = -6;
        bArr2[2] = 95;
        bArr2[((((~G90.class.getName().length()) | 2097875106) & 371458614) + ((G90.class.getName().length() & (-2111569260)) | (-2013263744))) ^ (-1641805131)] = -52;
        bArr2[4] = 83;
        bArr2[5] = 122;
        bArr2[6] = -27;
        bArr2[7] = 111;
        z(bArr2, new byte[]{6, -49, 40, -56, 16, 67, 116, 770105102 ^ ((((~G90.class.getName().length()) | 1970226013) & 10882836) + ((G90.class.getName().length() & 92331008) | 759222272))});
        new String(bArr2, charset).intern();
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
        int i6 = ~G90.class.getName().length();
        int length3 = (((~(((G90.class.getName().length() | 70245657) | i6) - (i6 | (G90.class.getName().length() & (-70245658))))) & (-1979440632)) + ((G90.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(G90.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((G90.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~G90.class.getName().length()) | (-576567005)) & 276971586) + ((G90.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~G90.class.getName().length()) | (-1157759625)) & 1755853004) + ((G90.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~G90.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = G90.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~G90.class.getName().length()) | (-1064961)) + 689325073) + ((G90.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~G90.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = G90.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~G90.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (G90.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((G90.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~G90.class.getName().length();
                    int length11 = (161497089 & (((((G90.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((G90.class.getName().length() | i13) & 797295576))) + ((G90.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~G90.class.getName().length()) | (-1085986263)) & 1078327440) + ((G90.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~G90.class.getName().length();
                    int length12 = length5 >>> ((((~(((G90.class.getName().length() | 626856794) | i14) - ((G90.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((G90.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~G90.class.getName().length()) | 1248713193) & 826417528) + ((G90.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~G90.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (G90.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~G90.class.getName().length()) | (-1005965450)) & 153223237) + ((G90.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((G90.class.getName().length() & (~length6)) & i8)) + ((G90.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~G90.class.getName().length()) | (-30261291)) & (-1534000062)) + ((G90.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~G90.class.getName().length()) | (-23496740)) & 827084804) + ((G90.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~G90.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (G90.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~G90.class.getName().length()) | (-961655275)) & 25184460) + ((G90.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~G90.class.getName().length()) | 1233459797) & 125923146) + ((G90.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~G90.class.getName().length()) | (-7107622)) & 402932290) + ((G90.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((G90.class.getName().length() | length15) - (b | length15)) + D10.d(G90.class, b) + (G90.class.getName().length() & length15);
                    int length17 = ((((~G90.class.getName().length()) | (-81143879)) & 438583424) + ((G90.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~G90.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((G90.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(G90.class, 568748773 | i23) + (G90.class.getName().length() & (-2105278367)))) + ((G90.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~G90.class.getName().length()) | (-1592082969)) & 140665109) + ((G90.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~G90.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((G90.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~G90.class.getName().length()) | (-180811308));
                    int length19 = (G90.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((G90.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | G90.class.getName().length()))));
                    int i28 = ((~G90.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (G90.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~G90.class.getName().length()) | 75364313) & 1242301609) + ((G90.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = G90.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((G90.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~G90.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((G90.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~G90.class.getName().length();
                    int length24 = 1409942802 & (((((G90.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | G90.class.getName().length()) & 91135407));
                    int length25 = (G90.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~G90.class.getName().length()) | (-537919489)) - (-806798471)) + ((G90.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~G90.class.getName().length()) | (-382746167)) & 102532165) + ((G90.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~G90.class.getName().length()) | (-6036961)) & 1233145505) + ((G90.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~G90.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = G90.class.getName().length() & 268460041;
                    i4 = (((((G90.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | G90.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = G90.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((G90.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~G90.class.getName().length()) | (-1883938358)) & (-738125179)) + ((G90.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~G90.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (G90.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(G90.class, -1) | (-532481)) - (-67641369)) + ((G90.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~G90.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((G90.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(G90.class, -1) | (-33554434)) - (-1107366402)) + ((G90.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(G90.class, -1) | (-167014194)) & 1157999680) + ((G90.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = G90.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((G90.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(G90.class, -1) | 114408723) & 1183666176;
                    int length33 = G90.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~G90.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = G90.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~G90.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (G90.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~G90.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((G90.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~G90.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (G90.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~G90.class.getName().length()) | 991120067) & (-2113137661)) + ((G90.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(G90.class, -1) | 314136709) & 371231304) + (((G90.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~G90.class.getName().length()) | 366661365) & 1344150018) + ((G90.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~G90.class.getName().length()) | (-1359635359)) & 49026131) + ((G90.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~G90.class.getName().length();
                    if (length3 > 0) {
                        int length38 = G90.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (G90.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~G90.class.getName().length()) | 1110430873) & 1241612298) + ((G90.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~G90.class.getName().length()) | 1603962366) & 25199440) + (((G90.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~G90.class.getName().length()) | (-1388708984)) & 706816128) + ((G90.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~G90.class.getName().length()) | 367288948) & 548745488;
                    int length41 = G90.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~G90.class.getName().length()) | 2113158628) & 1026558002) + ((G90.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~G90.class.getName().length()) | 715175224) & 136512788) + ((G90.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~G90.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = G90.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~G90.class.getName().length()) | (-1084937228)) & 438503696) + ((G90.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~G90.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((G90.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(G90.class, 1197735420 | i52) + (G90.class.getName().length() & 674349280))) + ((G90.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~G90.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (G90.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~G90.class.getName().length()) | (-171976913)) & 318775824) + ((G90.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~G90.class.getName().length()) | (-616910267)) & 1303391760) + ((G90.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~G90.class.getName().length()) | 1297715640) & 556926729) + ((G90.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~G90.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((G90.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~G90.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (G90.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
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

    public final void B(C1946r80 c1946r80) {
        char c;
        byte b;
        char c2;
        long j;
        byte b2;
        byte[] bArr = {121, -15, 45, -60, 62, -123};
        long j2 = -1;
        long length = G90.class.getName().length();
        long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j5 = j4 + j3;
        long j6 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j7 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j8 = (j7 | (j6 + j5)) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j9 = (j8 >>> 48) & 21845;
        long j10 = ((j9 >>> 1) | j9) & 858993459;
        long j11 = ((j10 >>> 2) | j10) & 252645135;
        long j12 = (j8 >>> 32) & 21845;
        long j13 = ((j12 >>> 1) | j12) & 858993459;
        long j14 = ((j13 >>> 2) | j13) & 252645135;
        long j15 = ((((j14 >>> 4) | j14) & 16711935) << 16) | ((((j11 >>> 4) | j11) & 16711935) << 24);
        long j16 = (j8 >>> 16) & 21845;
        long j17 = ((j16 >>> 1) | j16) & 858993459;
        long j18 = ((j17 >>> 2) | j17) & 252645135;
        long j19 = j8 & 21845;
        long j20 = ((j19 >>> 1) | j19) & 858993459;
        long j21 = ((j20 >>> 2) | j20) & 252645135;
        int i = (int) ((((j21 >>> 4) | j21) & 16711935) + (((((j18 >>> 4) | j18) & 16711935) << 8) | j15));
        byte[] bArr2 = new byte[(-1828228688) ^ (((((-197668513) | i) + 319181184) - (i | (-147336737))) + ((G90.class.getName().length() & (-2097086328)) | (-2147409864)))];
        bArr2[0] = 65;
        bArr2[1] = -15;
        bArr2[2] = 82;
        bArr2[3] = -33;
        bArr2[4] = -35;
        bArr2[5] = -36;
        bArr2[6] = 58;
        bArr2[7] = 119;
        j(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        T70 t70 = this.f;
        t70.f().getClass();
        int i2 = AbstractC1499l60.a;
        byte[] bArr3 = new byte[12];
        bArr3[0] = 109;
        bArr3[1] = 77;
        bArr3[2] = 50;
        bArr3[3] = 115;
        bArr3[4] = -10;
        bArr3[5] = 4;
        bArr3[6] = -58;
        long length2 = G90.class.getName().length();
        long j22 = j6 + (j4 | j3);
        long j23 = (j7 | j22) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j24 = (j23 >>> 48) & 21845;
        long j25 = ((j24 >>> 1) | j24) & 858993459;
        long j26 = ((j25 >>> 2) | j25) & 252645135;
        long j27 = (j23 >>> 32) & 21845;
        long j28 = ((j27 >>> 1) | j27) & 858993459;
        long j29 = ((j28 >>> 2) | j28) & 252645135;
        long j30 = ((((j29 >>> 4) | j29) & 16711935) << 16) | ((((j26 >>> 4) | j26) & 16711935) << 24);
        long j31 = (j23 >>> 16) & 21845;
        long j32 = ((j31 >>> 1) | j31) & 858993459;
        long j33 = ((j32 >>> 2) | j32) & 252645135;
        long j34 = ((((j33 >>> 4) | j33) & 16711935) << 8) + j30;
        long j35 = j23 & 21845;
        long j36 = ((j35 >>> 1) | j35) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        int i3 = (int) ((((j37 >>> 4) | j37) & 16711935) | j34);
        int length3 = ((G90.class.getName().length() | 34615441) - (i3 | 454982391)) + D10.d(G90.class, 454982390 | i3) + (G90.class.getName().length() & 34615441);
        long j38 = 671088641;
        long length4 = G90.class.getName().length();
        long j39 = (((((((((j38 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j38 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j38 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j38 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j40 = (j39 >>> 48) & 43690;
        long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
        long j42 = ((j41 >>> 2) | j41) & 252645135;
        long j43 = (j39 >>> 32) & 43690;
        long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
        long j45 = ((j44 >>> 2) | j44) & 252645135;
        long j46 = ((((j45 >>> 4) | j45) & 16711935) << 16) | ((((j42 >>> 4) | j42) & 16711935) << 24);
        long j47 = (j39 >>> 16) & 43690;
        long j48 = ((j47 >>> 2) | (j47 >>> 1)) & 858993459;
        long j49 = ((j48 >>> 2) | j48) & 252645135;
        long j50 = j39 & 43690;
        long j51 = ((j50 >>> 2) | (j50 >>> 1)) & 858993459;
        long j52 = ((j51 >>> 2) | j51) & 252645135;
        int i4 = (int) (((((j49 >>> 4) | j49) & 16711935) << 8) | j46 | (((j52 >>> 4) | j52) & 16711935));
        long j53 = 673187846;
        long j54 = i4;
        long j55 = K90.j((((((((j53 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j53 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j53 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j53 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j54 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j54 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j54 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j54 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
        long j56 = (j55 >>> 48) & 43690;
        long j57 = ((j56 >>> 2) | (j56 >>> 1)) & 858993459;
        long j58 = ((j57 >>> 2) | j57) & 252645135;
        long j59 = (j55 >>> 32) & 43690;
        long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
        long j61 = ((j60 >>> 2) | j60) & 252645135;
        long j62 = ((((j61 >>> 4) | j61) & 16711935) << 16) + ((((j58 >>> 4) | j58) & 16711935) << 24);
        long j63 = (j55 >>> 16) & 43690;
        long j64 = ((j63 >>> 2) | (j63 >>> 1)) & 858993459;
        long j65 = ((j64 >>> 2) | j64) & 252645135;
        long j66 = j55 & 43690;
        long j67 = ((j66 >>> 2) | (j66 >>> 1)) & 858993459;
        long j68 = ((j67 >>> 2) | j67) & 252645135;
        bArr3[707803280 ^ (length3 + ((int) ((((j68 >>> 4) | j68) & 16711935) + (((((j65 >>> 4) | j65) & 16711935) << 8) + j62))))] = 121;
        bArr3[8] = -12;
        bArr3[9] = -126;
        bArr3[10] = 101;
        int i5 = ((~G90.class.getName().length()) | (-1823156261)) & (-1962796032);
        long j69 = 134350952;
        long length5 = G90.class.getName().length();
        long j70 = ((((((((j69 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j69 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j69 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j69 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j71 = (j70 >>> 48) & 43690;
        long j72 = ((j71 >>> 2) | (j71 >>> 1)) & 858993459;
        long j73 = ((j72 >>> 2) | j72) & 252645135;
        long j74 = (j70 >>> 32) & 43690;
        long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
        long j76 = ((j75 >>> 2) | j75) & 252645135;
        long j77 = ((((j76 >>> 4) | j76) & 16711935) << 16) | ((((j73 >>> 4) | j73) & 16711935) << 24);
        long j78 = (j70 >>> 16) & 43690;
        long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
        long j80 = ((j79 >>> 2) | j79) & 252645135;
        long j81 = ((((j80 >>> 4) | j80) & 16711935) << 8) + j77;
        long j82 = j70 & 43690;
        long j83 = ((j82 >>> 2) | (j82 >>> 1)) & 858993459;
        long j84 = (j83 | (j83 >>> 2)) & 252645135;
        int i6 = i5 + (((int) (((j84 | (j84 >>> 4)) & 16711935) | j81)) | 1140850793);
        bArr3[(((~i6) & (-821945246)) - ((-821945246) & i6)) + i6] = 111;
        int length6 = (((~G90.class.getName().length()) | 1990235874) & 1099860180) + ((G90.class.getName().length() & 17705269) | 136323361);
        byte b3 = (length6 + 1236183549) - ((length6 & 1236183549) * 2);
        int i7 = ((~G90.class.getName().length()) | 740944775) & 538983554;
        int length7 = G90.class.getName().length();
        j(bArr3, new byte[]{78, b3, 54, -26, -117, -107, -11, -19, -126, (i7 + (((length7 | 34608128) - (length7 ^ 34608128)) | 177225984)) ^ (-716209583), 94, 81});
        h(new String(bArr3, charset).intern(), c1946r80);
        if (c1946r80.b()) {
            byte[] bArr4 = {-52, 95, 34, -38, 100, -83, 41, -26, 79, 9, 4, -119};
            c = 11;
            byte[] bArr5 = new byte[12];
            bArr5[0] = 57;
            bArr5[1] = 112;
            bArr5[2] = 28;
            b2 = -95;
            bArr5[3] = ((((~G90.class.getName().length()) | (-586074937)) & (-905182016)) + ((G90.class.getName().length() & 38539272) | 283121672)) ^ (-622060415);
            bArr5[4] = -112;
            bArr5[5] = 119;
            bArr5[6] = -95;
            bArr5[7] = 67;
            bArr5[8] = 50;
            bArr5[9] = 112;
            bArr5[10] = -58;
            int i8 = ((~G90.class.getName().length()) | (-440317017)) & 855710756;
            b = -117;
            c2 = '\n';
            j = 72340172838076673L;
            long j85 = 203686018;
            long length8 = G90.class.getName().length() & 304092160;
            long j86 = K90.j((((((((j85 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j85 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j85 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j85 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
            long j87 = (j86 >>> 48) & 43690;
            long j88 = ((j87 >>> 2) | (j87 >>> 1)) & 858993459;
            long j89 = ((j88 >>> 2) | j88) & 252645135;
            long j90 = (j86 >>> 32) & 43690;
            long j91 = ((j90 >>> 2) | (j90 >>> 1)) & 858993459;
            long j92 = ((j91 >>> 2) | j91) & 252645135;
            long j93 = ((((j92 >>> 4) | j92) & 16711935) << 16) | ((((j89 >>> 4) | j89) & 16711935) << 24);
            long j94 = (j86 >>> 16) & 43690;
            long j95 = ((j94 >>> 2) | (j94 >>> 1)) & 858993459;
            long j96 = ((j95 >>> 2) | j95) & 252645135;
            long j97 = j86 & 43690;
            long j98 = ((j97 >>> 2) | (j97 >>> 1)) & 858993459;
            long j99 = (j98 | (j98 >>> 2)) & 252645135;
            bArr5[1059396781 ^ (i8 + ((int) (((j99 | (j99 >>> 4)) & 16711935) + (((((j96 >>> 4) | j96) & 16711935) << 8) + j93))))] = 95;
            j(bArr4, bArr5);
            String intern = new String(bArr4, charset).intern();
            t70.f().getClass();
            d(intern);
        } else {
            c = 11;
            b = -117;
            c2 = '\n';
            j = 72340172838076673L;
            b2 = -95;
        }
        if (c1946r80.a()) {
            t70.f().getClass();
            byte[] bArr6 = new byte[12];
            bArr6[0] = 63;
            bArr6[1] = 100;
            bArr6[2] = -12;
            bArr6[3] = -22;
            bArr6[4] = 15;
            bArr6[5] = -123;
            bArr6[6] = -123;
            bArr6[7] = -124;
            bArr6[8] = -86;
            long length9 = G90.class.getName().length();
            long j100 = (j6 | j5) + j7 + ((((((((length9 >>> 24) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length9 >>> 16) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length9 >>> 8) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length9 & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j101 = (j100 >>> 48) & 21845;
            long j102 = (j101 | (j101 >>> 1)) & 858993459;
            long j103 = (j102 | (j102 >>> 2)) & 252645135;
            long j104 = (j100 >>> 32) & 21845;
            long j105 = ((j104 >>> 1) | j104) & 858993459;
            long j106 = ((j105 >>> 2) | j105) & 252645135;
            long j107 = ((((j106 >>> 4) | j106) & 16711935) << 16) + (((j103 | (j103 >>> 4)) & 16711935) << 24);
            long j108 = (j100 >>> 16) & 21845;
            long j109 = ((j108 >>> 1) | j108) & 858993459;
            long j110 = ((j109 >>> 2) | j109) & 252645135;
            long j111 = j100 & 21845;
            long j112 = (j111 | (j111 >>> 1)) & 858993459;
            long j113 = (j112 | (j112 >>> 2)) & 252645135;
            int length10 = ((((int) ((((((j110 >>> 4) | j110) & 16711935) << 8) + j107) | ((j113 | (j113 >>> 4)) & 16711935))) | 1867934732) & 580143236) + ((G90.class.getName().length() & 1082131328) | (-1073675502));
            bArr6[A20.e((~length10) | (-493532257), (-493532257) - length10)] = -31;
            bArr6[c2] = b2;
            bArr6[c] = 53;
            long length11 = G90.class.getName().length();
            long j114 = j22 + j7 + (((((((((length11 >>> 24) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((length11 & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((length11 >>> 8) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((length11 >>> 16) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32));
            long j115 = (j114 >>> 48) & 21845;
            long j116 = (j115 | (j115 >>> 1)) & 858993459;
            long j117 = (j116 | (j116 >>> 2)) & 252645135;
            long j118 = (j114 >>> 32) & 21845;
            long j119 = (j118 | (j118 >>> 1)) & 858993459;
            long j120 = (j119 | (j119 >>> 2)) & 252645135;
            long j121 = (((j120 | (j120 >>> 4)) & 16711935) << 16) + (((j117 | (j117 >>> 4)) & 16711935) << 24);
            long j122 = (j114 >>> 16) & 21845;
            long j123 = (j122 | (j122 >>> 1)) & 858993459;
            long j124 = (j123 | (j123 >>> 2)) & 252645135;
            long j125 = (((j124 | (j124 >>> 4)) & 16711935) << 8) + j121;
            long j126 = j114 & 21845;
            long j127 = (j126 | (j126 >>> 1)) & 858993459;
            long j128 = (j127 | (j127 >>> 2)) & 252645135;
            long j129 = 1493728211;
            long length12 = ((((int) (j125 | ((j128 | (j128 >>> 4)) & 16711935))) | (-8651777)) - 2069429231) + ((G90.class.getName().length() & 549749824) | 575701056);
            long j130 = ((((((((j129 >>> 24) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((j129 & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j129 >>> 8) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((j129 >>> 16) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32)) + (((((((((length12 >>> 24) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length12 >>> 16) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((length12 & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((length12 >>> 8) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16))));
            long j131 = (j130 >>> 48) & 21845;
            long j132 = (j131 | (j131 >>> 1)) & 858993459;
            long j133 = (j132 | (j132 >>> 2)) & 252645135;
            long j134 = (j130 >>> 32) & 21845;
            long j135 = (j134 | (j134 >>> 1)) & 858993459;
            long j136 = (j135 | (j135 >>> 2)) & 252645135;
            long j137 = (((j133 | (j133 >>> 4)) & 16711935) << 24) | (((j136 | (j136 >>> 4)) & 16711935) << 16);
            long j138 = (j130 >>> 16) & 21845;
            long j139 = (j138 | (j138 >>> 1)) & 858993459;
            long j140 = (j139 | (j139 >>> 2)) & 252645135;
            long j141 = j130 & 21845;
            long j142 = (j141 | (j141 >>> 1)) & 858993459;
            long j143 = (j142 | (j142 >>> 2)) & 252645135;
            byte b4 = (int) (((j143 | (j143 >>> 4)) & 16711935) | j137 | (((j140 | (j140 >>> 4)) & 16711935) << 8));
            int i9 = ~G90.class.getName().length();
            int length13 = ((G90.class.getName().length() | 600175680) - (i9 | (-268960437))) + D10.d(G90.class, (-831091445) | i9) + (G90.class.getName().length() & 600175680);
            long j144 = 562131008;
            long length14 = G90.class.getName().length();
            long j145 = ((((((((j144 >>> 24) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j144 >>> 16) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j144 >>> 8) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j144 & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length14 >>> 24) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length14 >>> 16) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length14 >>> 8) & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length14 & 255) * j) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
            long j146 = (j145 >>> 48) & 43690;
            long j147 = ((j146 >>> 2) | (j146 >>> 1)) & 858993459;
            long j148 = (j147 | (j147 >>> 2)) & 252645135;
            long j149 = (j145 >>> 32) & 43690;
            long j150 = ((j149 >>> 2) | (j149 >>> 1)) & 858993459;
            long j151 = ((j150 >>> 2) | j150) & 252645135;
            long j152 = ((((j151 >>> 4) | j151) & 16711935) << 16) + (((j148 | (j148 >>> 4)) & 16711935) << 24);
            long j153 = (j145 >>> 16) & 43690;
            long j154 = ((j153 >>> 2) | (j153 >>> 1)) & 858993459;
            long j155 = ((j154 >>> 2) | j154) & 252645135;
            long j156 = j145 & 43690;
            long j157 = ((j156 >>> 2) | (j156 >>> 1)) & 858993459;
            long j158 = (j157 | (j157 >>> 2)) & 252645135;
            byte b5 = (-600833404) ^ (length13 + (((int) (((j158 | (j158 >>> 4)) & 16711935) + (((((j155 >>> 4) | j155) & 16711935) << 8) | j152))) | 657696));
            byte[] bArr7 = new byte[12];
            bArr7[0] = 104;
            bArr7[1] = 80;
            bArr7[2] = b4;
            bArr7[3] = -103;
            bArr7[4] = 17;
            bArr7[5] = b5;
            bArr7[6] = -9;
            bArr7[7] = -5;
            bArr7[8] = 82;
            bArr7[9] = -60;
            bArr7[c2] = b;
            bArr7[c] = -85;
            j(bArr6, bArr7);
            t70.b(null, new String(bArr6, charset).intern());
        }
    }
}
