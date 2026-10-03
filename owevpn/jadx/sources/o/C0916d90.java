package o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: o.d90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0916d90 implements IM {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ C0916d90(int i) {
        this.a = i;
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
        int i6 = ~C0916d90.class.getName().length();
        int length3 = (((~(((C0916d90.class.getName().length() | 70245657) | i6) - (i6 | (C0916d90.class.getName().length() & (-70245658))))) & (-1979440632)) + ((C0916d90.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(C0916d90.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((C0916d90.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~C0916d90.class.getName().length()) | (-576567005)) & 276971586) + ((C0916d90.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~C0916d90.class.getName().length()) | (-1157759625)) & 1755853004) + ((C0916d90.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~C0916d90.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = C0916d90.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~C0916d90.class.getName().length()) | (-1064961)) + 689325073) + ((C0916d90.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~C0916d90.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = C0916d90.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~C0916d90.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (C0916d90.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((C0916d90.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~C0916d90.class.getName().length();
                    int length11 = (161497089 & (((((C0916d90.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((C0916d90.class.getName().length() | i13) & 797295576))) + ((C0916d90.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~C0916d90.class.getName().length()) | (-1085986263)) & 1078327440) + ((C0916d90.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~C0916d90.class.getName().length();
                    int length12 = length5 >>> ((((~(((C0916d90.class.getName().length() | 626856794) | i14) - ((C0916d90.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((C0916d90.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~C0916d90.class.getName().length()) | 1248713193) & 826417528) + ((C0916d90.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~C0916d90.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (C0916d90.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~C0916d90.class.getName().length()) | (-1005965450)) & 153223237) + ((C0916d90.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((C0916d90.class.getName().length() & (~length6)) & i8)) + ((C0916d90.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~C0916d90.class.getName().length()) | (-30261291)) & (-1534000062)) + ((C0916d90.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~C0916d90.class.getName().length()) | (-23496740)) & 827084804) + ((C0916d90.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~C0916d90.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (C0916d90.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~C0916d90.class.getName().length()) | (-961655275)) & 25184460) + ((C0916d90.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~C0916d90.class.getName().length()) | 1233459797) & 125923146) + ((C0916d90.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~C0916d90.class.getName().length()) | (-7107622)) & 402932290) + ((C0916d90.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((C0916d90.class.getName().length() | length15) - (b | length15)) + D10.d(C0916d90.class, b) + (C0916d90.class.getName().length() & length15);
                    int length17 = ((((~C0916d90.class.getName().length()) | (-81143879)) & 438583424) + ((C0916d90.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~C0916d90.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((C0916d90.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(C0916d90.class, 568748773 | i23) + (C0916d90.class.getName().length() & (-2105278367)))) + ((C0916d90.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~C0916d90.class.getName().length()) | (-1592082969)) & 140665109) + ((C0916d90.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~C0916d90.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((C0916d90.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~C0916d90.class.getName().length()) | (-180811308));
                    int length19 = (C0916d90.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((C0916d90.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | C0916d90.class.getName().length()))));
                    int i28 = ((~C0916d90.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (C0916d90.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~C0916d90.class.getName().length()) | 75364313) & 1242301609) + ((C0916d90.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = C0916d90.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((C0916d90.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~C0916d90.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((C0916d90.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~C0916d90.class.getName().length();
                    int length24 = 1409942802 & (((((C0916d90.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | C0916d90.class.getName().length()) & 91135407));
                    int length25 = (C0916d90.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~C0916d90.class.getName().length()) | (-537919489)) - (-806798471)) + ((C0916d90.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~C0916d90.class.getName().length()) | (-382746167)) & 102532165) + ((C0916d90.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~C0916d90.class.getName().length()) | (-6036961)) & 1233145505) + ((C0916d90.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~C0916d90.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = C0916d90.class.getName().length() & 268460041;
                    i4 = (((((C0916d90.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | C0916d90.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = C0916d90.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((C0916d90.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~C0916d90.class.getName().length()) | (-1883938358)) & (-738125179)) + ((C0916d90.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~C0916d90.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (C0916d90.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(C0916d90.class, -1) | (-532481)) - (-67641369)) + ((C0916d90.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~C0916d90.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((C0916d90.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(C0916d90.class, -1) | (-33554434)) - (-1107366402)) + ((C0916d90.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(C0916d90.class, -1) | (-167014194)) & 1157999680) + ((C0916d90.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = C0916d90.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((C0916d90.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(C0916d90.class, -1) | 114408723) & 1183666176;
                    int length33 = C0916d90.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~C0916d90.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = C0916d90.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~C0916d90.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (C0916d90.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~C0916d90.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((C0916d90.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~C0916d90.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (C0916d90.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~C0916d90.class.getName().length()) | 991120067) & (-2113137661)) + ((C0916d90.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(C0916d90.class, -1) | 314136709) & 371231304) + (((C0916d90.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~C0916d90.class.getName().length()) | 366661365) & 1344150018) + ((C0916d90.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~C0916d90.class.getName().length()) | (-1359635359)) & 49026131) + ((C0916d90.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~C0916d90.class.getName().length();
                    if (length3 > 0) {
                        int length38 = C0916d90.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (C0916d90.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~C0916d90.class.getName().length()) | 1110430873) & 1241612298) + ((C0916d90.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~C0916d90.class.getName().length()) | 1603962366) & 25199440) + (((C0916d90.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~C0916d90.class.getName().length()) | (-1388708984)) & 706816128) + ((C0916d90.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~C0916d90.class.getName().length()) | 367288948) & 548745488;
                    int length41 = C0916d90.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~C0916d90.class.getName().length()) | 2113158628) & 1026558002) + ((C0916d90.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~C0916d90.class.getName().length()) | 715175224) & 136512788) + ((C0916d90.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~C0916d90.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = C0916d90.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~C0916d90.class.getName().length()) | (-1084937228)) & 438503696) + ((C0916d90.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~C0916d90.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((C0916d90.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(C0916d90.class, 1197735420 | i52) + (C0916d90.class.getName().length() & 674349280))) + ((C0916d90.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~C0916d90.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (C0916d90.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~C0916d90.class.getName().length()) | (-171976913)) & 318775824) + ((C0916d90.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~C0916d90.class.getName().length()) | (-616910267)) & 1303391760) + ((C0916d90.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~C0916d90.class.getName().length()) | 1297715640) & 556926729) + ((C0916d90.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~C0916d90.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((C0916d90.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~C0916d90.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (C0916d90.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }

    public static boolean f(Editable editable, KeyEvent keyEvent, boolean z) {
        M10[] m10Arr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (m10Arr = (M10[]) editable.getSpans(selectionStart, selectionEnd, M10.class)) != null && m10Arr.length > 0) {
                for (M10 m10 : m10Arr) {
                    int spanStart = editable.getSpanStart(m10);
                    int spanEnd = editable.getSpanEnd(m10);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final C0916d90 g(C0672Zx c0672Zx) {
        Integer valueOf;
        if (c0672Zx.z() > 0) {
            ArrayList arrayList = new ArrayList(c0672Zx.z());
            for (C0646Yx c0646Yx : c0672Zx.A()) {
                c0646Yx.getClass();
                int B = c0646Yx.B();
                if (c0646Yx.C() == KI.i) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(B);
                }
                try {
                    try {
                        T4 a = C2250vF.b.a(C1889qN.b(c0646Yx.A().B(), c0646Yx.A().C(), c0646Yx.A().A(), c0646Yx.C(), valueOf));
                        int ordinal = c0646Yx.D().ordinal();
                        if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                            throw new GeneralSecurityException("Unknown key status");
                            break;
                        }
                        arrayList.add(new C0747ay(a));
                    } catch (GeneralSecurityException unused) {
                        arrayList.add(null);
                    }
                } catch (GeneralSecurityException e) {
                    throw new RuntimeException("Creating a protokey serialization failed", e);
                }
            }
            return new C0916d90(c0672Zx, Collections.unmodifiableList(arrayList));
        }
        throw new GeneralSecurityException("empty keyset");
    }

    public static C0916d90 m(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new C0916d90(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public static final C0916d90 o(C2020s80 c2020s80, C2303w2 c2303w2) {
        byte[] bArr = new byte[0];
        ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) c2020s80.f;
        try {
            C0222Io A = C0222Io.A(byteArrayInputStream, C2361wp.a());
            byteArrayInputStream.close();
            if (A.y().size() != 0) {
                try {
                    C0672Zx E = C0672Zx.E(c2303w2.b(A.y().j(), bArr), C2361wp.a());
                    if (E.z() > 0) {
                        return g(E);
                    }
                    throw new GeneralSecurityException("empty keyset");
                } catch (C0359Nw unused) {
                    throw new GeneralSecurityException("invalid keyset, corrupted key material");
                }
            }
            throw new GeneralSecurityException("empty keyset");
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }

    @Override // o.IM
    public byte[] a(int i, byte[] bArr) {
        byte[] M;
        if (i <= 16) {
            if (GH.a(1)) {
                Cipher cipher = (Cipher) C0377Oo.b.a.i("AES/ECB/NoPadding");
                cipher.init(1, (SecretKeySpec) this.b);
                int max = Math.max(1, (int) Math.ceil(bArr.length / 16.0d));
                if (max * 16 == bArr.length) {
                    M = AbstractC2464y80.L((max - 1) * 16, 0, 16, bArr, (byte[]) this.c);
                } else {
                    byte[] copyOfRange = Arrays.copyOfRange(bArr, (max - 1) * 16, bArr.length);
                    if (copyOfRange.length < 16) {
                        byte[] copyOf = Arrays.copyOf(copyOfRange, 16);
                        copyOf[copyOfRange.length] = Byte.MIN_VALUE;
                        M = AbstractC2464y80.M(copyOf, (byte[]) this.d);
                    } else {
                        throw new IllegalArgumentException("x must be smaller than a block.");
                    }
                }
                byte[] bArr2 = new byte[16];
                for (int i2 = 0; i2 < max - 1; i2++) {
                    bArr2 = cipher.doFinal(AbstractC2464y80.L(0, i2 * 16, 16, bArr2, bArr));
                }
                return Arrays.copyOf(cipher.doFinal(AbstractC2464y80.M(M, bArr2)), i);
            }
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x00b7. Please report as an issue. */
    public Location c() {
        LocationManager locationManager;
        int i;
        int i2;
        LocationManager locationManager2;
        int i3;
        int i4;
        int i5;
        LocationManager locationManager3 = (LocationManager) this.c;
        byte[] bArr = null;
        if (locationManager3 == null) {
            return null;
        }
        int i6 = ((~C0916d90.class.getName().length()) | (-454539945)) & 45256482;
        int length = (C0916d90.class.getName().length() & 35031592) | 688193544;
        int i7 = -i6;
        int i8 = 0;
        int i9 = 1;
        int i10 = 2;
        byte[] bArr2 = {-75, 121, 733450107 ^ (((~i7) & length) - ((~length) & i7))};
        char c = 4;
        byte[] bArr3 = {-46, 9, 34, 79, 15, 97, -92, -98};
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1516727821;
        byte[] bArr4 = null;
        while (true) {
            int i15 = ((i14 & 16777216) * (i14 | 16777216)) + ((i14 & (-16777217)) * ((~i14) & 16777216));
            int i16 = i14 >>> 8;
            int i17 = i8;
            char c2 = c;
            int c3 = S50.c((~i15) & 650911840 & i16, i16, i15, (i15 | 650911840) & i16);
            int i18 = (c3 ^ 642535957) + ((c3 & 642535957) * i10);
            switch (((~i18) + ((i18 | 1) * i10)) ^ 962785775) {
                case -1896910703:
                    int length2 = bArr4.length;
                    int i19 = 0 - i11;
                    i10 = 2;
                    int i20 = (length2 ^ i19) + ((length2 & i19) * 2);
                    byte b = bArr[i20];
                    int length3 = bArr4.length;
                    int i21 = 0 - i19;
                    int i22 = i21 | length3;
                    byte b2 = bArr[AbstractC1869q60.g(i21, 2, i22, (length3 ^ i21) ^ i22)];
                    bArr[i20] = (byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - ((byte) (b2 ^ b)));
                    i9 = i9;
                    locationManager3 = locationManager3;
                    c = c2;
                    i8 = i17;
                    i14 = -746753280;
                case -1725904394:
                    int i23 = i9;
                    locationManager = locationManager3;
                    int length4 = bArr4.length % 4;
                    i = i23;
                    if ((((length4 > i ? 1 : (length4 == i ? 0 : -1)) >>> 31) & i) != 0) {
                        i13 = length4;
                        i14 = -458924450;
                        LocationManager locationManager4 = locationManager;
                        i9 = i;
                        locationManager3 = locationManager4;
                        c = c2;
                        i8 = i17;
                        i10 = 2;
                    } else {
                        i9 = i;
                        locationManager3 = locationManager;
                        i13 = length4;
                        c = c2;
                        i8 = i17;
                        i10 = 2;
                        i14 = -365117735;
                    }
                case -1399959314:
                    int c4 = S50.c((-1205100636) & i12, i12, 3, (-1205100633) & i12);
                    byte b3 = bArr[c4];
                    int i24 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i25 = i12 - 1;
                    int i26 = i25 - (i12 | (-3));
                    int i27 = bArr[i26] & 255;
                    int i28 = i27 * ((~i27) & 65536);
                    int c5 = U60.c(i28, i24, i9, ((-1) - i28) | ((-1) - i24));
                    int i29 = i25 - (i12 | (-2));
                    int i30 = bArr[i29] & 255;
                    int i31 = i30 * ((~i30) & 256);
                    int i32 = (i31 - i9) - ((~c5) | i31);
                    int i33 = bArr[i12] & 255;
                    int c6 = U60.c(i32, i33, i9, ((-1) - i32) | ((-1) - i33));
                    byte b4 = bArr4[c4];
                    int i34 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i35 = bArr4[i26] & 255;
                    i2 = i9;
                    int i36 = ((~i34) & (i35 * ((~i35) & 65536))) + i34;
                    int i37 = bArr4[i29] & 255;
                    int i38 = i37 * ((~i37) & 256);
                    int i39 = ~((((~i38) | 911399251) | i36) - ((i38 & 911399251) | i36));
                    int i40 = bArr4[i12] & 255;
                    int i41 = ~((((~i39) | 1433568692) | i40) - ((i39 & 1433568692) | i40));
                    locationManager2 = locationManager3;
                    int i42 = c6 << ((c6 > Double.NaN ? 1 : (c6 == Double.NaN ? 0 : -1)) >>> 31);
                    int i43 = (-1254002618) - ((i42 & 2) | ((-1672003491) - i42));
                    int i44 = (i43 + i41) - ((i43 & i41) * 2);
                    bArr4[i12] = (byte) i44;
                    bArr4[i29] = (byte) (i44 >>> 8);
                    bArr4[i26] = (byte) (i44 >>> 16);
                    bArr4[c4] = (byte) (i44 >>> 24);
                    i12 = (i12 ^ 4) + ((i12 & 4) * 2);
                    int length5 = bArr4.length;
                    int length6 = 0 - (bArr4.length % 4);
                    int i45 = ((i12 > T4.g((length5 & 2) | AbstractC2569zb.b(length6, length5), length6 * 3) ? 1 : (i12 == T4.g((length5 & 2) | AbstractC2569zb.b(length6, length5), length6 * 3) ? 0 : -1)) >>> 31) & 1;
                    if (i45 != 0) {
                        i3 = -1605440657;
                    } else {
                        i3 = -365117735;
                    }
                    if (i45 != 0) {
                        i14 = i3;
                        locationManager3 = locationManager2;
                        i9 = i2;
                        c = c2;
                        i8 = i17;
                        i10 = 2;
                    } else {
                        locationManager3 = locationManager2;
                        i9 = i2;
                        c = c2;
                        i8 = i17;
                        i10 = 2;
                        i14 = -169475207;
                    }
                case -1135475043:
                    break;
                case 180635757:
                    bArr4 = bArr2;
                    bArr = bArr3;
                    c = c2;
                    i8 = i17;
                    i12 = i8;
                    i14 = -169475207;
                case 511524454:
                    int length7 = bArr4.length;
                    int i46 = 0 - i11;
                    int i47 = 0 - i46;
                    int i48 = ((~length7) & i47) * i10;
                    int length8 = bArr4.length;
                    byte b5 = bArr4[((length8 | i46) * i10) - (length8 ^ i46)];
                    int length9 = bArr4.length;
                    byte b6 = bArr[(length9 ^ i46) + ((length9 & i46) * 2)];
                    int i49 = i10;
                    bArr4[(length7 ^ i47) - i48] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) i10) * ((byte) ((~b6) & b5)))));
                    i13 = Y50.e(i11, 3, (~i11) * 2, i9);
                    if ((((i11 > i49 ? 1 : (i11 == i49 ? 0 : -1)) >>> 31) & i9) != 0) {
                        int i50 = i9;
                        locationManager = locationManager3;
                        i = i50;
                        i14 = -458924450;
                        LocationManager locationManager42 = locationManager;
                        i9 = i;
                        locationManager3 = locationManager42;
                        c = c2;
                        i8 = i17;
                        i10 = 2;
                    } else {
                        c = c2;
                        i8 = i17;
                        i10 = 2;
                        i14 = -365117735;
                    }
                case 961838909:
                    int length10 = bArr4.length;
                    int i51 = 0 - i13;
                    if ((bArr[((length10 | i51) - (((~i51) & 165327505) & length10)) + ((i51 | 165327505) & length10)] > Double.NaN ? 1 : (bArr[((length10 | i51) - (((~i51) & 165327505) & length10)) + ((i51 | 165327505) & length10)] == Double.NaN ? 0 : -1)) <= -1) {
                        i4 = i17;
                    } else {
                        i4 = i9;
                    }
                    if (i4 != 0) {
                        i5 = -365117735;
                    } else {
                        i5 = 1093626513;
                    }
                    if (i4 != 0) {
                        i14 = -746753280;
                    } else {
                        i14 = i5;
                    }
                    i11 = i13;
                    c = c2;
                    i8 = i17;
                default:
                    i2 = i9;
                    i14 = -365117735;
                    locationManager2 = locationManager3;
                    locationManager3 = locationManager2;
                    i9 = i2;
                    c = c2;
                    i8 = i17;
                    i10 = 2;
            }
            return locationManager3.getLastKnownLocation(new String(bArr2, StandardCharsets.UTF_8).intern());
        }
    }

    public V1 d() {
        Integer num = (Integer) this.b;
        if (num != null) {
            if (((Integer) this.c) != null) {
                if (((U1) this.d) != null) {
                    return new V1(num.intValue(), ((Integer) this.c).intValue(), (U1) this.d);
                }
                throw new GeneralSecurityException("variant not set");
            }
            throw new GeneralSecurityException("tag size not set");
        }
        throw new GeneralSecurityException("key size not set");
    }

    public boolean e() {
        Context context = (Context) this.b;
        byte[] bArr = new byte[39];
        bArr[0] = -93;
        bArr[1] = -33;
        bArr[2] = 84;
        bArr[3] = 109;
        bArr[4] = -28;
        bArr[5] = 2;
        bArr[6] = -80;
        bArr[7] = ((((~C0916d90.class.getName().length()) | (-2117778726)) & 574890493) + ((C0916d90.class.getName().length() & 706879781) | 204083202)) ^ (-778973573);
        bArr[8] = 74;
        bArr[9] = -103;
        bArr[10] = -11;
        bArr[11] = 88;
        bArr[12] = -40;
        bArr[13] = 125;
        bArr[14] = 117;
        bArr[((((~C0916d90.class.getName().length()) | (-1059439754)) & (-670148540)) + ((C0916d90.class.getName().length() & 453296552) | 50430377)) ^ (-619718174)] = 62;
        bArr[16] = 43;
        bArr[17] = -110;
        bArr[18] = 26;
        bArr[19] = -104;
        bArr[20] = -55;
        bArr[21] = -6;
        bArr[22] = -51;
        bArr[23] = 109;
        bArr[24] = 2;
        int i = ~C0916d90.class.getName().length();
        long j = 1174538386;
        long length = C0916d90.class.getName().length() & 1140998146;
        long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j3 = (j2 >>> 48) & 43690;
        long j4 = ((j3 >>> 2) | (j3 >>> 1)) & 858993459;
        long j5 = ((j4 >>> 2) | j4) & 252645135;
        long j6 = (j2 >>> 32) & 43690;
        long j7 = ((j6 >>> 2) | (j6 >>> 1)) & 858993459;
        long j8 = ((j7 >>> 2) | j7) & 252645135;
        long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) + ((((j5 >>> 4) | j5) & 16711935) << 24);
        long j10 = (j2 >>> 16) & 43690;
        long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
        long j12 = ((j11 >>> 2) | j11) & 252645135;
        long j13 = j2 & 43690;
        long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
        long j15 = ((j14 >>> 2) | j14) & 252645135;
        bArr[(((((i ^ (-1449153717)) + (i & (-1449153717))) | 1994890943) - 1994890943) + ((int) ((((j15 >>> 4) | j15) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) + j9)))) ^ (-820352565)] = Byte.MAX_VALUE;
        bArr[26] = -63;
        bArr[27] = 70;
        int i2 = ((~C0916d90.class.getName().length()) | 2034101612) & 1478046720;
        long j16 = -2109734258;
        long length2 = C0916d90.class.getName().length() & 4198530;
        long j17 = (((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + 6148914691236517205L;
        long j18 = (j17 >>> 48) & 43690;
        long j19 = ((j18 >>> 2) | (j18 >>> 1)) & 858993459;
        long j20 = ((j19 >>> 2) | j19) & 252645135;
        long j21 = (j17 >>> 32) & 43690;
        long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
        long j23 = ((j22 >>> 2) | j22) & 252645135;
        long j24 = ((((j23 >>> 4) | j23) & 16711935) << 16) + ((((j20 >>> 4) | j20) & 16711935) << 24);
        long j25 = (j17 >>> 16) & 43690;
        long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
        long j27 = ((j26 >>> 2) | j26) & 252645135;
        long j28 = j17 & 43690;
        long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
        long j30 = ((j29 >>> 2) | j29) & 252645135;
        bArr[(i2 + ((int) ((((j30 >>> 4) | j30) & 16711935) | (((((j27 >>> 4) | j27) & 16711935) << 8) | j24)))) ^ (-631687534)] = -82;
        bArr[29] = 23;
        bArr[30] = -30;
        bArr[31] = -82;
        bArr[32] = 46;
        bArr[33] = -87;
        bArr[34] = -98;
        int i3 = ~C0916d90.class.getName().length();
        long j31 = -2080308160;
        long length3 = C0916d90.class.getName().length() & 1140982890;
        long j32 = (((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
        long j33 = (j32 >>> 48) & 43690;
        long j34 = ((j33 >>> 2) | (j33 >>> 1)) & 858993459;
        long j35 = ((j34 >>> 2) | j34) & 252645135;
        long j36 = (j32 >>> 32) & 43690;
        long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
        long j38 = ((j37 >>> 2) | j37) & 252645135;
        long j39 = ((((j38 >>> 4) | j38) & 16711935) << 16) + ((((j35 >>> 4) | j35) & 16711935) << 24);
        long j40 = (j32 >>> 16) & 43690;
        long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
        long j42 = ((j41 >>> 2) | j41) & 252645135;
        long j43 = j32 & 43690;
        long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
        long j45 = ((j44 >>> 2) | j44) & 252645135;
        bArr[35] = ((((-1611022395) | ((969265814 + i3) + (((-i3) - 1) | (-969265814)))) + 1611022395) + ((int) ((((j45 >>> 4) | j45) & 16711935) + (((((j42 >>> 4) | j42) & 16711935) << 8) + j39)))) ^ 469285821;
        bArr[36] = 86;
        int i4 = ~C0916d90.class.getName().length();
        bArr[37] = ((1778421974 & (((-282388933) + i4) - (i4 & (-282388933)))) + ((C0916d90.class.getName().length() & 229572) | 18041088)) ^ 1796463017;
        bArr[38] = 3;
        byte[] bArr2 = new byte[39];
        bArr2[0] = -81;
        bArr2[1] = 77;
        bArr2[2] = 48;
        bArr2[3] = ((((~C0916d90.class.getName().length()) | 1460511524) & 36053028) + ((C0916d90.class.getName().length() & 1076002944) | 1073856642)) ^ 1109909689;
        bArr2[4] = 74;
        bArr2[5] = -84;
        bArr2[6] = -3;
        bArr2[7] = 23;
        bArr2[8] = Byte.MIN_VALUE;
        bArr2[9] = 3;
        bArr2[10] = 26;
        bArr2[11] = 102;
        bArr2[12] = 4;
        bArr2[13] = 93;
        bArr2[14] = 48;
        bArr2[15] = 58;
        bArr2[16] = 44;
        bArr2[17] = 125;
        bArr2[18] = 32;
        bArr2[19] = 117;
        bArr2[20] = 93;
        bArr2[21] = -4;
        bArr2[22] = -106;
        int i5 = ~C0916d90.class.getName().length();
        int length4 = C0916d90.class.getName().length();
        int i6 = ((791936 & length4) ^ 33555216) + (length4 & 256) + ((i5 + (((-i5) - 1) | (-217170812)) + 217170812) & 69014720);
        bArr2[(102569927 | i6) - (102569927 & i6)] = -59;
        bArr2[24] = -75;
        bArr2[25] = 5;
        long j46 = -875653568;
        long length5 = (((C0916d90.class.getName().length() & 1124729426) | 21758984) - (~(((~C0916d90.class.getName().length()) | (-1917798363)) & (-897412526)))) - 1;
        long j47 = ((((((((j46 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((j46 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j46 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((j46 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32)) + (((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16))));
        long j48 = (j47 >>> 48) & 21845;
        long j49 = (j48 | (j48 >>> 1)) & 858993459;
        long j50 = (j49 | (j49 >>> 2)) & 252645135;
        long j51 = (j47 >>> 32) & 21845;
        long j52 = (j51 | (j51 >>> 1)) & 858993459;
        long j53 = (j52 | (j52 >>> 2)) & 252645135;
        long j54 = (((j50 | (j50 >>> 4)) & 16711935) << 24) | (((j53 | (j53 >>> 4)) & 16711935) << 16);
        long j55 = (j47 >>> 16) & 21845;
        long j56 = (j55 | (j55 >>> 1)) & 858993459;
        long j57 = (j56 | (j56 >>> 2)) & 252645135;
        long j58 = (((j57 | (j57 >>> 4)) & 16711935) << 8) + j54;
        long j59 = j47 & 21845;
        long j60 = (j59 | (j59 >>> 1)) & 858993459;
        long j61 = (j60 | (j60 >>> 2)) & 252645135;
        bArr2[(int) (((j61 | (j61 >>> 4)) & 16711935) | j58)] = -58;
        bArr2[27] = -19;
        bArr2[28] = -89;
        bArr2[29] = 74;
        bArr2[30] = -64;
        bArr2[31] = -88;
        bArr2[32] = -92;
        bArr2[33] = 42;
        bArr2[34] = 40;
        bArr2[35] = 33;
        bArr2[36] = 64;
        bArr2[37] = 65;
        bArr2[38] = 13;
        b(bArr, bArr2);
        return AbstractC0419Qe.f(context, new String(bArr, StandardCharsets.UTF_8).intern());
    }

    public ColorStateList h(int i) {
        int resourceId;
        ColorStateList p;
        TypedArray typedArray = (TypedArray) this.c;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (p = N80.p((Context) this.b, resourceId)) != null) {
            return p;
        }
        return typedArray.getColorStateList(i);
    }

    public Drawable i(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.c;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return N80.q((Context) this.b, resourceId);
        }
        return typedArray.getDrawable(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10, types: [android.os.Handler] */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0, types: [o.mC] */
    public Typeface j(int i, int i2, EC ec) {
        EC ec2;
        EC ec3;
        int resourceId = ((TypedArray) this.c).getResourceId(i, 0);
        Typeface typeface = null;
        if (resourceId != 0) {
            if (((TypedValue) this.d) == null) {
                this.d = new TypedValue();
            }
            Context context = (Context) this.b;
            TypedValue typedValue = (TypedValue) this.d;
            ThreadLocal threadLocal = AbstractC1079fP.a;
            if (!context.isRestricted()) {
                Resources resources = context.getResources();
                resources.getValue(resourceId, typedValue, true);
                CharSequence charSequence = typedValue.string;
                if (charSequence != null) {
                    String charSequence2 = charSequence.toString();
                    if (!charSequence2.startsWith("res/")) {
                        ec.a(-3);
                        return null;
                    }
                    int i3 = typedValue.assetCookie;
                    ?? r8 = F10.b;
                    Typeface typeface2 = (Typeface) r8.a(F10.b(resources, resourceId, charSequence2, i3, i2));
                    int i4 = 3;
                    if (typeface2 != null) {
                        new Handler(Looper.getMainLooper()).post(new RunnableC0760b5(i4, ec, typeface2));
                        return typeface2;
                    }
                    try {
                        if (charSequence2.toLowerCase().endsWith(".xml")) {
                            InterfaceC0069Cr A = C1562m1.A(resources.getXml(resourceId), resources);
                            if (A == null) {
                                ec.a(-3);
                                ec = ec;
                            } else {
                                try {
                                    typeface = F10.a(context, A, resources, resourceId, charSequence2, typedValue.assetCookie, i2, ec, true);
                                    ec = ec;
                                } catch (IOException | XmlPullParserException unused) {
                                    ec2 = ec;
                                    ec2.a(-3);
                                    return typeface;
                                }
                            }
                        } else {
                            ec2 = ec;
                            try {
                                ?? r15 = typedValue.assetCookie;
                                Typeface m = F10.a.m(context, resources, resourceId, charSequence2, i2);
                                EC ec4 = r15;
                                if (m != null) {
                                    ?? b = F10.b(resources, resourceId, charSequence2, r15, i2);
                                    r8.b(b, m);
                                    ec4 = b;
                                }
                                if (m != null) {
                                    ?? handler = new Handler(Looper.getMainLooper());
                                    handler.post(new RunnableC0760b5(i4, ec2, m));
                                    ec3 = handler;
                                } else {
                                    ec2.a(-3);
                                    ec3 = ec4;
                                }
                                typeface = m;
                                ec = ec3;
                            } catch (IOException | XmlPullParserException unused2) {
                                ec2.a(-3);
                                return typeface;
                            }
                        }
                        return typeface;
                    } catch (IOException | XmlPullParserException unused3) {
                        ec2 = ec;
                    }
                } else {
                    throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(resourceId) + "\" (" + Integer.toHexString(resourceId) + ") is not a Font: " + typedValue);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0158  */
    /* JADX WARN: Type inference failed for: r3v0, types: [o.W3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [o.r90, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(Class cls) {
        Class cls2;
        Object obj;
        Object obj2;
        AtomicReference atomicReference = AbstractC2333wO.a;
        try {
            cls2 = C1807pF.b.a(cls);
        } catch (GeneralSecurityException unused) {
            cls2 = null;
        }
        if (cls2 != null) {
            List list = (List) this.c;
            C0672Zx c0672Zx = (C0672Zx) this.b;
            int i = G20.a;
            int B = c0672Zx.B();
            Iterator it = c0672Zx.A().iterator();
            int i2 = 0;
            boolean z = false;
            boolean z2 = true;
            while (true) {
                boolean hasNext = it.hasNext();
                EnumC0205Hx enumC0205Hx = EnumC0205Hx.g;
                if (hasNext) {
                    C0646Yx c0646Yx = (C0646Yx) it.next();
                    if (c0646Yx.D() == enumC0205Hx) {
                        if (c0646Yx.E()) {
                            if (c0646Yx.C() != KI.f) {
                                if (c0646Yx.D() != EnumC0205Hx.f) {
                                    if (c0646Yx.B() == B) {
                                        if (!z) {
                                            z = true;
                                        } else {
                                            throw new GeneralSecurityException("keyset contains multiple primary keys");
                                        }
                                    }
                                    if (c0646Yx.A().A() != EnumC2147tx.i) {
                                        z2 = false;
                                    }
                                    i2++;
                                } else {
                                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(c0646Yx.B())));
                                }
                            } else {
                                throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(c0646Yx.B())));
                            }
                        } else {
                            throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(c0646Yx.B())));
                        }
                    }
                } else {
                    if (i2 != 0) {
                        if (!z && !z2) {
                            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
                        }
                        ?? obj3 = new Object();
                        obj3.b = new ConcurrentHashMap();
                        obj3.a = cls2;
                        obj3.d = C1658nE.b;
                        C1658nE c1658nE = (C1658nE) this.d;
                        if (((ConcurrentHashMap) obj3.b) != null) {
                            obj3.d = c1658nE;
                            for (int i3 = 0; i3 < c0672Zx.z(); i3++) {
                                C0646Yx y = c0672Zx.y(i3);
                                if (y.D().equals(enumC0205Hx)) {
                                    try {
                                        C2221ux A = y.A();
                                        AtomicReference atomicReference2 = AbstractC2333wO.a;
                                        obj = AbstractC2333wO.c(A.B(), A.C(), cls2);
                                    } catch (GeneralSecurityException e) {
                                        if (!e.getMessage().contains("No key manager found for key type ") && !e.getMessage().contains(" not supported by key manager of type ")) {
                                            throw e;
                                        }
                                        obj = null;
                                    }
                                    if (list.get(i3) != null) {
                                        try {
                                            obj2 = AbstractC2333wO.b(((C0747ay) list.get(i3)).a, cls2);
                                        } catch (GeneralSecurityException unused2) {
                                        }
                                        if (y.B() != c0672Zx.B()) {
                                            obj3.h(obj2, obj, y, true);
                                        } else {
                                            obj3.h(obj2, obj, y, false);
                                        }
                                    }
                                    obj2 = null;
                                    if (y.B() != c0672Zx.B()) {
                                    }
                                }
                            }
                            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj3.b;
                            if (concurrentHashMap != null) {
                                PM pm = (PM) obj3.c;
                                C1658nE c1658nE2 = (C1658nE) obj3.d;
                                Class cls3 = (Class) obj3.a;
                                ?? obj4 = new Object();
                                obj4.a = concurrentHashMap;
                                obj4.b = pm;
                                obj4.c = c1658nE2;
                                obj3.b = null;
                                AtomicReference atomicReference3 = AbstractC2333wO.a;
                                HashMap hashMap = ((OM) C1807pF.b.a.get()).b;
                                if (hashMap.containsKey(cls)) {
                                    RM rm = (RM) hashMap.get(cls);
                                    if (cls3.equals(rm.a()) && rm.a().equals(cls3)) {
                                        return rm.b(obj4);
                                    }
                                    throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
                                }
                                throw new GeneralSecurityException("No wrapper found for " + cls);
                            }
                            throw new IllegalStateException("build cannot be called twice");
                        }
                        throw new IllegalStateException("setAnnotations cannot be called after build");
                    }
                    throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
                }
            }
        } else {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.getName()));
        }
    }

    public boolean l(CharSequence charSequence, int i, int i2, L10 l10) {
        int i3;
        if ((l10.c & 3) == 0) {
            InterfaceC0610Xn interfaceC0610Xn = (InterfaceC0610Xn) this.d;
            TD b = l10.b();
            int a = b.a(8);
            if (a != 0) {
                ((ByteBuffer) b.h).getShort(a + b.e);
            }
            C1765ok c1765ok = (C1765ok) interfaceC0610Xn;
            c1765ok.getClass();
            ThreadLocal threadLocal = C1765ok.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = c1765ok.a;
            String sb2 = sb.toString();
            int i4 = OJ.a;
            boolean hasGlyph = textPaint.hasGlyph(sb2);
            int i5 = l10.c & 4;
            if (hasGlyph) {
                i3 = i5 | 2;
            } else {
                i3 = i5 | 1;
            }
            l10.c = i3;
        }
        if ((l10.c & 3) != 2) {
            return false;
        }
        return true;
    }

    public Object n(CharSequence charSequence, int i, int i2, int i3, boolean z, InterfaceC1621mo interfaceC1621mo) {
        int i4;
        VD vd;
        char c;
        C1769oo c1769oo = new C1769oo((VD) ((W3) this.c).c);
        int codePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean z2 = true;
        int i6 = i;
        loop0: while (true) {
            i4 = i6;
            while (i6 < i2 && i5 < i3 && z2) {
                SparseArray sparseArray = c1769oo.c.a;
                if (sparseArray == null) {
                    vd = null;
                } else {
                    vd = (VD) sparseArray.get(codePointAt);
                }
                if (c1769oo.a != 2) {
                    if (vd == null) {
                        c1769oo.a();
                        c = 1;
                    } else {
                        c1769oo.a = 2;
                        c1769oo.c = vd;
                        c1769oo.f = 1;
                        c = 2;
                    }
                } else {
                    if (vd != null) {
                        c1769oo.c = vd;
                        c1769oo.f++;
                    } else {
                        if (codePointAt == 65038) {
                            c1769oo.a();
                        } else if (codePointAt != 65039) {
                            VD vd2 = c1769oo.c;
                            if (vd2.b != null) {
                                if (c1769oo.f == 1) {
                                    if (c1769oo.b()) {
                                        c1769oo.d = c1769oo.c;
                                        c1769oo.a();
                                    } else {
                                        c1769oo.a();
                                    }
                                } else {
                                    c1769oo.d = vd2;
                                    c1769oo.a();
                                }
                                c = 3;
                            } else {
                                c1769oo.a();
                            }
                        }
                        c = 1;
                    }
                    c = 2;
                }
                c1769oo.e = codePointAt;
                if (c != 1) {
                    if (c != 2) {
                        if (c == 3) {
                            if (z || !l(charSequence, i4, i6, c1769oo.d.b)) {
                                z2 = interfaceC1621mo.e(charSequence, i4, i6, c1769oo.d.b);
                                i5++;
                            }
                        }
                    } else {
                        int charCount = Character.charCount(codePointAt) + i6;
                        if (charCount < i2) {
                            codePointAt = Character.codePointAt(charSequence, charCount);
                        }
                        i6 = charCount;
                    }
                } else {
                    i6 = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                    if (i6 < i2) {
                        codePointAt = Character.codePointAt(charSequence, i6);
                    }
                }
            }
        }
        if (c1769oo.a == 2 && c1769oo.c.b != null && ((c1769oo.f > 1 || c1769oo.b()) && i5 < i3 && z2 && (z || !l(charSequence, i4, i6, c1769oo.c.b)))) {
            interfaceC1621mo.e(charSequence, i4, i6, c1769oo.c.b);
        }
        return interfaceC1621mo.a();
    }

    public void p() {
        ((TypedArray) this.c).recycle();
    }

    public void q(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
        this.b = Integer.valueOf(i);
    }

    public String toString() {
        switch (this.a) {
            case 5:
                return G20.a((C0672Zx) this.b).toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0099. Please report as an issue. */
    public C0916d90(Context context, LocationManager locationManager) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        this.a = 0;
        int i4 = 1;
        int i5 = 2;
        char c = 4;
        byte[] bArr2 = {106, 83, 104, 0, 99, -23, 66};
        byte[] bArr3 = {9, 60, 6, 116, 6, -111, 54, -54};
        byte[] bArr4 = null;
        int i6 = -585497720;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        byte[] bArr5 = null;
        while (true) {
            int i10 = ((i6 & 16777216) * (i6 | 16777216)) + ((i6 & (-16777217)) * ((~i6) & 16777216));
            int i11 = i6 >>> 8;
            int i12 = ~((((~i11) | (-238348293)) | i10) - ((i11 & (-238348293)) | i10));
            int i13 = (-1081514022) - ((i12 & i5) | ((-10362931) - i12));
            char c2 = c;
            switch (AbstractC0644Yv.d(i13 | (-428181225), i13, -428181225)) {
                case -1819084085:
                    bArr = bArr5;
                    int length = bArr4.length;
                    int i14 = 0 - i7;
                    int length2 = bArr4.length;
                    int i15 = 0 - i14;
                    byte b = bArr4[(length2 & (~i15)) - ((~length2) & i15)];
                    int length3 = bArr4.length;
                    byte b2 = bArr[((length3 | i14) - (((~i14) & (-1678010279)) & length3)) + ((i14 | (-1678010279)) & length3)];
                    bArr4[((length | i14) * 2) - (length ^ i14)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - b2)) - b);
                    i9 = 4 - ((5 - i7) | (i7 & 2));
                    i = 2;
                    i2 = 1;
                    int i16 = ((i7 > 2 ? 1 : (i7 == 2 ? 0 : -1)) >>> 31) & 1;
                    int i17 = i16 == 0 ? -897645243 : 2100390411;
                    if (i16 != 0) {
                        i5 = 2;
                        c = c2;
                        i6 = i17;
                        i4 = 1;
                        bArr5 = bArr;
                    }
                    i5 = i;
                    c = c2;
                    i4 = i2;
                    bArr5 = bArr;
                    i6 = -2079636786;
                case -1350640889:
                    bArr4 = bArr2;
                    bArr5 = bArr3;
                    c = c2;
                    i6 = -1469476344;
                    i8 = 0;
                case -477594107:
                    byte[] bArr6 = bArr5;
                    int i18 = i5;
                    int length4 = bArr4.length;
                    int i19 = 0 - i7;
                    int i20 = ((length4 | i19) - (((-515406864) & (~i19)) & length4)) + ((i19 | (-515406864)) & length4);
                    byte b3 = bArr6[i20];
                    int length5 = bArr4.length;
                    byte b4 = bArr6[((i19 | length5) * 2) - (length5 ^ i19)];
                    int i21 = ((byte) 0) - b3;
                    int i22 = i21 | b4;
                    bArr6[i20] = (byte) (((byte) (((byte) i22) - ((byte) (((byte) i18) * ((byte) i21))))) + ((byte) ((b4 ^ i21) ^ i22)));
                    c = c2;
                    bArr5 = bArr6;
                    i4 = 1;
                    i5 = 2;
                    i6 = -1057239115;
                case 769572960:
                    break;
                case 783648904:
                    int i23 = i5;
                    int i24 = i8 + 4 + (((-1) - i8) | (-4));
                    byte b5 = bArr5[i24];
                    int i25 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i26 = i8 & 2;
                    int i27 = (i8 + 2) - i26;
                    int i28 = bArr5[i27] & 255;
                    int i29 = i28 * ((~i28) & 65536);
                    int i30 = ~(((467314697 | (~i29)) | i25) - ((i29 & 467314697) | i25));
                    int i31 = (i8 + 1) - (i8 & 1);
                    int i32 = bArr5[i31] & 255;
                    int i33 = i32 * ((~i32) & 256);
                    int i34 = ~((i30 | (1328859631 | (~i33))) - ((i33 & 1328859631) | i30));
                    int i35 = bArr5[i8] & 255;
                    byte[] bArr7 = bArr5;
                    int c3 = U60.c(i34, i35, 1, ((-1) - i34) | ((-1) - i35));
                    byte b6 = bArr4[i24];
                    int i36 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                    int i37 = bArr4[i27] & 255;
                    int i38 = i37 * ((~i37) & 65536);
                    int c4 = S50.c((~i36) & 1647046022 & i38, i38, i36, (i36 | 1647046022) & i38);
                    int i39 = bArr4[i31] & 255;
                    int i40 = i39 * ((~i39) & 256);
                    int i41 = ~((c4 | ((~i40) | (-2059442874))) - ((i40 & (-2059442874)) | c4));
                    int i42 = bArr4[i8] & 255;
                    int c5 = U60.c(i41, i42, 1, ((-1) - i41) | ((-1) - i42));
                    int i43 = c3 << ((c3 > Double.NaN ? 1 : (c3 == Double.NaN ? 0 : -1)) >>> 31);
                    int i44 = (i43 + c5) - ((i43 & c5) * 2);
                    bArr4[i8] = (byte) i44;
                    bArr4[i31] = (byte) (i44 >>> 8);
                    bArr4[i27] = (byte) (i44 >>> 16);
                    bArr4[i24] = (byte) (i44 >>> 24);
                    i8 = (-11) - (((-15) - i8) | i26);
                    int length6 = bArr4.length;
                    int f = O70.f(bArr4.length);
                    int i45 = ((i8 > (((length6 & (~f)) * 2) - (length6 ^ f)) ? 1 : (i8 == (((length6 & (~f)) * 2) - (length6 ^ f)) ? 0 : -1)) >>> 31) & 1;
                    i6 = i45 != 0 ? -897645243 : 1251644638;
                    c = c2;
                    i5 = i23;
                    if (i45 != 0) {
                        bArr5 = bArr7;
                        i4 = 1;
                        i6 = -1469476344;
                    } else {
                        bArr5 = bArr7;
                        i4 = 1;
                    }
                case 1758587480:
                    i3 = i5;
                    int length7 = bArr4.length;
                    int i46 = 0 - i9;
                    i6 = (((double) ((byte) bArr5[((length7 | i46) - (((~i46) & 822835569) & length7)) + ((i46 | 822835569) & length7)])) > Double.NaN ? 1 : (((double) ((byte) bArr5[((length7 | i46) - (((~i46) & 822835569) & length7)) + ((i46 | 822835569) & length7)])) == Double.NaN ? 0 : -1)) <= -1 ? -897645243 : -1057239115;
                    i7 = i9;
                    c = c2;
                    i5 = i3;
                case 2013813686:
                    i9 = bArr4.length % 4;
                    i3 = i5;
                    int i47 = ((i9 > i4 ? 1 : (i9 == i4 ? 0 : -1)) >>> 31) & i4;
                    i6 = i47 != 0 ? 2100390411 : -897645243;
                    if (i47 != 0) {
                        c = c2;
                        i5 = i3;
                    } else {
                        bArr = bArr5;
                        i2 = i4;
                        i = i3;
                        i5 = i;
                        c = c2;
                        i4 = i2;
                        bArr5 = bArr;
                        i6 = -2079636786;
                    }
                default:
                    c = c2;
                    i6 = -897645243;
            }
            AbstractC0152Fw.u(context, new String(bArr2, StandardCharsets.UTF_8).intern());
            this.b = context;
            this.c = locationManager;
            return;
        }
    }

    public C0916d90(byte[] bArr) {
        this.a = 6;
        O20.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.b = secretKeySpec;
        if (GH.a(1)) {
            Cipher cipher = (Cipher) C0377Oo.b.a.i("AES/ECB/NoPadding");
            cipher.init(1, secretKeySpec);
            byte[] y = K90.y(cipher.doFinal(new byte[16]));
            this.c = y;
            this.d = K90.y(y);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    public C0916d90(Context context, TypedArray typedArray) {
        this.a = 7;
        this.b = context;
        this.c = typedArray;
    }

    public C0916d90(W3 w3, C1799p80 c1799p80, C1765ok c1765ok, Set set) {
        this.a = 4;
        this.b = c1799p80;
        this.c = w3;
        this.d = c1765ok;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            n(str, 0, str.length(), 1, true, new C2(4, str));
        }
    }

    public C0916d90(C0672Zx c0672Zx, List list) {
        this.a = 5;
        this.b = c0672Zx;
        this.c = list;
        this.d = C1658nE.b;
    }

    public C0916d90(Q3 q3, InterfaceC1035es interfaceC1035es, C2083t3 c2083t3) {
        this.a = 2;
        this.b = q3;
        this.c = interfaceC1035es;
        this.d = c2083t3;
    }
}
