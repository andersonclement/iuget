package o;

import android.R;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.cert.CertificateParsingException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class N70 {
    public final int a;
    public final boolean b;
    public final int c;
    public final byte[] d;

    public N70(int i, int i2, boolean z, byte[] bArr) {
        int i3 = ~i2;
        byte[] bArr2 = {50, 44, -18, (((~(((206602544 & i2) | ((-604246057) | i2)) - (743739704 & i2))) - (~((1982294663 | i3) & 1481754898))) - 1) ^ 2086000947, 55, -93, 88};
        byte[] bArr3 = new byte[8];
        bArr3[0] = 58;
        int i4 = 1616970785 & i2;
        bArr3[1] = (((i4 + 1073758313) + (((-i4) - 1) | (-1073758313))) + (((-872281640) | i3) & 543362449)) ^ 1617120650;
        bArr3[2] = 106;
        long j = 6366994;
        long j2 = i3 | (-114456746);
        long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j4 = (j3 >>> 48) & 43690;
        long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
        long j6 = ((j5 >>> 2) | j5) & 252645135;
        long j7 = (j3 >>> 32) & 43690;
        long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) | ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 43690;
        long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = ((((j13 >>> 4) | j13) & 16711935) << 8) + j10;
        long j15 = j3 & 43690;
        long j16 = ((j15 >>> 2) | (j15 >>> 1)) & 858993459;
        long j17 = (j16 | (j16 >>> 2)) & 252645135;
        long j18 = 283244401;
        long j19 = ((int) (((j17 | (j17 >>> 4)) & 16711935) | j14)) + (276877408 | ((i2 + 281059360) - (281059360 | i2)));
        long j20 = ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j21 = (j20 >>> 48) & 21845;
        long j22 = ((j21 >>> 1) | j21) & 858993459;
        long j23 = ((j22 >>> 2) | j22) & 252645135;
        long j24 = (j20 >>> 32) & 21845;
        long j25 = ((j24 >>> 1) | j24) & 858993459;
        long j26 = ((j25 >>> 2) | j25) & 252645135;
        long j27 = ((((j26 >>> 4) | j26) & 16711935) << 16) | ((((j23 >>> 4) | j23) & 16711935) << 24);
        long j28 = (j20 >>> 16) & 21845;
        long j29 = ((j28 >>> 1) | j28) & 858993459;
        long j30 = ((j29 >>> 2) | j29) & 252645135;
        long j31 = j20 & 21845;
        long j32 = ((j31 >>> 1) | j31) & 858993459;
        long j33 = ((j32 >>> 2) | j32) & 252645135;
        bArr3[(int) (((((j30 >>> 4) | j30) & 16711935) << 8) | j27 | (((j33 >>> 4) | j33) & 16711935))] = -106;
        bArr3[4] = 82;
        bArr3[5] = -51;
        bArr3[6] = 44;
        bArr3[7] = 44;
        l(bArr2, bArr3);
        new String(bArr2, StandardCharsets.UTF_8).intern();
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = bArr;
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
        int i6 = ~N70.class.getName().length();
        int length3 = (((~(((N70.class.getName().length() | 70245657) | i6) - (i6 | (N70.class.getName().length() & (-70245658))))) & (-1979440632)) + ((N70.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(N70.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((N70.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~N70.class.getName().length()) | (-576567005)) & 276971586) + ((N70.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~N70.class.getName().length()) | (-1157759625)) & 1755853004) + ((N70.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~N70.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = N70.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~N70.class.getName().length()) | (-1064961)) + 689325073) + ((N70.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~N70.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = N70.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~N70.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (N70.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((N70.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~N70.class.getName().length();
                    int length11 = (161497089 & (((((N70.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((N70.class.getName().length() | i13) & 797295576))) + ((N70.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~N70.class.getName().length()) | (-1085986263)) & 1078327440) + ((N70.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~N70.class.getName().length();
                    int length12 = length5 >>> ((((~(((N70.class.getName().length() | 626856794) | i14) - ((N70.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((N70.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~N70.class.getName().length()) | 1248713193) & 826417528) + ((N70.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~N70.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (N70.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~N70.class.getName().length()) | (-1005965450)) & 153223237) + ((N70.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((N70.class.getName().length() & (~length6)) & i8)) + ((N70.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~N70.class.getName().length()) | (-30261291)) & (-1534000062)) + ((N70.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~N70.class.getName().length()) | (-23496740)) & 827084804) + ((N70.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~N70.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (N70.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~N70.class.getName().length()) | (-961655275)) & 25184460) + ((N70.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~N70.class.getName().length()) | 1233459797) & 125923146) + ((N70.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~N70.class.getName().length()) | (-7107622)) & 402932290) + ((N70.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((N70.class.getName().length() | length15) - (b | length15)) + D10.d(N70.class, b) + (N70.class.getName().length() & length15);
                    int length17 = ((((~N70.class.getName().length()) | (-81143879)) & 438583424) + ((N70.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~N70.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((N70.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(N70.class, 568748773 | i23) + (N70.class.getName().length() & (-2105278367)))) + ((N70.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~N70.class.getName().length()) | (-1592082969)) & 140665109) + ((N70.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~N70.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((N70.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~N70.class.getName().length()) | (-180811308));
                    int length19 = (N70.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((N70.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | N70.class.getName().length()))));
                    int i28 = ((~N70.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (N70.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~N70.class.getName().length()) | 75364313) & 1242301609) + ((N70.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = N70.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((N70.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~N70.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((N70.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~N70.class.getName().length();
                    int length24 = 1409942802 & (((((N70.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | N70.class.getName().length()) & 91135407));
                    int length25 = (N70.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~N70.class.getName().length()) | (-537919489)) - (-806798471)) + ((N70.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~N70.class.getName().length()) | (-382746167)) & 102532165) + ((N70.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~N70.class.getName().length()) | (-6036961)) & 1233145505) + ((N70.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~N70.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = N70.class.getName().length() & 268460041;
                    i4 = (((((N70.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | N70.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = N70.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((N70.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~N70.class.getName().length()) | (-1883938358)) & (-738125179)) + ((N70.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~N70.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (N70.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(N70.class, -1) | (-532481)) - (-67641369)) + ((N70.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~N70.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((N70.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(N70.class, -1) | (-33554434)) - (-1107366402)) + ((N70.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(N70.class, -1) | (-167014194)) & 1157999680) + ((N70.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = N70.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((N70.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(N70.class, -1) | 114408723) & 1183666176;
                    int length33 = N70.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~N70.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = N70.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~N70.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (N70.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~N70.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((N70.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~N70.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (N70.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~N70.class.getName().length()) | 991120067) & (-2113137661)) + ((N70.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(N70.class, -1) | 314136709) & 371231304) + (((N70.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~N70.class.getName().length()) | 366661365) & 1344150018) + ((N70.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~N70.class.getName().length()) | (-1359635359)) & 49026131) + ((N70.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~N70.class.getName().length();
                    if (length3 > 0) {
                        int length38 = N70.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (N70.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~N70.class.getName().length()) | 1110430873) & 1241612298) + ((N70.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~N70.class.getName().length()) | 1603962366) & 25199440) + (((N70.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~N70.class.getName().length()) | (-1388708984)) & 706816128) + ((N70.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~N70.class.getName().length()) | 367288948) & 548745488;
                    int length41 = N70.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~N70.class.getName().length()) | 2113158628) & 1026558002) + ((N70.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~N70.class.getName().length()) | 715175224) & 136512788) + ((N70.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~N70.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = N70.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~N70.class.getName().length()) | (-1084937228)) & 438503696) + ((N70.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~N70.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((N70.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(N70.class, 1197735420 | i52) + (N70.class.getName().length() & 674349280))) + ((N70.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~N70.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (N70.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~N70.class.getName().length()) | (-171976913)) & 318775824) + ((N70.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~N70.class.getName().length()) | (-616910267)) & 1303391760) + ((N70.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~N70.class.getName().length()) | 1297715640) & 556926729) + ((N70.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~N70.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((N70.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~N70.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (N70.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0048. Please report as an issue. */
    public static void f(byte[] bArr, byte[] bArr2) {
        int i;
        int i2;
        byte[] bArr3 = null;
        int i3 = 1516727821;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i7 = ((i3 & 16777216) * (i3 | 16777216)) + ((i3 & (-16777217)) * ((~i3) & 16777216));
            int i8 = i3 >>> 8;
            int c = S50.c(650911840 & (~i7) & i8, i8, i7, (i7 | 650911840) & i8);
            int i9 = (c ^ 642535957) + ((c & 642535957) * 2);
            int i10 = -365117735;
            boolean z = true;
            switch (((~i9) + ((i9 | 1) * 2)) ^ 962785775) {
                case -1896910703:
                    int length = bArr4.length;
                    int i11 = 0 - i4;
                    int i12 = (length ^ i11) + ((length & i11) * 2);
                    byte b = bArr3[i12];
                    int length2 = bArr4.length;
                    int i13 = 0 - i11;
                    int i14 = i13 | length2;
                    byte b2 = bArr3[AbstractC1869q60.g(i13, 2, i14, (length2 ^ i13) ^ i14)];
                    bArr3[i12] = (byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - ((byte) (b2 ^ b)));
                    i3 = -746753280;
                case -1725904394:
                    i6 = bArr4.length % 4;
                    if ((((i6 > 1 ? 1 : (i6 == 1 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i3 = -365117735;
                    } else {
                        i3 = -458924450;
                    }
                case -1399959314:
                    int c2 = S50.c((-1205100636) & i5, i5, 3, (-1205100633) & i5);
                    byte b3 = bArr3[c2];
                    int i15 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i16 = i5 - 1;
                    int i17 = i16 - (i5 | (-3));
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int c3 = U60.c(i19, i15, 1, ((-1) - i19) | ((-1) - i15));
                    int i20 = i16 - (i5 | (-2));
                    int i21 = bArr3[i20] & 255;
                    int i22 = i21 * ((~i21) & 256);
                    int i23 = (i22 - 1) - ((~c3) | i22);
                    int i24 = bArr3[i5] & 255;
                    int c4 = U60.c(i23, i24, 1, ((-1) - i23) | ((-1) - i24));
                    byte b4 = bArr4[c2];
                    int i25 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i26 = bArr4[i17] & 255;
                    int i27 = ((i26 * ((~i26) & 65536)) & (~i25)) + i25;
                    int i28 = bArr4[i20] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = ~((((~i29) | 911399251) | i27) - ((i29 & 911399251) | i27));
                    int i31 = bArr4[i5] & 255;
                    int i32 = ~((((~i30) | 1433568692) | i31) - ((i30 & 1433568692) | i31));
                    int i33 = c4 << ((c4 > Double.NaN ? 1 : (c4 == Double.NaN ? 0 : -1)) >>> 31);
                    int i34 = (-1254002618) - ((i33 & 2) | ((-1672003491) - i33));
                    int i35 = (i34 + i32) - ((i34 & i32) * 2);
                    bArr4[i5] = (byte) i35;
                    bArr4[i20] = (byte) (i35 >>> 8);
                    bArr4[i17] = (byte) (i35 >>> 16);
                    bArr4[c2] = (byte) (i35 >>> 24);
                    i5 = (i5 ^ 4) + ((i5 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i36 = ((i5 > T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 1 : (i5 == T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i = -1605440657;
                    } else {
                        i = -365117735;
                    }
                    if (i36 != 0) {
                        i3 = i;
                    } else {
                        i3 = -169475207;
                    }
                case -1135475043:
                    break;
                case 180635757:
                    int length5 = bArr.length;
                    int length6 = 0 - (bArr.length % 4);
                    if ((length5 ^ (~length6)) + ((length5 | length6) * 2) + 1 <= 0) {
                        z = false;
                    }
                    if (z) {
                        i2 = -1605440657;
                    } else {
                        i2 = -365117735;
                    }
                    if (z) {
                        i3 = i2;
                    } else {
                        i3 = -169475207;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i5 = 0;
                case 511524454:
                    int length7 = bArr4.length;
                    int i37 = 0 - i4;
                    int i38 = 0 - i37;
                    int i39 = ((~length7) & i38) * 2;
                    int length8 = bArr4.length;
                    byte b5 = bArr4[((length8 | i37) * 2) - (length8 ^ i37)];
                    int length9 = bArr4.length;
                    byte b6 = bArr3[(i37 ^ length9) + ((length9 & i37) * 2)];
                    bArr4[(length7 ^ i38) - i39] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) 2) * ((byte) ((~b6) & b5)))));
                    i6 = Y50.e(i4, 3, (~i4) * 2, 1);
                    if ((((i4 > 2 ? 1 : (i4 == 2 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i3 = -365117735;
                    } else {
                        i3 = -458924450;
                    }
                case 961838909:
                    int length10 = bArr4.length;
                    int i40 = 0 - i6;
                    if ((bArr3[((length10 | i40) - ((165327505 & (~i40)) & length10)) + ((i40 | 165327505) & length10)] > Double.NaN ? 1 : (bArr3[((length10 | i40) - ((165327505 & (~i40)) & length10)) + ((i40 | 165327505) & length10)] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i10 = 1093626513;
                    }
                    if (z) {
                        i3 = -746753280;
                    } else {
                        i3 = i10;
                    }
                    i4 = i6;
                default:
                    i3 = -365117735;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void g(byte[] bArr, byte[] bArr2) {
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
    public static void h(byte[] bArr, byte[] bArr2) {
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
    public static void j(byte[] bArr, byte[] bArr2) {
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
    public static void l(byte[] bArr, byte[] bArr2) {
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void n(byte[] bArr, byte[] bArr2) {
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

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0086. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0054. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:76:0x09b8. Please report as an issue. */
    public final BigInteger a() {
        char c = 6222;
        boolean z = false;
        N70 n70 = null;
        while (true) {
            boolean z2 = this.b;
            switch (c) {
                case 6222:
                    char c2 = 21160;
                    boolean z3 = false;
                    N70 n702 = null;
                    while (true) {
                        switch (c2) {
                            case 62599:
                                break;
                            case 47825:
                                z3 = false;
                                c2 = 62599;
                            case 25646:
                                c2 = 62599;
                                z3 = true;
                            case 4054:
                                c2 = !z2 ? (char) 25646 : (char) 47825;
                            case 19700:
                                if (n702.d(2)) {
                                    c2 = 4054;
                                }
                            case 21160:
                                c2 = 19700;
                                n702 = this;
                            default:
                        }
                        c = !z3 ? (char) 53637 : (char) 45805;
                    }
                case 11576:
                    String o2 = o();
                    byte[] bArr = {-59, 9, -90, -4, -36, 53, 81, -81, -116, 47, -121, 12, 63, -117, 112, 71, -30, -63, 117, -100, 48, -44, -11, 80, 90, -41, 70, -16, 67, -64, 71, -1, Byte.MIN_VALUE};
                    byte[] bArr2 = new byte[33];
                    bArr2[0] = 44;
                    bArr2[1] = -113;
                    bArr2[2] = 103;
                    bArr2[3] = 58;
                    bArr2[4] = -29;
                    bArr2[5] = 87;
                    bArr2[6] = -90;
                    bArr2[7] = 117;
                    bArr2[8] = 16;
                    long j = 537922184;
                    long j2 = 2;
                    long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
                    long j4 = (j3 >>> 48) & 43690;
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
                    long j16 = ((j15 >>> 2) | j15) & 252645135;
                    int i = (-996003516) + ((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10)));
                    long j17 = -458081382;
                    long j18 = i;
                    long j19 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j20 = (j19 >>> 48) & 21845;
                    long j21 = ((j20 >>> 1) | j20) & 858993459;
                    long j22 = ((j21 >>> 2) | j21) & 252645135;
                    long j23 = (j19 >>> 32) & 21845;
                    long j24 = ((j23 >>> 1) | j23) & 858993459;
                    long j25 = ((j24 >>> 2) | j24) & 252645135;
                    long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) + ((((j22 >>> 4) | j22) & 16711935) << 24);
                    long j27 = (j19 >>> 16) & 21845;
                    long j28 = ((j27 >>> 1) | j27) & 858993459;
                    long j29 = ((j28 >>> 2) | j28) & 252645135;
                    long j30 = j19 & 21845;
                    long j31 = ((j30 >>> 1) | j30) & 858993459;
                    long j32 = ((j31 >>> 2) | j31) & 252645135;
                    bArr2[9] = (int) ((((((j29 >>> 4) | j29) & 16711935) << 8) + j26) | (((j32 >>> 4) | j32) & 16711935));
                    bArr2[10] = -73;
                    bArr2[11] = 58;
                    bArr2[12] = -90;
                    bArr2[13] = 63;
                    bArr2[14] = -89;
                    bArr2[15] = -5;
                    bArr2[16] = -87;
                    bArr2[17] = -22;
                    bArr2[18] = -87;
                    bArr2[19] = -85;
                    bArr2[20] = -103;
                    bArr2[21] = -124;
                    bArr2[22] = 53;
                    bArr2[23] = -14;
                    long j33 = 1182924817;
                    long j34 = -5;
                    long j35 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j36 = (j35 >>> 48) & 43690;
                    long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                    long j38 = (j37 | (j37 >>> 2)) & 252645135;
                    long j39 = (j35 >>> 32) & 43690;
                    long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
                    long j41 = ((j40 >>> 2) | j40) & 252645135;
                    long j42 = (((j38 | (j38 >>> 4)) & 16711935) << 24) | ((((j41 >>> 4) | j41) & 16711935) << 16);
                    long j43 = (j35 >>> 16) & 43690;
                    long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                    long j45 = ((j44 >>> 2) | j44) & 252645135;
                    long j46 = j35 & 43690;
                    long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
                    long j48 = (j47 | (j47 >>> 2)) & 252645135;
                    int i2 = (int) (((j48 | (j48 >>> 4)) & 16711935) + (j42 | ((((j45 >>> 4) | j45) & 16711935) << 8)));
                    long j49 = 33685584;
                    long j50 = 12;
                    long j51 = (((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j50 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j50 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j50 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j50 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j52 = (j51 >>> 48) & 43690;
                    long j53 = ((j52 >>> 2) | (j52 >>> 1)) & 858993459;
                    long j54 = ((j53 >>> 2) | j53) & 252645135;
                    long j55 = (j51 >>> 32) & 43690;
                    long j56 = ((j55 >>> 2) | (j55 >>> 1)) & 858993459;
                    long j57 = ((j56 >>> 2) | j56) & 252645135;
                    long j58 = ((((j57 >>> 4) | j57) & 16711935) << 16) | ((((j54 >>> 4) | j54) & 16711935) << 24);
                    long j59 = (j51 >>> 16) & 43690;
                    long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
                    long j61 = ((j60 >>> 2) | j60) & 252645135;
                    long j62 = j51 & 43690;
                    long j63 = ((j62 >>> 2) | (j62 >>> 1)) & 858993459;
                    long j64 = ((j63 >>> 2) | j63) & 252645135;
                    int i3 = i2 + (((int) ((((j64 >>> 4) | j64) & 16711935) + (((((j61 >>> 4) | j61) & 16711935) << 8) | j58))) | 2113728);
                    bArr2[A20.e((~i3) | 1185038537, 1185038537 - i3)] = -86;
                    bArr2[25] = -127;
                    bArr2[26] = -4;
                    bArr2[27] = 126;
                    int i4 = this.a;
                    long j65 = 12978240;
                    long j66 = i4 & 409388544;
                    long j67 = (((((((((j65 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j65 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j65 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j65 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j66 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j66 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j66 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j66 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + 6148914691236517205L;
                    long j68 = (j67 >>> 48) & 43690;
                    long j69 = ((j68 >>> 2) | (j68 >>> 1)) & 858993459;
                    long j70 = (j69 | (j69 >>> 2)) & 252645135;
                    long j71 = (j67 >>> 32) & 43690;
                    long j72 = ((j71 >>> 2) | (j71 >>> 1)) & 858993459;
                    long j73 = ((j72 >>> 2) | j72) & 252645135;
                    long j74 = (((j70 | (j70 >>> 4)) & 16711935) << 24) | ((((j73 >>> 4) | j73) & 16711935) << 16);
                    long j75 = (j67 >>> 16) & 43690;
                    long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
                    long j77 = ((j76 >>> 2) | j76) & 252645135;
                    long j78 = j67 & 43690;
                    long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
                    long j80 = ((j79 >>> 2) | j79) & 252645135;
                    bArr2[451866191 ^ ((((~i4) | 1733963803) & 438887955) + ((int) (((j80 | (j80 >>> 4)) & 16711935) + (((((j77 >>> 4) | j77) & 16711935) << 8) + j74))))] = -57;
                    bArr2[29] = -54;
                    bArr2[30] = -42;
                    bArr2[31] = 21;
                    bArr2[32] = -96;
                    g(bArr, bArr2);
                    throw new CertificateParsingException(BV.h(new String(bArr, StandardCharsets.UTF_8).intern(), o2));
                case 43542:
                    c = 51320;
                    z = true;
                case 24669:
                    byte[] bArr3 = new byte[13];
                    long j81 = 540730408;
                    long j82 = -1;
                    long j83 = (((((((((j81 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j81 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j81 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j81 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j82 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j82 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j82 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j82 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j84 = (j83 >>> 48) & 43690;
                    long j85 = ((j84 >>> 2) | (j84 >>> 1)) & 858993459;
                    long j86 = ((j85 >>> 2) | j85) & 252645135;
                    long j87 = (j83 >>> 32) & 43690;
                    long j88 = ((j87 >>> 2) | (j87 >>> 1)) & 858993459;
                    long j89 = ((j88 >>> 2) | j88) & 252645135;
                    long j90 = ((((j89 >>> 4) | j89) & 16711935) << 16) | ((((j86 >>> 4) | j86) & 16711935) << 24);
                    long j91 = (j83 >>> 16) & 43690;
                    long j92 = ((j91 >>> 2) | (j91 >>> 1)) & 858993459;
                    long j93 = ((j92 >>> 2) | j92) & 252645135;
                    long j94 = j83 & 43690;
                    long j95 = ((j94 >>> 2) | (j94 >>> 1)) & 858993459;
                    long j96 = ((j95 >>> 2) | j95) & 252645135;
                    int i5 = (int) ((((j96 >>> 4) | j96) & 16711935) | ((((j93 >>> 4) | j93) & 16711935) << 8) | j90);
                    long j97 = -1912536384;
                    long j98 = 0;
                    long j99 = (((((((((j97 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j97 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j97 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j97 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j98 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j98 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j98 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j98 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                    long j100 = (j99 >>> 48) & 43690;
                    long j101 = ((j100 >>> 2) | (j100 >>> 1)) & 858993459;
                    long j102 = (j101 | (j101 >>> 2)) & 252645135;
                    long j103 = (j99 >>> 32) & 43690;
                    long j104 = ((j103 >>> 2) | (j103 >>> 1)) & 858993459;
                    long j105 = ((j104 >>> 2) | j104) & 252645135;
                    long j106 = (((j102 | (j102 >>> 4)) & 16711935) << 24) | ((((j105 >>> 4) | j105) & 16711935) << 16);
                    long j107 = (j99 >>> 16) & 43690;
                    long j108 = ((j107 >>> 2) | (j107 >>> 1)) & 858993459;
                    long j109 = ((j108 >>> 2) | j108) & 252645135;
                    long j110 = j99 & 43690;
                    long j111 = ((j110 >>> 2) | (j110 >>> 1)) & 858993459;
                    long j112 = (j111 | (j111 >>> 2)) & 252645135;
                    bArr3[(i5 + ((int) (((j112 | (j112 >>> 4)) & 16711935) | (j106 | ((((j109 >>> 4) | j109) & 16711935) << 8))))) ^ (-1371805976)] = 48;
                    bArr3[1] = -50;
                    bArr3[2] = -111;
                    int i6 = this.c;
                    int i7 = ((~i6) | (-692131589)) & 3542018;
                    int i8 = (i6 & 25166912) | 25166576;
                    bArr3[28708593 ^ ((i8 & i7) + (i8 | i7))] = 52;
                    bArr3[4] = -112;
                    bArr3[5] = 45;
                    bArr3[6] = -18;
                    bArr3[7] = -18;
                    bArr3[8] = -45;
                    bArr3[9] = 101;
                    bArr3[10] = 46;
                    bArr3[11] = -4;
                    bArr3[12] = 48;
                    long j113 = 1815779557;
                    long j114 = -11;
                    long j115 = K90.j((((((((j113 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j113 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j113 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j113 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j114 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j114 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j114 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j114 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                    long j116 = (j115 >>> 48) & 43690;
                    long j117 = ((j116 >>> 2) | (j116 >>> 1)) & 858993459;
                    long j118 = (j117 | (j117 >>> 2)) & 252645135;
                    long j119 = (j115 >>> 32) & 43690;
                    long j120 = ((j119 >>> 2) | (j119 >>> 1)) & 858993459;
                    long j121 = ((j120 >>> 2) | j120) & 252645135;
                    long j122 = (((j118 | (j118 >>> 4)) & 16711935) << 24) | ((((j121 >>> 4) | j121) & 16711935) << 16);
                    long j123 = (j115 >>> 16) & 43690;
                    long j124 = ((j123 >>> 2) | (j123 >>> 1)) & 858993459;
                    long j125 = ((j124 >>> 2) | j124) & 252645135;
                    long j126 = j115 & 43690;
                    long j127 = ((j126 >>> 2) | (j126 >>> 1)) & 858993459;
                    long j128 = (j127 | (j127 >>> 2)) & 252645135;
                    g(bArr3, new byte[]{-111, -42, 115, -29, 77, 59, 41, 31, ((((int) (((j128 | (j128 >>> 4)) & 16711935) | (j122 | ((((j125 >>> 4) | j125) & 16711935) << 8)))) & 536916517) + 403177680) ^ 940094166, 22, -25, 27, 98});
                    throw new CertificateParsingException(new String(bArr3, StandardCharsets.UTF_8).intern());
                case 53637:
                    char c3 = 2207;
                    boolean z4 = false;
                    while (true) {
                        switch (c3) {
                            case 35048:
                                c3 = 25005;
                                z4 = true;
                            case 27993:
                                z4 = false;
                                c3 = 25005;
                            case 27323:
                                c3 = !z2 ? (char) 35048 : (char) 27993;
                            case 2207:
                                if (d(10)) {
                                    c3 = 27323;
                                }
                            case 25005:
                                break;
                            default:
                        }
                        if (!z4) {
                            c = 11576;
                        }
                    }
                case 56145:
                    return new BigInteger(this.d);
                case 1518:
                    z = false;
                    c = 51320;
                case 51320:
                    c = z ? (char) 24669 : (char) 56145;
                case 1347:
                    c = n70.d.length == 0 ? (char) 43542 : (char) 1518;
                case 45805:
                    n70 = this;
                    c = 1347;
                default:
                    c = 1347;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v95, types: [boolean, int] */
    public final boolean c() {
        if (!s()) {
            String o2 = o();
            long j = 2094595088;
            long j2 = -2;
            long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
            long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
            long j5 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
            long j6 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
            long j7 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j6 + j5 + (j4 | j3), 6148914691236517205L);
            long j8 = (j7 >>> 48) & 43690;
            long j9 = ((j8 >>> 2) | (j8 >>> 1)) & 858993459;
            long j10 = ((j9 >>> 2) | j9) & 252645135;
            long j11 = (j7 >>> 32) & 43690;
            long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
            long j13 = ((j12 >>> 2) | j12) & 252645135;
            long j14 = ((((j13 >>> 4) | j13) & 16711935) << 16) | ((((j10 >>> 4) | j10) & 16711935) << 24);
            long j15 = (j7 >>> 16) & 43690;
            long j16 = ((j15 >>> 2) | (j15 >>> 1)) & 858993459;
            long j17 = ((j16 >>> 2) | j16) & 252645135;
            long j18 = j7 & 43690;
            long j19 = ((j18 >>> 2) | (j18 >>> 1)) & 858993459;
            long j20 = ((j19 >>> 2) | j19) & 252645135;
            int i = (int) ((((j20 >>> 4) | j20) & 16711935) | ((((j17 >>> 4) | j17) & 16711935) << 8) | j14);
            byte[] bArr = {-53, -93, -17, 97, 95, 62, 738178893 ^ ((((-738195453) - (i | (-738195454))) + (i - 1)) + 16552), -29, 0, 42, -22, 6, 3, -60, -39, 10, -74, Byte.MIN_VALUE, 103, 87, 38, 80};
            long j21 = 1100558196;
            long j22 = (((((((((j21 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j21 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((j21 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j21 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)))) + (j6 | j5 | (j3 + j4)) + 6148914691236517205L;
            long j23 = (j22 >>> 48) & 43690;
            long j24 = ((j23 >>> 2) | (j23 >>> 1)) & 858993459;
            long j25 = (j24 | (j24 >>> 2)) & 252645135;
            long j26 = (j22 >>> 32) & 43690;
            long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
            long j28 = (j27 | (j27 >>> 2)) & 252645135;
            long j29 = (((j25 | (j25 >>> 4)) & 16711935) << 24) | (((j28 | (j28 >>> 4)) & 16711935) << 16);
            long j30 = (j22 >>> 16) & 43690;
            long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
            long j32 = (j31 | (j31 >>> 2)) & 252645135;
            long j33 = (((j32 | (j32 >>> 4)) & 16711935) << 8) + j29;
            long j34 = j22 & 43690;
            long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
            long j36 = (j35 | (j35 >>> 2)) & 252645135;
            f(bArr, new byte[]{-91, -85, -75, -21, 83, 26, -104, 110, 55, 56, -69, 48, 102, 81, -82, 43, ((((int) (((j36 | (j36 >>> 4)) & 16711935) + j33)) & 17343524) + 335680320) ^ (-353023787), 112, 22, 31, 82, 112});
            throw new CertificateParsingException(BV.h(new String(bArr, StandardCharsets.UTF_8).intern(), o2));
        }
        byte[] bArr2 = this.d;
        if (bArr2.length != 1) {
            long j37 = 583560;
            long j38 = -2;
            long j39 = (((((((((j37 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j37 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j37 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j37 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j38 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((j38 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j38 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((j38 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32));
            long j40 = (j39 >>> 48) & 43690;
            long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
            long j42 = (j41 | (j41 >>> 2)) & 252645135;
            long j43 = (j39 >>> 32) & 43690;
            long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
            long j45 = (j44 | (j44 >>> 2)) & 252645135;
            long j46 = (((j45 | (j45 >>> 4)) & 16711935) << 16) + (((j42 | (j42 >>> 4)) & 16711935) << 24);
            long j47 = (j39 >>> 16) & 43690;
            long j48 = ((j47 >>> 2) | (j47 >>> 1)) & 858993459;
            long j49 = (j48 | (j48 >>> 2)) & 252645135;
            long j50 = j39 & 43690;
            long j51 = ((j50 >>> 2) | (j50 >>> 1)) & 858993459;
            long j52 = (j51 | (j51 >>> 2)) & 252645135;
            long j53 = 2428932;
            long j54 = 0;
            long j55 = K90.j((((((((j53 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j53 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((j53 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j53 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)), ((((((((j54 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j54 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j54 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j54 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
            long j56 = (j55 >>> 48) & 43690;
            long j57 = ((j56 >>> 2) | (j56 >>> 1)) & 858993459;
            long j58 = (j57 | (j57 >>> 2)) & 252645135;
            long j59 = (j55 >>> 32) & 43690;
            long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
            long j61 = (j60 | (j60 >>> 2)) & 252645135;
            long j62 = (((j58 | (j58 >>> 4)) & 16711935) << 24) | (((j61 | (j61 >>> 4)) & 16711935) << 16);
            long j63 = (j55 >>> 16) & 43690;
            long j64 = ((j63 >>> 2) | (j63 >>> 1)) & 858993459;
            long j65 = (j64 | (j64 >>> 2)) & 252645135;
            long j66 = j55 & 43690;
            long j67 = ((j66 >>> 2) | (j66 >>> 1)) & 858993459;
            long j68 = (j67 | (j67 >>> 2)) & 252645135;
            byte[] bArr3 = {34, -85, -108, -116, -68, 120, (((int) (((j52 | (j52 >>> 4)) & 16711935) + ((((j49 | (j49 >>> 4)) & 16711935) << 8) + j46))) + ((int) (((j68 | (j68 >>> 4)) & 16711935) + ((((j65 | (j65 >>> 4)) & 16711935) << 8) + j62)))) ^ 3012521, -126, -45, -25, -59, 116, 97, 53, -3, 54, 93};
            byte[] bArr4 = new byte[17];
            bArr4[0] = -122;
            bArr4[1] = -102;
            bArr4[2] = 14;
            bArr4[3] = -46;
            bArr4[4] = -22;
            bArr4[5] = -38;
            bArr4[6] = 93;
            bArr4[7] = -50;
            bArr4[8] = -50;
            bArr4[9] = -105;
            bArr4[10] = -99;
            bArr4[11] = 34;
            long j69 = 14826997;
            long j70 = 14827001;
            long j71 = (((((((((j69 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j69 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j69 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j69 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j70 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j70 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j70 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j70 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
            long j72 = (j71 >>> 48) & 21845;
            long j73 = (j72 | (j72 >>> 1)) & 858993459;
            long j74 = (j73 | (j73 >>> 2)) & 252645135;
            long j75 = (j71 >>> 32) & 21845;
            long j76 = ((j75 >>> 1) | j75) & 858993459;
            long j77 = ((j76 >>> 2) | j76) & 252645135;
            long j78 = ((((j77 >>> 4) | j77) & 16711935) << 16) + (((j74 | (j74 >>> 4)) & 16711935) << 24);
            long j79 = (j71 >>> 16) & 21845;
            long j80 = ((j79 >>> 1) | j79) & 858993459;
            long j81 = ((j80 >>> 2) | j80) & 252645135;
            long j82 = j71 & 21845;
            long j83 = (j82 | (j82 >>> 1)) & 858993459;
            long j84 = (j83 | (j83 >>> 2)) & 252645135;
            bArr4[(int) (((j84 | (j84 >>> 4)) & 16711935) + (((((j81 >>> 4) | j81) & 16711935) << 8) | j78))] = 69;
            bArr4[13] = 73;
            bArr4[14] = -50;
            bArr4[15] = 94;
            bArr4[16] = 19;
            f(bArr3, bArr4);
            throw new CertificateParsingException(new String(bArr3, StandardCharsets.UTF_8).intern());
        }
        byte b = bArr2[0];
        if (b == 0) {
            long j85 = 698059100;
            long j86 = 698059100;
            long j87 = (((((((((j85 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j85 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j85 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j85 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j86 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((j86 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j86 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((j86 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32));
            long j88 = (j87 >>> 48) & 21845;
            long j89 = (j88 | (j88 >>> 1)) & 858993459;
            long j90 = (j89 | (j89 >>> 2)) & 252645135;
            long j91 = (j87 >>> 32) & 21845;
            long j92 = (j91 | (j91 >>> 1)) & 858993459;
            long j93 = (j92 | (j92 >>> 2)) & 252645135;
            long j94 = (((j90 | (j90 >>> 4)) & 16711935) << 24) | (((j93 | (j93 >>> 4)) & 16711935) << 16);
            long j95 = (j87 >>> 16) & 21845;
            long j96 = (j95 | (j95 >>> 1)) & 858993459;
            long j97 = (j96 | (j96 >>> 2)) & 252645135;
            long j98 = j87 & 21845;
            long j99 = ((j98 >>> 1) | j98) & 858993459;
            long j100 = (j99 | (j99 >>> 2)) & 252645135;
            return (int) (((j100 | (j100 >>> 4)) & 16711935) | ((((j97 | (j97 >>> 4)) & 16711935) << 8) + j94));
        }
        if (b == -1) {
            return true;
        }
        byte[] bArr5 = new byte[59];
        long j101 = 555770385;
        long j102 = 1;
        long j103 = (((((j102 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j104 = (((((((j102 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j105 = (((((((j102 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j106 = (((((((j102 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j107 = j106 | j105 | j104 | j103;
        long j108 = (((((((((j101 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j101 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j101 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j101 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j107;
        long j109 = (j108 >>> 48) & 43690;
        long j110 = ((j109 >>> 2) | (j109 >>> 1)) & 858993459;
        long j111 = ((j110 >>> 2) | j110) & 252645135;
        long j112 = (j108 >>> 32) & 43690;
        long j113 = ((j112 >>> 2) | (j112 >>> 1)) & 858993459;
        long j114 = ((j113 >>> 2) | j113) & 252645135;
        long j115 = ((((j114 >>> 4) | j114) & 16711935) << 16) + ((((j111 >>> 4) | j111) & 16711935) << 24);
        long j116 = (j108 >>> 16) & 43690;
        long j117 = ((j116 >>> 2) | (j116 >>> 1)) & 858993459;
        long j118 = ((j117 >>> 2) | j117) & 252645135;
        long j119 = j108 & 43690;
        long j120 = ((j119 >>> 2) | (j119 >>> 1)) & 858993459;
        long j121 = ((j120 >>> 2) | j120) & 252645135;
        int i2 = 18924182 + (((int) ((((j121 >>> 4) | j121) & 16711935) | ((((j118 >>> 4) | j118) & 16711935) << 8) | j115)) | (-1601953792));
        bArr5[(((~i2) & (-1583029609)) - (i2 & (-1583029609))) + i2] = 90;
        bArr5[1] = 84;
        bArr5[2] = -81;
        bArr5[3] = -1;
        bArr5[4] = -46;
        bArr5[5] = 5;
        bArr5[6] = 69;
        bArr5[7] = 16;
        bArr5[8] = 104;
        bArr5[9] = -86;
        bArr5[10] = 110;
        long j122 = 377808472;
        long j123 = -1;
        long j124 = (((((((((j122 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j122 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j122 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j122 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j123 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j123 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j123 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j123 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j125 = (j124 >>> 48) & 43690;
        long j126 = ((j125 >>> 2) | (j125 >>> 1)) & 858993459;
        long j127 = ((j126 >>> 2) | j126) & 252645135;
        long j128 = (j124 >>> 32) & 43690;
        long j129 = ((j128 >>> 2) | (j128 >>> 1)) & 858993459;
        long j130 = ((j129 >>> 2) | j129) & 252645135;
        long j131 = ((((j130 >>> 4) | j130) & 16711935) << 16) | ((((j127 >>> 4) | j127) & 16711935) << 24);
        long j132 = (j124 >>> 16) & 43690;
        long j133 = ((j132 >>> 2) | (j132 >>> 1)) & 858993459;
        long j134 = ((j133 >>> 2) | j133) & 252645135;
        long j135 = j124 & 43690;
        long j136 = ((j135 >>> 2) | (j135 >>> 1)) & 858993459;
        long j137 = ((j136 >>> 2) | j136) & 252645135;
        int i3 = (int) ((((j137 >>> 4) | j137) & 16711935) + (((((j134 >>> 4) | j134) & 16711935) << 8) | j131));
        long j138 = 22610080;
        long j139 = 0;
        long j140 = (((((((((j138 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j138 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j138 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j138 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j139 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j139 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j139 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j139 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + 6148914691236517205L;
        long j141 = (j140 >>> 48) & 43690;
        long j142 = ((j141 >>> 2) | (j141 >>> 1)) & 858993459;
        long j143 = ((j142 >>> 2) | j142) & 252645135;
        long j144 = (j140 >>> 32) & 43690;
        long j145 = ((j144 >>> 2) | (j144 >>> 1)) & 858993459;
        long j146 = ((j145 >>> 2) | j145) & 252645135;
        long j147 = ((((j146 >>> 4) | j146) & 16711935) << 16) + ((((j143 >>> 4) | j143) & 16711935) << 24);
        long j148 = (j140 >>> 16) & 43690;
        long j149 = ((j148 >>> 2) | (j148 >>> 1)) & 858993459;
        long j150 = ((j149 >>> 2) | j149) & 252645135;
        long j151 = j140 & 43690;
        long j152 = ((j151 >>> 2) | (j151 >>> 1)) & 858993459;
        long j153 = ((j152 >>> 2) | j152) & 252645135;
        bArr5[(i3 + ((int) ((((j153 >>> 4) | j153) & 16711935) | (((((j150 >>> 4) | j150) & 16711935) << 8) + j147)))) ^ 400418547] = -28;
        bArr5[12] = -114;
        bArr5[13] = 44;
        bArr5[14] = 87;
        bArr5[15] = 26;
        bArr5[16] = -19;
        bArr5[17] = -1;
        bArr5[18] = 47;
        bArr5[19] = 115;
        bArr5[20] = -51;
        bArr5[21] = -51;
        bArr5[22] = 109;
        bArr5[23] = -29;
        bArr5[24] = 93;
        bArr5[25] = -50;
        bArr5[26] = -119;
        bArr5[27] = 111;
        bArr5[28] = -12;
        bArr5[29] = 59;
        bArr5[30] = -64;
        bArr5[31] = 15;
        bArr5[32] = -107;
        bArr5[33] = -126;
        bArr5[34] = -93;
        bArr5[35] = 122;
        bArr5[36] = -41;
        bArr5[37] = -21;
        bArr5[38] = -89;
        bArr5[39] = 78;
        bArr5[40] = 24;
        bArr5[41] = 103;
        bArr5[42] = -61;
        bArr5[43] = 44;
        long j154 = -1516988881;
        long j155 = -1516988925;
        long j156 = (((((((((j154 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j154 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j154 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j154 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j155 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j155 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j155 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j155 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j157 = (j156 >>> 48) & 21845;
        long j158 = ((j157 >>> 1) | j157) & 858993459;
        long j159 = ((j158 >>> 2) | j158) & 252645135;
        long j160 = (j156 >>> 32) & 21845;
        long j161 = ((j160 >>> 1) | j160) & 858993459;
        long j162 = ((j161 >>> 2) | j161) & 252645135;
        long j163 = ((((j162 >>> 4) | j162) & 16711935) << 16) | ((((j159 >>> 4) | j159) & 16711935) << 24);
        long j164 = (j156 >>> 16) & 21845;
        long j165 = ((j164 >>> 1) | j164) & 858993459;
        long j166 = ((j165 >>> 2) | j165) & 252645135;
        long j167 = ((((j166 >>> 4) | j166) & 16711935) << 8) + j163;
        long j168 = j156 & 21845;
        long j169 = (j168 | (j168 >>> 1)) & 858993459;
        long j170 = (j169 | (j169 >>> 2)) & 252645135;
        bArr5[(int) (((j170 | (j170 >>> 4)) & 16711935) | j167)] = -3;
        bArr5[45] = -70;
        bArr5[46] = 74;
        bArr5[47] = 26;
        bArr5[48] = -90;
        bArr5[49] = 115;
        bArr5[50] = -95;
        bArr5[51] = -17;
        bArr5[52] = 31;
        bArr5[53] = -7;
        bArr5[54] = -13;
        bArr5[55] = -26;
        bArr5[56] = 6;
        long j171 = -1;
        long j172 = ((((((((j171 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j171 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j171 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j171 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j173 = K90.j(j104, j103, j105, j106) + j172;
        long j174 = (j173 >>> 48) & 21845;
        long j175 = ((j174 >>> 1) | j174) & 858993459;
        long j176 = ((j175 >>> 2) | j175) & 252645135;
        long j177 = (j173 >>> 32) & 21845;
        long j178 = ((j177 >>> 1) | j177) & 858993459;
        long j179 = ((j178 >>> 2) | j178) & 252645135;
        long j180 = ((((j179 >>> 4) | j179) & 16711935) << 16) | ((((j176 >>> 4) | j176) & 16711935) << 24);
        long j181 = (j173 >>> 16) & 21845;
        long j182 = ((j181 >>> 1) | j181) & 858993459;
        long j183 = ((j182 >>> 2) | j182) & 252645135;
        long j184 = j173 & 21845;
        long j185 = ((j184 >>> 1) | j184) & 858993459;
        long j186 = ((j185 >>> 2) | j185) & 252645135;
        int i4 = ((((int) ((((j186 >>> 4) | j186) & 16711935) | ((((j183 >>> 4) | j183) & 16711935) << 8) | j180)) | 2013629928) & 1360249442) + 203690240;
        long j187 = -1563939699;
        long j188 = i4;
        long j189 = ((((((((j187 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j187 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j187 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j187 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j188 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j188 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j188 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j188 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j190 = (j189 >>> 48) & 21845;
        long j191 = ((j190 >>> 1) | j190) & 858993459;
        long j192 = ((j191 >>> 2) | j191) & 252645135;
        long j193 = (j189 >>> 32) & 21845;
        long j194 = ((j193 >>> 1) | j193) & 858993459;
        long j195 = ((j194 >>> 2) | j194) & 252645135;
        long j196 = ((((j195 >>> 4) | j195) & 16711935) << 16) | ((((j192 >>> 4) | j192) & 16711935) << 24);
        long j197 = (j189 >>> 16) & 21845;
        long j198 = ((j197 >>> 1) | j197) & 858993459;
        long j199 = ((j198 >>> 2) | j198) & 252645135;
        long j200 = ((((j199 >>> 4) | j199) & 16711935) << 8) + j196;
        long j201 = j189 & 21845;
        long j202 = (j201 | (j201 >>> 1)) & 858993459;
        long j203 = (j202 | (j202 >>> 2)) & 252645135;
        bArr5[57] = (int) (((j203 | (j203 >>> 4)) & 16711935) | j200);
        bArr5[58] = Byte.MAX_VALUE;
        long j204 = j172 + j107;
        long j205 = (j204 >>> 48) & 21845;
        long j206 = (j205 | (j205 >>> 1)) & 858993459;
        long j207 = (j206 | (j206 >>> 2)) & 252645135;
        long j208 = (j204 >>> 32) & 21845;
        long j209 = ((j208 >>> 1) | j208) & 858993459;
        long j210 = ((j209 >>> 2) | j209) & 252645135;
        long j211 = ((((j210 >>> 4) | j210) & 16711935) << 16) + (((j207 | (j207 >>> 4)) & 16711935) << 24);
        long j212 = (j204 >>> 16) & 21845;
        long j213 = ((j212 >>> 1) | j212) & 858993459;
        long j214 = ((j213 >>> 2) | j213) & 252645135;
        long j215 = j204 & 21845;
        long j216 = (j215 | (j215 >>> 1)) & 858993459;
        long j217 = (j216 | (j216 >>> 2)) & 252645135;
        int i5 = ((((int) (((j217 | (j217 >>> 4)) & 16711935) + ((((j214 >>> 4) | j214) & 16711935) << 8) + j211)) | 797699752) & 5408896) + 44040449;
        f(bArr5, new byte[]{53, -31, 18, -70, -50, 59, 60, 102, 35, -97, 32, -85, 3, 20, ((i5 & (-49449424)) * 2) + (49449423 - i5), 93, -97, 110, 87, 58, -46, 124, 23, 125, 79, -115, -65, -23, -104, 24, -54, 22, 13, -66, -29, -11, -51, 82, -33, 85, -108, -34, -52, 43, -81, -104, Byte.MIN_VALUE, 17, -11, 19, -89, -74, -121, 91, -23, -67, 126, -87, 57});
        throw new CertificateParsingException(new String(bArr5, StandardCharsets.UTF_8).intern());
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0008. Please report as an issue. */
    public final boolean d(int i) {
        char c = 57737;
        boolean z = false;
        while (true) {
            switch (c) {
                case 55169:
                    z = true;
                    c = 19755;
                case 10586:
                    z = false;
                    c = 19755;
                case 45675:
                    if (this.c == i) {
                        c = 55169;
                    } else {
                        c = 10586;
                    }
                case 57737:
                    if (this.a == 0) {
                        c = 45675;
                    } else {
                        c = 10586;
                    }
                case 19755:
                    break;
                default:
                    c = 19755;
            }
            return z;
        }
    }

    public final int e() {
        BigInteger bigInteger = null;
        char c = 51817;
        while (true) {
            if (c != 45308) {
                if (c != 36896) {
                    if (c != 9504) {
                        if (c == 51817) {
                            bigInteger = a();
                            if (bigInteger.compareTo(BigInteger.ZERO) >= 0) {
                                c = 45308;
                            } else {
                                c = 36896;
                            }
                        } else {
                            c = 9504;
                        }
                    } else {
                        return bigInteger.intValue();
                    }
                } else {
                    byte[] bArr = new byte[21];
                    bArr[0] = -33;
                    bArr[1] = -7;
                    bArr[U60.c(0, -1, -2076163455, 43005989) ^ (-2033157465)] = 46;
                    bArr[3] = -62;
                    bArr[4] = 21;
                    bArr[5] = -28;
                    bArr[6] = -111;
                    bArr[7] = 69;
                    bArr[8] = -79;
                    bArr[9] = -68;
                    bArr[10] = -92;
                    bArr[11] = 24;
                    long j = -1;
                    long j2 = 3;
                    long j3 = ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j4 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j5 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j6 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j5 + j4 + j3;
                    long j7 = (j6 >>> 48) & 21845;
                    long j8 = ((j7 >>> 1) | j7) & 858993459;
                    long j9 = ((j8 >>> 2) | j8) & 252645135;
                    long j10 = (j6 >>> 32) & 21845;
                    long j11 = ((j10 >>> 1) | j10) & 858993459;
                    long j12 = ((j11 >>> 2) | j11) & 252645135;
                    long j13 = ((((j12 >>> 4) | j12) & 16711935) << 16) + ((((j9 >>> 4) | j9) & 16711935) << 24);
                    long j14 = (j6 >>> 16) & 21845;
                    long j15 = ((j14 >>> 1) | j14) & 858993459;
                    long j16 = ((j15 >>> 2) | j15) & 252645135;
                    long j17 = j6 & 21845;
                    long j18 = ((j17 >>> 1) | j17) & 858993459;
                    long j19 = ((j18 >>> 2) | j18) & 252645135;
                    int i = (int) ((((j19 >>> 4) | j19) & 16711935) + (((((j16 >>> 4) | j16) & 16711935) << 8) | j13));
                    long j20 = 8388880;
                    long j21 = ((((((((j20 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j20 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j20 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j20 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (j5 | j4 | j3);
                    long j22 = (j21 >>> 48) & 43690;
                    long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
                    long j24 = ((j23 >>> 2) | j23) & 252645135;
                    long j25 = (j21 >>> 32) & 43690;
                    long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
                    long j27 = ((j26 >>> 2) | j26) & 252645135;
                    long j28 = ((((j27 >>> 4) | j27) & 16711935) << 16) | ((((j24 >>> 4) | j24) & 16711935) << 24);
                    long j29 = (j21 >>> 16) & 43690;
                    long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
                    long j31 = ((j30 >>> 2) | j30) & 252645135;
                    long j32 = j21 & 43690;
                    long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
                    long j34 = (j33 | (j33 >>> 2)) & 252645135;
                    bArr[12] = 179089194 ^ ((296802 & (((~i) & (-524949897)) + i)) + (((int) (((j34 | (j34 >>> 4)) & 16711935) + (((((j31 >>> 4) | j31) & 16711935) << 8) + j28))) | 178792464));
                    bArr[13] = -100;
                    bArr[14] = -91;
                    bArr[15] = -25;
                    bArr[16] = 74;
                    bArr[17] = -125;
                    bArr[18] = -111;
                    bArr[19] = -70;
                    bArr[20] = -81;
                    h(bArr, new byte[]{-106, -73, 122, -121, 82, -95, -61, 101, -34, -55, -48, 56, 55, -6, -123, -123, 37, -10, -1, -34, -36});
                    throw new CertificateParsingException(new String(bArr, StandardCharsets.UTF_8).intern());
                }
            } else if (bigInteger.compareTo(BigInteger.valueOf(2147483647L)) > 0) {
                c = 36896;
            } else {
                c = 9504;
            }
        }
    }

    public final ArrayList i() {
        if (u()) {
            return A70.c(this.d);
        }
        String o2 = o();
        byte[] bArr = new byte[23];
        bArr[0] = -103;
        long j = -1;
        long j2 = 10;
        long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j4 = (j3 >>> 48) & 21845;
        long j5 = ((j4 >>> 1) | j4) & 858993459;
        long j6 = ((j5 >>> 2) | j5) & 252645135;
        long j7 = (j3 >>> 32) & 21845;
        long j8 = ((j7 >>> 1) | j7) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 21845;
        long j12 = ((j11 >>> 1) | j11) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 21845;
        long j15 = ((j14 >>> 1) | j14) & 858993459;
        long j16 = ((j15 >>> 2) | j15) & 252645135;
        int i = (((int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) | 1878880947) & 683675240;
        long j17 = 1191510018;
        long j18 = 8;
        long j19 = K90.j((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
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
        bArr[1] = (-1875185239) ^ (i + ((int) ((((j32 >>> 4) | j32) & 16711935) + (((((j29 >>> 4) | j29) & 16711935) << 8) | j26))));
        bArr[2] = -105;
        int i2 = this.c;
        bArr[3] = (-1898923639) ^ (((((-1) - i2) | (-645564919)) & 1092960260) + ((i2 & 807534596) | 805963264));
        bArr[4] = 92;
        bArr[5] = -38;
        bArr[6] = -84;
        bArr[7] = 47;
        bArr[8] = -16;
        bArr[9] = -53;
        bArr[10] = -63;
        bArr[11] = -2;
        bArr[12] = 80;
        bArr[13] = 81;
        bArr[14] = 115;
        boolean z = this.b;
        int i3 = ~(z ? 1 : 0);
        bArr[(((((z ? 1 : 0) & 84459586) | 16810048) + (~(-((i3 | (-73986123)) & 336281602)))) + 1) ^ 353091661] = -1;
        bArr[16] = -47;
        bArr[17] = 104;
        bArr[18] = 6;
        bArr[19] = 68;
        bArr[20] = -42;
        bArr[21] = -60;
        bArr[22] = 89;
        byte[] bArr2 = new byte[23];
        bArr2[0] = -13;
        bArr2[1] = -117;
        bArr2[AbstractC1869q60.g(-1071586044, 3, -AbstractC2569zb.b(-1071586044, 743440560), 1) ^ (-328145482)] = -3;
        bArr2[3] = -49;
        bArr2[4] = 86;
        bArr2[5] = 126;
        bArr2[6] = -33;
        bArr2[7] = 50;
        bArr2[8] = -25;
        bArr2[9] = 104;
        bArr2[10] = -102;
        bArr2[11] = -106;
        bArr2[12] = 28;
        bArr2[13] = -28;
        bArr2[14] = 82;
        bArr2[15] = -93;
        bArr2[16] = (((i3 | (-1675611533)) & 874778179) + (((z ? 1 : 0) & (-536589312)) | (-926859260))) ^ 52081132;
        long j33 = -169814862;
        long j34 = -169814877;
        long j35 = ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j36 = (j35 >>> 48) & 21845;
        long j37 = (j36 | (j36 >>> 1)) & 858993459;
        long j38 = (j37 | (j37 >>> 2)) & 252645135;
        long j39 = (j35 >>> 32) & 21845;
        long j40 = (j39 | (j39 >>> 1)) & 858993459;
        long j41 = (j40 | (j40 >>> 2)) & 252645135;
        long j42 = (((j41 | (j41 >>> 4)) & 16711935) << 16) + (((j38 | (j38 >>> 4)) & 16711935) << 24);
        long j43 = (j35 >>> 16) & 21845;
        long j44 = (j43 | (j43 >>> 1)) & 858993459;
        long j45 = (j44 | (j44 >>> 2)) & 252645135;
        long j46 = j35 & 21845;
        long j47 = (j46 | (j46 >>> 1)) & 858993459;
        long j48 = (j47 | (j47 >>> 2)) & 252645135;
        bArr2[(int) (((j48 | (j48 >>> 4)) & 16711935) + (((j45 | (j45 >>> 4)) & 16711935) << 8) + j42)] = 20;
        bArr2[18] = 60;
        bArr2[19] = 10;
        bArr2[20] = -71;
        bArr2[21] = -80;
        bArr2[22] = 121;
        f(bArr, bArr2);
        throw new CertificateParsingException(BV.h(new String(bArr, StandardCharsets.UTF_8).intern(), o2));
    }

    public final ArrayList k() {
        if (v()) {
            return A70.c(this.d);
        }
        String o2 = o();
        byte[] bArr = {-48, -89, -100, 98, -43, -52, -83, -49, 67, -108, 54, -104, 9, -86, -3, 13, 68, 28};
        byte[] bArr2 = new byte[18];
        bArr2[0] = -107;
        bArr2[1] = -33;
        bArr2[2] = -20;
        long j = 1092542396;
        long j2 = 1092542395;
        long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j4 = (j3 >>> 48) & 21845;
        long j5 = (j4 | (j4 >>> 1)) & 858993459;
        long j6 = ((j5 >>> 2) | j5) & 252645135;
        long j7 = (j3 >>> 32) & 21845;
        long j8 = ((j7 >>> 1) | j7) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) | ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 21845;
        long j12 = ((j11 >>> 1) | j11) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 21845;
        long j15 = ((j14 >>> 1) | j14) & 858993459;
        long j16 = ((j15 >>> 2) | j15) & 252645135;
        bArr2[3] = (int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10));
        bArr2[4] = -74;
        bArr2[5] = -72;
        int i = this.c;
        long j17 = 226839197;
        long j18 = ~i;
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
        int i2 = (((int) ((((j32 >>> 4) | j32) & 16711935) + (((((j29 >>> 4) | j29) & 16711935) << 8) | j26))) & 4199209) + ((4329760 & i) | 268566592);
        long j33 = 272765807;
        long j34 = i2;
        long j35 = ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j36 = (j35 >>> 48) & 21845;
        long j37 = (j36 | (j36 >>> 1)) & 858993459;
        long j38 = (j37 | (j37 >>> 2)) & 252645135;
        long j39 = (j35 >>> 32) & 21845;
        long j40 = (j39 | (j39 >>> 1)) & 858993459;
        long j41 = (j40 | (j40 >>> 2)) & 252645135;
        long j42 = (((j38 | (j38 >>> 4)) & 16711935) << 24) | (((j41 | (j41 >>> 4)) & 16711935) << 16);
        long j43 = (j35 >>> 16) & 21845;
        long j44 = (j43 | (j43 >>> 1)) & 858993459;
        long j45 = (j44 | (j44 >>> 2)) & 252645135;
        long j46 = j35 & 21845;
        long j47 = (j46 | (j46 >>> 1)) & 858993459;
        long j48 = ((j47 >>> 2) | j47) & 252645135;
        bArr2[(int) (j42 | (((j45 | (j45 >>> 4)) & 16711935) << 8) | ((j48 | (j48 >>> 4)) & 16711935))] = -56;
        bArr2[7] = -85;
        bArr2[8] = 99;
        bArr2[9] = -57;
        bArr2[10] = 115;
        bArr2[11] = -52;
        bArr2[12] = 37;
        bArr2[13] = -118;
        bArr2[14] = -102;
        bArr2[15] = 98;
        bArr2[16] = 48;
        bArr2[17] = 60;
        h(bArr, bArr2);
        throw new CertificateParsingException(BV.h(new String(bArr, StandardCharsets.UTF_8).intern(), o2));
    }

    public final String m() {
        boolean d = d(4);
        boolean z = this.b;
        if (d || w()) {
            Charset charset = StandardCharsets.UTF_8;
            byte[] bArr = {-117, -39, -100, Byte.MIN_VALUE, 24};
            byte[] bArr2 = new byte[8];
            bArr2[0] = 114;
            bArr2[1] = -104;
            bArr2[2] = 36;
            bArr2[3] = 65;
            long j = -1;
            long j2 = 3;
            long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
            long j4 = (j3 >>> 48) & 21845;
            long j5 = (j4 | (j4 >>> 1)) & 858993459;
            long j6 = (j5 | (j5 >>> 2)) & 252645135;
            long j7 = (j3 >>> 32) & 21845;
            long j8 = ((j7 >>> 1) | j7) & 858993459;
            long j9 = ((j8 >>> 2) | j8) & 252645135;
            long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + (((j6 | (j6 >>> 4)) & 16711935) << 24);
            long j11 = (j3 >>> 16) & 21845;
            long j12 = ((j11 >>> 1) | j11) & 858993459;
            long j13 = ((j12 >>> 2) | j12) & 252645135;
            long j14 = j3 & 21845;
            long j15 = (j14 | (j14 >>> 1)) & 858993459;
            long j16 = (j15 | (j15 >>> 2)) & 252645135;
            int i = (int) (((j16 | (j16 >>> 4)) & 16711935) | ((((j13 >>> 4) | j13) & 16711935) << 8) | j10);
            bArr2[2009669699 ^ (((((z ? 1 : 0) & 1409810433) + 1409810435) - (((z ? 1 : 0) | 2) & 1409810433)) + (599859270 & (((((~i) & 17) + 1434091061) + i) - ((17 | i) & 1434091061))))] = 32;
            bArr2[5] = 26;
            bArr2[6] = -23;
            bArr2[7] = -84;
            n(bArr, bArr2);
            AbstractC0152Fw.t(charset, new String(bArr, charset).intern());
            return new String(this.d, charset);
        }
        String o2 = o();
        byte[] bArr3 = new byte[32];
        bArr3[0] = 31;
        bArr3[1] = -37;
        bArr3[2] = -56;
        bArr3[3] = 102;
        bArr3[4] = -123;
        bArr3[5] = -120;
        long j17 = 368381821;
        long j18 = -1;
        long j19 = ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j20 = (((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j21 = (((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j22 = j21 + j20 + j19;
        long j23 = K90.j((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j22, 6148914691236517205L);
        long j24 = (j23 >>> 48) & 43690;
        long j25 = ((j24 >>> 2) | (j24 >>> 1)) & 858993459;
        long j26 = ((j25 >>> 2) | j25) & 252645135;
        long j27 = (j23 >>> 32) & 43690;
        long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
        long j29 = ((j28 >>> 2) | j28) & 252645135;
        long j30 = ((((j29 >>> 4) | j29) & 16711935) << 16) + ((((j26 >>> 4) | j26) & 16711935) << 24);
        long j31 = (j23 >>> 16) & 43690;
        long j32 = ((j31 >>> 2) | (j31 >>> 1)) & 858993459;
        long j33 = ((j32 >>> 2) | j32) & 252645135;
        long j34 = j23 & 43690;
        long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
        long j36 = ((j35 >>> 2) | j35) & 252645135;
        long j37 = -2054139637;
        long j38 = (int) ((((j36 >>> 4) | j36) & 16711935) | ((((j33 >>> 4) | j33) & 16711935) << 8) | j30);
        long j39 = ((((((((j37 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j37 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j37 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j37 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j38 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j38 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j38 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j38 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
        long j52 = (j51 | (j51 >>> 2)) & 252645135;
        int i2 = (int) (((j52 | (j52 >>> 4)) & 16711935) | (((((j49 >>> 4) | j49) & 16711935) << 8) + j46));
        long j53 = 1883578368;
        long j54 = 0;
        long j55 = ((((((((j54 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j54 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j56 = (((((((j54 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j57 = (((((((j54 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j58 = K90.j((((((((j53 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j53 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j53 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j53 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j57 | (j56 + j55), 6148914691236517205L);
        long j59 = (j58 >>> 48) & 43690;
        long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
        long j61 = ((j60 >>> 2) | j60) & 252645135;
        long j62 = (j58 >>> 32) & 43690;
        long j63 = ((j62 >>> 2) | (j62 >>> 1)) & 858993459;
        long j64 = ((j63 >>> 2) | j63) & 252645135;
        long j65 = ((((j64 >>> 4) | j64) & 16711935) << 16) | ((((j61 >>> 4) | j61) & 16711935) << 24);
        long j66 = (j58 >>> 16) & 43690;
        long j67 = ((j66 >>> 2) | (j66 >>> 1)) & 858993459;
        long j68 = ((j67 >>> 2) | j67) & 252645135;
        long j69 = j58 & 43690;
        long j70 = ((j69 >>> 2) | (j69 >>> 1)) & 858993459;
        long j71 = ((j70 >>> 2) | j70) & 252645135;
        bArr3[6] = (i2 + ((int) ((((j71 >>> 4) | j71) & 16711935) | (((((j68 >>> 4) | j68) & 16711935) << 8) + j65)))) ^ (-170561270);
        bArr3[7] = -62;
        bArr3[8] = 42;
        bArr3[9] = -60;
        long j72 = -1060747070;
        long j73 = (((((((((j72 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j72 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j72 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j72 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j22;
        long j74 = (j73 >>> 48) & 43690;
        long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
        long j76 = ((j75 >>> 2) | j75) & 252645135;
        long j77 = (j73 >>> 32) & 43690;
        long j78 = ((j77 >>> 2) | (j77 >>> 1)) & 858993459;
        long j79 = ((j78 >>> 2) | j78) & 252645135;
        long j80 = ((((j79 >>> 4) | j79) & 16711935) << 16) + ((((j76 >>> 4) | j76) & 16711935) << 24);
        long j81 = (j73 >>> 16) & 43690;
        long j82 = ((j81 >>> 2) | (j81 >>> 1)) & 858993459;
        long j83 = ((j82 >>> 2) | j82) & 252645135;
        long j84 = j73 & 43690;
        long j85 = ((j84 >>> 2) | (j84 >>> 1)) & 858993459;
        long j86 = ((j85 >>> 2) | j85) & 252645135;
        long j87 = -188298008;
        long j88 = ((int) ((((j86 >>> 4) | j86) & 16711935) | ((((j83 >>> 4) | j83) & 16711935) << 8) | j80)) + 872449056;
        long j89 = ((((((((j87 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j87 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j87 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j87 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j88 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j88 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j88 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j88 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j90 = (j89 >>> 48) & 21845;
        long j91 = ((j90 >>> 1) | j90) & 858993459;
        long j92 = ((j91 >>> 2) | j91) & 252645135;
        long j93 = (j89 >>> 32) & 21845;
        long j94 = ((j93 >>> 1) | j93) & 858993459;
        long j95 = ((j94 >>> 2) | j94) & 252645135;
        long j96 = ((((j95 >>> 4) | j95) & 16711935) << 16) | ((((j92 >>> 4) | j92) & 16711935) << 24);
        long j97 = (j89 >>> 16) & 21845;
        long j98 = ((j97 >>> 1) | j97) & 858993459;
        long j99 = ((j98 >>> 2) | j98) & 252645135;
        long j100 = ((((j99 >>> 4) | j99) & 16711935) << 8) + j96;
        long j101 = j89 & 21845;
        long j102 = (j101 | (j101 >>> 1)) & 858993459;
        long j103 = (j102 | (j102 >>> 2)) & 252645135;
        bArr3[(int) (((j103 | (j103 >>> 4)) & 16711935) | j100)] = U60.c(1, -1, 1075913353, 277878802) ^ 1353792146;
        bArr3[11] = 113;
        bArr3[12] = 96;
        long j104 = 2;
        long j105 = (j21 | j20 | j19) + (((((((((j104 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j104 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j104 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j104 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j106 = (j105 >>> 48) & 21845;
        long j107 = ((j106 >>> 1) | j106) & 858993459;
        long j108 = ((j107 >>> 2) | j107) & 252645135;
        long j109 = (j105 >>> 32) & 21845;
        long j110 = ((j109 >>> 1) | j109) & 858993459;
        long j111 = ((j110 >>> 2) | j110) & 252645135;
        long j112 = ((((j111 >>> 4) | j111) & 16711935) << 16) | ((((j108 >>> 4) | j108) & 16711935) << 24);
        long j113 = (j105 >>> 16) & 21845;
        long j114 = ((j113 >>> 1) | j113) & 858993459;
        long j115 = ((j114 >>> 2) | j114) & 252645135;
        long j116 = ((((j115 >>> 4) | j115) & 16711935) << 8) + j112;
        long j117 = j105 & 21845;
        long j118 = (j117 | (j117 >>> 1)) & 858993459;
        long j119 = (j118 | (j118 >>> 2)) & 252645135;
        bArr3[(((((int) (((j119 | (j119 >>> 4)) & 16711935) | j116)) | 771537341) & 201327956) - 1605304192) ^ (-1403976231)] = -116;
        long j120 = -2147474024;
        long j121 = (((((((((j120 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j120 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j120 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j120 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j57 + (j56 | j55) + 6148914691236517205L;
        long j122 = (j121 >>> 48) & 43690;
        long j123 = ((j122 >>> 2) | (j122 >>> 1)) & 858993459;
        long j124 = (j123 | (j123 >>> 2)) & 252645135;
        long j125 = (j121 >>> 32) & 43690;
        long j126 = ((j125 >>> 2) | (j125 >>> 1)) & 858993459;
        long j127 = ((j126 >>> 2) | j126) & 252645135;
        long j128 = ((((j127 >>> 4) | j127) & 16711935) << 16) + (((j124 | (j124 >>> 4)) & 16711935) << 24);
        long j129 = (j121 >>> 16) & 43690;
        long j130 = ((j129 >>> 2) | (j129 >>> 1)) & 858993459;
        long j131 = ((j130 >>> 2) | j130) & 252645135;
        long j132 = j121 & 43690;
        long j133 = ((j132 >>> 2) | (j132 >>> 1)) & 858993459;
        long j134 = (j133 | (j133 >>> 2)) & 252645135;
        int i3 = 688458337 + ((int) (((j134 | (j134 >>> 4)) & 16711935) + (((((j131 >>> 4) | j131) & 16711935) << 8) | j128)));
        bArr3[14] = ((i3 & 1459015757) * 2) + ((-1459015758) - i3);
        bArr3[15] = -12;
        bArr3[16] = 30;
        bArr3[17] = -70;
        bArr3[18] = -95;
        bArr3[19] = 1;
        bArr3[20] = -85;
        bArr3[21] = -31;
        bArr3[22] = 48;
        int i4 = ((~(z ? 1 : 0)) | (-1025805937)) & 306843910;
        long j135 = -2135932831;
        long j136 = (z ? 1 : 0) & (-1877983199);
        long j137 = K90.j((((((((j135 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j135 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j135 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j135 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j136 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j136 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j136 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j136 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j138 = (j137 >>> 48) & 43690;
        long j139 = ((j138 >>> 2) | (j138 >>> 1)) & 858993459;
        long j140 = ((j139 >>> 2) | j139) & 252645135;
        long j141 = (j137 >>> 32) & 43690;
        long j142 = ((j141 >>> 2) | (j141 >>> 1)) & 858993459;
        long j143 = ((j142 >>> 2) | j142) & 252645135;
        long j144 = ((((j143 >>> 4) | j143) & 16711935) << 16) + ((((j140 >>> 4) | j140) & 16711935) << 24);
        long j145 = (j137 >>> 16) & 43690;
        long j146 = ((j145 >>> 2) | (j145 >>> 1)) & 858993459;
        long j147 = ((j146 >>> 2) | j146) & 252645135;
        long j148 = j137 & 43690;
        long j149 = ((j148 >>> 2) | (j148 >>> 1)) & 858993459;
        long j150 = ((j149 >>> 2) | j149) & 252645135;
        int i5 = i4 + ((int) ((((j150 >>> 4) | j150) & 16711935) + ((((j147 >>> 4) | j147) & 16711935) << 8) + j144));
        bArr3[23] = ((i5 & (-1829088964)) * 2) + (1829088963 - i5);
        bArr3[24] = 63;
        bArr3[25] = -112;
        bArr3[26] = -119;
        int i6 = this.a;
        bArr3[1298525490 ^ (((1208060161 + (i6 & 205851937)) + (((-r1) - 1) | (-1208060161))) + ((((-1) - i6) | 53635402) & 90465321))] = -122;
        bArr3[28] = -114;
        bArr3[29] = 31;
        bArr3[30] = 72;
        bArr3[31] = -101;
        byte[] bArr4 = new byte[32];
        bArr4[0] = -10;
        bArr4[1] = -66;
        bArr4[2] = 42;
        bArr4[3] = -95;
        bArr4[4] = -126;
        bArr4[5] = -22;
        bArr4[6] = -42;
        bArr4[7] = 4;
        bArr4[8] = -18;
        bArr4[9] = -104;
        long j151 = -1457536146;
        long j152 = -1457536156;
        long j153 = ((((((((j151 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j151 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j151 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j151 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j152 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j152 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j152 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j152 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j154 = (j153 >>> 48) & 21845;
        long j155 = ((j154 >>> 1) | j154) & 858993459;
        long j156 = ((j155 >>> 2) | j155) & 252645135;
        long j157 = (j153 >>> 32) & 21845;
        long j158 = ((j157 >>> 1) | j157) & 858993459;
        long j159 = ((j158 >>> 2) | j158) & 252645135;
        long j160 = ((((j159 >>> 4) | j159) & 16711935) << 16) + ((((j156 >>> 4) | j156) & 16711935) << 24);
        long j161 = (j153 >>> 16) & 21845;
        long j162 = ((j161 >>> 1) | j161) & 858993459;
        long j163 = ((j162 >>> 2) | j162) & 252645135;
        long j164 = j153 & 21845;
        long j165 = ((j164 >>> 1) | j164) & 858993459;
        long j166 = ((j165 >>> 2) | j165) & 252645135;
        bArr4[(int) ((((j166 >>> 4) | j166) & 16711935) + (((((j163 >>> 4) | j163) & 16711935) << 8) | j160))] = -36;
        bArr4[11] = -89;
        bArr4[12] = 105;
        bArr4[13] = -18;
        bArr4[14] = -22;
        bArr4[15] = 35;
        bArr4[16] = 6;
        bArr4[17] = -18;
        bArr4[18] = 11;
        bArr4[19] = -125;
        bArr4[20] = -68;
        bArr4[21] = -125;
        bArr4[22] = -44;
        bArr4[23] = 111;
        bArr4[24] = 45;
        bArr4[25] = -59;
        bArr4[26] = 23;
        bArr4[27] = 4;
        bArr4[28] = -123;
        long j167 = -1034970170;
        long j168 = -1034970149;
        long j169 = ((((((((j167 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((j167 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j167 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((j167 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32)) + ((((((((j168 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j168 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j168 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j168 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j170 = (j169 >>> 48) & 21845;
        long j171 = (j170 | (j170 >>> 1)) & 858993459;
        long j172 = (j171 | (j171 >>> 2)) & 252645135;
        long j173 = (j169 >>> 32) & 21845;
        long j174 = (j173 | (j173 >>> 1)) & 858993459;
        long j175 = (j174 | (j174 >>> 2)) & 252645135;
        long j176 = (((j175 | (j175 >>> 4)) & 16711935) << 16) + (((j172 | (j172 >>> 4)) & 16711935) << 24);
        long j177 = (j169 >>> 16) & 21845;
        long j178 = (j177 | (j177 >>> 1)) & 858993459;
        long j179 = (j178 | (j178 >>> 2)) & 252645135;
        long j180 = j169 & 21845;
        long j181 = (j180 | (j180 >>> 1)) & 858993459;
        long j182 = (j181 | (j181 >>> 2)) & 252645135;
        bArr4[(int) (((j182 | (j182 >>> 4)) & 16711935) | (((j179 | (j179 >>> 4)) & 16711935) << 8) | j176)] = 66;
        bArr4[30] = -82;
        bArr4[31] = 25;
        n(bArr3, bArr4);
        throw new CertificateParsingException(BV.h(new String(bArr3, StandardCharsets.UTF_8).intern(), o2));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x006d. Please report as an issue. */
    public final String o() {
        String str;
        String str2;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        char c = 51444;
        String str6 = null;
        while (true) {
            int i = this.c;
            boolean z = this.b;
            int i2 = this.a;
            switch (c) {
                case 6276:
                    break;
                case 25373:
                    byte[] bArr = new byte[9];
                    bArr[0] = 110;
                    bArr[1] = -10;
                    bArr[2] = -124;
                    bArr[3] = 89;
                    long j = 1484594486;
                    long j2 = 1484594482;
                    long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j4 = (j3 >>> 48) & 21845;
                    long j5 = (j4 | (j4 >>> 1)) & 858993459;
                    long j6 = (j5 | (j5 >>> 2)) & 252645135;
                    long j7 = (j3 >>> 32) & 21845;
                    long j8 = ((j7 >>> 1) | j7) & 858993459;
                    long j9 = ((j8 >>> 2) | j8) & 252645135;
                    long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + (((j6 | (j6 >>> 4)) & 16711935) << 24);
                    long j11 = (j3 >>> 16) & 21845;
                    long j12 = ((j11 >>> 1) | j11) & 858993459;
                    long j13 = ((j12 >>> 2) | j12) & 252645135;
                    long j14 = j3 & 21845;
                    long j15 = (j14 | (j14 >>> 1)) & 858993459;
                    long j16 = (j15 | (j15 >>> 2)) & 252645135;
                    int i3 = (int) (((((j13 >>> 4) | j13) & 16711935) << 8) | j10 | ((j16 | (j16 >>> 4)) & 16711935));
                    long j17 = -2046940012;
                    long j18 = ~i2;
                    long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
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
                    long j33 = 1101048448;
                    long j34 = (int) ((((j32 >>> 4) | j32) & 16711935) + (((((j29 >>> 4) | j29) & 16711935) << 8) | j26));
                    long j35 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j36 = (j35 >>> 48) & 43690;
                    long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                    long j38 = ((j37 >>> 2) | j37) & 252645135;
                    long j39 = (j35 >>> 32) & 43690;
                    long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
                    long j41 = ((j40 >>> 2) | j40) & 252645135;
                    long j42 = ((((j41 >>> 4) | j41) & 16711935) << 16) + ((((j38 >>> 4) | j38) & 16711935) << 24);
                    long j43 = (j35 >>> 16) & 43690;
                    long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                    long j45 = ((j44 >>> 2) | j44) & 252645135;
                    long j46 = j35 & 43690;
                    long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
                    long j48 = ((j47 >>> 2) | j47) & 252645135;
                    int i4 = (i2 | (-1342210837)) + 1744864330 + (((-(1342210837 + r7)) - 1) | (-402653493)) + ((int) ((((j48 >>> 4) | j48) & 16711935) | ((((j45 >>> 4) | j45) & 16711935) << 8) | j42));
                    long j49 = -1503701896;
                    long j50 = i4;
                    long j51 = ((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j50 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j50 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j50 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j50 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j52 = (j51 >>> 48) & 21845;
                    long j53 = ((j52 >>> 1) | j52) & 858993459;
                    long j54 = ((j53 >>> 2) | j53) & 252645135;
                    long j55 = (j51 >>> 32) & 21845;
                    long j56 = ((j55 >>> 1) | j55) & 858993459;
                    long j57 = ((j56 >>> 2) | j56) & 252645135;
                    long j58 = ((((j57 >>> 4) | j57) & 16711935) << 16) | ((((j54 >>> 4) | j54) & 16711935) << 24);
                    long j59 = (j51 >>> 16) & 21845;
                    long j60 = ((j59 >>> 1) | j59) & 858993459;
                    long j61 = ((j60 >>> 2) | j60) & 252645135;
                    long j62 = j51 & 21845;
                    long j63 = ((j62 >>> 1) | j62) & 858993459;
                    long j64 = ((j63 >>> 2) | j63) & 252645135;
                    bArr[i3] = (int) ((((j64 >>> 4) | j64) & 16711935) | ((((j61 >>> 4) | j61) & 16711935) << 8) | j58);
                    bArr[5] = 61;
                    long j65 = -1922851823;
                    long j66 = ~(z ? 1 : 0);
                    long j67 = K90.j((((((((j65 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j65 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((j65 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j65 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16), ((((((((j66 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j66 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j66 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j66 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                    long j68 = (j67 >>> 48) & 43690;
                    long j69 = ((j68 >>> 2) | (j68 >>> 1)) & 858993459;
                    long j70 = (j69 | (j69 >>> 2)) & 252645135;
                    long j71 = (j67 >>> 32) & 43690;
                    long j72 = ((j71 >>> 2) | (j71 >>> 1)) & 858993459;
                    long j73 = ((j72 >>> 2) | j72) & 252645135;
                    long j74 = ((((j73 >>> 4) | j73) & 16711935) << 16) + (((j70 | (j70 >>> 4)) & 16711935) << 24);
                    long j75 = (j67 >>> 16) & 43690;
                    long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
                    long j77 = ((j76 >>> 2) | j76) & 252645135;
                    long j78 = j67 & 43690;
                    long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
                    long j80 = (j79 | (j79 >>> 2)) & 252645135;
                    int i5 = ((int) (((j80 | (j80 >>> 4)) & 16711935) | (((((j77 >>> 4) | j77) & 16711935) << 8) + j74))) & 220239360;
                    long j81 = 273877120;
                    long j82 = (z ? 1 : 0) & 272630400;
                    long j83 = K90.j((((((((j81 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j81 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((j81 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j81 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)), ((((((((j82 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j82 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j82 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j82 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
                    long j84 = (j83 >>> 48) & 43690;
                    long j85 = ((j84 >>> 2) | (j84 >>> 1)) & 858993459;
                    long j86 = (j85 | (j85 >>> 2)) & 252645135;
                    long j87 = (j83 >>> 32) & 43690;
                    long j88 = ((j87 >>> 2) | (j87 >>> 1)) & 858993459;
                    long j89 = ((j88 >>> 2) | j88) & 252645135;
                    long j90 = ((((j89 >>> 4) | j89) & 16711935) << 16) + (((j86 | (j86 >>> 4)) & 16711935) << 24);
                    long j91 = (j83 >>> 16) & 43690;
                    long j92 = ((j91 >>> 2) | (j91 >>> 1)) & 858993459;
                    long j93 = ((j92 >>> 2) | j92) & 252645135;
                    long j94 = j83 & 43690;
                    long j95 = ((j94 >>> 2) | (j94 >>> 1)) & 858993459;
                    long j96 = (j95 | (j95 >>> 2)) & 252645135;
                    int i6 = (int) (((j96 | (j96 >>> 4)) & 16711935) | (((((j93 >>> 4) | j93) & 16711935) << 8) + j90));
                    int i7 = -i5;
                    bArr[494116486 ^ ((((~i7) & i6) * 2) - (i6 ^ i7))] = -30;
                    bArr[7] = -18;
                    bArr[8] = 77;
                    l(bArr, new byte[]{36, -24, -73, 40, 114, -97, -101, -56, 1});
                    str = new String(bArr, StandardCharsets.UTF_8);
                    str5 = str.intern();
                    c = 5325;
                case 20013:
                    byte[] bArr2 = {-107, -39, -8, 10, 47, -114, 37, 10, -13, -24, -120};
                    long j97 = 16872736;
                    long j98 = 0;
                    long j99 = (((((((((j97 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j97 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j97 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j97 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j98 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j98 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j98 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j98 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                    long j100 = (j99 >>> 48) & 43690;
                    long j101 = ((j100 >>> 2) | (j100 >>> 1)) & 858993459;
                    long j102 = ((j101 >>> 2) | j101) & 252645135;
                    long j103 = (j99 >>> 32) & 43690;
                    long j104 = ((j103 >>> 2) | (j103 >>> 1)) & 858993459;
                    long j105 = ((j104 >>> 2) | j104) & 252645135;
                    long j106 = ((((j105 >>> 4) | j105) & 16711935) << 16) | ((((j102 >>> 4) | j102) & 16711935) << 24);
                    long j107 = (j99 >>> 16) & 43690;
                    long j108 = ((j107 >>> 2) | (j107 >>> 1)) & 858993459;
                    long j109 = ((j108 >>> 2) | j108) & 252645135;
                    long j110 = j99 & 43690;
                    long j111 = ((j110 >>> 2) | (j110 >>> 1)) & 858993459;
                    long j112 = (j111 | (j111 >>> 2)) & 252645135;
                    byte[] bArr3 = new byte[1630502693 ^ (1613629966 + ((int) (((j112 | (j112 >>> 4)) & 16711935) | (((((j109 >>> 4) | j109) & 16711935) << 8) + j106))))];
                    bArr3[0] = -67;
                    bArr3[1] = -71;
                    long j113 = 92563536;
                    long j114 = 12;
                    long j115 = (((((((((j113 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j113 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j113 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j113 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j114 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j114 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j114 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j114 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j116 = (j115 >>> 48) & 43690;
                    long j117 = ((j116 >>> 2) | (j116 >>> 1)) & 858993459;
                    long j118 = ((j117 >>> 2) | j117) & 252645135;
                    long j119 = (j115 >>> 32) & 43690;
                    long j120 = ((j119 >>> 2) | (j119 >>> 1)) & 858993459;
                    long j121 = ((j120 >>> 2) | j120) & 252645135;
                    long j122 = ((((j121 >>> 4) | j121) & 16711935) << 16) + ((((j118 >>> 4) | j118) & 16711935) << 24);
                    long j123 = (j115 >>> 16) & 43690;
                    long j124 = ((j123 >>> 2) | (j123 >>> 1)) & 858993459;
                    long j125 = ((j124 >>> 2) | j124) & 252645135;
                    long j126 = j115 & 43690;
                    long j127 = ((j126 >>> 2) | (j126 >>> 1)) & 858993459;
                    long j128 = ((j127 >>> 2) | j127) & 252645135;
                    int i8 = (int) ((((j128 >>> 4) | j128) & 16711935) + ((((j125 >>> 4) | j125) & 16711935) << 8) + j122);
                    bArr3[2] = U60.c(i8, ((-i8) - 1) | (-134791233), 134791233, -1751898064) ^ 1617106914;
                    bArr3[3] = 95;
                    bArr3[4] = 79;
                    bArr3[5] = -3;
                    bArr3[6] = 78;
                    bArr3[7] = 119;
                    bArr3[8] = -70;
                    bArr3[9] = -89;
                    bArr3[10] = -58;
                    l(bArr2, bArr3);
                    str = new String(bArr2, StandardCharsets.UTF_8);
                    str5 = str.intern();
                    c = 5325;
                case 48978:
                    byte[] bArr4 = new byte[7];
                    long j129 = 17825818;
                    long j130 = 4;
                    long j131 = (((((((((j129 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j129 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j129 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j129 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j130 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j130 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j130 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j130 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j132 = (j131 >>> 48) & 43690;
                    long j133 = ((j132 >>> 2) | (j132 >>> 1)) & 858993459;
                    long j134 = ((j133 >>> 2) | j133) & 252645135;
                    long j135 = (j131 >>> 32) & 43690;
                    long j136 = ((j135 >>> 2) | (j135 >>> 1)) & 858993459;
                    long j137 = ((j136 >>> 2) | j136) & 252645135;
                    long j138 = ((((j137 >>> 4) | j137) & 16711935) << 16) + ((((j134 >>> 4) | j134) & 16711935) << 24);
                    long j139 = (j131 >>> 16) & 43690;
                    long j140 = ((j139 >>> 2) | (j139 >>> 1)) & 858993459;
                    long j141 = ((j140 >>> 2) | j140) & 252645135;
                    long j142 = j131 & 43690;
                    long j143 = ((j142 >>> 2) | (j142 >>> 1)) & 858993459;
                    long j144 = ((j143 >>> 2) | j143) & 252645135;
                    bArr4[1936966814 ^ (591511684 + (((int) ((((j144 >>> 4) | j144) & 16711935) + (((((j141 >>> 4) | j141) & 16711935) << 8) | j138))) | 1345455130))] = 69;
                    bArr4[1] = 31;
                    bArr4[2] = -30;
                    bArr4[3] = -68;
                    bArr4[4] = -89;
                    bArr4[5] = 118;
                    bArr4[AbstractC0644Yv.d(1023138742, 1023138740, 1023138738)] = 96;
                    byte[] bArr5 = new byte[8];
                    bArr5[0] = -2;
                    long j145 = -1;
                    long j146 = 1;
                    long j147 = ((((((((j145 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j145 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j145 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j145 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j146 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j146 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j146 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j146 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j148 = (j147 >>> 48) & 21845;
                    long j149 = ((j148 >>> 1) | j148) & 858993459;
                    long j150 = ((j149 >>> 2) | j149) & 252645135;
                    long j151 = (j147 >>> 32) & 21845;
                    long j152 = ((j151 >>> 1) | j151) & 858993459;
                    long j153 = ((j152 >>> 2) | j152) & 252645135;
                    long j154 = ((((j153 >>> 4) | j153) & 16711935) << 16) + ((((j150 >>> 4) | j150) & 16711935) << 24);
                    long j155 = (j147 >>> 16) & 21845;
                    long j156 = ((j155 >>> 1) | j155) & 858993459;
                    long j157 = ((j156 >>> 2) | j156) & 252645135;
                    long j158 = j147 & 21845;
                    long j159 = ((j158 >>> 1) | j158) & 858993459;
                    long j160 = ((j159 >>> 2) | j159) & 252645135;
                    bArr5[(((((int) ((((j160 >>> 4) | j160) & 16711935) + (((((j157 >>> 4) | j157) & 16711935) << 8) + j154))) | (-533053463)) & (-1844445108)) + 79757312) ^ (-1764687795)] = 124;
                    long j161 = 1208520776;
                    long j162 = 0;
                    long j163 = K90.j((((((((j161 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j161 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j161 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j161 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j162 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j162 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j162 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j162 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
                    long j164 = (j163 >>> 48) & 43690;
                    long j165 = ((j164 >>> 2) | (j164 >>> 1)) & 858993459;
                    long j166 = ((j165 >>> 2) | j165) & 252645135;
                    long j167 = (j163 >>> 32) & 43690;
                    long j168 = ((j167 >>> 2) | (j167 >>> 1)) & 858993459;
                    long j169 = ((j168 >>> 2) | j168) & 252645135;
                    long j170 = ((((j169 >>> 4) | j169) & 16711935) << 16) | ((((j166 >>> 4) | j166) & 16711935) << 24);
                    long j171 = (j163 >>> 16) & 43690;
                    long j172 = ((j171 >>> 2) | (j171 >>> 1)) & 858993459;
                    long j173 = ((j172 >>> 2) | j172) & 252645135;
                    long j174 = j163 & 43690;
                    long j175 = ((j174 >>> 2) | (j174 >>> 1)) & 858993459;
                    long j176 = (j175 | (j175 >>> 2)) & 252645135;
                    bArr5[2] = (-1239134515) ^ (30613776 + ((int) (((j176 | (j176 >>> 4)) & 16711935) + (((((j173 >>> 4) | j173) & 16711935) << 8) + j170))));
                    bArr5[3] = 3;
                    bArr5[4] = -26;
                    bArr5[5] = 34;
                    bArr5[6] = 37;
                    bArr5[7] = -92;
                    l(bArr4, bArr5);
                    str = new String(bArr4, StandardCharsets.UTF_8);
                    str5 = str.intern();
                    c = 5325;
                case 5325:
                    c = z ? (char) 49351 : (char) 5856;
                    str4 = str5;
                case 49351:
                    byte[] bArr6 = {-85, 36, -12, -42, 16, -48, 64, -43, 77, 64, -109};
                    byte[] bArr7 = new byte[11];
                    bArr7[((((~i) | (-1016981910)) & (-2144243175)) + ((1079599121 & i) | 1112015872)) ^ (-1032227303)] = -79;
                    bArr7[1] = 123;
                    bArr7[2] = -124;
                    bArr7[3] = -66;
                    bArr7[4] = 77;
                    bArr7[5] = -46;
                    bArr7[6] = 31;
                    bArr7[7] = -49;
                    bArr7[8] = 57;
                    bArr7[9] = 37;
                    bArr7[10] = -9;
                    l(bArr6, bArr7);
                    str2 = new String(bArr6, StandardCharsets.UTF_8);
                    str6 = str2.intern();
                    str3 = str4;
                    c = 6276;
                case 5856:
                    byte[] bArr8 = {42, 78, -92, 2, -37, 64, 59, 73, Byte.MIN_VALUE};
                    byte[] bArr9 = new byte[9];
                    bArr9[0] = 67;
                    bArr9[1] = 108;
                    long j177 = -94926392;
                    long j178 = 94926463;
                    long j179 = ((((((((j177 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j177 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j177 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j177 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j178 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j178 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j178 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j178 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j180 = (j179 >>> 48) & 21845;
                    long j181 = ((j180 >>> 1) | j180) & 858993459;
                    long j182 = ((j181 >>> 2) | j181) & 252645135;
                    long j183 = (j179 >>> 32) & 21845;
                    long j184 = ((j183 >>> 1) | j183) & 858993459;
                    long j185 = ((j184 >>> 2) | j184) & 252645135;
                    long j186 = ((((j185 >>> 4) | j185) & 16711935) << 16) + ((((j182 >>> 4) | j182) & 16711935) << 24);
                    long j187 = (j179 >>> 16) & 21845;
                    long j188 = ((j187 >>> 1) | j187) & 858993459;
                    long j189 = ((j188 >>> 2) | j188) & 252645135;
                    long j190 = j179 & 21845;
                    long j191 = ((j190 >>> 1) | j190) & 858993459;
                    long j192 = ((j191 >>> 2) | j191) & 252645135;
                    bArr9[2] = (int) ((((j192 >>> 4) | j192) & 16711935) + (((((j189 >>> 4) | j189) & 16711935) << 8) | j186));
                    bArr9[3] = -120;
                    bArr9[4] = -101;
                    bArr9[5] = 100;
                    long j193 = 775689280;
                    long j194 = (3937284 & (((-1226932867) - (z ? 1 : 0)) - (((-1) - (z ? 1 : 0)) & (-1226932866)))) + (((z ? 1 : 0) & 773849090) | 771752002);
                    long j195 = ((((((((j193 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j193 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j193 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j193 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((j194 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j194 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j194 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j194 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j196 = (j195 >>> 48) & 21845;
                    long j197 = (j196 | (j196 >>> 1)) & 858993459;
                    long j198 = (j197 | (j197 >>> 2)) & 252645135;
                    long j199 = (j195 >>> 32) & 21845;
                    long j200 = ((j199 >>> 1) | j199) & 858993459;
                    long j201 = ((j200 >>> 2) | j200) & 252645135;
                    long j202 = (((j198 | (j198 >>> 4)) & 16711935) << 24) | ((((j201 >>> 4) | j201) & 16711935) << 16);
                    long j203 = (j195 >>> 16) & 21845;
                    long j204 = ((j203 >>> 1) | j203) & 858993459;
                    long j205 = ((j204 >>> 2) | j204) & 252645135;
                    long j206 = ((((j205 >>> 4) | j205) & 16711935) << 8) + j202;
                    long j207 = j195 & 21845;
                    long j208 = (j207 | (j207 >>> 1)) & 858993459;
                    long j209 = (j208 | (j208 >>> 2)) & 252645135;
                    bArr9[(int) (((j209 | (j209 >>> 4)) & 16711935) + j206)] = 60;
                    bArr9[7] = 88;
                    bArr9[8] = -27;
                    l(bArr8, bArr9);
                    str2 = new String(bArr8, StandardCharsets.UTF_8);
                    str6 = str2.intern();
                    str3 = str4;
                    c = 6276;
                case 30418:
                    byte[] bArr10 = {5};
                    byte[] bArr11 = new byte[8];
                    bArr11[0] = 58;
                    bArr11[1] = -92;
                    bArr11[2] = 43;
                    bArr11[3] = 100;
                    bArr11[4] = -85;
                    long j210 = -1447069526;
                    long j211 = -1;
                    long j212 = K90.j((((((((j210 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j210 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j210 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j210 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j211 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j211 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j211 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j211 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                    long j213 = (j212 >>> 48) & 43690;
                    long j214 = ((j213 >>> 2) | (j213 >>> 1)) & 858993459;
                    long j215 = ((j214 >>> 2) | j214) & 252645135;
                    long j216 = (j212 >>> 32) & 43690;
                    long j217 = ((j216 >>> 2) | (j216 >>> 1)) & 858993459;
                    long j218 = ((j217 >>> 2) | j217) & 252645135;
                    long j219 = ((((j218 >>> 4) | j218) & 16711935) << 16) + ((((j215 >>> 4) | j215) & 16711935) << 24);
                    long j220 = (j212 >>> 16) & 43690;
                    long j221 = ((j220 >>> 2) | (j220 >>> 1)) & 858993459;
                    long j222 = ((j221 >>> 2) | j221) & 252645135;
                    long j223 = j212 & 43690;
                    long j224 = ((j223 >>> 2) | (j223 >>> 1)) & 858993459;
                    long j225 = ((j224 >>> 2) | j224) & 252645135;
                    int i9 = ((int) ((((j225 >>> 4) | j225) & 16711935) + ((((j222 >>> 4) | j222) & 16711935) << 8) + j219)) & 1832989010;
                    bArr11[Y50.e(i9 | (-2146680788), 2, (~i9) ^ (-2146680788), 1) ^ (-313691781)] = -4;
                    bArr11[6] = 119;
                    int i10 = ((~i2) | 1253186213) & 76294457;
                    int i11 = i2 & 101523736;
                    bArr11[1317906750 ^ (((1241612288 + i11) - ((16 | i11) & 1241612288)) + i10)] = -124;
                    l(bArr10, bArr11);
                    str = new String(bArr10, StandardCharsets.UTF_8);
                    str5 = str.intern();
                    c = 5325;
                case 38334:
                    byte[] bArr12 = {-38, 116, 109, -34, -87, 56, 121};
                    long j226 = -2137864948;
                    long j227 = 2;
                    long j228 = (((((((((j226 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j226 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j226 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j226 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j227 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j227 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j227 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j227 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j229 = (j228 >>> 48) & 43690;
                    long j230 = ((j229 >>> 2) | (j229 >>> 1)) & 858993459;
                    long j231 = ((j230 >>> 2) | j230) & 252645135;
                    long j232 = (j228 >>> 32) & 43690;
                    long j233 = ((j232 >>> 2) | (j232 >>> 1)) & 858993459;
                    long j234 = ((j233 >>> 2) | j233) & 252645135;
                    long j235 = ((((j234 >>> 4) | j234) & 16711935) << 16) + ((((j231 >>> 4) | j231) & 16711935) << 24);
                    long j236 = (j228 >>> 16) & 43690;
                    long j237 = ((j236 >>> 2) | (j236 >>> 1)) & 858993459;
                    long j238 = ((j237 >>> 2) | j237) & 252645135;
                    long j239 = j228 & 43690;
                    long j240 = ((j239 >>> 2) | (j239 >>> 1)) & 858993459;
                    long j241 = ((j240 >>> 2) | j240) & 252645135;
                    int i12 = ~(((int) ((((j241 >>> 4) | j241) & 16711935) + ((((j238 >>> 4) | j238) & 16711935) << 8) + j235)) | 134643720);
                    l(bArr12, new byte[]{A70.b(-762296571, i12, 762296571 + i12) ^ 627652748, 107, 13, -93, -20, 96, 45, -68});
                    str = new String(bArr12, StandardCharsets.UTF_8);
                    str5 = str.intern();
                    c = 5325;
                case 51444:
                    c = i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? (char) 30418 : (char) 48978 : (char) 38334 : (char) 20013 : (char) 25373;
                default:
            }
            byte[] bArr13 = {11};
            l(bArr13, new byte[]{80, 99, -52, 75, 101, -37, 120, -64});
            Charset charset = StandardCharsets.UTF_8;
            String intern = new String(bArr13, charset).intern();
            byte[] bArr14 = {86};
            l(bArr14, new byte[]{118, -11, 67, 78, 74, -121, -122, -47});
            String intern2 = new String(bArr14, charset).intern();
            byte[] bArr15 = {-44};
            long j242 = 1311638100;
            long c2 = U60.c(0, -1, 1143079425, 168558598);
            long j243 = (((((((((j242 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j242 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j242 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j242 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((c2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((c2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((c2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((c2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
            long j244 = (j243 >>> 48) & 21845;
            long j245 = ((j244 >>> 1) | j244) & 858993459;
            long j246 = ((j245 >>> 2) | j245) & 252645135;
            long j247 = (j243 >>> 32) & 21845;
            long j248 = ((j247 >>> 1) | j247) & 858993459;
            long j249 = ((j248 >>> 2) | j248) & 252645135;
            long j250 = ((((j249 >>> 4) | j249) & 16711935) << 16) | ((((j246 >>> 4) | j246) & 16711935) << 24);
            long j251 = (j243 >>> 16) & 21845;
            long j252 = ((j251 >>> 1) | j251) & 858993459;
            long j253 = ((j252 >>> 2) | j252) & 252645135;
            long j254 = j243 & 21845;
            long j255 = ((j254 >>> 1) | j254) & 858993459;
            long j256 = ((j255 >>> 2) | j255) & 252645135;
            l(bArr15, new byte[]{-12, (int) ((((j256 >>> 4) | j256) & 16711935) | ((((j253 >>> 4) | j253) & 16711935) << 8) | j250), -68, 58, -12, 53, -37, 74});
            String intern3 = new String(bArr15, charset).intern();
            byte[] bArr16 = {3};
            byte[] bArr17 = new byte[8];
            long j257 = 1189153664;
            long j258 = -5;
            long j259 = (((((((((j257 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j257 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j257 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j257 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j258 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j258 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j258 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j258 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
            long j260 = (j259 >>> 48) & 43690;
            long j261 = ((j260 >>> 2) | (j260 >>> 1)) & 858993459;
            long j262 = ((j261 >>> 2) | j261) & 252645135;
            long j263 = (j259 >>> 32) & 43690;
            long j264 = ((j263 >>> 2) | (j263 >>> 1)) & 858993459;
            long j265 = ((j264 >>> 2) | j264) & 252645135;
            long j266 = ((((j265 >>> 4) | j265) & 16711935) << 16) | ((((j262 >>> 4) | j262) & 16711935) << 24);
            long j267 = (j259 >>> 16) & 43690;
            long j268 = ((j267 >>> 2) | (j267 >>> 1)) & 858993459;
            long j269 = ((j268 >>> 2) | j268) & 252645135;
            long j270 = j259 & 43690;
            long j271 = ((j270 >>> 2) | (j270 >>> 1)) & 858993459;
            long j272 = ((j271 >>> 2) | j271) & 252645135;
            bArr17[(-1783062740) ^ (3671076 + (((int) ((((j272 >>> 4) | j272) & 16711935) + (((((j269 >>> 4) | j269) & 16711935) << 8) | j266))) & (-1786733816)))] = 94;
            bArr17[1] = 107;
            bArr17[2] = 73;
            bArr17[3] = -90;
            bArr17[4] = 81;
            bArr17[5] = 46;
            bArr17[6] = 61;
            bArr17[7] = -53;
            l(bArr16, bArr17);
            return intern + str3 + intern2 + str6 + intern3 + i + new String(bArr16, charset).intern();
        }
    }

    public final N70 p() {
        if (t()) {
            return A70.f(this.d);
        }
        String o2 = o();
        byte[] bArr = new byte[37];
        bArr[0] = -111;
        bArr[1] = 104;
        bArr[2] = -123;
        bArr[3] = 41;
        bArr[4] = 45;
        long j = -1;
        long j2 = 0;
        long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j5 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j6 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j7 = j6 | j5 | (j4 + j3);
        long j8 = ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j9 = (((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j10 = (((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j11 = (j10 | (j9 + j8)) + j7;
        long j12 = (j11 >>> 48) & 21845;
        long j13 = ((j12 >>> 1) | j12) & 858993459;
        long j14 = ((j13 >>> 2) | j13) & 252645135;
        long j15 = (j11 >>> 32) & 21845;
        long j16 = ((j15 >>> 1) | j15) & 858993459;
        long j17 = ((j16 >>> 2) | j16) & 252645135;
        long j18 = ((((j17 >>> 4) | j17) & 16711935) << 16) | ((((j14 >>> 4) | j14) & 16711935) << 24);
        long j19 = (j11 >>> 16) & 21845;
        long j20 = ((j19 >>> 1) | j19) & 858993459;
        long j21 = ((j20 >>> 2) | j20) & 252645135;
        long j22 = j11 & 21845;
        long j23 = ((j22 >>> 1) | j22) & 858993459;
        long j24 = ((j23 >>> 2) | j23) & 252645135;
        bArr[(((((int) ((((j24 >>> 4) | j24) & 16711935) | (((((j21 >>> 4) | j21) & 16711935) << 8) | j18))) | 1105202465) & 1090521442) + 9060484) ^ 1099581923] = 66;
        bArr[6] = -64;
        bArr[7] = -97;
        bArr[8] = 79;
        bArr[9] = 126;
        bArr[10] = -92;
        bArr[11] = -58;
        bArr[12] = -125;
        long j25 = -1891664374;
        long j26 = -3;
        long j27 = (((((((((j25 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j25 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j25 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j25 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j26 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j26 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j26 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j26 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
        long j28 = (j27 >>> 48) & 43690;
        long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
        long j30 = ((j29 >>> 2) | j29) & 252645135;
        long j31 = (j27 >>> 32) & 43690;
        long j32 = ((j31 >>> 2) | (j31 >>> 1)) & 858993459;
        long j33 = ((j32 >>> 2) | j32) & 252645135;
        long j34 = ((((j33 >>> 4) | j33) & 16711935) << 16) | ((((j30 >>> 4) | j30) & 16711935) << 24);
        long j35 = (j27 >>> 16) & 43690;
        long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        long j38 = ((((j37 >>> 4) | j37) & 16711935) << 8) + j34;
        long j39 = j27 & 43690;
        long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
        long j41 = ((j40 >>> 2) | j40) & 252645135;
        bArr[13] = ((((int) ((((j41 >>> 4) | j41) & 16711935) + j38)) & 1388628194) - 2146957820) ^ 758329619;
        bArr[14] = 39;
        bArr[15] = -96;
        bArr[16] = -63;
        bArr[17] = -126;
        bArr[18] = 58;
        bArr[19] = -65;
        bArr[20] = 86;
        bArr[21] = 96;
        bArr[22] = 51;
        bArr[23] = -111;
        bArr[24] = 37;
        bArr[25] = 11;
        bArr[26] = -32;
        bArr[27] = -95;
        bArr[28] = 69;
        long j42 = 33697810;
        long j43 = K90.j((((((((j42 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j42 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j42 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j42 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j7, 6148914691236517205L);
        long j44 = (j43 >>> 48) & 43690;
        long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
        long j46 = ((j45 >>> 2) | j45) & 252645135;
        long j47 = (j43 >>> 32) & 43690;
        long j48 = ((j47 >>> 2) | (j47 >>> 1)) & 858993459;
        long j49 = ((j48 >>> 2) | j48) & 252645135;
        long j50 = ((((j49 >>> 4) | j49) & 16711935) << 16) + ((((j46 >>> 4) | j46) & 16711935) << 24);
        long j51 = (j43 >>> 16) & 43690;
        long j52 = ((j51 >>> 2) | (j51 >>> 1)) & 858993459;
        long j53 = ((j52 >>> 2) | j52) & 252645135;
        long j54 = j43 & 43690;
        long j55 = ((j54 >>> 2) | (j54 >>> 1)) & 858993459;
        long j56 = ((j55 >>> 2) | j55) & 252645135;
        bArr[29] = (-1843187009) ^ ((-1876884856) + ((int) ((((j56 >>> 4) | j56) & 16711935) + (((((j53 >>> 4) | j53) & 16711935) << 8) | j50))));
        bArr[30] = -1;
        bArr[31] = -51;
        bArr[32] = -21;
        bArr[33] = -118;
        bArr[34] = -73;
        bArr[35] = -32;
        bArr[36] = -114;
        byte[] bArr2 = new byte[37];
        bArr2[0] = -44;
        bArr2[1] = 16;
        long j57 = 11026760;
        long j58 = K90.j((((((((j57 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j57 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j57 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j57 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j5 + (j4 | j3) + j6, 6148914691236517205L);
        long j59 = (j58 >>> 48) & 43690;
        long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
        long j61 = ((j60 >>> 2) | j60) & 252645135;
        long j62 = (j58 >>> 32) & 43690;
        long j63 = ((j62 >>> 2) | (j62 >>> 1)) & 858993459;
        long j64 = ((j63 >>> 2) | j63) & 252645135;
        long j65 = ((((j64 >>> 4) | j64) & 16711935) << 16) + ((((j61 >>> 4) | j61) & 16711935) << 24);
        long j66 = (j58 >>> 16) & 43690;
        long j67 = ((j66 >>> 2) | (j66 >>> 1)) & 858993459;
        long j68 = ((j67 >>> 2) | j67) & 252645135;
        long j69 = j58 & 43690;
        long j70 = ((j69 >>> 2) | (j69 >>> 1)) & 858993459;
        long j71 = ((j70 >>> 2) | j70) & 252645135;
        int i = (int) ((((j71 >>> 4) | j71) & 16711935) | ((((j68 >>> 4) | j68) & 16711935) << 8) | j65);
        bArr2[Y50.e(i | (-1492087644), 2, 1492087643 ^ i, 1) ^ (-1481060882)] = -11;
        bArr2[3] = 76;
        bArr2[4] = 78;
        bArr2[5] = 54;
        bArr2[6] = -91;
        long j72 = 335609856;
        long j73 = 17;
        long j74 = (((((((((j72 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j72 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j72 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j72 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j73 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j73 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j73 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j73 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j75 = (j74 >>> 48) & 43690;
        long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
        long j77 = ((j76 >>> 2) | j76) & 252645135;
        long j78 = (j74 >>> 32) & 43690;
        long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
        long j80 = ((j79 >>> 2) | j79) & 252645135;
        long j81 = ((((j80 >>> 4) | j80) & 16711935) << 16) + ((((j77 >>> 4) | j77) & 16711935) << 24);
        long j82 = (j74 >>> 16) & 43690;
        long j83 = ((j82 >>> 2) | (j82 >>> 1)) & 858993459;
        long j84 = ((j83 >>> 2) | j83) & 252645135;
        long j85 = j74 & 43690;
        long j86 = ((j85 >>> 2) | (j85 >>> 1)) & 858993459;
        long j87 = ((j86 >>> 2) | j86) & 252645135;
        bArr2[7] = ((((int) ((((j87 >>> 4) | j87) & 16711935) + (((((j84 >>> 4) | j84) & 16711935) << 8) + j81))) | 1090873856) + 909279233) ^ (-2000153094);
        bArr2[8] = 111;
        bArr2[9] = 29;
        bArr2[10] = -53;
        bArr2[11] = -88;
        bArr2[12] = -9;
        bArr2[13] = -112;
        int i2 = this.a;
        int i3 = 68186776 + ((-1063254783) | (((i2 | (-2136996223)) - (-2136996223)) + (1 - i2) + (i2 & (-2136996223))));
        bArr2[14] = ((-995067962) | i3) - (i3 & (-995067962));
        bArr2[15] = -44;
        long j88 = 271089728;
        long j89 = i2 & 69861644;
        long j90 = (((((((((j88 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j88 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j88 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j88 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j89 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j89 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j89 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j89 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j91 = (j90 >>> 48) & 43690;
        long j92 = ((j91 >>> 2) | (j91 >>> 1)) & 858993459;
        long j93 = ((j92 >>> 2) | j92) & 252645135;
        long j94 = (j90 >>> 32) & 43690;
        long j95 = ((j94 >>> 2) | (j94 >>> 1)) & 858993459;
        long j96 = ((j95 >>> 2) | j95) & 252645135;
        long j97 = ((((j96 >>> 4) | j96) & 16711935) << 16) + ((((j93 >>> 4) | j93) & 16711935) << 24);
        long j98 = (j90 >>> 16) & 43690;
        long j99 = ((j98 >>> 2) | (j98 >>> 1)) & 858993459;
        long j100 = ((j99 >>> 2) | j99) & 252645135;
        long j101 = j90 & 43690;
        long j102 = ((j101 >>> 2) | (j101 >>> 1)) & 858993459;
        long j103 = ((j102 >>> 2) | j102) & 252645135;
        bArr2[16] = 1272217249 ^ ((((~i2) | (-534388717)) & (-1543306995)) + ((int) ((((((j100 >>> 4) | j100) & 16711935) << 8) | j97) | (((j103 >>> 4) | j103) & 16711935))));
        bArr2[17] = -15;
        bArr2[18] = 74;
        long j104 = 4;
        long j105 = (j9 | j8 | j10) + (((((((((j104 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j104 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j104 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j104 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j106 = (j105 >>> 48) & 21845;
        long j107 = (j106 | (j106 >>> 1)) & 858993459;
        long j108 = (j107 | (j107 >>> 2)) & 252645135;
        long j109 = (j105 >>> 32) & 21845;
        long j110 = (j109 | (j109 >>> 1)) & 858993459;
        long j111 = (j110 | (j110 >>> 2)) & 252645135;
        long j112 = (((j111 | (j111 >>> 4)) & 16711935) << 16) + (((j108 | (j108 >>> 4)) & 16711935) << 24);
        long j113 = (j105 >>> 16) & 21845;
        long j114 = (j113 | (j113 >>> 1)) & 858993459;
        long j115 = (j114 | (j114 >>> 2)) & 252645135;
        long j116 = j105 & 21845;
        long j117 = (j116 | (j116 >>> 1)) & 858993459;
        long j118 = (j117 | (j117 >>> 2)) & 252645135;
        bArr2[19] = (((((int) (((j118 | (j118 >>> 4)) & 16711935) + ((((j115 | (j115 >>> 4)) & 16711935) << 8) | j112))) | 2108643189) & 222298148) + 1220618) ^ (-223518732);
        bArr2[20] = 53;
        bArr2[21] = 9;
        bArr2[22] = 85;
        bArr2[23] = -8;
        bArr2[24] = 70;
        bArr2[25] = 43;
        bArr2[26] = -106;
        bArr2[27] = -64;
        bArr2[28] = 41;
        bArr2[29] = 80;
        bArr2[30] = -102;
        bArr2[31] = -31;
        bArr2[32] = -53;
        bArr2[33] = -19;
        bArr2[34] = -40;
        long j119 = 794657175;
        long j120 = -2;
        long j121 = K90.j((((((((j119 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j119 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j119 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j119 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j120 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((j120 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j120 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((j120 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32)), 6148914691236517205L);
        long j122 = (j121 >>> 48) & 43690;
        long j123 = ((j122 >>> 2) | (j122 >>> 1)) & 858993459;
        long j124 = (j123 | (j123 >>> 2)) & 252645135;
        long j125 = (j121 >>> 32) & 43690;
        long j126 = ((j125 >>> 2) | (j125 >>> 1)) & 858993459;
        long j127 = (j126 | (j126 >>> 2)) & 252645135;
        long j128 = (((j127 | (j127 >>> 4)) & 16711935) << 16) + (((j124 | (j124 >>> 4)) & 16711935) << 24);
        long j129 = (j121 >>> 16) & 43690;
        long j130 = ((j129 >>> 2) | (j129 >>> 1)) & 858993459;
        long j131 = (j130 | (j130 >>> 2)) & 252645135;
        long j132 = j121 & 43690;
        long j133 = ((j132 >>> 2) | (j132 >>> 1)) & 858993459;
        long j134 = (j133 | (j133 >>> 2)) & 252645135;
        bArr2[((((int) (((j134 | (j134 >>> 4)) & 16711935) | ((((j131 | (j131 >>> 4)) & 16711935) << 8) + j128))) | (-1812185094)) - (-1848369800)) ^ 1848369828] = -108;
        bArr2[36] = -82;
        j(bArr, bArr2);
        throw new CertificateParsingException(BV.h(new String(bArr, StandardCharsets.UTF_8).intern(), o2));
    }

    public final byte[] q() {
        return this.d;
    }

    public final int r() {
        return this.c;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0009. Please report as an issue. */
    public final boolean s() {
        char c = 6303;
        boolean z = false;
        while (true) {
            switch (c) {
                case 65507:
                    break;
                case 6303:
                    if (d(1)) {
                        c = 8481;
                    } else {
                        c = 39240;
                    }
                case 14237:
                    z = true;
                    c = 65507;
                case 39240:
                    z = false;
                    c = 65507;
                case 8481:
                    if (!this.b) {
                        c = 14237;
                    } else {
                        c = 39240;
                    }
                default:
                    c = 14237;
            }
            return z;
        }
    }

    public final boolean t() {
        boolean z = false;
        char c = 6757;
        while (c != 10332) {
            if (c != 6757) {
                if (c != 24337) {
                    if (c == 19532) {
                        z = true;
                    } else {
                        c = 19532;
                    }
                } else {
                    z = false;
                }
                c = 10332;
            } else if (this.a == 2) {
                c = 19532;
            } else {
                c = 24337;
            }
        }
        return z;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0008. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean u() {
        char c = 28949;
        boolean z = false;
        while (true) {
            switch (c) {
                case 32048:
                    int i = this.a;
                    int i2 = (((~i) | (-2061391773)) & 160042178) + ((i & 143262848) | 6295584);
                    z = A20.e(166337763 | (~i2), 166337763 - i2);
                    c = 12336;
                case 32673:
                    z = false;
                    c = 12336;
                case 12336:
                    break;
                case 61376:
                    if (this.b) {
                        c = 32048;
                    } else {
                        c = 32673;
                    }
                case 28949:
                    if (d(16)) {
                        c = 61376;
                    } else {
                        c = 32673;
                    }
                default:
                    c = 32673;
            }
            return z;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0008. Please report as an issue. */
    public final boolean v() {
        char c = 61081;
        boolean z = false;
        while (true) {
            switch (c) {
                case 61081:
                    if (d(17)) {
                        c = 7094;
                    } else {
                        c = 8810;
                    }
                case 8810:
                    z = false;
                    c = 31974;
                case 7094:
                    if (this.b) {
                        c = 54320;
                    } else {
                        c = 8810;
                    }
                case 31974:
                    break;
                case 54320:
                    z = true;
                    c = 31974;
                default:
                    c = 54320;
            }
            return z;
        }
    }

    public final boolean w() {
        return d(12);
    }
}
