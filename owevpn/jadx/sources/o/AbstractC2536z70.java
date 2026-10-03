package o;

import android.R;
import java.nio.charset.StandardCharsets;

/* renamed from: o.z70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2536z70 extends M60 {
    public final C1207h70 f;
    public final T70 g;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00e3, code lost:
    
        if (r4 != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x013a, code lost:
    
        r10 = -1138188205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0137, code lost:
    
        if (r4 != 0) goto L12;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0088. Please report as an issue. */
    static {
        int i;
        char c;
        int i2;
        char c2;
        int i3 = 0;
        int i4 = 2;
        char c3 = 4;
        byte[] bArr = {-33, 106, 80, -11, 67};
        int i5 = 8;
        byte[] bArr2 = {-96, 53, 41, -73, 48, -42, -27, 89};
        byte[] bArr3 = null;
        int i6 = 1180709023;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i10 = ((i6 & 16777216) * (i6 | 16777216)) + ((i6 & (-16777217)) * ((~i6) & 16777216));
            int i11 = i6 >>> i5;
            int i12 = i3;
            int c4 = U60.c(i11, i10, 1, ((-1) - i11) | ((-1) - i10));
            int i13 = (c4 ^ (-201803027)) + ((c4 & (-201803027)) * i4);
            i6 = 1565752577;
            switch ((i13 - 814310662) - ((i13 & (-814310662)) * i4)) {
                case -2000520841:
                    i = i4;
                    c = c3;
                    int length = bArr4.length;
                    int i14 = 0 - (0 - i7);
                    if ((bArr3[((length & (~i14)) * 2) - (length ^ i14)] > Double.NaN ? 1 : (bArr3[((length & (~i14)) * 2) - (length ^ i14)] == Double.NaN ? 0 : -1)) <= -1) {
                        i2 = i12;
                    } else {
                        i2 = 1;
                    }
                    if (i2 == 0) {
                        i6 = 1621215041;
                    }
                    if (i2 == 0) {
                        i6 = -1164716566;
                    }
                    i9 = i7;
                    i3 = i12;
                    c3 = c;
                    i4 = i;
                    i5 = 8;
                case -870579640:
                    c = c3;
                    int i15 = (i8 - 1) - (i8 | (-4));
                    byte b = bArr3[i15];
                    int i16 = ((b & 16777216) * (b | 16777216)) + ((b & (-16777217)) * ((~b) & 16777216));
                    int i17 = i8 + 3 + (((-1) - i8) | (-3));
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int i20 = ~((i16 | ((~i19) | (-1268032266))) - ((i19 & (-1268032266)) | i16));
                    int c5 = S50.c((-132004404) & i8, i8, 1, (-132004403) & i8);
                    int i21 = bArr3[c5] & 255;
                    i = i4;
                    int i22 = i21 * ((~i21) & 256);
                    int i23 = (i22 + i20) - (i22 & i20);
                    int i24 = bArr3[i8] & 255;
                    int i25 = ((~i24) & i23) + i24;
                    byte b2 = bArr4[i15];
                    int i26 = ((b2 & 16777216) * (b2 | 16777216)) + ((b2 & (-16777217)) * ((~b2) & 16777216));
                    int i27 = bArr4[i17] & 255;
                    int i28 = i27 * ((~i27) & 65536);
                    int i29 = ~((i26 | ((~i28) | (-1355861741))) - ((i28 & (-1355861741)) | i26));
                    int i30 = bArr4[c5] & 255;
                    int i31 = i30 * ((~i30) & 256);
                    int c6 = U60.c(i31, i29, 1, ((-1) - i31) | ((-1) - i29));
                    int i32 = (c6 - 1) - ((~(bArr4[i8] & 255)) | c6);
                    int i33 = i25 << ((i25 > Double.NaN ? 1 : (i25 == Double.NaN ? 0 : -1)) >>> 31);
                    int i34 = (i33 ^ (-418000873)) + ((i33 & (-418000873)) * 2);
                    int i35 = (i34 + i32) - ((i34 & i32) * 2);
                    bArr4[i8] = (byte) i35;
                    bArr4[c5] = (byte) (i35 >>> 8);
                    bArr4[i17] = (byte) (i35 >>> 16);
                    bArr4[i15] = (byte) (i35 >>> 24);
                    i8 = (i8 ^ 4) + ((i8 & 4) * 2);
                    int length2 = bArr4.length;
                    int f = O70.f(bArr4.length);
                    if ((((i8 > (((length2 & (~f)) * 2) - (length2 ^ f)) ? 1 : (i8 == (((length2 & (~f)) * 2) - (length2 ^ f)) ? 0 : -1)) >>> 31) & 1) != 0) {
                        i3 = i12;
                        i6 = 1910359311;
                    } else {
                        i3 = i12;
                        i6 = 1621215041;
                    }
                    c3 = c;
                    i4 = i;
                    i5 = 8;
                case -97532338:
                    c2 = c3;
                    i7 = bArr4.length % 4;
                    int i36 = ((i7 > 1 ? 1 : (i7 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i6 = 986083301;
                        break;
                    } else {
                        i6 = 1621215041;
                        break;
                    }
                case 298177592:
                    c2 = c3;
                    int length3 = bArr4.length;
                    int i37 = 0 - i9;
                    int g = T4.g((length3 & i4) | AbstractC2569zb.b(i37, length3), i37 * 3);
                    byte b3 = bArr3[g];
                    int length4 = bArr4.length;
                    int i38 = 0 - i37;
                    int i39 = i38 | length4;
                    byte b4 = bArr3[AbstractC1869q60.g(i38, i4, i39, (length4 ^ i38) ^ i39)];
                    bArr3[g] = (byte) (((byte) (b4 ^ b3)) + ((byte) (((byte) i4) * ((byte) (b4 & b3)))));
                    i3 = i12;
                    c3 = c2;
                    i5 = 8;
                case 373627814:
                    break;
                case 975213712:
                    int length5 = bArr4.length;
                    int i40 = 0 - i9;
                    int length6 = bArr4.length;
                    int i41 = ~i40;
                    byte b5 = bArr4[((length6 | i40) - ((i41 & (-656070458)) & length6)) + ((i40 | (-656070458)) & length6)];
                    c2 = c3;
                    int length7 = bArr4.length;
                    byte b6 = bArr3[(i41 ^ length7) + ((length7 | i40) * 2) + 1];
                    bArr4[((length5 | i40) * i4) - (length5 ^ i40)] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) i4) * ((byte) ((~b6) & b5)))));
                    i7 = (~i9) + (i9 * 2);
                    int i42 = ((i9 > i4 ? 1 : (i9 == i4 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i6 = 986083301;
                        break;
                    } else {
                        i6 = 1621215041;
                        break;
                    }
                case 1548321255:
                    bArr4 = bArr;
                    bArr3 = bArr2;
                    i3 = i12;
                    i8 = i3;
                    i6 = 1910359311;
                default:
                    i3 = i12;
                    i6 = 1621215041;
            }
            new String(bArr, StandardCharsets.UTF_8).intern();
            return;
        }
    }

    public AbstractC2536z70(C2314w70 c2314w70, C1207h70 c1207h70, T70 t70) {
        super(c2314w70);
        this.f = c1207h70;
        this.g = t70;
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
        int i6 = ~AbstractC2536z70.class.getName().length();
        int length3 = (((~(((AbstractC2536z70.class.getName().length() | 70245657) | i6) - (i6 | (AbstractC2536z70.class.getName().length() & (-70245658))))) & (-1979440632)) + ((AbstractC2536z70.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(AbstractC2536z70.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((AbstractC2536z70.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~AbstractC2536z70.class.getName().length()) | (-576567005)) & 276971586) + ((AbstractC2536z70.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~AbstractC2536z70.class.getName().length()) | (-1157759625)) & 1755853004) + ((AbstractC2536z70.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~AbstractC2536z70.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = AbstractC2536z70.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~AbstractC2536z70.class.getName().length()) | (-1064961)) + 689325073) + ((AbstractC2536z70.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~AbstractC2536z70.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = AbstractC2536z70.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~AbstractC2536z70.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (AbstractC2536z70.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((AbstractC2536z70.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~AbstractC2536z70.class.getName().length();
                    int length11 = (161497089 & (((((AbstractC2536z70.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((AbstractC2536z70.class.getName().length() | i13) & 797295576))) + ((AbstractC2536z70.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~AbstractC2536z70.class.getName().length()) | (-1085986263)) & 1078327440) + ((AbstractC2536z70.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~AbstractC2536z70.class.getName().length();
                    int length12 = length5 >>> ((((~(((AbstractC2536z70.class.getName().length() | 626856794) | i14) - ((AbstractC2536z70.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((AbstractC2536z70.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~AbstractC2536z70.class.getName().length()) | 1248713193) & 826417528) + ((AbstractC2536z70.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~AbstractC2536z70.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (AbstractC2536z70.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~AbstractC2536z70.class.getName().length()) | (-1005965450)) & 153223237) + ((AbstractC2536z70.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((AbstractC2536z70.class.getName().length() & (~length6)) & i8)) + ((AbstractC2536z70.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~AbstractC2536z70.class.getName().length()) | (-30261291)) & (-1534000062)) + ((AbstractC2536z70.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~AbstractC2536z70.class.getName().length()) | (-23496740)) & 827084804) + ((AbstractC2536z70.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~AbstractC2536z70.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (AbstractC2536z70.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~AbstractC2536z70.class.getName().length()) | (-961655275)) & 25184460) + ((AbstractC2536z70.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~AbstractC2536z70.class.getName().length()) | 1233459797) & 125923146) + ((AbstractC2536z70.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~AbstractC2536z70.class.getName().length()) | (-7107622)) & 402932290) + ((AbstractC2536z70.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((AbstractC2536z70.class.getName().length() | length15) - (b | length15)) + D10.d(AbstractC2536z70.class, b) + (AbstractC2536z70.class.getName().length() & length15);
                    int length17 = ((((~AbstractC2536z70.class.getName().length()) | (-81143879)) & 438583424) + ((AbstractC2536z70.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~AbstractC2536z70.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((AbstractC2536z70.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(AbstractC2536z70.class, 568748773 | i23) + (AbstractC2536z70.class.getName().length() & (-2105278367)))) + ((AbstractC2536z70.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~AbstractC2536z70.class.getName().length()) | (-1592082969)) & 140665109) + ((AbstractC2536z70.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~AbstractC2536z70.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((AbstractC2536z70.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~AbstractC2536z70.class.getName().length()) | (-180811308));
                    int length19 = (AbstractC2536z70.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((AbstractC2536z70.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | AbstractC2536z70.class.getName().length()))));
                    int i28 = ((~AbstractC2536z70.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (AbstractC2536z70.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~AbstractC2536z70.class.getName().length()) | 75364313) & 1242301609) + ((AbstractC2536z70.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = AbstractC2536z70.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((AbstractC2536z70.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~AbstractC2536z70.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((AbstractC2536z70.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~AbstractC2536z70.class.getName().length();
                    int length24 = 1409942802 & (((((AbstractC2536z70.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | AbstractC2536z70.class.getName().length()) & 91135407));
                    int length25 = (AbstractC2536z70.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~AbstractC2536z70.class.getName().length()) | (-537919489)) - (-806798471)) + ((AbstractC2536z70.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~AbstractC2536z70.class.getName().length()) | (-382746167)) & 102532165) + ((AbstractC2536z70.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~AbstractC2536z70.class.getName().length()) | (-6036961)) & 1233145505) + ((AbstractC2536z70.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~AbstractC2536z70.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = AbstractC2536z70.class.getName().length() & 268460041;
                    i4 = (((((AbstractC2536z70.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | AbstractC2536z70.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = AbstractC2536z70.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((AbstractC2536z70.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~AbstractC2536z70.class.getName().length()) | (-1883938358)) & (-738125179)) + ((AbstractC2536z70.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~AbstractC2536z70.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (AbstractC2536z70.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(AbstractC2536z70.class, -1) | (-532481)) - (-67641369)) + ((AbstractC2536z70.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~AbstractC2536z70.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((AbstractC2536z70.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(AbstractC2536z70.class, -1) | (-33554434)) - (-1107366402)) + ((AbstractC2536z70.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(AbstractC2536z70.class, -1) | (-167014194)) & 1157999680) + ((AbstractC2536z70.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = AbstractC2536z70.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((AbstractC2536z70.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(AbstractC2536z70.class, -1) | 114408723) & 1183666176;
                    int length33 = AbstractC2536z70.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~AbstractC2536z70.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = AbstractC2536z70.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~AbstractC2536z70.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (AbstractC2536z70.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~AbstractC2536z70.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((AbstractC2536z70.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~AbstractC2536z70.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (AbstractC2536z70.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~AbstractC2536z70.class.getName().length()) | 991120067) & (-2113137661)) + ((AbstractC2536z70.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(AbstractC2536z70.class, -1) | 314136709) & 371231304) + (((AbstractC2536z70.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~AbstractC2536z70.class.getName().length()) | 366661365) & 1344150018) + ((AbstractC2536z70.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~AbstractC2536z70.class.getName().length()) | (-1359635359)) & 49026131) + ((AbstractC2536z70.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~AbstractC2536z70.class.getName().length();
                    if (length3 > 0) {
                        int length38 = AbstractC2536z70.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (AbstractC2536z70.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~AbstractC2536z70.class.getName().length()) | 1110430873) & 1241612298) + ((AbstractC2536z70.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~AbstractC2536z70.class.getName().length()) | 1603962366) & 25199440) + (((AbstractC2536z70.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~AbstractC2536z70.class.getName().length()) | (-1388708984)) & 706816128) + ((AbstractC2536z70.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~AbstractC2536z70.class.getName().length()) | 367288948) & 548745488;
                    int length41 = AbstractC2536z70.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~AbstractC2536z70.class.getName().length()) | 2113158628) & 1026558002) + ((AbstractC2536z70.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~AbstractC2536z70.class.getName().length()) | 715175224) & 136512788) + ((AbstractC2536z70.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~AbstractC2536z70.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = AbstractC2536z70.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~AbstractC2536z70.class.getName().length()) | (-1084937228)) & 438503696) + ((AbstractC2536z70.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~AbstractC2536z70.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((AbstractC2536z70.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(AbstractC2536z70.class, 1197735420 | i52) + (AbstractC2536z70.class.getName().length() & 674349280))) + ((AbstractC2536z70.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~AbstractC2536z70.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (AbstractC2536z70.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~AbstractC2536z70.class.getName().length()) | (-171976913)) & 318775824) + ((AbstractC2536z70.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~AbstractC2536z70.class.getName().length()) | (-616910267)) & 1303391760) + ((AbstractC2536z70.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~AbstractC2536z70.class.getName().length()) | 1297715640) & 556926729) + ((AbstractC2536z70.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~AbstractC2536z70.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((AbstractC2536z70.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~AbstractC2536z70.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (AbstractC2536z70.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0048. Please report as an issue. */
    public static void r(byte[] bArr, byte[] bArr2) {
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
}
