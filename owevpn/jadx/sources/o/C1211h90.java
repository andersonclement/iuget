package o;

import android.R;
import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: o.h90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1211h90 extends T60 {
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void j(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        int length2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ~C1211h90.class.getName().length();
        int length3 = (((~(((C1211h90.class.getName().length() | 70245657) | i6) - (i6 | (C1211h90.class.getName().length() & (-70245658))))) & (-1979440632)) + ((C1211h90.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(C1211h90.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((C1211h90.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~C1211h90.class.getName().length()) | (-576567005)) & 276971586) + ((C1211h90.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~C1211h90.class.getName().length()) | (-1157759625)) & 1755853004) + ((C1211h90.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~C1211h90.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = C1211h90.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~C1211h90.class.getName().length()) | (-1064961)) + 689325073) + ((C1211h90.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~C1211h90.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = C1211h90.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~C1211h90.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (C1211h90.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((C1211h90.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~C1211h90.class.getName().length();
                    int length11 = (161497089 & (((((C1211h90.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((C1211h90.class.getName().length() | i13) & 797295576))) + ((C1211h90.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~C1211h90.class.getName().length()) | (-1085986263)) & 1078327440) + ((C1211h90.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~C1211h90.class.getName().length();
                    int length12 = length5 >>> ((((~(((C1211h90.class.getName().length() | 626856794) | i14) - ((C1211h90.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((C1211h90.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~C1211h90.class.getName().length()) | 1248713193) & 826417528) + ((C1211h90.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~C1211h90.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (C1211h90.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~C1211h90.class.getName().length()) | (-1005965450)) & 153223237) + ((C1211h90.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((C1211h90.class.getName().length() & (~length6)) & i8)) + ((C1211h90.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~C1211h90.class.getName().length()) | (-30261291)) & (-1534000062)) + ((C1211h90.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~C1211h90.class.getName().length()) | (-23496740)) & 827084804) + ((C1211h90.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~C1211h90.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (C1211h90.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~C1211h90.class.getName().length()) | (-961655275)) & 25184460) + ((C1211h90.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~C1211h90.class.getName().length()) | 1233459797) & 125923146) + ((C1211h90.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~C1211h90.class.getName().length()) | (-7107622)) & 402932290) + ((C1211h90.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((C1211h90.class.getName().length() | length15) - (b | length15)) + D10.d(C1211h90.class, b) + (C1211h90.class.getName().length() & length15);
                    int length17 = ((((~C1211h90.class.getName().length()) | (-81143879)) & 438583424) + ((C1211h90.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~C1211h90.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((C1211h90.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(C1211h90.class, 568748773 | i23) + (C1211h90.class.getName().length() & (-2105278367)))) + ((C1211h90.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~C1211h90.class.getName().length()) | (-1592082969)) & 140665109) + ((C1211h90.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~C1211h90.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((C1211h90.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~C1211h90.class.getName().length()) | (-180811308));
                    int length19 = (C1211h90.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((C1211h90.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | C1211h90.class.getName().length()))));
                    int i28 = ((~C1211h90.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (C1211h90.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~C1211h90.class.getName().length()) | 75364313) & 1242301609) + ((C1211h90.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = C1211h90.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((C1211h90.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~C1211h90.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((C1211h90.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~C1211h90.class.getName().length();
                    int length24 = 1409942802 & (((((C1211h90.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | C1211h90.class.getName().length()) & 91135407));
                    int length25 = (C1211h90.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~C1211h90.class.getName().length()) | (-537919489)) - (-806798471)) + ((C1211h90.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~C1211h90.class.getName().length()) | (-382746167)) & 102532165) + ((C1211h90.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~C1211h90.class.getName().length()) | (-6036961)) & 1233145505) + ((C1211h90.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~C1211h90.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = C1211h90.class.getName().length() & 268460041;
                    i4 = (((((C1211h90.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | C1211h90.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = C1211h90.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((C1211h90.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~C1211h90.class.getName().length()) | (-1883938358)) & (-738125179)) + ((C1211h90.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~C1211h90.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (C1211h90.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(C1211h90.class, -1) | (-532481)) - (-67641369)) + ((C1211h90.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~C1211h90.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((C1211h90.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(C1211h90.class, -1) | (-33554434)) - (-1107366402)) + ((C1211h90.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(C1211h90.class, -1) | (-167014194)) & 1157999680) + ((C1211h90.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = C1211h90.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((C1211h90.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(C1211h90.class, -1) | 114408723) & 1183666176;
                    int length33 = C1211h90.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~C1211h90.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = C1211h90.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~C1211h90.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (C1211h90.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~C1211h90.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((C1211h90.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~C1211h90.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (C1211h90.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~C1211h90.class.getName().length()) | 991120067) & (-2113137661)) + ((C1211h90.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(C1211h90.class, -1) | 314136709) & 371231304) + (((C1211h90.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~C1211h90.class.getName().length()) | 366661365) & 1344150018) + ((C1211h90.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~C1211h90.class.getName().length()) | (-1359635359)) & 49026131) + ((C1211h90.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~C1211h90.class.getName().length();
                    if (length3 > 0) {
                        int length38 = C1211h90.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (C1211h90.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~C1211h90.class.getName().length()) | 1110430873) & 1241612298) + ((C1211h90.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~C1211h90.class.getName().length()) | 1603962366) & 25199440) + (((C1211h90.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~C1211h90.class.getName().length()) | (-1388708984)) & 706816128) + ((C1211h90.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~C1211h90.class.getName().length()) | 367288948) & 548745488;
                    int length41 = C1211h90.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~C1211h90.class.getName().length()) | 2113158628) & 1026558002) + ((C1211h90.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~C1211h90.class.getName().length()) | 715175224) & 136512788) + ((C1211h90.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~C1211h90.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = C1211h90.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~C1211h90.class.getName().length()) | (-1084937228)) & 438503696) + ((C1211h90.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~C1211h90.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((C1211h90.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(C1211h90.class, 1197735420 | i52) + (C1211h90.class.getName().length() & 674349280))) + ((C1211h90.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~C1211h90.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (C1211h90.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~C1211h90.class.getName().length()) | (-171976913)) & 318775824) + ((C1211h90.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~C1211h90.class.getName().length()) | (-616910267)) & 1303391760) + ((C1211h90.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~C1211h90.class.getName().length()) | 1297715640) & 556926729) + ((C1211h90.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~C1211h90.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((C1211h90.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~C1211h90.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (C1211h90.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
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

    public final void B(Context context) {
        byte[] bArr = {-123, 17, 11, 106, -31, 70, 60};
        j(bArr, new byte[]{68, 72, 62, -124, -58, -25, 40, -45});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(context, new String(bArr, charset).intern());
        C1946r80 n = M60.n(new I80(this, context, 4));
        int f = (GH.f(T60.class, -1) | 1653538395) & 545603993;
        long j = 103948320;
        long length = T60.class.getName().length() & 34668960;
        long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
        int i = (int) ((((j15 >>> 4) | j15) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) | j9));
        int i2 = -f;
        byte[] bArr2 = {-70, -37, 25, 72, -102, 649552308 ^ ((((~i2) & i) * 2) - (i2 ^ i))};
        T60.v(bArr2, new byte[]{44, -84, -8, -33, -10, 121, -18, 14});
        new String(bArr2, charset).intern();
        T70 t70 = this.f;
        C2094t80 c2094t80 = t70.a;
        C2094t80 c2094t802 = t70.a;
        c2094t80.b();
        byte[] bArr3 = {10, -1, 34, 33, -113, 75, -31};
        byte[] bArr4 = new byte[8];
        bArr4[0] = -54;
        long j16 = 197095238;
        long j17 = ~T60.class.getName().length();
        long j18 = (((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + 6148914691236517205L;
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
        long j29 = ((((j28 >>> 4) | j28) & 16711935) << 8) + j25;
        long j30 = j18 & 43690;
        long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
        long j32 = (j31 | (j31 >>> 2)) & 252645135;
        long j33 = -1776254715;
        long length2 = (T60.class.getName().length() | 1809809131) - 1809809131;
        long j34 = K90.j((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
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
        bArr4[((((int) (((j32 | (j32 >>> 4)) & 16711935) + j29)) & 160514578) + ((int) (((j47 | (j47 >>> 4)) & 16711935) | (((((j44 >>> 4) | j44) & 16711935) << 8) + j41)))) ^ (-1615740138)] = -119;
        bArr4[2] = -30;
        bArr4[3] = -50;
        bArr4[4] = -32;
        bArr4[5] = 47;
        bArr4[6] = -124;
        bArr4[7] = (((904264683 | (1955775809 - ((~(~T60.class.getName().length())) | 1955775810))) - 904264683) + ((T60.class.getName().length() & (-1979154412)) | 118784)) ^ 904145901;
        T60.v(bArr3, bArr4);
        h(new String(bArr3, charset).intern(), n);
        if (n.b()) {
            int i3 = ~T60.class.getName().length();
            byte[] bArr5 = {(((-982932975) & (((~i3) & 1441691067) + i3)) + ((T60.class.getName().length() & (-1877896704)) | 974133260)) ^ 8799687, 116, 34, 69, Byte.MIN_VALUE, -49, 44};
            byte[] bArr6 = new byte[8];
            bArr6[0] = 26;
            bArr6[1] = 7;
            int i4 = ~T60.class.getName().length();
            int length3 = ((T60.class.getName().length() | 6103924) - (i4 | 1870642036)) + GH.f(T60.class, 1870043216 | i4) + (T60.class.getName().length() & 6103924);
            int length4 = T60.class.getName().length();
            int i5 = ((length4 | (-1073138908)) - (length4 ^ (-1073138908))) | (-469757951);
            bArr6[(-463654025) ^ (((i5 | length3) * 2) - (i5 ^ length3))] = -30;
            bArr6[3] = -22;
            bArr6[4] = -17;
            bArr6[5] = -85;
            bArr6[6] = 73;
            bArr6[7] = -65;
            T60.v(bArr5, bArr6);
            String intern = new String(bArr5, charset).intern();
            c2094t802.b();
            d(intern);
        }
        if (n.a()) {
            Integer b = c2094t802.b();
            int i6 = ~T60.class.getName().length();
            byte[] bArr7 = new byte[908156582 ^ ((304152704 - ((~(T60.class.getName().length() & 369100961)) | 304152705)) + ((((-1412933693) | i6) + 604003872) - (i6 | (-1345822749))))];
            bArr7[0] = -115;
            bArr7[1] = 75;
            bArr7[2] = 50;
            bArr7[3] = -64;
            bArr7[4] = 120;
            bArr7[5] = 122;
            bArr7[6] = -87;
            byte length5 = ((((~T60.class.getName().length()) | (-126247270)) & 155458576) + (((T60.class.getName().length() | (-17268738)) - (-17268738)) | 753729)) ^ 156212237;
            long j48 = -1;
            long length6 = T60.class.getName().length();
            long j49 = ((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j50 = (j49 >>> 48) & 21845;
            long j51 = (j50 | (j50 >>> 1)) & 858993459;
            long j52 = (j51 | (j51 >>> 2)) & 252645135;
            long j53 = (j49 >>> 32) & 21845;
            long j54 = ((j53 >>> 1) | j53) & 858993459;
            long j55 = ((j54 >>> 2) | j54) & 252645135;
            long j56 = (((j52 | (j52 >>> 4)) & 16711935) << 24) | ((((j55 >>> 4) | j55) & 16711935) << 16);
            long j57 = (j49 >>> 16) & 21845;
            long j58 = ((j57 >>> 1) | j57) & 858993459;
            long j59 = ((j58 >>> 2) | j58) & 252645135;
            long j60 = j49 & 21845;
            long j61 = (j60 | (j60 >>> 1)) & 858993459;
            long j62 = (j61 | (j61 >>> 2)) & 252645135;
            long j63 = 537436208;
            long length7 = T60.class.getName().length();
            long j64 = ((((((((j63 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j63 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j63 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j63 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length7 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length7 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length7 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length7 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j65 = (j64 >>> 48) & 43690;
            long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
            long j67 = (j66 | (j66 >>> 2)) & 252645135;
            long j68 = (j64 >>> 32) & 43690;
            long j69 = ((j68 >>> 2) | (j68 >>> 1)) & 858993459;
            long j70 = ((j69 >>> 2) | j69) & 252645135;
            long j71 = (((j67 | (j67 >>> 4)) & 16711935) << 24) | ((((j70 >>> 4) | j70) & 16711935) << 16);
            long j72 = (j64 >>> 16) & 43690;
            long j73 = ((j72 >>> 2) | (j72 >>> 1)) & 858993459;
            long j74 = ((j73 >>> 2) | j73) & 252645135;
            long j75 = j64 & 43690;
            long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
            long j77 = (j76 | (j76 >>> 2)) & 252645135;
            int i7 = (int) (((j77 | (j77 >>> 4)) & 16711935) + ((((j74 >>> 4) | j74) & 16711935) << 8) + j71);
            T60.v(bArr7, new byte[]{85, length5, -46, 596158551 ^ (((i7 ^ 553650208) + (i7 & 553650208)) + ((((int) (((j62 | (j62 >>> 4)) & 16711935) + (j56 | ((((j59 >>> 4) | j59) & 16711935) << 8)))) | (-206223090)) & 42508312)), 23, 30, -52, -68});
            t70.b(b, new String(bArr7, charset).intern());
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0058. Please report as an issue. */
    public final boolean C(Context context) {
        char c = 18422;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            switch (c) {
                case 55335:
                    byte[] bArr = {-62, -86, -15, ((((~C1211h90.class.getName().length()) | (-1085105856)) & 39225604) + ((C1211h90.class.getName().length() & 286884) | 69231264)) ^ 108456924, ((((~C1211h90.class.getName().length()) | (-1034059754)) & 1675493445) + ((C1211h90.class.getName().length() & (-1585313679)) | (-2080307024))) ^ (-404813625), 77, 21, ((((~C1211h90.class.getName().length()) | (-2060177590)) & 365496534) + ((C1211h90.class.getName().length() & 281616533) | 1073755137)) ^ 1439251645, -89, -111, ((((~C1211h90.class.getName().length()) | 282097573) & (-2073284318)) + ((C1211h90.class.getName().length() & (-2043920381)) | 33702913)) ^ 2039581362, -2, 23, 40, -16, -83, -28, 46, 80, 27, -34, 27};
                    long j = -286726399;
                    long j2 = ~C1211h90.class.getName().length();
                    long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                    long j4 = (j3 >>> 48) & 43690;
                    long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
                    long j6 = (j5 | (j5 >>> 2)) & 252645135;
                    long j7 = (j3 >>> 32) & 43690;
                    long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
                    long j9 = ((j8 >>> 2) | j8) & 252645135;
                    long j10 = (((j6 | (j6 >>> 4)) & 16711935) << 24) | ((((j9 >>> 4) | j9) & 16711935) << 16);
                    long j11 = (j3 >>> 16) & 43690;
                    long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
                    long j13 = ((j12 >>> 2) | j12) & 252645135;
                    long j14 = ((((j13 >>> 4) | j13) & 16711935) << 8) + j10;
                    long j15 = j3 & 43690;
                    long j16 = ((j15 >>> 2) | (j15 >>> 1)) & 858993459;
                    long j17 = (j16 | (j16 >>> 2)) & 252645135;
                    int length = C1211h90.class.getName().length();
                    j(bArr, new byte[]{20, Byte.MAX_VALUE, -69, -55, 31, 124, 117, -82, -59, 16, ((((int) (((j17 | (j17 >>> 4)) & 16711935) + j14)) & (-251559454)) + (142610960 | ((419500258 + length) - (length | 419500258)))) ^ 108948596, 33, 102, 108, -109, -82, 8, -91, -58, -101, 19, 52});
                    Charset charset = StandardCharsets.UTF_8;
                    String intern = new String(bArr, charset).intern();
                    byte[] bArr2 = {108, -61, ((((~C1211h90.class.getName().length()) | (-1116078091)) + 1384595979) + ((C1211h90.class.getName().length() & 1116078090) | 603988228)) ^ (-1988584262), -109};
                    j(bArr2, new byte[]{-37, -43, 14, 21, -108, -127, 47, 117});
                    try {
                        t(intern, new String(bArr2, charset).intern());
                        c = 26328;
                    } catch (Exception unused) {
                        break;
                    }
                case 64543:
                    z = false;
                    c = 57955;
                case 24273:
                    z2 = false;
                    c = 19758;
                case 57955:
                    break;
                case 18422:
                    try {
                        ContentResolver contentResolver = context.getContentResolver();
                        long j18 = 2021906423;
                        long length2 = (-1) - C1211h90.class.getName().length();
                        long j19 = (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
                        byte[] bArr3 = new byte[((((int) ((((((j29 >>> 4) | j29) & 16711935) << 8) | j26) | (((j32 >>> 4) | j32) & 16711935))) & 134598928) + ((C1211h90.class.getName().length() & 67373061) | (-2080372659))) ^ (-1945773759)];
                        bArr3[0] = -71;
                        bArr3[1] = 80;
                        bArr3[2] = 126;
                        bArr3[3] = 39;
                        bArr3[4] = -45;
                        bArr3[5] = 59;
                        bArr3[6] = 53;
                        bArr3[7] = 102;
                        bArr3[8] = 87;
                        int i = ((~C1211h90.class.getName().length()) | 956231767) & 89753094;
                        int length3 = (C1211h90.class.getName().length() & 83961360) | 270540881;
                        bArr3[A70.b(length3, ~i, ((~length3) - i) - 1) ^ 360293982] = 99;
                        bArr3[10] = -115;
                        bArr3[11] = 31;
                        bArr3[12] = 84;
                        int i2 = ((~C1211h90.class.getName().length()) | (-1347754062)) & (-1606940928);
                        int length4 = (C1211h90.class.getName().length() & 269631561) | 268591177;
                        int i3 = ((i2 & length4) * 2) + (length4 ^ i2);
                        bArr3[13] = (i3 | (-1338349705)) - (i3 & (-1338349705));
                        bArr3[14] = 57;
                        bArr3[15] = 80;
                        bArr3[16] = -18;
                        bArr3[17] = 35;
                        long j33 = 1074025487;
                        long j34 = (~C1211h90.class.getName().length()) | 1910854731;
                        long j35 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                        long j36 = (j35 >>> 48) & 43690;
                        long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                        long j38 = ((j37 >>> 2) | j37) & 252645135;
                        long j39 = (j35 >>> 32) & 43690;
                        long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
                        long j41 = ((j40 >>> 2) | j40) & 252645135;
                        long j42 = ((((j41 >>> 4) | j41) & 16711935) << 16) | ((((j38 >>> 4) | j38) & 16711935) << 24);
                        long j43 = (j35 >>> 16) & 43690;
                        long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                        long j45 = ((j44 >>> 2) | j44) & 252645135;
                        long j46 = j35 & 43690;
                        long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
                        long j48 = ((j47 >>> 2) | j47) & 252645135;
                        int length5 = C1211h90.class.getName().length();
                        bArr3[(((int) ((((((j45 >>> 4) | j45) & 16711935) << 8) | j42) | (((j48 >>> 4) | j48) & 16711935))) + ((-1807677280) | ((length5 + 65700) - (length5 | 65700)))) ^ (-733651779)] = 37;
                        int i4 = ((~C1211h90.class.getName().length()) | (-324807860)) & 1242567746;
                        long j49 = 42992646;
                        long length6 = C1211h90.class.getName().length();
                        long j50 = (((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                        long j51 = (j50 >>> 48) & 43690;
                        long j52 = ((j51 >>> 2) | (j51 >>> 1)) & 858993459;
                        long j53 = ((j52 >>> 2) | j52) & 252645135;
                        long j54 = (j50 >>> 32) & 43690;
                        long j55 = ((j54 >>> 2) | (j54 >>> 1)) & 858993459;
                        long j56 = ((j55 >>> 2) | j55) & 252645135;
                        long j57 = ((((j56 >>> 4) | j56) & 16711935) << 16) | ((((j53 >>> 4) | j53) & 16711935) << 24);
                        long j58 = (j50 >>> 16) & 43690;
                        long j59 = ((j58 >>> 2) | (j58 >>> 1)) & 858993459;
                        long j60 = ((j59 >>> 2) | j59) & 252645135;
                        long j61 = ((((j60 >>> 4) | j60) & 16711935) << 8) + j57;
                        long j62 = j50 & 43690;
                        long j63 = ((j62 >>> 2) | (j62 >>> 1)) & 858993459;
                        long j64 = (j63 | (j63 >>> 2)) & 252645135;
                        long j65 = 12976132;
                        long j66 = (int) (((j64 | (j64 >>> 4)) & 16711935) | j61);
                        long j67 = K90.j((((((((j65 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j65 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j65 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j65 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j66 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j66 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j66 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j66 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                        long j68 = (j67 >>> 48) & 43690;
                        long j69 = ((j68 >>> 2) | (j68 >>> 1)) & 858993459;
                        long j70 = ((j69 >>> 2) | j69) & 252645135;
                        long j71 = (j67 >>> 32) & 43690;
                        long j72 = ((j71 >>> 2) | (j71 >>> 1)) & 858993459;
                        long j73 = ((j72 >>> 2) | j72) & 252645135;
                        long j74 = ((((j73 >>> 4) | j73) & 16711935) << 16) | ((((j70 >>> 4) | j70) & 16711935) << 24);
                        long j75 = (j67 >>> 16) & 43690;
                        long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
                        long j77 = ((j76 >>> 2) | j76) & 252645135;
                        long j78 = j67 & 43690;
                        long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
                        long j80 = (j79 | (j79 >>> 2)) & 252645135;
                        int i5 = i4 + ((int) (((j80 | (j80 >>> 4)) & 16711935) + ((((j77 >>> 4) | j77) & 16711935) << 8) + j74));
                        bArr3[(i5 + 1255543893) - ((1255543893 & i5) * 2)] = -122;
                        bArr3[20] = 41;
                        bArr3[21] = 67;
                        bArr3[22] = 13;
                        bArr3[23] = -66;
                        bArr3[24] = -28;
                        int i6 = ((~C1211h90.class.getName().length()) | 434728701) & 17345113;
                        int length7 = (C1211h90.class.getName().length() & 7372804) | 821231620;
                        int i7 = -i6;
                        int i8 = i7 | length7;
                        bArr3[838576708 ^ ((i8 - (i7 * 2)) + ((i7 ^ length7) ^ i8))] = -44;
                        long j81 = 1560304450;
                        long j82 = (~C1211h90.class.getName().length()) | (-132356580);
                        long j83 = (((((((((j81 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j81 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j81 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j81 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j82 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j82 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j82 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j82 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                        long j94 = ((((j93 >>> 4) | j93) & 16711935) << 8) + j90;
                        long j95 = j83 & 43690;
                        long j96 = ((j95 >>> 2) | (j95 >>> 1)) & 858993459;
                        long j97 = (j96 | (j96 >>> 2)) & 252645135;
                        bArr3[(((int) (((j97 | (j97 >>> 4)) & 16711935) + j94)) + ((C1211h90.class.getName().length() & 83893578) | 2237464)) ^ 1562541888] = -29;
                        bArr3[27] = 12;
                        byte[] bArr4 = new byte[28];
                        int i9 = ~C1211h90.class.getName().length();
                        bArr4[(-1342987194) ^ (((((-1577877500) & r14) - 2126512062) - (C1211h90.class.getName().length() & (-2126512128))) + (((i9 + (((-i9) - 1) | 1912064023)) - 1912064023) & 783524868))] = 111;
                        bArr4[1] = 9;
                        bArr4[2] = -110;
                        bArr4[3] = 82;
                        bArr4[4] = 29;
                        bArr4[5] = -82;
                        bArr4[6] = 65;
                        bArr4[7] = -10;
                        int i10 = ((~C1211h90.class.getName().length()) | (-1595219400)) & 689472016;
                        int length8 = C1211h90.class.getName().length();
                        bArr4[8] = (i10 + (2491652 | ((154533888 + length8) - (length8 | 154533888)))) ^ 691963653;
                        bArr4[9] = 36;
                        bArr4[10] = 64;
                        bArr4[11] = 106;
                        bArr4[12] = 47;
                        bArr4[13] = 8;
                        bArr4[14] = ((((~C1211h90.class.getName().length()) | 1205459623) & 1641044041) + ((C1211h90.class.getName().length() & 872416330) | (-1811348430))) ^ (-170304468);
                        bArr4[15] = 37;
                        bArr4[16] = -95;
                        int i11 = ((~C1211h90.class.getName().length()) | 357877313) & 289407001;
                        int g = AbstractC1869q60.g(i11, 3, -AbstractC2569zb.b(i11, (C1211h90.class.getName().length() & 35733528) | 35737600), 1);
                        bArr4[AbstractC0644Yv.d(325144584 | g, 325144584, g)] = -74;
                        int i12 = ~C1211h90.class.getName().length();
                        int i13 = 144908448 & (((~i12) & (-1438981367)) + i12);
                        int length9 = C1211h90.class.getName().length();
                        int i14 = 553648197 - ((~((545325282 | length9) - (length9 ^ 545325282))) | 553648198);
                        bArr4[18] = A70.b(i14, ~i13, ((~i14) - i13) - 1) ^ (-698556581);
                        bArr4[19] = 27;
                        bArr4[20] = 57;
                        int i15 = ((~C1211h90.class.getName().length()) | (-39558034)) & (-1023101599);
                        long j98 = 143262342;
                        long length10 = C1211h90.class.getName().length() & 176722311;
                        long j99 = (((((((((j98 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j98 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j98 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j98 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length10 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length10 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length10 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length10 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
                        long j100 = (j99 >>> 48) & 43690;
                        long j101 = ((j100 >>> 2) | (j100 >>> 1)) & 858993459;
                        long j102 = ((j101 >>> 2) | j101) & 252645135;
                        long j103 = (j99 >>> 32) & 43690;
                        long j104 = ((j103 >>> 2) | (j103 >>> 1)) & 858993459;
                        long j105 = ((j104 >>> 2) | j104) & 252645135;
                        long j106 = ((((j105 >>> 4) | j105) & 16711935) << 16) + ((((j102 >>> 4) | j102) & 16711935) << 24);
                        long j107 = (j99 >>> 16) & 43690;
                        long j108 = ((j107 >>> 2) | (j107 >>> 1)) & 858993459;
                        long j109 = ((j108 >>> 2) | j108) & 252645135;
                        long j110 = j99 & 43690;
                        long j111 = ((j110 >>> 2) | (j110 >>> 1)) & 858993459;
                        long j112 = ((j111 >>> 2) | j111) & 252645135;
                        bArr4[21] = (i15 + ((int) ((((j112 >>> 4) | j112) & 16711935) + (((((j109 >>> 4) | j109) & 16711935) << 8) | j106)))) ^ (-879839360);
                        bArr4[22] = 91;
                        bArr4[23] = -12;
                        bArr4[24] = 53;
                        bArr4[25] = -27;
                        bArr4[26] = 111;
                        bArr4[27] = 33;
                        j(bArr3, bArr4);
                        c = Settings.Global.getInt(contentResolver, new String(bArr3, StandardCharsets.UTF_8).intern(), 0) == 1 ? (char) 42481 : (char) 24273;
                    } catch (Exception unused2) {
                        break;
                    }
                case 26328:
                    c = 64324;
                case 19758:
                    if (z2) {
                        c = 55335;
                        z = z2;
                    } else {
                        z = z2;
                        c = 26328;
                    }
                case 64324:
                    c = 57955;
                case 42481:
                    z2 = true;
                    c = 19758;
                default:
                    c = 64543;
            }
            return z;
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    @Override // o.InterfaceC0769b90
    public final void b(android.content.Context r39) {
        /*
            Method dump skipped, instructions count: 1386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.C1211h90.b(android.content.Context):void");
    }
}
