package o;

import android.R;
import com.google.android.gms.common.api.Status;

/* renamed from: o.l80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1503l80 extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1503l80(Status status) {
        super(r3.toString());
        int i = status.e;
        String str = status.f;
        str = str == null ? "" : str;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2 + String.valueOf(str).length());
        sb.append(i);
        sb.append(": ");
        sb.append(str);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void a(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        int length2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ~C1503l80.class.getName().length();
        int length3 = (((~(((C1503l80.class.getName().length() | 70245657) | i6) - (i6 | (C1503l80.class.getName().length() & (-70245658))))) & (-1979440632)) + ((C1503l80.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(C1503l80.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((C1503l80.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~C1503l80.class.getName().length()) | (-576567005)) & 276971586) + ((C1503l80.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~C1503l80.class.getName().length()) | (-1157759625)) & 1755853004) + ((C1503l80.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~C1503l80.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = C1503l80.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~C1503l80.class.getName().length()) | (-1064961)) + 689325073) + ((C1503l80.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~C1503l80.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = C1503l80.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~C1503l80.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (C1503l80.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((C1503l80.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~C1503l80.class.getName().length();
                    int length11 = (161497089 & (((((C1503l80.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((C1503l80.class.getName().length() | i13) & 797295576))) + ((C1503l80.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~C1503l80.class.getName().length()) | (-1085986263)) & 1078327440) + ((C1503l80.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~C1503l80.class.getName().length();
                    int length12 = length5 >>> ((((~(((C1503l80.class.getName().length() | 626856794) | i14) - ((C1503l80.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((C1503l80.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~C1503l80.class.getName().length()) | 1248713193) & 826417528) + ((C1503l80.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~C1503l80.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (C1503l80.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~C1503l80.class.getName().length()) | (-1005965450)) & 153223237) + ((C1503l80.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((C1503l80.class.getName().length() & (~length6)) & i8)) + ((C1503l80.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~C1503l80.class.getName().length()) | (-30261291)) & (-1534000062)) + ((C1503l80.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~C1503l80.class.getName().length()) | (-23496740)) & 827084804) + ((C1503l80.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~C1503l80.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (C1503l80.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~C1503l80.class.getName().length()) | (-961655275)) & 25184460) + ((C1503l80.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~C1503l80.class.getName().length()) | 1233459797) & 125923146) + ((C1503l80.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~C1503l80.class.getName().length()) | (-7107622)) & 402932290) + ((C1503l80.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((C1503l80.class.getName().length() | length15) - (b | length15)) + D10.d(C1503l80.class, b) + (C1503l80.class.getName().length() & length15);
                    int length17 = ((((~C1503l80.class.getName().length()) | (-81143879)) & 438583424) + ((C1503l80.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~C1503l80.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((C1503l80.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(C1503l80.class, 568748773 | i23) + (C1503l80.class.getName().length() & (-2105278367)))) + ((C1503l80.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~C1503l80.class.getName().length()) | (-1592082969)) & 140665109) + ((C1503l80.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~C1503l80.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((C1503l80.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~C1503l80.class.getName().length()) | (-180811308));
                    int length19 = (C1503l80.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((C1503l80.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | C1503l80.class.getName().length()))));
                    int i28 = ((~C1503l80.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (C1503l80.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~C1503l80.class.getName().length()) | 75364313) & 1242301609) + ((C1503l80.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = C1503l80.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((C1503l80.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~C1503l80.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((C1503l80.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~C1503l80.class.getName().length();
                    int length24 = 1409942802 & (((((C1503l80.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | C1503l80.class.getName().length()) & 91135407));
                    int length25 = (C1503l80.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~C1503l80.class.getName().length()) | (-537919489)) - (-806798471)) + ((C1503l80.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~C1503l80.class.getName().length()) | (-382746167)) & 102532165) + ((C1503l80.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~C1503l80.class.getName().length()) | (-6036961)) & 1233145505) + ((C1503l80.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~C1503l80.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = C1503l80.class.getName().length() & 268460041;
                    i4 = (((((C1503l80.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | C1503l80.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = C1503l80.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((C1503l80.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~C1503l80.class.getName().length()) | (-1883938358)) & (-738125179)) + ((C1503l80.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~C1503l80.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (C1503l80.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(C1503l80.class, -1) | (-532481)) - (-67641369)) + ((C1503l80.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~C1503l80.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((C1503l80.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(C1503l80.class, -1) | (-33554434)) - (-1107366402)) + ((C1503l80.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(C1503l80.class, -1) | (-167014194)) & 1157999680) + ((C1503l80.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = C1503l80.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((C1503l80.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(C1503l80.class, -1) | 114408723) & 1183666176;
                    int length33 = C1503l80.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~C1503l80.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = C1503l80.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~C1503l80.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (C1503l80.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~C1503l80.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((C1503l80.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~C1503l80.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (C1503l80.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~C1503l80.class.getName().length()) | 991120067) & (-2113137661)) + ((C1503l80.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(C1503l80.class, -1) | 314136709) & 371231304) + (((C1503l80.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~C1503l80.class.getName().length()) | 366661365) & 1344150018) + ((C1503l80.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~C1503l80.class.getName().length()) | (-1359635359)) & 49026131) + ((C1503l80.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~C1503l80.class.getName().length();
                    if (length3 > 0) {
                        int length38 = C1503l80.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (C1503l80.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~C1503l80.class.getName().length()) | 1110430873) & 1241612298) + ((C1503l80.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~C1503l80.class.getName().length()) | 1603962366) & 25199440) + (((C1503l80.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~C1503l80.class.getName().length()) | (-1388708984)) & 706816128) + ((C1503l80.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~C1503l80.class.getName().length()) | 367288948) & 548745488;
                    int length41 = C1503l80.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~C1503l80.class.getName().length()) | 2113158628) & 1026558002) + ((C1503l80.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~C1503l80.class.getName().length()) | 715175224) & 136512788) + ((C1503l80.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~C1503l80.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = C1503l80.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~C1503l80.class.getName().length()) | (-1084937228)) & 438503696) + ((C1503l80.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~C1503l80.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((C1503l80.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(C1503l80.class, 1197735420 | i52) + (C1503l80.class.getName().length() & 674349280))) + ((C1503l80.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~C1503l80.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (C1503l80.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~C1503l80.class.getName().length()) | (-171976913)) & 318775824) + ((C1503l80.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~C1503l80.class.getName().length()) | (-616910267)) & 1303391760) + ((C1503l80.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~C1503l80.class.getName().length()) | 1297715640) & 556926729) + ((C1503l80.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~C1503l80.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((C1503l80.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~C1503l80.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (C1503l80.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }
}
