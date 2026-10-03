package o;

import android.R;
import android.app.KeyguardManager;
import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class Z60 {
    public static volatile Z60 d;
    public static final Object e = new Object();
    public Object a;
    public Object b;
    public Object c;

    public /* synthetic */ Z60(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
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
        int i6 = ~Z60.class.getName().length();
        int length3 = (((~(((Z60.class.getName().length() | 70245657) | i6) - (i6 | (Z60.class.getName().length() & (-70245658))))) & (-1979440632)) + ((Z60.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(Z60.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((Z60.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~Z60.class.getName().length()) | (-576567005)) & 276971586) + ((Z60.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~Z60.class.getName().length()) | (-1157759625)) & 1755853004) + ((Z60.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~Z60.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = Z60.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~Z60.class.getName().length()) | (-1064961)) + 689325073) + ((Z60.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~Z60.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = Z60.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~Z60.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (Z60.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((Z60.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~Z60.class.getName().length();
                    int length11 = (161497089 & (((((Z60.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((Z60.class.getName().length() | i13) & 797295576))) + ((Z60.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d2 = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~Z60.class.getName().length()) | (-1085986263)) & 1078327440) + ((Z60.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~Z60.class.getName().length();
                    int length12 = length5 >>> ((((~(((Z60.class.getName().length() | 626856794) | i14) - ((Z60.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((Z60.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~Z60.class.getName().length()) | 1248713193) & 826417528) + ((Z60.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d2), i17 - d2);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~Z60.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (Z60.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~Z60.class.getName().length()) | (-1005965450)) & 153223237) + ((Z60.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((Z60.class.getName().length() & (~length6)) & i8)) + ((Z60.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~Z60.class.getName().length()) | (-30261291)) & (-1534000062)) + ((Z60.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~Z60.class.getName().length()) | (-23496740)) & 827084804) + ((Z60.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~Z60.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (Z60.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~Z60.class.getName().length()) | (-961655275)) & 25184460) + ((Z60.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~Z60.class.getName().length()) | 1233459797) & 125923146) + ((Z60.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~Z60.class.getName().length()) | (-7107622)) & 402932290) + ((Z60.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((Z60.class.getName().length() | length15) - (b | length15)) + D10.d(Z60.class, b) + (Z60.class.getName().length() & length15);
                    int length17 = ((((~Z60.class.getName().length()) | (-81143879)) & 438583424) + ((Z60.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~Z60.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((Z60.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(Z60.class, 568748773 | i23) + (Z60.class.getName().length() & (-2105278367)))) + ((Z60.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~Z60.class.getName().length()) | (-1592082969)) & 140665109) + ((Z60.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~Z60.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((Z60.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~Z60.class.getName().length()) | (-180811308));
                    int length19 = (Z60.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((Z60.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | Z60.class.getName().length()))));
                    int i28 = ((~Z60.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (Z60.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~Z60.class.getName().length()) | 75364313) & 1242301609) + ((Z60.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = Z60.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((Z60.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~Z60.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((Z60.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~Z60.class.getName().length();
                    int length24 = 1409942802 & (((((Z60.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | Z60.class.getName().length()) & 91135407));
                    int length25 = (Z60.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~Z60.class.getName().length()) | (-537919489)) - (-806798471)) + ((Z60.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~Z60.class.getName().length()) | (-382746167)) & 102532165) + ((Z60.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~Z60.class.getName().length()) | (-6036961)) & 1233145505) + ((Z60.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~Z60.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = Z60.class.getName().length() & 268460041;
                    i4 = (((((Z60.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | Z60.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = Z60.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((Z60.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~Z60.class.getName().length()) | (-1883938358)) & (-738125179)) + ((Z60.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~Z60.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (Z60.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(Z60.class, -1) | (-532481)) - (-67641369)) + ((Z60.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~Z60.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((Z60.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(Z60.class, -1) | (-33554434)) - (-1107366402)) + ((Z60.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(Z60.class, -1) | (-167014194)) & 1157999680) + ((Z60.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = Z60.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((Z60.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(Z60.class, -1) | 114408723) & 1183666176;
                    int length33 = Z60.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~Z60.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = Z60.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~Z60.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (Z60.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~Z60.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((Z60.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~Z60.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (Z60.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~Z60.class.getName().length()) | 991120067) & (-2113137661)) + ((Z60.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(Z60.class, -1) | 314136709) & 371231304) + (((Z60.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~Z60.class.getName().length()) | 366661365) & 1344150018) + ((Z60.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~Z60.class.getName().length()) | (-1359635359)) & 49026131) + ((Z60.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~Z60.class.getName().length();
                    if (length3 > 0) {
                        int length38 = Z60.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (Z60.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~Z60.class.getName().length()) | 1110430873) & 1241612298) + ((Z60.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~Z60.class.getName().length()) | 1603962366) & 25199440) + (((Z60.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~Z60.class.getName().length()) | (-1388708984)) & 706816128) + ((Z60.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~Z60.class.getName().length()) | 367288948) & 548745488;
                    int length41 = Z60.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~Z60.class.getName().length()) | 2113158628) & 1026558002) + ((Z60.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~Z60.class.getName().length()) | 715175224) & 136512788) + ((Z60.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~Z60.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = Z60.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~Z60.class.getName().length()) | (-1084937228)) & 438503696) + ((Z60.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~Z60.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((Z60.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(Z60.class, 1197735420 | i52) + (Z60.class.getName().length() & 674349280))) + ((Z60.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~Z60.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (Z60.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~Z60.class.getName().length()) | (-171976913)) & 318775824) + ((Z60.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~Z60.class.getName().length()) | (-616910267)) & 1303391760) + ((Z60.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~Z60.class.getName().length()) | 1297715640) & 556926729) + ((Z60.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~Z60.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((Z60.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~Z60.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (Z60.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0049. Please report as an issue. */
    public static void d(byte[] bArr, byte[] bArr2) {
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
            int d2 = AbstractC0644Yv.d(i9 | (-428181225), i9, -428181225);
            int i10 = 2100390411;
            int i11 = -897645243;
            boolean z = true;
            switch (d2) {
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

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Z60, java.lang.Object] */
    public static Z60 k(Context context) {
        BiometricManager biometricManager;
        C1608mb c1608mb = new C1608mb(context, 0);
        ?? obj = new Object();
        obj.a = c1608mb;
        int i = Build.VERSION.SDK_INT;
        Context context2 = c1608mb.a;
        C0456Rp c0456Rp = null;
        if (i >= 29) {
            biometricManager = AbstractC1460kb.b(context2);
        } else {
            biometricManager = null;
        }
        obj.b = biometricManager;
        if (i <= 29) {
            c0456Rp = new C0456Rp(context2);
        }
        obj.c = c0456Rp;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [o.Z60, java.lang.Object] */
    public static Z60 l(Context context) {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        ?? obj = new Object();
                        obj.c = context.getApplicationContext();
                        obj.b = new HashSet();
                        obj.a = new HashMap();
                        d = obj;
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public void b(C0284Ky c0284Ky, EnumC0385Ow enumC0385Ow) {
        Q70 q70 = (Q70) this.a;
        Q70 q702 = (Q70) this.b;
        Q70 q703 = (Q70) this.c;
        int ordinal = enumC0385Ow.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (c0284Ky.k != null) {
                            q703.o(c0284Ky);
                            return;
                        } else {
                            q702.o(c0284Ky);
                            return;
                        }
                    }
                    throw new RuntimeException();
                }
                if (c0284Ky.k != null) {
                    q703.o(c0284Ky);
                    return;
                } else {
                    q70.o(c0284Ky);
                    return;
                }
            }
            q702.o(c0284Ky);
            q703.o(c0284Ky);
            return;
        }
        q70.o(c0284Ky);
        q703.o(c0284Ky);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0011. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x008a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v78 */
    public String c(int i) {
        C0831c4 c0831c4;
        C60 c60 = (C60) this.a;
        String[] strArr = (String[]) this.b;
        String str = null;
        char c = 55179;
        String str2 = null;
        while (true) {
            switch (c) {
                case 55191:
                    return str2;
                case 8331:
                    str2 = strArr[i];
                    if (str2 == null) {
                        c = 13558;
                        str = null;
                    } else {
                        str = null;
                        c = 55191;
                    }
                case 55179:
                    if (i >= 0) {
                        c = 63742;
                        str = null;
                    }
                    c = 55139;
                    str = null;
                case 13558:
                    int g = c60.g((i * 4) + c60.c);
                    int i2 = 0;
                    char[] cArr = new char[0];
                    char c2 = 39330;
                    C0831c4 c0831c42 = str;
                    int i3 = 0;
                    int i4 = 0;
                    int i5 = 0;
                    int i6 = 0;
                    while (true) {
                        int i7 = i2;
                        switch (c2) {
                            case 39330:
                                C0831c4 c0831c43 = new C0831c4(g, c60);
                                i6 = c0831c43.j();
                                c0831c4 = c0831c43;
                                if (i6 >= 0) {
                                    c2 = 4530;
                                    c0831c42 = c0831c43;
                                    i2 = i7;
                                    c0831c42 = c0831c42;
                                }
                                c2 = 54345;
                                c0831c42 = c0831c4;
                                i2 = i7;
                                c0831c42 = c0831c42;
                            case 16215:
                                String str3 = new String(cArr);
                                strArr[i] = str3;
                                str2 = str3;
                                break;
                            case 62512:
                                if ((i3 & 240) == 224) {
                                    c2 = 29439;
                                    c0831c42 = c0831c42;
                                } else {
                                    c2 = 41153;
                                    c0831c42 = c0831c42;
                                }
                                i2 = i7;
                                c0831c42 = c0831c42;
                            case 4823:
                                if ((i3 & 224) != 192) {
                                    c2 = 62512;
                                    c0831c42 = c0831c42;
                                    i2 = i7;
                                    c0831c42 = c0831c42;
                                }
                                c2 = 64995;
                                c0831c42 = c0831c42;
                                i2 = i7;
                                c0831c42 = c0831c42;
                            case 31545:
                                int i8 = i4 + 1;
                                i3 = c60.c(i4);
                                c2 = i3 < 128 ? (char) 54972 : (char) 4823;
                                i4 = i8;
                                c0831c42 = c0831c42;
                                i2 = i7;
                                c0831c42 = c0831c42;
                            case 29439:
                                int i9 = i4 + 1;
                                int c3 = c60.c(i4);
                                i4 += 2;
                                cArr[i5] = (char) ((c60.c(i9) & 63) | ((c3 & (((((~g) | 354932759) & 101746214) + ((55576104 & g) | 21037080)) ^ 122783233)) << 6) | ((i3 & 15) << 12));
                                i2 = i7;
                                c2 = 55069;
                                c0831c42 = c0831c42;
                            case 55069:
                                i5++;
                                i2 = i7;
                                c2 = 45215;
                                c0831c42 = c0831c42;
                            case 54345:
                                byte[] bArr = {-29, 59, 86, -83, -7, 115, -9, 95, -120, 93};
                                int i10 = ~g;
                                byte[] bArr2 = new byte[10];
                                bArr2[i7] = -112;
                                bArr2[1] = 79;
                                bArr2[2] = 36;
                                bArr2[3] = -60;
                                bArr2[4] = -105;
                                bArr2[5] = 20;
                                bArr2[6] = -41;
                                bArr2[7] = 62;
                                bArr2[8] = -4;
                                bArr2[9] = (((267281572 | i10) & (-2034745182)) + (537367296 | ((g - 2146102526) - ((-2146102526) | g)))) ^ (-1497377825);
                                d(bArr, bArr2);
                                Charset charset = StandardCharsets.UTF_8;
                                String intern = new String(bArr, charset).intern();
                                byte[] bArr3 = new byte[8];
                                bArr3[i7] = -23;
                                bArr3[1] = 60;
                                bArr3[2] = -3;
                                bArr3[3] = 84;
                                bArr3[4] = 94;
                                long j = 2035840679;
                                long j2 = (((-1891950797) | i10) & 1096315010) + ((2017484960 & g) | 939525664);
                                long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                                long j4 = (j3 >>> 48) & 21845;
                                long j5 = ((j4 >>> 1) | j4) & 858993459;
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
                                bArr3[(int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10))] = -83;
                                bArr3[6] = 80;
                                bArr3[7] = 23;
                                long j17 = 1359008325;
                                long j18 = 454402682 | i10;
                                long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
                                byte b = (((int) ((((j32 >>> 4) | j32) & 16711935) | (((((j29 >>> 4) | j29) & 16711935) << 8) | j26))) + ((1082151047 & g) | 9568394)) ^ 1368576760;
                                byte[] bArr4 = new byte[8];
                                bArr4[i7] = -55;
                                bArr4[1] = 95;
                                bArr4[2] = -111;
                                bArr4[3] = 53;
                                bArr4[4] = b;
                                bArr4[5] = -64;
                                bArr4[6] = 35;
                                bArr4[7] = 55;
                                d(bArr3, bArr4);
                                String intern2 = new String(bArr3, charset).intern();
                                byte[] bArr5 = {-57, -48, -95, -86, -92, -100};
                                byte[] bArr6 = new byte[8];
                                bArr6[i7] = -25;
                                bArr6[1] = -91;
                                bArr6[((((-4942988) | i10) & (-1070951322)) + ((134874882 & g) | 235152152)) ^ (-835799172)] = -49;
                                bArr6[3] = -61;
                                bArr6[4] = -48;
                                bArr6[5] = -17;
                                bArr6[6] = -33;
                                bArr6[7] = -116;
                                d(bArr5, bArr6);
                                throw new O60(intern + g + intern2 + i6 + new String(bArr5, charset).intern());
                            case 41153:
                                String hexString = Integer.toHexString(i3);
                                byte[] bArr7 = new byte[23];
                                bArr7[i7] = 3;
                                bArr7[1] = 9;
                                bArr7[2] = Byte.MIN_VALUE;
                                bArr7[3] = 120;
                                bArr7[4] = 25;
                                bArr7[5] = -27;
                                bArr7[6] = 55;
                                bArr7[7] = 27;
                                int i11 = ~g;
                                int i12 = ((((((-i11) - 1) | 893405414) + i11) - 893405414) & (-2114436854)) + ((558254114 & g) | 671557664);
                                bArr7[(i12 - 1442879198) - ((i12 & (-1442879198)) * 2)] = 115;
                                bArr7[9] = 5;
                                bArr7[10] = 114;
                                bArr7[11] = 71;
                                bArr7[12] = -26;
                                bArr7[13] = -90;
                                bArr7[14] = Byte.MAX_VALUE;
                                bArr7[15] = -50;
                                bArr7[16] = 118;
                                bArr7[17] = -106;
                                bArr7[18] = -92;
                                bArr7[19] = -74;
                                bArr7[20] = 84;
                                bArr7[21] = 102;
                                bArr7[22] = 67;
                                byte[] bArr8 = new byte[23];
                                bArr8[i7] = 97;
                                bArr8[1] = 104;
                                bArr8[2] = -28;
                                bArr8[3] = 88;
                                bArr8[4] = 84;
                                bArr8[5] = -80;
                                bArr8[6] = 99;
                                bArr8[7] = 93;
                                bArr8[8] = 94;
                                bArr8[9] = 61;
                                bArr8[10] = 82;
                                bArr8[11] = 43;
                                bArr8[12] = -125;
                                int i13 = g & (-1875898208);
                                bArr8[(-1145441351) ^ (((((((~i13) & g) & (-1574907740)) - 1574907740) + i13) - ((i13 | g) & (-1574907740))) + ((i11 | (-1379012834)) & 429466384))] = -57;
                                bArr8[14] = 27;
                                bArr8[15] = -18;
                                bArr8[16] = 20;
                                bArr8[17] = -17;
                                bArr8[18] = -48;
                                bArr8[19] = -45;
                                bArr8[20] = 116;
                                bArr8[21] = 86;
                                bArr8[22] = 59;
                                d(bArr7, bArr8);
                                Charset charset2 = StandardCharsets.UTF_8;
                                String intern3 = new String(bArr7, charset2).intern();
                                byte[] bArr9 = new byte[14];
                                bArr9[i7] = -60;
                                long j33 = 142701092;
                                long j34 = 40437308 | i11;
                                long j35 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                                int i14 = (int) ((((j48 >>> 4) | j48) & 16711935) + ((((j45 >>> 4) | j45) & 16711935) << 8) + j42);
                                long j49 = 679505920;
                                long j50 = g;
                                long j51 = ((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j50 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j50 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j50 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j50 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                                long j52 = (j51 >>> 48) & 43690;
                                long j53 = ((j52 >>> 2) | (j52 >>> 1)) & 858993459;
                                long j54 = ((j53 >>> 2) | j53) & 252645135;
                                long j55 = (j51 >>> 32) & 43690;
                                long j56 = ((j55 >>> 2) | (j55 >>> 1)) & 858993459;
                                long j57 = ((j56 >>> 2) | j56) & 252645135;
                                long j58 = ((((j57 >>> 4) | j57) & 16711935) << 16) + ((((j54 >>> 4) | j54) & 16711935) << 24);
                                long j59 = (j51 >>> 16) & 43690;
                                long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
                                long j61 = ((j60 >>> 2) | j60) & 252645135;
                                long j62 = j51 & 43690;
                                long j63 = ((j62 >>> 2) | (j62 >>> 1)) & 858993459;
                                long j64 = ((j63 >>> 2) | j63) & 252645135;
                                bArr9[(i14 + (((int) ((((j64 >>> 4) | j64) & 16711935) + (((((j61 >>> 4) | j61) & 16711935) << 8) | j58))) | 822608896)) ^ 965309989] = -123;
                                bArr9[2] = -7;
                                bArr9[3] = 87;
                                bArr9[4] = 101;
                                bArr9[5] = 107;
                                bArr9[6] = -76;
                                bArr9[7] = 106;
                                bArr9[8] = 75;
                                bArr9[9] = -73;
                                int i15 = ((-2025969227) | i11) & (-1055901435);
                                int i16 = 38404216 | ((g | 1073877088) - (1073877088 ^ g));
                                bArr9[A70.b(i16, ~i15, ((~i16) - i15) - 1) ^ (-1017497225)] = 93;
                                bArr9[11] = -81;
                                bArr9[12] = 48;
                                bArr9[13] = -55;
                                byte[] bArr10 = new byte[14];
                                bArr10[i7] = -28;
                                bArr10[1] = -20;
                                bArr10[2] = -105;
                                bArr10[3] = 119;
                                bArr10[4] = 22;
                                bArr10[5] = 31;
                                int i17 = ((-271062110) | i11) & (-1432020959);
                                bArr10[6] = AbstractC1869q60.g(i17, 3, -AbstractC2569zb.b(i17, (19435585 & g) | 21668288), 1) ^ 1410352679;
                                bArr10[7] = 3;
                                bArr10[8] = 37;
                                bArr10[9] = -48;
                                bArr10[10] = 125;
                                bArr10[11] = -50;
                                bArr10[(((1528528124 | i11) & 1095837705) + ((71303683 & g) | (-1274543598))) ^ (-178705897)] = 68;
                                int i18 = ((991433168 | i11) & 119269128) + ((1141108232 & g) | 1077938197);
                                long j65 = 1197207312;
                                long j66 = i18;
                                long j67 = ((((((((j65 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j65 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j65 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j65 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j66 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j66 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j66 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j66 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                                long j68 = (j67 >>> 48) & 21845;
                                long j69 = (j68 | (j68 >>> 1)) & 858993459;
                                long j70 = (j69 | (j69 >>> 2)) & 252645135;
                                long j71 = (j67 >>> 32) & 21845;
                                long j72 = (j71 | (j71 >>> 1)) & 858993459;
                                long j73 = (j72 | (j72 >>> 2)) & 252645135;
                                long j74 = (((j70 | (j70 >>> 4)) & 16711935) << 24) | (((j73 | (j73 >>> 4)) & 16711935) << 16);
                                long j75 = (j67 >>> 16) & 21845;
                                long j76 = (j75 | (j75 >>> 1)) & 858993459;
                                long j77 = (j76 | (j76 >>> 2)) & 252645135;
                                long j78 = j67 & 21845;
                                long j79 = (j78 | (j78 >>> 1)) & 858993459;
                                long j80 = (j79 | (j79 >>> 2)) & 252645135;
                                bArr10[(int) (((j80 | (j80 >>> 4)) & 16711935) + (j74 | (((j77 | (j77 >>> 4)) & 16711935) << 8)))] = -23;
                                d(bArr9, bArr10);
                                throw new O60(intern3 + hexString + new String(bArr9, charset2).intern() + g);
                            case 64995:
                                cArr[i5] = (char) ((c60.c(i4) & 63) | ((i3 & 31) << 6));
                                i4++;
                                i2 = i7;
                                c2 = 55069;
                                c0831c42 = c0831c42;
                            case 54972:
                                cArr[i5] = (char) i3;
                                i2 = i7;
                                c2 = 55069;
                                c0831c42 = c0831c42;
                            case 45215:
                                if (i5 < i6) {
                                    c2 = 31545;
                                    c0831c42 = c0831c42;
                                } else {
                                    c2 = 16215;
                                    c0831c42 = c0831c42;
                                }
                                i2 = i7;
                                c0831c42 = c0831c42;
                            case 61826:
                                cArr = new char[i6];
                                i4 = c0831c42.a;
                                i2 = i7;
                                i5 = i2;
                                c2 = 45215;
                                c0831c42 = c0831c42;
                            case 4530:
                                c0831c4 = c0831c42;
                                if (i6 <= c60.a.length) {
                                    c2 = 61826;
                                    c0831c42 = c0831c42;
                                    i2 = i7;
                                    c0831c42 = c0831c42;
                                }
                                c2 = 54345;
                                c0831c42 = c0831c4;
                                i2 = i7;
                                c0831c42 = c0831c42;
                            default:
                                c2 = 64995;
                                c0831c42 = c0831c42;
                                i2 = i7;
                                c0831c42 = c0831c42;
                        }
                    }
                    str = null;
                    c = 55191;
                case 55139:
                    return str;
                case 63742:
                    if (i >= strArr.length) {
                        c = 55139;
                        str = null;
                    } else {
                        c = 8331;
                    }
                default:
                    c = 8331;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [o.z2, java.lang.Object] */
    public C2525z2 e() {
        I5 i5;
        D2 d2 = (D2) this.a;
        if (d2 != null && (i5 = (I5) this.b) != null) {
            if (d2.e == ((C0236Jc) i5.e).a.length) {
                C2 c2 = d2.h;
                C2 c22 = C2.i;
                if (c2 != c22 && ((Integer) this.c) == null) {
                    throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                }
                if (c2 != c22 || ((Integer) this.c) == null) {
                    if (c2 == c22) {
                        C0236Jc.a(new byte[0]);
                    } else if (c2 == C2.h) {
                        C0236Jc.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.c).intValue()).array());
                    } else if (c2 == C2.g) {
                        C0236Jc.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.c).intValue()).array());
                    } else {
                        throw new IllegalStateException("Unknown AesGcmParameters.Variant: " + ((D2) this.a).h);
                    }
                    return new Object();
                }
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            throw new GeneralSecurityException("Key size mismatch");
        }
        throw new GeneralSecurityException("Cannot build without parameters and/or key material");
    }

    public int f() {
        boolean b;
        C1608mb c1608mb = (C1608mb) this.a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            BiometricManager biometricManager = (BiometricManager) this.b;
            if (biometricManager == null) {
                return 1;
            }
            return AbstractC1534lb.a(biometricManager, 255);
        }
        Context context = c1608mb.a;
        if (AbstractC0542Ux.a(context) != null) {
            if (i == 29) {
                BiometricManager biometricManager2 = (BiometricManager) this.b;
                if (biometricManager2 == null) {
                    return 1;
                }
                return AbstractC1460kb.a(biometricManager2);
            }
            if (i == 28) {
                if (context != null && context.getPackageManager() != null && JJ.a(context.getPackageManager())) {
                    KeyguardManager a = AbstractC0542Ux.a(c1608mb.a);
                    if (a == null) {
                        b = false;
                    } else {
                        b = AbstractC0542Ux.b(a);
                    }
                    if (!b) {
                        return g();
                    }
                    if (g() == 0) {
                        return 0;
                    }
                    return -1;
                }
                return 12;
            }
            return g();
        }
        return 12;
    }

    public int g() {
        FingerprintManager fingerprintManager;
        C0456Rp c0456Rp = (C0456Rp) this.c;
        if (c0456Rp == null) {
            return 1;
        }
        Context context = c0456Rp.a;
        FingerprintManager fingerprintManager2 = null;
        if (context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
            fingerprintManager = (FingerprintManager) context.getSystemService(FingerprintManager.class);
        } else {
            fingerprintManager = null;
        }
        if (fingerprintManager != null && fingerprintManager.isHardwareDetected()) {
            if (context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
                fingerprintManager2 = (FingerprintManager) context.getSystemService(FingerprintManager.class);
            }
            if (fingerprintManager2 != null && fingerprintManager2.hasEnrolledFingerprints()) {
                return 0;
            }
            return 11;
        }
        return 12;
    }

    public boolean h(C0284Ky c0284Ky) {
        boolean z;
        boolean z2;
        if (c0284Ky.k == null) {
            z = true;
        } else {
            z = false;
        }
        if (!((C2044sV) ((Q70) this.a).f).contains(c0284Ky) && !((C2044sV) ((Q70) this.b).f).contains(c0284Ky)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z || !z2) {
            return false;
        }
        return true;
    }

    public void i(Bundle bundle) {
        HashSet hashSet = (HashSet) this.b;
        String string = ((Context) this.c).getString(work.nth.owe.R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (InterfaceC2071sv.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    j((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    public Object j(Class cls, HashSet hashSet) {
        Object obj;
        HashMap hashMap = (HashMap) this.a;
        if (I90.u()) {
            try {
                I90.h(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (!hashSet.contains(cls)) {
            if (!hashMap.containsKey(cls)) {
                hashSet.add(cls);
                try {
                    InterfaceC2071sv interfaceC2071sv = (InterfaceC2071sv) cls.getDeclaredConstructor(null).newInstance(null);
                    List<Class> a = interfaceC2071sv.a();
                    if (!a.isEmpty()) {
                        for (Class cls2 : a) {
                            if (!hashMap.containsKey(cls2)) {
                                j(cls2, hashSet);
                            }
                        }
                    }
                    obj = interfaceC2071sv.b((Context) this.c);
                    hashSet.remove(cls);
                    hashMap.put(cls, obj);
                } catch (Throwable th2) {
                    throw new RuntimeException(th2);
                }
            } else {
                obj = hashMap.get(cls);
            }
            Trace.endSection();
            return obj;
        }
        throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
    }

    public boolean m() {
        boolean z;
        if (((C2044sV) ((Q70) this.a).f).isEmpty() && ((C2044sV) ((Q70) this.c).f).isEmpty() && ((C2044sV) ((Q70) this.b).f).isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public void n() {
        C2102tF c2102tF = (C2102tF) this.a;
        String str = (String) this.b;
        List list = (List) c2102tF.k(str);
        if (list != null) {
            list.remove((InterfaceC0888cs) this.c);
        }
        if (list != null && !list.isEmpty()) {
            c2102tF.m(str, list);
        }
    }

    public Z60(int i) {
        switch (i) {
            case 8:
                this.a = new WeakHashMap();
                this.b = new WeakHashMap();
                this.c = new WeakHashMap();
                return;
            default:
                this.a = new Q70(11);
                this.b = new Q70(11);
                this.c = new Q70(11);
                return;
        }
    }
}
