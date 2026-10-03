package o;

import android.R;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class W70 extends AbstractC1351j60 {
    public final String a;
    public final List b;

    public W70(String str, List list) {
        byte[] bArr = new byte[9];
        bArr[0] = -82;
        bArr[1] = -58;
        bArr[2] = 30;
        bArr[3] = 35;
        bArr[4] = 92;
        bArr[5] = 5;
        bArr[6] = 78;
        bArr[((((~W70.class.getName().length()) | (-615780649)) & (-1604284316)) + ((W70.class.getName().length() & 539120160) | 167985664)) ^ (-1436298653)] = -5;
        bArr[8] = 72;
        h(bArr, new byte[]{-29, 45, 96, -4, 84, -2, 116, -87, 55});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(str, new String(bArr, charset).intern());
        long j = 1823115349;
        long j2 = (~W70.class.getName().length()) | 579057870;
        long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
        int i = (int) ((((((j13 >>> 4) | j13) & 16711935) << 8) + j10) | (((j16 >>> 4) | j16) & 16711935));
        int length = (W70.class.getName().length() & 1277952281) | (-2147211896);
        byte[] bArr2 = {-23, -66, 67, 324096558 ^ (((length | i) * 2) - (i ^ length)), 120, -103, 0, -97, -61, -117, 95, -26};
        int length2 = W70.class.getName().length();
        long j17 = 152047680;
        long length3 = W70.class.getName().length() & 537400322;
        long j18 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
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
        h(bArr2, new byte[]{34, 92, 35, 94, 49, Byte.MIN_VALUE, 64, 126, -106, (((((length2 - 1) - (length2 * 2)) | (-543866459)) & 805913862) + ((int) ((((j31 >>> 4) | j31) & 16711935) | (((((j28 >>> 4) | j28) & 16711935) << 8) + j25)))) ^ 957961525, 96, 53});
        AbstractC0152Fw.u(list, new String(bArr2, charset).intern());
        this.a = str;
        this.b = list;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void h(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        int length2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ~W70.class.getName().length();
        int length3 = (((~(((W70.class.getName().length() | 70245657) | i6) - (i6 | (W70.class.getName().length() & (-70245658))))) & (-1979440632)) + ((W70.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(W70.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((W70.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~W70.class.getName().length()) | (-576567005)) & 276971586) + ((W70.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~W70.class.getName().length()) | (-1157759625)) & 1755853004) + ((W70.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~W70.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = W70.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~W70.class.getName().length()) | (-1064961)) + 689325073) + ((W70.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~W70.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = W70.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~W70.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (W70.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((W70.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~W70.class.getName().length();
                    int length11 = (161497089 & (((((W70.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((W70.class.getName().length() | i13) & 797295576))) + ((W70.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~W70.class.getName().length()) | (-1085986263)) & 1078327440) + ((W70.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~W70.class.getName().length();
                    int length12 = length5 >>> ((((~(((W70.class.getName().length() | 626856794) | i14) - ((W70.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((W70.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~W70.class.getName().length()) | 1248713193) & 826417528) + ((W70.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~W70.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (W70.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~W70.class.getName().length()) | (-1005965450)) & 153223237) + ((W70.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((W70.class.getName().length() & (~length6)) & i8)) + ((W70.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~W70.class.getName().length()) | (-30261291)) & (-1534000062)) + ((W70.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~W70.class.getName().length()) | (-23496740)) & 827084804) + ((W70.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~W70.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (W70.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~W70.class.getName().length()) | (-961655275)) & 25184460) + ((W70.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~W70.class.getName().length()) | 1233459797) & 125923146) + ((W70.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~W70.class.getName().length()) | (-7107622)) & 402932290) + ((W70.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((W70.class.getName().length() | length15) - (b | length15)) + D10.d(W70.class, b) + (W70.class.getName().length() & length15);
                    int length17 = ((((~W70.class.getName().length()) | (-81143879)) & 438583424) + ((W70.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~W70.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((W70.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(W70.class, 568748773 | i23) + (W70.class.getName().length() & (-2105278367)))) + ((W70.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~W70.class.getName().length()) | (-1592082969)) & 140665109) + ((W70.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~W70.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((W70.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~W70.class.getName().length()) | (-180811308));
                    int length19 = (W70.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((W70.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | W70.class.getName().length()))));
                    int i28 = ((~W70.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (W70.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~W70.class.getName().length()) | 75364313) & 1242301609) + ((W70.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = W70.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((W70.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~W70.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((W70.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~W70.class.getName().length();
                    int length24 = 1409942802 & (((((W70.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | W70.class.getName().length()) & 91135407));
                    int length25 = (W70.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~W70.class.getName().length()) | (-537919489)) - (-806798471)) + ((W70.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~W70.class.getName().length()) | (-382746167)) & 102532165) + ((W70.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~W70.class.getName().length()) | (-6036961)) & 1233145505) + ((W70.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~W70.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = W70.class.getName().length() & 268460041;
                    i4 = (((((W70.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | W70.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = W70.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((W70.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~W70.class.getName().length()) | (-1883938358)) & (-738125179)) + ((W70.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~W70.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (W70.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(W70.class, -1) | (-532481)) - (-67641369)) + ((W70.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~W70.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((W70.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(W70.class, -1) | (-33554434)) - (-1107366402)) + ((W70.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(W70.class, -1) | (-167014194)) & 1157999680) + ((W70.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = W70.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((W70.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(W70.class, -1) | 114408723) & 1183666176;
                    int length33 = W70.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~W70.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = W70.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~W70.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (W70.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~W70.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((W70.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~W70.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (W70.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~W70.class.getName().length()) | 991120067) & (-2113137661)) + ((W70.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(W70.class, -1) | 314136709) & 371231304) + (((W70.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~W70.class.getName().length()) | 366661365) & 1344150018) + ((W70.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~W70.class.getName().length()) | (-1359635359)) & 49026131) + ((W70.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~W70.class.getName().length();
                    if (length3 > 0) {
                        int length38 = W70.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (W70.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~W70.class.getName().length()) | 1110430873) & 1241612298) + ((W70.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~W70.class.getName().length()) | 1603962366) & 25199440) + (((W70.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~W70.class.getName().length()) | (-1388708984)) & 706816128) + ((W70.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~W70.class.getName().length()) | 367288948) & 548745488;
                    int length41 = W70.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~W70.class.getName().length()) | 2113158628) & 1026558002) + ((W70.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~W70.class.getName().length()) | 715175224) & 136512788) + ((W70.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~W70.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = W70.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~W70.class.getName().length()) | (-1084937228)) & 438503696) + ((W70.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~W70.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((W70.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(W70.class, 1197735420 | i52) + (W70.class.getName().length() & 674349280))) + ((W70.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~W70.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (W70.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~W70.class.getName().length()) | (-171976913)) & 318775824) + ((W70.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~W70.class.getName().length()) | (-616910267)) & 1303391760) + ((W70.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~W70.class.getName().length()) | 1297715640) & 556926729) + ((W70.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~W70.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((W70.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~W70.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (W70.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0104, code lost:
    
        if (r5 != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0106, code lost:
    
        r15 = r11;
        r5 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x014d, code lost:
    
        r5 = -1058029970;
        r15 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x014a, code lost:
    
        if (r8 != 0) goto L25;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x00b6. Please report as an issue. */
    @Override // o.R50
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(JSONObject jSONObject) {
        char c;
        int i;
        byte[] bArr;
        W70 w70 = this;
        JSONObject jSONObject2 = jSONObject;
        char c2 = 33121;
        char c3 = 33121;
        JSONArray jSONArray = null;
        Iterator it = null;
        JSONArray jSONArray2 = null;
        while (true) {
            if (c3 != 57926) {
                if (c3 != c2) {
                    if (c3 != 36839) {
                        if (c3 == 13752) {
                            jSONObject2.put(w70.a, jSONArray2);
                            return;
                        }
                    } else if (it.hasNext()) {
                        c3 = 57926;
                    }
                    c3 = 13752;
                } else {
                    char c4 = 4;
                    int i2 = 0;
                    int i3 = 1;
                    int i4 = 2;
                    byte[] bArr2 = {84, -26, -91, -112};
                    byte[] bArr3 = {-110, -96, 120, -99, -78, -42, -73, -94};
                    int i5 = -1003175592;
                    int i6 = 0;
                    int i7 = 0;
                    int i8 = 0;
                    byte[] bArr4 = null;
                    byte[] bArr5 = null;
                    while (true) {
                        int i9 = ((i5 & 16777216) * (i5 | 16777216)) + ((i5 & (-16777217)) * ((~i5) & 16777216));
                        int i10 = i5 >>> 8;
                        int i11 = ~((((~i10) | (-1095531540)) | i9) - ((i10 & (-1095531540)) | i9));
                        int i12 = (-1171264002) - ((i11 & i4) | ((-130029571) - i11));
                        int i13 = -1216566512;
                        switch ((-1109882652) ^ ((~i12) + ((i12 | 1) * i4))) {
                            case -1922532006:
                                c = c4;
                                i = i2;
                                int i14 = i3;
                                byte[] bArr6 = bArr3;
                                int length = bArr5.length;
                                int i15 = 0 - i7;
                                if ((bArr4[T4.g((length & 2) | AbstractC2569zb.b(i15, length), i15 * 3)] > Double.NaN ? 1 : (bArr4[T4.g((length & 2) | AbstractC2569zb.b(i15, length), i15 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                                    i5 = -1671996003;
                                } else {
                                    i5 = 935800592;
                                }
                                w70 = this;
                                jSONObject2 = jSONObject;
                                i3 = i14;
                                bArr3 = bArr6;
                                i6 = i7;
                                i4 = 2;
                                c4 = c;
                                i2 = i;
                            case -1486048729:
                                w70 = this;
                                jSONObject2 = jSONObject;
                                bArr5 = bArr2;
                                bArr4 = bArr3;
                                bArr3 = bArr4;
                                i2 = i2;
                                i8 = i2;
                                i5 = -1515449616;
                            case -497756741:
                                int i16 = i3;
                                int length2 = bArr5.length;
                                int i17 = 0 - i6;
                                int i18 = ((length2 | i17) * 2) - (length2 ^ i17);
                                byte b = bArr4[i18];
                                int length3 = bArr5.length;
                                byte b2 = bArr4[((i17 | length3) - ((1163302289 & (~i17)) & length3)) + ((i17 | 1163302289) & length3)];
                                bArr4[i18] = (byte) (((byte) (((byte) (b2 ^ (~b))) + ((byte) (((byte) i4) * ((byte) (b2 | b)))))) + ((byte) i16));
                                w70 = this;
                                jSONObject2 = jSONObject;
                                i3 = i16;
                                i5 = 935800592;
                                c4 = c4;
                                i2 = i2;
                                i4 = 2;
                            case 256719606:
                                char c5 = c4;
                                int i19 = i2;
                                byte[] bArr7 = bArr3;
                                int i20 = (i8 - 1) - (i8 | (-4));
                                byte b3 = bArr4[i20];
                                int i21 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                                int i22 = i8 + 2;
                                int i23 = i22 - (i8 & 2);
                                int i24 = bArr4[i23] & 255;
                                int i25 = i24 * ((~i24) & 65536);
                                int c6 = U60.c(i25, i21, i3, ((-1) - i25) | ((-1) - i21));
                                int i26 = i22 + (((-1) - i8) | (-2));
                                int i27 = bArr4[i26] & 255;
                                int i28 = i27 * ((~i27) & 256);
                                int i29 = (i28 - i3) - ((~c6) | i28);
                                int i30 = bArr4[i8] & 255;
                                int i31 = ~((i30 | ((~i29) | (-755325340))) - ((i29 & (-755325340)) | i30));
                                byte b4 = bArr5[i20];
                                int i32 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                                int i33 = bArr5[i23] & 255;
                                int i34 = i3;
                                int i35 = i33 * ((~i33) & 65536);
                                int i36 = bArr5[i26] & 255;
                                int i37 = i4;
                                int i38 = i36 * ((~i36) & 256);
                                int i39 = bArr5[i8] & 255;
                                int i40 = i31 << ((i31 > Double.NaN ? 1 : (i31 == Double.NaN ? 0 : -1)) >>> 31);
                                int i41 = (-659933419) - ((1983400305 - i32) | (i32 & 2));
                                int i42 = (i41 ^ (~i35)) + ((i41 | i35) * 2) + 1;
                                int i43 = (i42 ^ i39) + ((i42 & i39) * 2);
                                int i44 = ((i43 | i38) - (((-2109111237) & (~i38)) & i43)) + ((i38 | (-2109111237)) & i43);
                                int d = AbstractC0644Yv.d(i40 | i44, i40, i44);
                                bArr5[i8] = (byte) d;
                                bArr5[i26] = (byte) (d >>> 8);
                                bArr5[i23] = (byte) (d >>> 16);
                                bArr5[i20] = (byte) (d >>> 24);
                                int i45 = ((i8 & 4) * 2) + (i8 ^ 4);
                                int length4 = bArr5.length;
                                int length5 = 0 - (bArr5.length % 4);
                                int i46 = ((i45 > (((length4 | length5) * 2) - (length4 ^ length5)) ? 1 : (i45 == (((length4 | length5) * 2) - (length4 ^ length5)) ? 0 : -1)) >>> 31) & 1;
                                if (i46 != 0) {
                                    i5 = -1515449616;
                                } else {
                                    i5 = 935800592;
                                }
                                if (i46 == 0) {
                                    i5 = -10521562;
                                }
                                jSONObject2 = jSONObject;
                                i8 = i45;
                                bArr3 = bArr7;
                                i3 = i34;
                                i4 = i37;
                                c4 = c5;
                                i2 = i19;
                                w70 = this;
                            case 1429728656:
                                c = c4;
                                i = i2;
                                bArr = bArr3;
                                int length6 = bArr5.length % 4;
                                int i47 = ((length6 > i3 ? 1 : (length6 == i3 ? 0 : -1)) >>> 31) & i3;
                                if (i47 == 0) {
                                    i13 = 935800592;
                                }
                                i7 = length6;
                                break;
                            case 1870596681:
                                break;
                            case 1879000533:
                                int length7 = bArr5.length;
                                int i48 = 0 - i6;
                                int i49 = 0 - i48;
                                int i50 = i49 | length7;
                                c = c4;
                                int length8 = bArr5.length;
                                byte b5 = bArr5[(length8 ^ i49) - (((~length8) & i49) * i4)];
                                int length9 = bArr5.length;
                                byte b6 = bArr4[((i48 | length9) * i4) - (length9 ^ i48)];
                                i = i2;
                                bArr5[(i50 - (i49 * 2)) + ((i49 ^ length7) ^ i50)] = (byte) (((((byte) (~b6)) + ((byte) (((byte) i4) * ((byte) (b6 | 1))))) ^ b5) ^ i3);
                                i7 = (~i6) + (i6 * 2);
                                bArr = bArr3;
                                int i51 = ((i6 > i4 ? 1 : (i6 == i4 ? 0 : -1)) >>> 31) & i3;
                                if (i51 == 0) {
                                    i13 = 935800592;
                                    break;
                                }
                                break;
                            default:
                                i5 = 935800592;
                        }
                        AbstractC0152Fw.u(jSONObject2, new String(bArr2, StandardCharsets.UTF_8).intern());
                        jSONArray2 = new JSONArray();
                        it = w70.b.iterator();
                        jSONArray = jSONArray2;
                        c2 = 33121;
                        c3 = 36839;
                    }
                }
            } else {
                jSONArray.put(AbstractC1351j60.c((X509Certificate) it.next()));
                c2 = 33121;
                c3 = 36839;
                w70 = this;
                jSONObject2 = jSONObject;
            }
        }
    }
}
