package o;

import android.R;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: o.c80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0840c80 implements Comparable {
    public static final A6 g = new A6(11);
    public final List e;
    public final List f;

    public C0840c80(List list, List list2) {
        this.e = list;
        this.f = list2;
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
        int i6 = ~C0840c80.class.getName().length();
        int length3 = (((~(((C0840c80.class.getName().length() | 70245657) | i6) - (i6 | (C0840c80.class.getName().length() & (-70245658))))) & (-1979440632)) + ((C0840c80.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(C0840c80.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((C0840c80.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~C0840c80.class.getName().length()) | (-576567005)) & 276971586) + ((C0840c80.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~C0840c80.class.getName().length()) | (-1157759625)) & 1755853004) + ((C0840c80.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~C0840c80.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = C0840c80.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~C0840c80.class.getName().length()) | (-1064961)) + 689325073) + ((C0840c80.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~C0840c80.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = C0840c80.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~C0840c80.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (C0840c80.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((C0840c80.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~C0840c80.class.getName().length();
                    int length11 = (161497089 & (((((C0840c80.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((C0840c80.class.getName().length() | i13) & 797295576))) + ((C0840c80.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~C0840c80.class.getName().length()) | (-1085986263)) & 1078327440) + ((C0840c80.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~C0840c80.class.getName().length();
                    int length12 = length5 >>> ((((~(((C0840c80.class.getName().length() | 626856794) | i14) - ((C0840c80.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((C0840c80.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~C0840c80.class.getName().length()) | 1248713193) & 826417528) + ((C0840c80.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~C0840c80.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (C0840c80.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~C0840c80.class.getName().length()) | (-1005965450)) & 153223237) + ((C0840c80.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((C0840c80.class.getName().length() & (~length6)) & i8)) + ((C0840c80.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~C0840c80.class.getName().length()) | (-30261291)) & (-1534000062)) + ((C0840c80.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~C0840c80.class.getName().length()) | (-23496740)) & 827084804) + ((C0840c80.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~C0840c80.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (C0840c80.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~C0840c80.class.getName().length()) | (-961655275)) & 25184460) + ((C0840c80.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~C0840c80.class.getName().length()) | 1233459797) & 125923146) + ((C0840c80.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~C0840c80.class.getName().length()) | (-7107622)) & 402932290) + ((C0840c80.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((C0840c80.class.getName().length() | length15) - (b | length15)) + D10.d(C0840c80.class, b) + (C0840c80.class.getName().length() & length15);
                    int length17 = ((((~C0840c80.class.getName().length()) | (-81143879)) & 438583424) + ((C0840c80.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~C0840c80.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((C0840c80.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(C0840c80.class, 568748773 | i23) + (C0840c80.class.getName().length() & (-2105278367)))) + ((C0840c80.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~C0840c80.class.getName().length()) | (-1592082969)) & 140665109) + ((C0840c80.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~C0840c80.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((C0840c80.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~C0840c80.class.getName().length()) | (-180811308));
                    int length19 = (C0840c80.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((C0840c80.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | C0840c80.class.getName().length()))));
                    int i28 = ((~C0840c80.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (C0840c80.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~C0840c80.class.getName().length()) | 75364313) & 1242301609) + ((C0840c80.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = C0840c80.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((C0840c80.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~C0840c80.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((C0840c80.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~C0840c80.class.getName().length();
                    int length24 = 1409942802 & (((((C0840c80.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | C0840c80.class.getName().length()) & 91135407));
                    int length25 = (C0840c80.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~C0840c80.class.getName().length()) | (-537919489)) - (-806798471)) + ((C0840c80.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~C0840c80.class.getName().length()) | (-382746167)) & 102532165) + ((C0840c80.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~C0840c80.class.getName().length()) | (-6036961)) & 1233145505) + ((C0840c80.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~C0840c80.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = C0840c80.class.getName().length() & 268460041;
                    i4 = (((((C0840c80.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | C0840c80.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = C0840c80.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((C0840c80.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~C0840c80.class.getName().length()) | (-1883938358)) & (-738125179)) + ((C0840c80.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~C0840c80.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (C0840c80.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(C0840c80.class, -1) | (-532481)) - (-67641369)) + ((C0840c80.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~C0840c80.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((C0840c80.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(C0840c80.class, -1) | (-33554434)) - (-1107366402)) + ((C0840c80.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(C0840c80.class, -1) | (-167014194)) & 1157999680) + ((C0840c80.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = C0840c80.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((C0840c80.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(C0840c80.class, -1) | 114408723) & 1183666176;
                    int length33 = C0840c80.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~C0840c80.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = C0840c80.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~C0840c80.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (C0840c80.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~C0840c80.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((C0840c80.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~C0840c80.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (C0840c80.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~C0840c80.class.getName().length()) | 991120067) & (-2113137661)) + ((C0840c80.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(C0840c80.class, -1) | 314136709) & 371231304) + (((C0840c80.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~C0840c80.class.getName().length()) | 366661365) & 1344150018) + ((C0840c80.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~C0840c80.class.getName().length()) | (-1359635359)) & 49026131) + ((C0840c80.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~C0840c80.class.getName().length();
                    if (length3 > 0) {
                        int length38 = C0840c80.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (C0840c80.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~C0840c80.class.getName().length()) | 1110430873) & 1241612298) + ((C0840c80.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~C0840c80.class.getName().length()) | 1603962366) & 25199440) + (((C0840c80.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~C0840c80.class.getName().length()) | (-1388708984)) & 706816128) + ((C0840c80.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~C0840c80.class.getName().length()) | 367288948) & 548745488;
                    int length41 = C0840c80.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~C0840c80.class.getName().length()) | 2113158628) & 1026558002) + ((C0840c80.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~C0840c80.class.getName().length()) | 715175224) & 136512788) + ((C0840c80.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~C0840c80.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = C0840c80.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~C0840c80.class.getName().length()) | (-1084937228)) & 438503696) + ((C0840c80.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~C0840c80.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((C0840c80.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(C0840c80.class, 1197735420 | i52) + (C0840c80.class.getName().length() & 674349280))) + ((C0840c80.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~C0840c80.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (C0840c80.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~C0840c80.class.getName().length()) | (-171976913)) & 318775824) + ((C0840c80.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~C0840c80.class.getName().length()) | (-616910267)) & 1303391760) + ((C0840c80.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~C0840c80.class.getName().length()) | 1297715640) & 556926729) + ((C0840c80.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~C0840c80.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((C0840c80.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~C0840c80.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (C0840c80.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x03ff, code lost:
    
        if (r0 != 0) goto L48;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x01df. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0015. Please report as an issue. */
    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compareTo(C0840c80 c0840c80) {
        int i;
        String str;
        byte[] bArr;
        String str2;
        int i2;
        int i3;
        C0840c80 c0840c802 = this;
        int i4 = 0;
        char c = 7674;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            List list = c0840c802.f;
            List list2 = c0840c802.e;
            switch (c) {
                case 56651:
                case 44587:
                case 20193:
                case 38917:
                    return i5;
                case 7429:
                    i = i4;
                    i5 = ((C2538z80) list2.get(i6)).compareTo((C2538z80) c0840c80.e.get(i6));
                    if (i5 != 0) {
                        c = 38917;
                    } else {
                        c = 51070;
                    }
                    c0840c802 = this;
                    i4 = i;
                case 21294:
                    i7 = list2.size();
                    c0840c802 = this;
                    c = 27248;
                    i6 = i4;
                case 29346:
                    i = i4;
                    i5 = AbstractC0152Fw.v(list.size(), c0840c80.f.size());
                    if (i5 != 0) {
                        c = 56651;
                    } else {
                        c = 20563;
                    }
                    c0840c802 = this;
                    i4 = i;
                case 10858:
                    i = i4;
                    if (i6 < i7) {
                        c = 12308;
                    } else {
                        c = 11407;
                    }
                    c0840c802 = this;
                    i4 = i;
                case 51070:
                    i6++;
                    c0840c802 = this;
                    c = 27248;
                case 11407:
                    return i4;
                case 20563:
                    i7 = list.size();
                    c0840c802 = this;
                    c = 10858;
                    i4 = 0;
                    i6 = 0;
                case 12308:
                    i5 = g.compare(list.get(i6), c0840c80.f.get(i6));
                    if (i5 != 0) {
                        c = 44587;
                    } else {
                        c = 8396;
                    }
                    c0840c802 = this;
                    i4 = 0;
                case 7674:
                    byte[] bArr2 = new byte[5];
                    bArr2[i4] = 10;
                    int i8 = 1;
                    bArr2[1] = 1;
                    int i9 = 2;
                    bArr2[2] = -40;
                    bArr2[3] = 27;
                    bArr2[4] = 63;
                    long j = 814743619;
                    long j2 = i4;
                    long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
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
                    byte[] bArr3 = new byte[8];
                    bArr3[i4] = (-218576346) ^ ((-1033319936) + ((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))));
                    bArr3[1] = 117;
                    bArr3[2] = -80;
                    bArr3[3] = 126;
                    bArr3[4] = 77;
                    bArr3[5] = -87;
                    bArr3[6] = 53;
                    bArr3[7] = -8;
                    byte[] bArr4 = null;
                    int i10 = i4;
                    int i11 = i10;
                    int i12 = i11;
                    int i13 = -585497720;
                    byte[] bArr5 = null;
                    while (true) {
                        int i14 = ((i13 & 16777216) * (i13 | 16777216)) + ((i13 & (-16777217)) * ((~i13) & 16777216));
                        int i15 = i13 >>> 8;
                        int i16 = ~((((~i15) | (-238348293)) | i14) - ((i15 & (-238348293)) | i14));
                        int i17 = (-1081514022) - ((i16 & i9) | ((-10362931) - i16));
                        int i18 = i9;
                        switch (AbstractC0644Yv.d(i17 | (-428181225), i17, -428181225)) {
                            case -1819084085:
                                String str3 = str;
                                bArr = bArr5;
                                int length = bArr4.length;
                                int i19 = 0 - i10;
                                int length2 = bArr4.length;
                                int i20 = 0 - i19;
                                byte b = bArr4[(length2 & (~i20)) - ((~length2) & i20)];
                                int length3 = bArr4.length;
                                byte b2 = bArr[((length3 | i19) - (((~i19) & (-1678010279)) & length3)) + ((i19 | (-1678010279)) & length3)];
                                bArr4[((length | i19) * 2) - (length ^ i19)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - b2)) - b);
                                i12 = 4 - ((5 - i10) | (i10 & 2));
                                str2 = str3;
                                i2 = 2;
                                i3 = 1;
                                int i21 = ((i10 > 2 ? 1 : (i10 == 2 ? 0 : -1)) >>> 31) & 1;
                                if (i21 != 0) {
                                    i13 = 2100390411;
                                    break;
                                } else {
                                    i13 = -897645243;
                                    break;
                                }
                            case -1350640889:
                                bArr4 = bArr2;
                                bArr5 = bArr3;
                                i9 = 2;
                                i13 = -1469476344;
                                i11 = 0;
                            case -477594107:
                                String str4 = str;
                                byte[] bArr6 = bArr5;
                                int length4 = bArr4.length;
                                int i22 = 0 - i10;
                                int i23 = ((length4 | i22) - (((-515406864) & (~i22)) & length4)) + ((i22 | (-515406864)) & length4);
                                byte b3 = bArr6[i23];
                                int length5 = bArr4.length;
                                byte b4 = bArr6[((i22 | length5) * 2) - (length5 ^ i22)];
                                int i24 = ((byte) 0) - b3;
                                int i25 = i24 | b4;
                                bArr6[i23] = (byte) (((byte) (((byte) i25) - ((byte) (((byte) i18) * ((byte) i24))))) + ((byte) ((b4 ^ i24) ^ i25)));
                                str = str4;
                                bArr5 = bArr6;
                                i8 = 1;
                                i9 = 2;
                                i13 = -1057239115;
                            case 769572960:
                                break;
                            case 783648904:
                                String str5 = str;
                                int i26 = i11 + 4 + (((-1) - i11) | (-4));
                                byte b5 = bArr5[i26];
                                int i27 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                                int i28 = i11 & 2;
                                int i29 = (i11 + 2) - i28;
                                int i30 = bArr5[i29] & 255;
                                int i31 = i30 * ((~i30) & 65536);
                                int i32 = ~((i27 | (467314697 | (~i31))) - ((i31 & 467314697) | i27));
                                int i33 = (i11 + 1) - (i11 & 1);
                                int i34 = bArr5[i33] & 255;
                                int i35 = i34 * ((~i34) & 256);
                                int i36 = ~(((1328859631 | (~i35)) | i32) - ((i35 & 1328859631) | i32));
                                int i37 = bArr5[i11] & 255;
                                int c2 = U60.c(i36, i37, 1, ((-1) - i36) | ((-1) - i37));
                                byte b6 = bArr4[i26];
                                int i38 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                                int i39 = bArr4[i29] & 255;
                                int i40 = i39 * ((~i39) & 65536);
                                int c3 = S50.c((~i38) & 1647046022 & i40, i40, i38, (i38 | 1647046022) & i40);
                                int i41 = bArr4[i33] & 255;
                                int i42 = i41 * ((~i41) & 256);
                                int i43 = ~((c3 | ((~i42) | (-2059442874))) - ((i42 & (-2059442874)) | c3));
                                int i44 = bArr4[i11] & 255;
                                int c4 = U60.c(i43, i44, 1, ((-1) - i43) | ((-1) - i44));
                                int i45 = c2 << ((c2 > Double.NaN ? 1 : (c2 == Double.NaN ? 0 : -1)) >>> 31);
                                int i46 = (i45 + c4) - ((i45 & c4) * 2);
                                bArr4[i11] = (byte) i46;
                                bArr4[i33] = (byte) (i46 >>> 8);
                                bArr4[i29] = (byte) (i46 >>> 16);
                                bArr4[i26] = (byte) (i46 >>> 24);
                                int i47 = (-11) - (i28 | ((-15) - i11));
                                int length6 = bArr4.length;
                                int f = O70.f(bArr4.length);
                                byte[] bArr7 = bArr5;
                                int i48 = ((i47 > (((length6 & (~f)) * 2) - (length6 ^ f)) ? 1 : (i47 == (((length6 & (~f)) * 2) - (length6 ^ f)) ? 0 : -1)) >>> 31) & 1;
                                if (i48 != 0) {
                                    i13 = -897645243;
                                } else {
                                    i13 = 1251644638;
                                }
                                i11 = i47;
                                bArr5 = bArr7;
                                i9 = i18;
                                str = str5;
                                if (i48 != 0) {
                                    i8 = 1;
                                    i13 = -1469476344;
                                } else {
                                    i8 = 1;
                                }
                            case 1758587480:
                                str2 = str;
                                int length7 = bArr4.length;
                                int i49 = 0 - i12;
                                if ((bArr5[((length7 | i49) - ((822835569 & (~i49)) & length7)) + ((i49 | 822835569) & length7)] > Double.NaN ? 1 : (bArr5[((length7 | i49) - ((822835569 & (~i49)) & length7)) + ((i49 | 822835569) & length7)] == Double.NaN ? 0 : -1)) <= -1) {
                                    i13 = -897645243;
                                } else {
                                    i13 = -1057239115;
                                }
                                i10 = i12;
                                i9 = i18;
                                str = str2;
                            case 2013813686:
                                int length8 = bArr4.length % 4;
                                str2 = str;
                                int i50 = ((length8 > i8 ? 1 : (length8 == i8 ? 0 : -1)) >>> 31) & i8;
                                if (i50 != 0) {
                                    i13 = 2100390411;
                                } else {
                                    i13 = -897645243;
                                }
                                i12 = length8;
                                if (i50 != 0) {
                                    i9 = i18;
                                    str = str2;
                                } else {
                                    i3 = i8;
                                    bArr = bArr5;
                                    i2 = i18;
                                    i13 = -2079636786;
                                    i9 = i2;
                                    str = str2;
                                    bArr5 = bArr;
                                    i8 = i3;
                                }
                            default:
                                i9 = i18;
                                i13 = -897645243;
                        }
                        AbstractC0152Fw.u(c0840c80, new String(bArr2, StandardCharsets.UTF_8).intern());
                        i5 = AbstractC0152Fw.v(list2.size(), c0840c80.e.size());
                        if (i5 != 0) {
                            c = 20193;
                        } else {
                            c = 21294;
                        }
                        c0840c802 = this;
                        i4 = 0;
                    }
                case 27248:
                    if (i6 < i7) {
                        c = 7429;
                    } else {
                        c = 29346;
                    }
                case 8396:
                    i6++;
                    c = 10858;
                default:
                    c = 7429;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0008. Please report as an issue. */
    public final boolean equals(Object obj) {
        char c = 43281;
        boolean z = false;
        while (true) {
            switch (c) {
                case 44432:
                    z = true;
                    c = 49161;
                case 37456:
                    z = false;
                    c = 49161;
                case 49161:
                    break;
                case 14332:
                    if (compareTo((C0840c80) obj) == 0) {
                        c = 44432;
                    } else {
                        c = 37456;
                    }
                case 43281:
                    if (obj instanceof C0840c80) {
                        c = 14332;
                    } else {
                        c = 37456;
                    }
                default:
                    c = 37456;
            }
            return z;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000d. Please report as an issue. */
    public final int hashCode() {
        Iterator it = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        char c = 2689;
        List list = null;
        while (true) {
            switch (c) {
                case 2689:
                    i3 = this.e.hashCode() * 31;
                    list = this.f;
                    c = 5655;
                case 16215:
                    break;
                case 17062:
                    if (it.hasNext()) {
                        c = 40410;
                    } else {
                        c = 16215;
                    }
                case 5655:
                    it = list.iterator();
                    i2 = 0;
                    i = i3;
                    c = 17062;
                case 40410:
                    i2 = (i2 * 31) + Arrays.hashCode((byte[]) it.next());
                    c = 17062;
                default:
                    c = 40410;
            }
            return i + i2;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        byte[] bArr = new byte[25];
        int i = 1;
        bArr[(-1724700019) ^ Y50.e(-1724700019, 2, 1724700018, 1)] = -104;
        bArr[1] = -126;
        bArr[2] = 63;
        bArr[3] = 105;
        bArr[4] = 100;
        bArr[5] = -111;
        bArr[6] = 104;
        bArr[7] = -77;
        int i2 = 8;
        bArr[8] = 102;
        bArr[9] = -35;
        bArr[10] = 99;
        long j = 223868551;
        long j2 = 223868556;
        long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
        bArr[(int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))] = -79;
        bArr[12] = -16;
        bArr[13] = -68;
        long j17 = -1073733502;
        long j18 = -1;
        long j19 = (((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j20 = (((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j21 = j20 | j19;
        long j22 = (((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j23 = (((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j24 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j23 + j22 + j21;
        long j25 = (j24 >>> 48) & 43690;
        long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
        long j27 = ((j26 >>> 2) | j26) & 252645135;
        long j28 = (j24 >>> 32) & 43690;
        long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
        long j30 = ((j29 >>> 2) | j29) & 252645135;
        long j31 = ((((j30 >>> 4) | j30) & 16711935) << 16) + ((((j27 >>> 4) | j27) & 16711935) << 24);
        long j32 = (j24 >>> 16) & 43690;
        long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
        long j34 = ((j33 >>> 2) | j33) & 252645135;
        long j35 = j24 & 43690;
        long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        bArr[(((int) ((((j37 >>> 4) | j37) & 16711935) + (((((j34 >>> 4) | j34) & 16711935) << 8) | j31))) + 8683525) ^ (-1065049975)] = -104;
        bArr[15] = 65;
        bArr[16] = -31;
        bArr[17] = 83;
        int i3 = 18;
        bArr[18] = 53;
        bArr[19] = 88;
        bArr[20] = -24;
        bArr[21] = 77;
        bArr[22] = -91;
        bArr[23] = -8;
        bArr[24] = 44;
        long j38 = -1759676467;
        long j39 = -2;
        long j40 = ((((((((j39 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j39 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j41 = (((((((j39 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j42 = (((((((j39 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j43 = j42 | j41 | j40;
        long j44 = K90.j((((((((j38 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j38 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j38 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j38 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j43, 6148914691236517205L);
        long j45 = (j44 >>> 48) & 43690;
        long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
        long j47 = ((j46 >>> 2) | j46) & 252645135;
        long j48 = (j44 >>> 32) & 43690;
        long j49 = ((j48 >>> 2) | (j48 >>> 1)) & 858993459;
        long j50 = ((j49 >>> 2) | j49) & 252645135;
        long j51 = ((((j50 >>> 4) | j50) & 16711935) << 16) | ((((j47 >>> 4) | j47) & 16711935) << 24);
        long j52 = (j44 >>> 16) & 43690;
        long j53 = ((j52 >>> 2) | (j52 >>> 1)) & 858993459;
        long j54 = ((j53 >>> 2) | j53) & 252645135;
        long j55 = j44 & 43690;
        long j56 = ((j55 >>> 2) | (j55 >>> 1)) & 858993459;
        long j57 = ((j56 >>> 2) | j56) & 252645135;
        int i4 = (((int) ((((j57 >>> 4) | j57) & 16711935) + (((((j54 >>> 4) | j54) & 16711935) << 8) + j51))) & 294453536) - 1071607296;
        long j58 = -777153712;
        byte b = 5;
        long j59 = i4;
        long j60 = (((((((((j58 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j58 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j58 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j58 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j59 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j59 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j59 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j59 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j61 = (j60 >>> 48) & 21845;
        long j62 = ((j61 >>> 1) | j61) & 858993459;
        long j63 = ((j62 >>> 2) | j62) & 252645135;
        long j64 = (j60 >>> 32) & 21845;
        long j65 = ((j64 >>> 1) | j64) & 858993459;
        long j66 = ((j65 >>> 2) | j65) & 252645135;
        long j67 = ((((j66 >>> 4) | j66) & 16711935) << 16) | ((((j63 >>> 4) | j63) & 16711935) << 24);
        long j68 = (j60 >>> 16) & 21845;
        long j69 = ((j68 >>> 1) | j68) & 858993459;
        long j70 = ((j69 >>> 2) | j69) & 252645135;
        long j71 = j60 & 21845;
        long j72 = ((j71 >>> 1) | j71) & 858993459;
        long j73 = ((j72 >>> 2) | j72) & 252645135;
        byte b2 = (int) ((((j73 >>> 4) | j73) & 16711935) + (((((j70 >>> 4) | j70) & 16711935) << 8) | j67));
        long j74 = 134284808;
        int i5 = 0;
        long j75 = 0;
        long j76 = (((((j75 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j77 = (((((((j75 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j78 = j77 + j76;
        long j79 = (((((((j75 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j80 = j79 | j78;
        long j81 = (((((((j75 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j82 = K90.j((((((((j74 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j74 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j74 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j74 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j81 + j80, 6148914691236517205L);
        long j83 = (j82 >>> 48) & 43690;
        long j84 = ((j83 >>> 2) | (j83 >>> 1)) & 858993459;
        long j85 = ((j84 >>> 2) | j84) & 252645135;
        long j86 = (j82 >>> 32) & 43690;
        long j87 = ((j86 >>> 2) | (j86 >>> 1)) & 858993459;
        long j88 = ((j87 >>> 2) | j87) & 252645135;
        long j89 = ((((j88 >>> 4) | j88) & 16711935) << 16) + ((((j85 >>> 4) | j85) & 16711935) << 24);
        long j90 = (j82 >>> 16) & 43690;
        long j91 = ((j90 >>> 2) | (j90 >>> 1)) & 858993459;
        long j92 = ((j91 >>> 2) | j91) & 252645135;
        long j93 = j82 & 43690;
        long j94 = ((j93 >>> 2) | (j93 >>> 1)) & 858993459;
        long j95 = ((j94 >>> 2) | j94) & 252645135;
        int i6 = 11;
        b(bArr, new byte[]{14, 22, -83, 90, 0, -24, 121, 96, 36, 89, 71, 1, -125, -29, 27, 36, 95, -92, 77, 109, 115, -105, 5, b2, 369027364 ^ ((-503312223) + ((int) ((((j95 >>> 4) | j95) & 16711935) + (((((j92 >>> 4) | j92) & 16711935) << 8) + j89))))});
        sb.append(new String(bArr, StandardCharsets.UTF_8).intern());
        List list = this.e;
        int size = list.size();
        int i7 = 0;
        for (Object obj : list) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                AbstractC0419Qe.H();
                throw null;
            }
            int i9 = i5;
            byte[] bArr2 = new byte[18];
            bArr2[i9] = 52;
            bArr2[1] = -124;
            bArr2[2] = b;
            bArr2[3] = -115;
            bArr2[4] = -38;
            bArr2[b] = -103;
            bArr2[6] = -108;
            bArr2[7] = -121;
            bArr2[i2] = -87;
            bArr2[9] = 66;
            bArr2[10] = -64;
            bArr2[i6] = 26;
            bArr2[12] = 34;
            bArr2[13] = -3;
            bArr2[14] = 9;
            int i10 = i6;
            int i11 = i2;
            long j96 = j42;
            long j97 = 609124384;
            long j98 = j79 | j77 | j76;
            long j99 = K90.j((((((((j97 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j97 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j97 >>> i11) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j97 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j81 | j98, 6148914691236517205L);
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
            bArr2[(-1362193884) ^ ((-1971318261) + ((int) ((((j112 >>> 4) | j112) & 16711935) + (((((j109 >>> 4) | j109) & 16711935) << i11) | j106))))] = 50;
            bArr2[16] = 52;
            bArr2[17] = 122;
            byte[] bArr3 = new byte[18];
            bArr3[i9] = -54;
            bArr3[1] = 90;
            bArr3[2] = 91;
            long j113 = 1216686632;
            long j114 = (((((((((j113 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j113 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j113 >>> i11) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j113 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j20 + j19 + j22 + j23;
            long j115 = (j114 >>> 48) & 43690;
            long j116 = ((j115 >>> 2) | (j115 >>> 1)) & 858993459;
            long j117 = ((j116 >>> 2) | j116) & 252645135;
            long j118 = (j114 >>> 32) & 43690;
            long j119 = ((j118 >>> 2) | (j118 >>> 1)) & 858993459;
            long j120 = ((j119 >>> 2) | j119) & 252645135;
            long j121 = ((((j120 >>> 4) | j120) & 16711935) << 16) + ((((j117 >>> 4) | j117) & 16711935) << 24);
            long j122 = (j114 >>> 16) & 43690;
            long j123 = ((j122 >>> 2) | (j122 >>> 1)) & 858993459;
            long j124 = ((j123 >>> 2) | j123) & 252645135;
            long j125 = j114 & 43690;
            long j126 = ((j125 >>> 2) | (j125 >>> 1)) & 858993459;
            long j127 = ((j126 >>> 2) | j126) & 252645135;
            int i12 = (int) ((((j127 >>> 4) | j127) & 16711935) + (((((j124 >>> 4) | j124) & 16711935) << i11) | j121));
            long j128 = 10232392;
            long j129 = (((((((((j128 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j128 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j128 >>> i11) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j128 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j81 + j98;
            long j130 = (j129 >>> 48) & 43690;
            long j131 = ((j130 >>> 2) | (j130 >>> 1)) & 858993459;
            long j132 = ((j131 >>> 2) | j131) & 252645135;
            long j133 = (j129 >>> 32) & 43690;
            long j134 = ((j133 >>> 2) | (j133 >>> 1)) & 858993459;
            long j135 = ((j134 >>> 2) | j134) & 252645135;
            long j136 = ((((j135 >>> 4) | j135) & 16711935) << 16) + ((((j132 >>> 4) | j132) & 16711935) << 24);
            long j137 = (j129 >>> 16) & 43690;
            long j138 = ((j137 >>> 2) | (j137 >>> 1)) & 858993459;
            long j139 = ((j138 >>> 2) | j138) & 252645135;
            long j140 = j129 & 43690;
            long j141 = ((j140 >>> 2) | (j140 >>> 1)) & 858993459;
            long j142 = ((j141 >>> 2) | j141) & 252645135;
            int i13 = (int) ((((j142 >>> 4) | j142) & 16711935) | (((((j139 >>> 4) | j139) & 16711935) << i11) + j136));
            bArr3[1222453882 ^ (((5767249 + i13) - (i13 & 5767249)) + i12)] = -37;
            bArr3[4] = -46;
            bArr3[b] = -66;
            bArr3[6] = 102;
            long j143 = 67665952;
            long j144 = (((((((((j143 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j143 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j143 >>> i11) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j143 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (j81 | j80);
            long j145 = (j144 >>> 48) & 43690;
            long j146 = ((j145 >>> 2) | (j145 >>> 1)) & 858993459;
            long j147 = ((j146 >>> 2) | j146) & 252645135;
            long j148 = (j144 >>> 32) & 43690;
            long j149 = ((j148 >>> 2) | (j148 >>> 1)) & 858993459;
            long j150 = ((j149 >>> 2) | j149) & 252645135;
            long j151 = ((((j150 >>> 4) | j150) & 16711935) << 16) | ((((j147 >>> 4) | j147) & 16711935) << 24);
            long j152 = (j144 >>> 16) & 43690;
            long j153 = ((j152 >>> 2) | (j152 >>> 1)) & 858993459;
            long j154 = ((j153 >>> 2) | j153) & 252645135;
            long j155 = j144 & 43690;
            long j156 = ((j155 >>> 2) | (j155 >>> 1)) & 858993459;
            long j157 = ((j156 >>> 2) | j156) & 252645135;
            bArr3[7] = (-816197080) ^ ((-1051721174) + (((int) ((((j157 >>> 4) | j157) & 16711935) | (((((j154 >>> 4) | j154) & 16711935) << i11) | j151))) | 235524112));
            bArr3[i11] = 94;
            bArr3[9] = 43;
            bArr3[10] = 96;
            bArr3[i10] = -66;
            bArr3[12] = -69;
            bArr3[13] = 34;
            bArr3[14] = -23;
            bArr3[15] = 19;
            bArr3[16] = 17;
            bArr3[17] = -18;
            b(bArr2, bArr3);
            Charset charset = StandardCharsets.UTF_8;
            sb.append(new String(bArr2, charset).intern());
            sb.append(i8);
            byte[] bArr4 = new byte[1];
            bArr4[i9] = -113;
            byte[] bArr5 = new byte[i11];
            // fill-array-data instruction
            bArr5[0] = 29;
            bArr5[1] = -96;
            bArr5[2] = 32;
            bArr5[3] = 119;
            bArr5[4] = 60;
            bArr5[5] = -38;
            bArr5[6] = -17;
            bArr5[7] = -47;
            b(bArr4, bArr5);
            sb.append(new String(bArr4, charset).intern());
            sb.append(size);
            byte[] bArr6 = new byte[b];
            // fill-array-data instruction
            bArr6[0] = 4;
            bArr6[1] = 116;
            bArr6[2] = -68;
            bArr6[3] = -56;
            bArr6[4] = 13;
            byte[] bArr7 = new byte[i11];
            // fill-array-data instruction
            bArr7[0] = 3;
            bArr7[1] = 7;
            bArr7[2] = 76;
            bArr7[3] = 122;
            bArr7[4] = 39;
            bArr7[5] = 115;
            bArr7[6] = -15;
            bArr7[7] = -69;
            b(bArr6, bArr7);
            sb.append(new String(bArr6, charset).intern());
            sb.append((C2538z80) obj);
            i7 = i8;
            i5 = i9;
            i6 = i10;
            j42 = j96;
            i2 = 8;
            b = 5;
        }
        int i14 = i6;
        long j158 = j42;
        int i15 = i5;
        int size2 = this.f.size();
        int i16 = i15;
        for (Object obj2 : this.f) {
            int i17 = i16 + 1;
            if (i16 < 0) {
                AbstractC0419Qe.H();
                throw null;
            }
            byte[] bArr8 = (byte[]) obj2;
            byte[] bArr9 = new byte[i3];
            // fill-array-data instruction
            bArr9[0] = -88;
            bArr9[1] = 118;
            bArr9[2] = 124;
            bArr9[3] = -70;
            bArr9[4] = -48;
            bArr9[5] = 38;
            bArr9[6] = -126;
            bArr9[7] = -75;
            bArr9[8] = 40;
            bArr9[9] = 126;
            bArr9[10] = 33;
            bArr9[11] = -80;
            bArr9[12] = -4;
            bArr9[13] = -38;
            bArr9[14] = 50;
            bArr9[15] = -98;
            bArr9[16] = -89;
            bArr9[17] = 116;
            byte[] bArr10 = new byte[i3];
            bArr10[i15] = 54;
            bArr10[i] = 84;
            bArr10[2] = -45;
            bArr10[3] = 27;
            bArr10[4] = -59;
            bArr10[5] = -71;
            byte b3 = -15;
            bArr10[6] = -15;
            long j159 = -1663017674;
            long j160 = K90.j((((((((j159 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j159 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j159 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j159 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j41 + j40 + j158, 6148914691236517205L);
            long j161 = (j160 >>> 48) & 43690;
            long j162 = ((j161 >>> 2) | (j161 >>> i)) & 858993459;
            long j163 = ((j162 >>> 2) | j162) & 252645135;
            long j164 = (j160 >>> 32) & 43690;
            long j165 = ((j164 >>> 2) | (j164 >>> i)) & 858993459;
            long j166 = ((j165 >>> 2) | j165) & 252645135;
            long j167 = ((((j166 >>> 4) | j166) & 16711935) << 16) + ((((j163 >>> 4) | j163) & 16711935) << 24);
            long j168 = (j160 >>> 16) & 43690;
            long j169 = ((j168 >>> 2) | (j168 >>> i)) & 858993459;
            long j170 = ((j169 >>> 2) | j169) & 252645135;
            long j171 = j160 & 43690;
            long j172 = ((j171 >>> 2) | (j171 >>> i)) & 858993459;
            long j173 = ((j172 >>> 2) | j172) & 252645135;
            bArr10[7] = ((((int) ((((j173 >>> 4) | j173) & 16711935) + (((((j170 >>> 4) | j170) & 16711935) << 8) | j167))) & 1073764376) | 19005632) ^ 1092769989;
            bArr10[8] = 23;
            bArr10[9] = 89;
            bArr10[10] = 90;
            bArr10[i14] = -15;
            bArr10[12] = -65;
            bArr10[13] = -105;
            bArr10[14] = 86;
            bArr10[15] = -120;
            bArr10[16] = 39;
            long j174 = -46667418;
            long j175 = (((((((((j174 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j174 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j174 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j174 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j43 + 6148914691236517205L;
            long j176 = (j175 >>> 48) & 43690;
            long j177 = ((j176 >>> 2) | (j176 >>> i)) & 858993459;
            long j178 = ((j177 >>> 2) | j177) & 252645135;
            long j179 = (j175 >>> 32) & 43690;
            long j180 = ((j179 >>> 2) | (j179 >>> i)) & 858993459;
            long j181 = ((j180 >>> 2) | j180) & 252645135;
            long j182 = ((((j181 >>> 4) | j181) & 16711935) << 16) + ((((j178 >>> 4) | j178) & 16711935) << 24);
            long j183 = (j175 >>> 16) & 43690;
            long j184 = ((j183 >>> 2) | (j183 >>> i)) & 858993459;
            long j185 = ((j184 >>> 2) | j184) & 252645135;
            long j186 = j175 & 43690;
            long j187 = ((j186 >>> 2) | (j186 >>> i)) & 858993459;
            long j188 = ((j187 >>> 2) | j187) & 252645135;
            int i18 = ((int) ((((j188 >>> 4) | j188) & 16711935) + (((((j185 >>> 4) | j185) & 16711935) << 8) | j182))) & (-2107496156);
            bArr10[A70.b(345526336, ~i18, (-345526338) - i18) ^ (-1761969803)] = 98;
            b(bArr9, bArr10);
            Charset charset2 = StandardCharsets.UTF_8;
            sb.append(new String(bArr9, charset2).intern());
            sb.append(i17);
            byte[] bArr11 = new byte[i];
            bArr11[i15] = -90;
            byte[] bArr12 = new byte[8];
            bArr12[i15] = 110;
            bArr12[i] = -119;
            bArr12[2] = -63;
            int i19 = i;
            long j189 = -1163695978;
            long j190 = j81;
            long j191 = -1163695979;
            long j192 = ((((((((j189 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j189 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j189 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j189 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j191 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j191 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j191 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j191 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j193 = (j192 >>> 48) & 21845;
            long j194 = ((j193 >>> i19) | j193) & 858993459;
            long j195 = ((j194 >>> 2) | j194) & 252645135;
            long j196 = (j192 >>> 32) & 21845;
            long j197 = ((j196 >>> i19) | j196) & 858993459;
            long j198 = ((j197 >>> 2) | j197) & 252645135;
            long j199 = ((((j198 >>> 4) | j198) & 16711935) << 16) + ((((j195 >>> 4) | j195) & 16711935) << 24);
            long j200 = (j192 >>> 16) & 21845;
            long j201 = ((j200 >>> i19) | j200) & 858993459;
            long j202 = ((j201 >>> 2) | j201) & 252645135;
            long j203 = j192 & 21845;
            long j204 = ((j203 >>> i19) | j203) & 858993459;
            long j205 = ((j204 >>> 2) | j204) & 252645135;
            bArr12[(int) ((((j205 >>> 4) | j205) & 16711935) + (((((j202 >>> 4) | j202) & 16711935) << 8) | j199))] = -87;
            bArr12[4] = 114;
            bArr12[5] = -50;
            bArr12[6] = -1;
            bArr12[7] = -89;
            b(bArr11, bArr12);
            sb.append(new String(bArr11, charset2).intern());
            sb.append(size2);
            byte[] bArr13 = new byte[i19];
            bArr13[i15] = 63;
            long j206 = 352725702;
            long j207 = 352725754;
            long j208 = ((((((((j206 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j206 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j206 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j206 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j207 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j207 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j207 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j207 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
            long j209 = (j208 >>> 48) & 21845;
            long j210 = ((j209 >>> 1) | j209) & 858993459;
            long j211 = ((j210 >>> 2) | j210) & 252645135;
            long j212 = (j208 >>> 32) & 21845;
            long j213 = ((j212 >>> 1) | j212) & 858993459;
            long j214 = ((j213 >>> 2) | j213) & 252645135;
            long j215 = ((((j214 >>> 4) | j214) & 16711935) << 16) + ((((j211 >>> 4) | j211) & 16711935) << 24);
            long j216 = (j208 >>> 16) & 21845;
            long j217 = ((j216 >>> 1) | j216) & 858993459;
            long j218 = ((j217 >>> 2) | j217) & 252645135;
            long j219 = j208 & 21845;
            long j220 = ((j219 >>> 1) | j219) & 858993459;
            long j221 = ((j220 >>> 2) | j220) & 252645135;
            byte[] bArr14 = new byte[8];
            bArr14[i15] = (int) ((((j221 >>> 4) | j221) & 16711935) | (((((j218 >>> 4) | j218) & 16711935) << 8) + j215));
            bArr14[1] = 5;
            bArr14[2] = 108;
            bArr14[3] = -71;
            bArr14[4] = 112;
            bArr14[5] = -30;
            bArr14[6] = -120;
            bArr14[7] = Byte.MIN_VALUE;
            b(bArr13, bArr14);
            sb.append(new String(bArr13, charset2).intern());
            int length = bArr8.length;
            int i20 = i15;
            while (i20 < length) {
                byte b4 = bArr8[i20];
                byte[] bArr15 = new byte[5];
                bArr15[i15] = 61;
                long j222 = -2130682579;
                long j223 = (((((((((j222 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j222 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j222 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j222 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j23 + (j22 | (j20 + j19)) + 6148914691236517205L;
                long j224 = (j223 >>> 48) & 43690;
                long j225 = ((j224 >>> 2) | (j224 >>> 1)) & 858993459;
                long j226 = ((j225 >>> 2) | j225) & 252645135;
                long j227 = (j223 >>> 32) & 43690;
                long j228 = ((j227 >>> 2) | (j227 >>> 1)) & 858993459;
                long j229 = ((j228 >>> 2) | j228) & 252645135;
                long j230 = ((((j229 >>> 4) | j229) & 16711935) << 16) | ((((j226 >>> 4) | j226) & 16711935) << 24);
                long j231 = (j223 >>> 16) & 43690;
                long j232 = ((j231 >>> 2) | (j231 >>> 1)) & 858993459;
                long j233 = ((j232 >>> 2) | j232) & 252645135;
                long j234 = j223 & 43690;
                long j235 = ((j234 >>> 2) | (j234 >>> 1)) & 858993459;
                long j236 = ((j235 >>> 2) | j235) & 252645135;
                bArr15[((((int) ((((j236 >>> 4) | j236) & 16711935) | (((((j233 >>> 4) | j233) & 16711935) << 8) + j230))) & 555910125) + 273418256) ^ 829328380] = -98;
                bArr15[2] = -5;
                bArr15[3] = b3;
                bArr15[4] = -121;
                b(bArr15, new byte[]{7, -33, -107, -77, 81, 5, 109, 53});
                Charset charset3 = StandardCharsets.UTF_8;
                String format = String.format(new String(bArr15, charset3).intern(), Arrays.copyOf(new Object[]{Byte.valueOf(b4)}, 1));
                long j237 = -2105523184;
                long j238 = K90.j((((((((j237 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j237 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j237 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j237 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j190 + (j79 | j77 | j76), 6148914691236517205L);
                long j239 = (j238 >>> 48) & 43690;
                long j240 = ((j239 >>> 2) | (j239 >>> 1)) & 858993459;
                long j241 = ((j240 >>> 2) | j240) & 252645135;
                long j242 = (j238 >>> 32) & 43690;
                long j243 = ((j242 >>> 2) | (j242 >>> 1)) & 858993459;
                long j244 = ((j243 >>> 2) | j243) & 252645135;
                long j245 = ((((j244 >>> 4) | j244) & 16711935) << 16) | ((((j241 >>> 4) | j241) & 16711935) << 24);
                long j246 = (j238 >>> 16) & 43690;
                long j247 = ((j246 >>> 2) | (j246 >>> 1)) & 858993459;
                long j248 = ((j247 >>> 2) | j247) & 252645135;
                long j249 = j238 & 43690;
                long j250 = ((j249 >>> 2) | (j249 >>> 1)) & 858993459;
                long j251 = ((j250 >>> 2) | j250) & 252645135;
                byte b5 = (-1348174612) ^ (757348548 + ((int) ((((j251 >>> 4) | j251) & 16711935) | (((((j248 >>> 4) | j248) & 16711935) << 8) | j245))));
                byte[] bArr16 = new byte[i14];
                bArr16[i15] = -41;
                bArr16[1] = -16;
                bArr16[2] = -87;
                bArr16[3] = -6;
                bArr16[4] = 97;
                bArr16[5] = -14;
                bArr16[6] = -12;
                bArr16[7] = -44;
                bArr16[8] = -23;
                bArr16[9] = -5;
                bArr16[10] = b5;
                byte[] bArr17 = new byte[11];
                bArr17[i15] = -12;
                bArr17[1] = 17;
                bArr17[2] = -43;
                bArr17[3] = -57;
                bArr17[4] = -35;
                bArr17[5] = -50;
                bArr17[6] = 35;
                bArr17[7] = 41;
                bArr17[8] = -99;
                long j252 = j23 + (j22 | j21) + (j190 | (j79 + j78));
                long j253 = (j252 >>> 48) & 21845;
                long j254 = ((j253 >>> 1) | j253) & 858993459;
                long j255 = ((j254 >>> 2) | j254) & 252645135;
                long j256 = (j252 >>> 32) & 21845;
                long j257 = ((j256 >>> 1) | j256) & 858993459;
                long j258 = ((j257 >>> 2) | j257) & 252645135;
                long j259 = ((((j258 >>> 4) | j258) & 16711935) << 16) | ((((j255 >>> 4) | j255) & 16711935) << 24);
                long j260 = (j252 >>> 16) & 21845;
                long j261 = ((j260 >>> 1) | j260) & 858993459;
                long j262 = ((j261 >>> 2) | j261) & 252645135;
                long j263 = j252 & 21845;
                long j264 = ((j263 >>> 1) | j263) & 858993459;
                long j265 = ((j264 >>> 2) | j264) & 252645135;
                bArr17[(((((int) ((((j265 >>> 4) | j265) & 16711935) | (((((j262 >>> 4) | j262) & 16711935) << 8) | j259))) | 1711958906) & 1199626756) + 2228425) ^ 1201855172] = 112;
                bArr17[10] = 69;
                b(bArr16, bArr17);
                new String(bArr16, charset3).intern();
                sb.append(format);
                i20++;
                b3 = -15;
                i14 = 11;
            }
            i = 1;
            i16 = i17;
            j81 = j190;
            i3 = 18;
        }
        String sb2 = sb.toString();
        byte[] bArr18 = {-127, -124, 38, 60, -42, 45, 119, -79, 36, 119, 64, -1, 12};
        b(bArr18, new byte[]{104, 37, 91, -46, 55, 52, -34, -114, 87, 60, -99, -81, 121});
        AbstractC0152Fw.t(sb2, new String(bArr18, StandardCharsets.UTF_8).intern());
        return sb2;
    }
}
