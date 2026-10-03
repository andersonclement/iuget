package o;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.AppOpsManager;
import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class E60 {
    public static final Set d;
    public static final HashSet e;
    public static final HashSet f;
    public static final HashSet g;
    public static final HashSet h;
    public final Context a;
    public final AppOpsManager b;
    public final C1236hY c;

    static {
        byte[] bArr = new byte[42];
        bArr[0] = 125;
        int length = E60.class.getName().length();
        int length2 = E60.class.getName().length();
        int i = ((42214024 & length2) ^ 38019204) + (length2 & 33824896) + (((-1116376971) | ((length - 1) - (length * 2))) & 27279961);
        bArr[(((-65299165) & i) * 2) + (65299164 - i)] = 50;
        bArr[2] = 29;
        bArr[((((~E60.class.getName().length()) | (-1628036440)) & (-684660399)) + ((E60.class.getName().length() & 1091291473) | 13303818)) ^ (-671356584)] = 13;
        bArr[4] = -117;
        bArr[5] = 80;
        bArr[6] = 112;
        bArr[7] = 92;
        bArr[8] = 53;
        bArr[9] = -69;
        bArr[10] = -57;
        bArr[11] = -108;
        bArr[12] = 58;
        bArr[13] = -80;
        bArr[14] = 112;
        int length3 = E60.class.getName().length();
        bArr[(((((length3 - 1) - (length3 * 2)) | (-436801333)) & 538202624) + ((E60.class.getName().length() & (-1073216000)) | (-1073085184))) ^ (-534882545)] = -56;
        bArr[16] = (((D10.d(E60.class, -1) | 1294218510) & 642133525) + ((E60.class.getName().length() & 576850449) | 1210073408)) ^ 1852206851;
        bArr[17] = 118;
        bArr[18] = 56;
        bArr[19] = 25;
        bArr[20] = 28;
        bArr[21] = -9;
        bArr[22] = 75;
        bArr[23] = -99;
        bArr[24] = -33;
        bArr[25] = -82;
        bArr[((((~E60.class.getName().length()) | (-653365140)) & (-1610292904)) + (((E60.class.getName().length() | (-805339441)) + 805339441) | 274202658)) ^ (-1336090272)] = -92;
        bArr[27] = 118;
        bArr[28] = 103;
        bArr[29] = -76;
        bArr[30] = 59;
        bArr[31] = 41;
        bArr[32] = 104;
        bArr[33] = -77;
        bArr[34] = -83;
        bArr[35] = -98;
        bArr[36] = 5;
        bArr[37] = 23;
        bArr[38] = 126;
        bArr[39] = 51;
        bArr[40] = ((((~E60.class.getName().length()) | 199612366) & 136906120) + ((E60.class.getName().length() & (-800587776)) | (-800841216))) ^ (-663934999);
        bArr[41] = -67;
        byte[] bArr2 = new byte[42];
        bArr2[0] = 76;
        bArr2[1] = 65;
        bArr2[2] = -29;
        bArr2[3] = 24;
        bArr2[4] = 78;
        bArr2[5] = 76;
        bArr2[6] = ((((~E60.class.getName().length()) | (-262661)) - (-403454471)) + ((E60.class.getName().length() & 1074202244) | (-1056766784))) ^ 653312321;
        bArr2[7] = -8;
        bArr2[8] = -72;
        int length4 = E60.class.getName().length();
        bArr2[9] = ((((-1651079392) | (((~length4) - length4) + length4)) & 1620185324) + ((E60.class.getName().length() & 1610633420) | 134823952)) ^ (-1755009223);
        bArr2[10] = 80;
        bArr2[11] = -101;
        bArr2[12] = -89;
        bArr2[13] = -34;
        bArr2[14] = -125;
        bArr2[15] = ((((~E60.class.getName().length()) | (-1025)) + 134235299) + (((E60.class.getName().length() | (-268438785)) - (-268438785)) | 1342191872)) ^ 1476427236;
        int i2 = ((~E60.class.getName().length()) | 1071579071) - 1071044799;
        int length5 = (E60.class.getName().length() & (-1071578938)) | 134234246;
        bArr2[((length5 & i2) + (length5 | i2)) ^ (-936810538)] = -106;
        bArr2[17] = 42;
        bArr2[18] = -60;
        bArr2[19] = 15;
        bArr2[20] = -91;
        bArr2[21] = -106;
        bArr2[22] = -34;
        int i3 = ~E60.class.getName().length();
        int length6 = E60.class.getName().length();
        bArr2[23] = ((((i3 ^ 2002082667) + (i3 & 2002082667)) & (-1006544806)) + (((length6 | (-1593835500)) - (length6 ^ (-1593835500))) | 826443269)) ^ 180101573;
        bArr2[24] = -13;
        bArr2[25] = -24;
        bArr2[26] = Byte.MAX_VALUE;
        bArr2[27] = -73;
        bArr2[28] = 108;
        bArr2[29] = -32;
        bArr2[30] = -52;
        bArr2[31] = -27;
        bArr2[32] = 103;
        bArr2[33] = -56;
        bArr2[34] = 113;
        bArr2[35] = 102;
        bArr2[36] = -3;
        bArr2[37] = 118;
        bArr2[38] = -97;
        bArr2[39] = -1;
        bArr2[40] = 0;
        bArr2[41] = -45;
        o(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        byte[] bArr3 = new byte[36];
        bArr3[0] = -24;
        bArr3[1] = 76;
        bArr3[2] = -83;
        bArr3[3] = 115;
        bArr3[4] = 29;
        bArr3[5] = 36;
        bArr3[6] = 74;
        bArr3[7] = -40;
        bArr3[8] = 106;
        bArr3[9] = -116;
        bArr3[10] = -82;
        bArr3[11] = 36;
        bArr3[12] = -68;
        bArr3[13] = -10;
        bArr3[14] = -109;
        bArr3[15] = 80;
        bArr3[16] = -64;
        bArr3[17] = 2;
        bArr3[18] = -91;
        bArr3[19] = -114;
        bArr3[20] = 15;
        bArr3[21] = 106;
        bArr3[22] = -24;
        bArr3[23] = 111;
        bArr3[24] = 92;
        bArr3[((((~E60.class.getName().length()) | 2048785518) & 503448640) + ((E60.class.getName().length() & (-2051932160)) | (-2119172096))) ^ (-1615723431)] = 108;
        bArr3[26] = 106;
        bArr3[27] = -51;
        bArr3[28] = 113;
        bArr3[29] = -59;
        bArr3[30] = 85;
        bArr3[31] = -87;
        bArr3[32] = -29;
        bArr3[33] = -111;
        bArr3[34] = -10;
        bArr3[35] = -75;
        byte[] bArr4 = new byte[36];
        bArr4[0] = -31;
        bArr4[1] = 91;
        bArr4[2] = 115;
        bArr4[3] = -95;
        bArr4[4] = -96;
        bArr4[5] = 99;
        bArr4[6] = -39;
        bArr4[7] = 124;
        bArr4[8] = 111;
        bArr4[9] = 23;
        int i4 = (285278210 - ((~(E60.class.getName().length() & 839532674)) | 285278211)) + (((~E60.class.getName().length()) | 1289788286) & 571103680);
        bArr4[((i4 & (-856381898)) * 2) + (856381897 - i4)] = 73;
        bArr4[11] = -21;
        bArr4[12] = 25;
        bArr4[13] = -73;
        bArr4[14] = 102;
        bArr4[15] = -63;
        bArr4[16] = 1;
        bArr4[17] = -107;
        int i5 = ((~E60.class.getName().length()) | (-676024724)) & 17206312;
        int length7 = (E60.class.getName().length() & 4849680) | 1112015060;
        bArr4[18] = A70.b(length7, ~i5, ((~length7) - i5) - 1) ^ 1129221252;
        bArr4[19] = -67;
        bArr4[20] = -36;
        bArr4[21] = ((((~E60.class.getName().length()) | 1942563469) & 1384150058) + ((E60.class.getName().length() & 134763554) | 138215552)) ^ 1522365598;
        bArr4[22] = 49;
        int i6 = ~E60.class.getName().length();
        int i7 = (((-992133498) | i6) + 171559760) - (i6 | (-822214698));
        int length8 = E60.class.getName().length();
        int length9 = (((E60.class.getName().length() | 170190162) - (length8 | 170190162)) + D10.d(E60.class, length8) + (E60.class.getName().length() & 170190162)) | 271370;
        bArr4[23] = (((length9 & i7) * 2) + (length9 ^ i7)) ^ (-171831071);
        bArr4[24] = 110;
        bArr4[25] = 61;
        bArr4[26] = -114;
        bArr4[27] = 78;
        bArr4[28] = 123;
        int i8 = ~E60.class.getName().length();
        int i9 = 588265584 & (((~i8) & (-202769992)) + i8);
        int length10 = E60.class.getName().length();
        bArr4[(i9 + ((((E60.class.getName().length() | 1589313) - (length10 | 1589313)) + (D10.d(E60.class, length10) + (E60.class.getName().length() & 1589313))) | 1344847881)) ^ 1933113444] = -64;
        bArr4[30] = -88;
        bArr4[31] = 102;
        bArr4[32] = -16;
        bArr4[33] = 30;
        bArr4[34] = 26;
        bArr4[35] = 125;
        o(bArr3, bArr4);
        new String(bArr3, charset).intern();
        byte[] bArr5 = new byte[32];
        bArr5[0] = -74;
        bArr5[1] = 9;
        bArr5[2] = 51;
        int length11 = E60.class.getName().length();
        int i10 = ((~length11) - length11) + length11;
        bArr5[279212805 ^ ((((E60.class.getName().length() | 10748678) - (i10 | (-68861146))) + (D10.d(E60.class, (-79609052) | i10) + (E60.class.getName().length() & 10748678))) + ((E60.class.getName().length() & 10752002) | 268464128))] = -18;
        bArr5[4] = 87;
        bArr5[5] = 11;
        bArr5[6] = -56;
        bArr5[7] = ((((~E60.class.getName().length()) | (-1880213535)) & 428347686) + ((E60.class.getName().length() & 1346372614) | 1078078992)) ^ (-1506426717);
        bArr5[8] = 84;
        int i11 = ((~E60.class.getName().length()) | (-747400721)) & 826452076;
        int length12 = E60.class.getName().length() & 1744906240;
        bArr5[9] = (-2035268497) ^ (((1208816513 + length12) + (((-length12) - 1) | (-1208816513))) + i11);
        bArr5[10] = -35;
        bArr5[11] = -6;
        bArr5[12] = -83;
        int i12 = ((~E60.class.getName().length()) | 736796919) & 140517670;
        int length13 = E60.class.getName().length() & 268435712;
        bArr5[1517036394 ^ ((((((E60.class.getName().length() & (~length13)) & 1376518721) + 1376518721) + length13) - ((length13 | E60.class.getName().length()) & 1376518721)) + i12)] = 22;
        bArr5[14] = 10;
        bArr5[15] = -79;
        bArr5[16] = 27;
        bArr5[17] = (((D10.d(E60.class, -1) | (-754077280)) & (-267106300)) + ((E60.class.getName().length() & 571492357) | 33555201)) ^ 233551091;
        bArr5[18] = 40;
        bArr5[19] = -102;
        bArr5[20] = 43;
        bArr5[21] = -51;
        bArr5[22] = -50;
        bArr5[23] = -12;
        bArr5[24] = ((((~E60.class.getName().length()) | (-961764431)) & (-904308390)) + (((E60.class.getName().length() | (-407992523)) + 407992523) | 826286208)) ^ (-78022240);
        bArr5[25] = 53;
        bArr5[26] = 92;
        bArr5[27] = 78;
        bArr5[28] = -36;
        bArr5[29] = 6;
        bArr5[30] = -11;
        bArr5[31] = Byte.MIN_VALUE;
        byte[] bArr6 = new byte[32];
        bArr6[0] = 55;
        bArr6[1] = -106;
        bArr6[2] = -56;
        bArr6[3] = 39;
        bArr6[((((~E60.class.getName().length()) | 1165356361) & (-1327447804)) + ((E60.class.getName().length() & (-1115682812)) | 252708864)) ^ (-1074738944)] = -102;
        bArr6[5] = -118;
        int i13 = ((~E60.class.getName().length()) | (-1479463261)) & (-1043299258);
        int length14 = E60.class.getName().length();
        int i14 = i13 + (940122880 | ((1611244100 | length14) - (length14 ^ 1611244100)));
        bArr6[6] = ((-103176422) | i14) - (i14 & (-103176422));
        bArr6[7] = -66;
        bArr6[8] = -103;
        bArr6[9] = 29;
        bArr6[10] = 38;
        bArr6[11] = 49;
        bArr6[12] = 40;
        bArr6[13] = 87;
        bArr6[14] = 9;
        bArr6[15] = 97;
        bArr6[16] = ((((~E60.class.getName().length()) | 1850413259) & (-1169888960)) + ((E60.class.getName().length() & (-1875575552)) | 11539456)) ^ 1158349449;
        bArr6[((((~E60.class.getName().length()) | (-1431724462)) & 121063771) + ((E60.class.getName().length() & 97927561) | (-1865936768))) ^ (-1744873014)] = -122;
        int i15 = ((~E60.class.getName().length()) | (-221790001)) & (-1034874752);
        int length15 = E60.class.getName().length() & 1577220;
        bArr6[(((((((~length15) & E60.class.getName().length()) & 540980) + 540980) + length15) - ((length15 | E60.class.getName().length()) & 540980)) + i15) ^ (-1034333786)] = -13;
        int length16 = (((~E60.class.getName().length()) | (-1583557684)) & (-394227456)) + (((E60.class.getName().length() | (-1208238212)) - (-1208238212)) | 268714131);
        bArr6[19] = ((length16 & (-125513220)) * 2) + (125513219 - length16);
        bArr6[20] = -93;
        bArr6[21] = -37;
        bArr6[22] = 46;
        bArr6[23] = 52;
        bArr6[24] = 123;
        bArr6[25] = 112;
        bArr6[26] = -66;
        bArr6[27] = -55;
        bArr6[28] = ((((~E60.class.getName().length()) | (-365911119)) & (-464649071)) + ((E60.class.getName().length() & 72289544) | 276908296)) ^ 187740782;
        bArr6[29] = -107;
        bArr6[30] = 20;
        bArr6[31] = -122;
        o(bArr5, bArr6);
        new String(bArr5, charset).intern();
        byte[] bArr7 = new byte[((((~E60.class.getName().length()) | (-1074036801)) + 1919189313) + ((E60.class.getName().length() & 1074562132) | 67634332)) ^ 1986823677];
        bArr7[0] = ((((~E60.class.getName().length()) | (-182567767)) & 590448408) + ((E60.class.getName().length() & (-2111732976)) | (-2076168191))) ^ 1485719709;
        bArr7[1] = -48;
        bArr7[2] = 108;
        bArr7[3] = -84;
        bArr7[4] = 58;
        bArr7[5] = -49;
        bArr7[6] = Byte.MIN_VALUE;
        bArr7[7] = 24;
        bArr7[8] = 33;
        bArr7[9] = 19;
        bArr7[10] = -34;
        bArr7[((((~E60.class.getName().length()) | 969223123) & 1091403779) + ((E60.class.getName().length() & 1075347456) | 540016744)) ^ 1631420512] = -60;
        bArr7[12] = -50;
        bArr7[13] = -70;
        bArr7[14] = 78;
        bArr7[15] = 56;
        bArr7[16] = 10;
        bArr7[17] = 79;
        bArr7[18] = -73;
        bArr7[19] = 35;
        bArr7[20] = 43;
        bArr7[21] = -124;
        bArr7[22] = -10;
        bArr7[23] = 78;
        bArr7[24] = -6;
        bArr7[25] = -67;
        bArr7[26] = 123;
        bArr7[27] = -90;
        bArr7[28] = -117;
        bArr7[29] = 105;
        bArr7[30] = -58;
        bArr7[31] = ((((~E60.class.getName().length()) | (-1946934986)) & 1212719107) + ((E60.class.getName().length() & 1611236369) | 604046352)) ^ 1816765552;
        bArr7[32] = -65;
        byte[] bArr8 = new byte[33];
        bArr8[0] = 69;
        bArr8[1] = -33;
        bArr8[2] = -78;
        bArr8[3] = 121;
        bArr8[4] = -65;
        bArr8[5] = -50;
        bArr8[6] = -105;
        bArr8[7] = 60;
        bArr8[8] = -92;
        bArr8[9] = 109;
        bArr8[10] = 57;
        int length17 = (((~E60.class.getName().length()) | 1144463237) & (-774544680)) + ((E60.class.getName().length() & (-1782423463)) | 738329603);
        bArr8[(((~length17) & (-36215088)) - ((-36215088) & length17)) + length17] = 75;
        bArr8[12] = 11;
        bArr8[13] = -25;
        bArr8[14] = -74;
        bArr8[15] = -1;
        bArr8[16] = -36;
        bArr8[17] = 80;
        bArr8[18] = ((((~E60.class.getName().length()) | (-717044811)) & (-2006963684)) + ((E60.class.getName().length() & 1210066953) | 1140981857)) ^ (-865981899);
        bArr8[19] = -1;
        bArr8[20] = -115;
        bArr8[21] = 16;
        int length18 = (((~E60.class.getName().length()) | (-1358476386)) & 201804289) + ((E60.class.getName().length() & 813695009) | 1889538082);
        bArr8[(2091342389 | length18) - (length18 & 2091342389)] = 6;
        bArr8[23] = -38;
        bArr8[24] = -9;
        bArr8[25] = -59;
        bArr8[26] = -118;
        bArr8[27] = 92;
        bArr8[28] = 93;
        int i16 = ((~E60.class.getName().length()) | (-159414208)) & 704982144;
        bArr8[29] = AbstractC1869q60.g(i16, 3, -AbstractC2569zb.b(i16, (E60.class.getName().length() & 143668352) | 277909760), 1) ^ 982891960;
        bArr8[30] = 82;
        bArr8[31] = -89;
        bArr8[32] = 836934837 ^ (((-939499521) - ((~(E60.class.getName().length() & 1142235968)) | (-939499520))) + (((~E60.class.getName().length()) | (-1029037908)) & 102564708));
        o(bArr7, bArr8);
        new String(bArr7, charset).intern();
        byte[] bArr9 = new byte[12];
        bArr9[0] = -67;
        bArr9[1] = 8;
        bArr9[2] = 9;
        bArr9[3] = 117;
        bArr9[((((~E60.class.getName().length()) | (-1281574549)) & 19142700) + ((E60.class.getName().length() & (-2078277628)) | (-2070921215))) ^ (-2051778519)] = -13;
        bArr9[5] = 77;
        bArr9[6] = -41;
        bArr9[7] = 63;
        bArr9[8] = -72;
        bArr9[9] = -67;
        bArr9[10] = 92;
        bArr9[11] = -57;
        byte[] bArr10 = new byte[12];
        bArr10[0] = 19;
        int length19 = E60.class.getName().length();
        bArr10[1] = ((((-2058673551) | (((~length19) - length19) + length19)) & 12671377) + ((E60.class.getName().length() & 25188736) | 52035584)) ^ (-64707070);
        bArr10[2] = 23;
        bArr10[3] = -72;
        bArr10[4] = -29;
        bArr10[5] = 94;
        bArr10[6] = 8;
        bArr10[7] = -63;
        bArr10[8] = 63;
        bArr10[((1078071681 & ((-514184250) - ((~(~E60.class.getName().length())) | (-514184249)))) + ((E60.class.getName().length() & 20544) | 168575048)) ^ 1246646720] = -50;
        bArr10[10] = -67;
        bArr10[11] = 90;
        o(bArr9, bArr10);
        new String(bArr9, charset).intern();
        byte[] bArr11 = {49, 78, -43, (((D10.d(E60.class, -1) | (-1886652618)) & (-1073675760)) + ((E60.class.getName().length() & 1107296258) | 101187714)) ^ 972488038, 56, -78, 87, 44, -86, -22};
        int length20 = (((~E60.class.getName().length()) | 1619417464) & (-1341895912)) + ((E60.class.getName().length() & (-803143040)) | 1075912898);
        o(bArr11, new byte[]{A20.e((~length20) | 265983084, 265983084 - length20), 90, 43, 59, -71, -19, -120, -2, -38, -103});
        new String(bArr11, charset).intern();
        byte[] bArr12 = new byte[13];
        bArr12[0] = 40;
        int i17 = ((~E60.class.getName().length()) | (-263899573)) & 1141121818;
        int length21 = (E60.class.getName().length() & 369099028) | (-1702887420);
        bArr12[1] = (-561765591) ^ (((length21 | i17) - ((E60.class.getName().length() & (~i17)) & length21)) + ((i17 | E60.class.getName().length()) & length21));
        bArr12[((((~E60.class.getName().length()) | (-312256597)) & 101859437) + ((E60.class.getName().length() & 34898374) | 360850)) ^ 102220285] = 86;
        int i18 = ~E60.class.getName().length();
        bArr12[3] = ((10640000 & (((-1860045040) ^ i18) + (i18 & (-1860045040)))) + ((E60.class.getName().length() & 9603208) | 1089576)) ^ (-11729548);
        bArr12[4] = -73;
        bArr12[5] = -6;
        bArr12[6] = -28;
        bArr12[7] = -34;
        bArr12[8] = -38;
        bArr12[9] = 13;
        bArr12[10] = -30;
        bArr12[11] = -27;
        bArr12[12] = 107;
        byte[] bArr13 = new byte[13];
        bArr13[0] = -65;
        bArr13[1] = 73;
        bArr13[2] = -69;
        bArr13[((((~E60.class.getName().length()) | 1737922609) & (-1169972519)) + (((E60.class.getName().length() | 1732172853) - 1732172853) | 10750210)) ^ (-1159222312)] = 120;
        bArr13[4] = 52;
        bArr13[5] = -102;
        bArr13[((((~E60.class.getName().length()) | 1609928143) & 1097596958) + ((E60.class.getName().length() & 8913936) | (-1602157151))) ^ (-504560199)] = 33;
        bArr13[7] = 32;
        int i19 = ~E60.class.getName().length();
        bArr13[(((i19 | (-659033443)) - (((-659033575) | i19) ^ 134652036)) + ((E60.class.getName().length() & 538968292) | 543164512)) ^ 677816556] = 12;
        bArr13[9] = -97;
        bArr13[10] = 54;
        bArr13[11] = 58;
        bArr13[12] = 24;
        o(bArr12, bArr13);
        new String(bArr12, charset).intern();
        byte[] bArr14 = {-115, 75, -56, -109, 107, 59, ((((~E60.class.getName().length()) | (-992529147)) & 1562685953) + ((E60.class.getName().length() & 434145792) | 13765888)) ^ (-1576451908), 15, -102};
        byte[] bArr15 = new byte[9];
        int i20 = ((~E60.class.getName().length()) | (-1780224422)) & 748880002;
        int i21 = ~((E60.class.getName().length() & 671355520) | 268753408);
        int i22 = -i20;
        bArr15[A70.b(~i22, i21, (i21 + i22) + 1) ^ 1017633410] = 90;
        bArr15[1] = 92;
        bArr15[2] = 67;
        bArr15[3] = -70;
        bArr15[4] = 96;
        bArr15[5] = 78;
        bArr15[6] = 72;
        bArr15[7] = 23;
        bArr15[8] = -24;
        o(bArr14, bArr15);
        new String(bArr14, charset).intern();
        byte[] bArr16 = new byte[19];
        bArr16[0] = 81;
        bArr16[1] = -44;
        bArr16[2] = -59;
        bArr16[3] = -4;
        bArr16[4] = -84;
        bArr16[5] = -15;
        bArr16[6] = 62;
        int i23 = ((~E60.class.getName().length()) | 259899255) & (-1536923328);
        int length22 = (E60.class.getName().length() & (-1610464760)) | 302122522;
        bArr16[(-1234800803) ^ (((length22 | i23) * 2) - (i23 ^ length22))] = -97;
        int i24 = ~E60.class.getName().length();
        bArr16[(((~(((E60.class.getName().length() | 1693997770) | i24) - (i24 | (E60.class.getName().length() & (-1693997771))))) & 84377921) + ((E60.class.getName().length() & 77095008) | 278421664)) ^ 362799593] = 0;
        bArr16[9] = 65;
        bArr16[10] = -85;
        bArr16[11] = -106;
        bArr16[12] = 56;
        bArr16[13] = -73;
        bArr16[14] = -53;
        bArr16[15] = -42;
        bArr16[16] = -44;
        bArr16[17] = -1;
        bArr16[18] = ((((~E60.class.getName().length()) | (-578830337)) + 579225670) + ((E60.class.getName().length() & (-1567571944)) | (-1072660456))) ^ 493434878;
        o(bArr16, new byte[]{-108, -94, 84, 58, 35, -84, -39, 99, -51, 66, 116, -115, -91, -23, 84, 74, -95, -116, -58});
        new String(bArr16, charset).intern();
        byte[] bArr17 = new byte[19];
        bArr17[0] = -18;
        int i25 = ((~E60.class.getName().length()) | (-2125114071)) & (-1606377572);
        int length23 = E60.class.getName().length();
        bArr17[(i25 + (1210581058 | ((1744866004 + length23) - (length23 | 1744866004)))) ^ (-395796513)] = Byte.MIN_VALUE;
        bArr17[2] = 35;
        bArr17[3] = 51;
        bArr17[4] = 124;
        bArr17[5] = -124;
        int i26 = ((~E60.class.getName().length()) | (-366223383)) & (-1541340320);
        int length24 = E60.class.getName().length();
        int i27 = 1077993618 | ((67141762 | length24) - (length24 ^ 67141762));
        bArr17[6] = Y50.e(i26 | i27, 2, (~i26) ^ i27, 1) ^ (-463346814);
        bArr17[7] = 119;
        bArr17[8] = 62;
        bArr17[9] = -85;
        bArr17[10] = 82;
        bArr17[11] = -64;
        bArr17[12] = 35;
        bArr17[13] = -83;
        bArr17[14] = -47;
        bArr17[15] = -22;
        bArr17[16] = 125;
        bArr17[17] = -127;
        bArr17[18] = 110;
        byte[] bArr18 = new byte[19];
        bArr18[0] = -115;
        int i28 = ~E60.class.getName().length();
        int length25 = E60.class.getName().length() & 813827456;
        bArr18[1] = U60.c(length25, ((-length25) - 1) | (-268697865), 268697865, (i28 | 599227618) - ((53835874 | i28) ^ 581051520)) ^ (-849749401);
        bArr18[(((D10.d(E60.class, -1) | 1582987688) & 1313341984) + ((E60.class.getName().length() & 8667714) | 545538118)) ^ 1858880100] = 78;
        bArr18[3] = 29;
        bArr18[4] = 29;
        bArr18[5] = -22;
        bArr18[6] = 20;
        bArr18[7] = 5;
        bArr18[8] = 81;
        bArr18[9] = -62;
        bArr18[10] = 54;
        bArr18[11] = -18;
        bArr18[12] = 85;
        bArr18[13] = -56;
        bArr18[14] = -65;
        bArr18[15] = -114;
        bArr18[16] = 20;
        bArr18[17] = -17;
        bArr18[18] = 9;
        t(bArr17, bArr18);
        String intern = new String(bArr17, charset).intern();
        byte[] bArr19 = {39, 23, 63, -105, 65, -45, 115, 1, 23, -74, -92, 119, 41, 99, 37, -41, -34, -101, 57, -42, 11, -39};
        int i29 = ~E60.class.getName().length();
        int length26 = ((E60.class.getName().length() | 339788583) - (i29 | (-1227959385))) + D10.d(E60.class, (-1227959417) | i29) + (E60.class.getName().length() & 339788583);
        int length27 = E60.class.getName().length() & 673188912;
        t(bArr19, new byte[]{68, 120, 82, -71, 38, -68, 28, 102, 123, -45, -118, 22, 71, 7, 87, -72, U60.c(length27, ((-length27) - 1) | (-674118673), 674118673, length26) ^ (-1013907328), -1, 23, -79, ((((~E60.class.getName().length()) | (-312315894)) & (-1524826044)) + ((E60.class.getName().length() & 1901412) | 4196128)) ^ (-1520630014), -86});
        String intern2 = new String(bArr19, charset).intern();
        byte[] bArr20 = {8, -86, 62, -17, 3, -114, 15, -113, 3, 25, -68, 0, 33, -86, -67, -26, -73, 37, 59, -77, 112, -115, 51, -100, 59, ((((~E60.class.getName().length()) | (-17367402)) + 1370161534) + ((E60.class.getName().length() & 554502633) | 604277888)) ^ 1974439308, -114, -43, 6, -100, -59};
        int i30 = ((~E60.class.getName().length()) | (-517)) + 69207717;
        int length28 = E60.class.getName().length() & 8716;
        t(bArr20, new byte[]{107, -59, 83, -63, 112, -21, 108, -95, 98, 119, -40, 114, 78, -61, -39, -56, -42, 85, 75, -99, U60.c(length28, ((-length28) - 1) | 2009047031, -2009047031, i30) ^ (-1939839313), -20, 94, -17, 78, 31, -23, -76, 118, -20, -74});
        String intern3 = new String(bArr20, charset).intern();
        byte[] bArr21 = {7, -72, -42, 120, 44, -99, 30, 100, 120, -125, -93, 105, 93, 114, 45, 4, -52, 126, 15, 113};
        byte[] bArr22 = new byte[20];
        bArr22[0] = 100;
        bArr22[1] = -41;
        bArr22[2] = -69;
        bArr22[3] = 86;
        int i31 = ((~E60.class.getName().length()) | (-1045466663)) & (-2144992878);
        int length29 = E60.class.getName().length();
        bArr22[4] = (i31 + (293611072 | ((25165890 | length29) - (length29 ^ 25165890)))) ^ (-1851381866);
        bArr22[5] = -24;
        bArr22[6] = Byte.MAX_VALUE;
        bArr22[7] = 19;
        bArr22[8] = 29;
        bArr22[9] = -22;
        bArr22[10] = -115;
        bArr22[11] = 8;
        bArr22[12] = 45;
        bArr22[13] = 2;
        bArr22[14] = 64;
        bArr22[((((~E60.class.getName().length()) | 1249429460) & 319651926) + ((E60.class.getName().length() & 289738754) | 12589193)) ^ 332241104] = 101;
        bArr22[16] = -66;
        bArr22[17] = 21;
        bArr22[18] = 106;
        bArr22[19] = 5;
        t(bArr21, bArr22);
        String intern4 = new String(bArr21, charset).intern();
        byte[] bArr23 = new byte[17];
        bArr23[0] = -47;
        bArr23[1] = -8;
        bArr23[2] = ((((~E60.class.getName().length()) | 409982556) & 38437664) + ((E60.class.getName().length() & 302006641) | 268451929)) ^ (-306889564);
        bArr23[3] = 109;
        int i32 = ((~E60.class.getName().length()) | (-227611423)) & 1353713728;
        int length30 = E60.class.getName().length();
        bArr23[(i32 + ((-1593798656) | ((546308096 | length30) - (length30 ^ 546308096)))) ^ (-240084924)] = 79;
        bArr23[5] = 8;
        bArr23[6] = 85;
        bArr23[7] = 66;
        bArr23[8] = -17;
        bArr23[9] = -18;
        bArr23[10] = 52;
        bArr23[11] = 16;
        bArr23[12] = 124;
        bArr23[13] = 47;
        bArr23[14] = Byte.MIN_VALUE;
        bArr23[15] = 61;
        bArr23[16] = 69;
        byte[] bArr24 = new byte[17];
        bArr24[0] = -78;
        bArr24[1] = -105;
        bArr24[2] = -80;
        bArr24[3] = 67;
        bArr24[4] = 55;
        bArr24[5] = 97;
        bArr24[6] = 52;
        bArr24[7] = 45;
        bArr24[8] = -126;
        bArr24[9] = -121;
        bArr24[10] = 26;
        bArr24[11] = 125;
        bArr24[12] = 29;
        bArr24[13] = 93;
        bArr24[14] = -21;
        int i33 = ((~E60.class.getName().length()) | 1900668905) & (-1447034446);
        int length31 = (E60.class.getName().length() & (-1735385070)) | 269513728;
        bArr24[(((i33 & length31) * 2) + (length31 ^ i33)) ^ (-1177520707)] = 88;
        bArr24[16] = 49;
        t(bArr23, bArr24);
        String intern5 = new String(bArr23, charset).intern();
        int i34 = ~E60.class.getName().length();
        byte[] bArr25 = {-94, 87, -121, 69, 28, -59, 94, -51, -8, 43, 45, ((1249904659 & (((-343166121) + i34) - (i34 & (-343166121)))) + ((E60.class.getName().length() & (-2141705984)) | (-1604837120))) ^ 354932391, -69, 66, -96, 121, -43, 6};
        byte[] bArr26 = new byte[18];
        bArr26[0] = -63;
        bArr26[1] = 56;
        bArr26[2] = -22;
        bArr26[3] = 107;
        bArr26[4] = 100;
        bArr26[5] = -84;
        bArr26[6] = 63;
        int length32 = (((~E60.class.getName().length()) | 577882804) & 704644738) + ((E60.class.getName().length() & 1208239106) | 1141129232);
        bArr26[7] = ((-1845774032) | length32) - (length32 & (-1845774032));
        bArr26[8] = -107;
        int i35 = ~E60.class.getName().length();
        bArr26[9] = (((-2135158652) & (((-525414093) ^ i35) + (i35 & (-525414093)))) + ((E60.class.getName().length() & 1343225988) | 1409303560)) ^ (-725855026);
        bArr26[10] = 3;
        bArr26[11] = -39;
        bArr26[12] = -46;
        bArr26[13] = 50;
        bArr26[14] = -55;
        bArr26[15] = 26;
        bArr26[16] = ((((~E60.class.getName().length()) | (-1707486792)) & (-1784674046)) + (((E60.class.getName().length() | (-93620228)) + 93620228) | 1359873)) ^ 1783314109;
        bArr26[((((~E60.class.getName().length()) | 732179310) & 1208058597) + ((E60.class.getName().length() & 1350669441) | 277894144)) ^ 1485952756] = 117;
        t(bArr25, bArr26);
        String intern6 = new String(bArr25, charset).intern();
        byte[] bArr27 = {-23, -61, -11, 34, -124, -84, -100, -38, -111, 121, 18, 119, 55, 31, 39};
        byte[] bArr28 = new byte[15];
        bArr28[0] = -118;
        bArr28[((((~E60.class.getName().length()) | 491614607) & 157352065) + ((E60.class.getName().length() & 35651588) | 42076484)) ^ 199428548] = -84;
        bArr28[2] = -104;
        bArr28[3] = 12;
        bArr28[4] = -21;
        bArr28[5] = -36;
        bArr28[6] = -20;
        bArr28[7] = -75;
        bArr28[8] = -65;
        bArr28[9] = 20;
        bArr28[10] = ((((~E60.class.getName().length()) | 1311331403) & 1098908685) + ((E60.class.getName().length() & 25821236) | 655664)) ^ 1099564366;
        bArr28[11] = 5;
        bArr28[12] = 92;
        bArr28[13] = 122;
        bArr28[14] = 83;
        t(bArr27, bArr28);
        String intern7 = new String(bArr27, charset).intern();
        byte[] bArr29 = new byte[17];
        bArr29[0] = 29;
        bArr29[1] = 56;
        bArr29[2] = -72;
        bArr29[3] = 42;
        bArr29[4] = 75;
        bArr29[5] = 108;
        bArr29[6] = 57;
        bArr29[7] = 118;
        bArr29[8] = -17;
        bArr29[1640777185 ^ ((((E60.class.getName().length() & 802952) | 541590560) + (~(-(((~E60.class.getName().length()) | 1408351584) & 1099186632)))) + 1)] = -39;
        bArr29[10] = -105;
        bArr29[11] = -16;
        bArr29[12] = 59;
        bArr29[13] = -5;
        bArr29[14] = -13;
        bArr29[15] = 77;
        bArr29[16] = -65;
        byte[] bArr30 = new byte[17];
        bArr30[0] = 126;
        bArr30[1] = 87;
        bArr30[2] = -43;
        bArr30[3] = 4;
        bArr30[4] = 35;
        bArr30[5] = 9;
        bArr30[6] = 64;
        bArr30[7] = 2;
        bArr30[8] = -114;
        bArr30[9] = -87;
        bArr30[10] = -71;
        bArr30[((((~E60.class.getName().length()) | 199718258) & 657195013) + (((E60.class.getName().length() | (-612892712)) + 612892712) | 8388778)) ^ 665583780] = -99;
        bArr30[12] = 90;
        int i36 = ((~E60.class.getName().length()) | (-1260217024)) & (-217642889);
        int length33 = (E60.class.getName().length() & 1192035383) | 68703232;
        int i37 = ((i36 & length33) * 2) + (length33 ^ i36);
        bArr30[13] = (148939774 + i37) - ((i37 & 148939774) * 2);
        bArr30[14] = -104;
        bArr30[15] = 40;
        bArr30[16] = -53;
        t(bArr29, bArr30);
        String intern8 = new String(bArr29, charset).intern();
        byte[] bArr31 = {-36, -112, -123, ((((~E60.class.getName().length()) | 1678276998) & 1946945792) + ((E60.class.getName().length() & 268829216) | (-2136866272))) ^ 189920436, -117, 70, 91, 115, 32, 63, 55, 2, 61, -48, -106, -117, -71};
        byte[] bArr32 = new byte[17];
        bArr32[0] = -65;
        bArr32[1] = -1;
        bArr32[2] = -24;
        bArr32[3] = -70;
        bArr32[4] = -28;
        bArr32[5] = 40;
        bArr32[6] = 62;
        bArr32[7] = 3;
        bArr32[8] = 76;
        bArr32[9] = 74;
        bArr32[10] = 68;
        bArr32[(((D10.d(E60.class, -1) | (-554519606)) & 315490632) + ((E60.class.getName().length() & 554437638) | 688925702)) ^ 1004416325] = 44;
        bArr32[12] = 78;
        bArr32[13] = -92;
        bArr32[14] = -7;
        bArr32[15] = -7;
        bArr32[16] = -36;
        t(bArr31, bArr32);
        String intern9 = new String(bArr31, charset).intern();
        byte[] bArr33 = new byte[17];
        bArr33[0] = 1;
        bArr33[1] = -31;
        bArr33[2] = -49;
        bArr33[3] = 80;
        bArr33[4] = -15;
        int i38 = ((~E60.class.getName().length()) | 1713178620) & 1079083656;
        int length34 = E60.class.getName().length() & (-2143125247);
        bArr33[(-799833156) ^ ((((~length34) & (-1878916815)) + length34) + i38)] = 41;
        bArr33[(((D10.d(E60.class, -1) | (-763039812)) & 348492803) + ((E60.class.getName().length() & 88281603) | 17433152)) ^ 365925957] = -68;
        bArr33[7] = -46;
        bArr33[8] = 51;
        bArr33[9] = -11;
        bArr33[10] = -69;
        bArr33[((((~E60.class.getName().length()) | 848220587) & 374896668) + ((E60.class.getName().length() & 609233204) | 536970080)) ^ 911866743] = 124;
        bArr33[12] = -51;
        bArr33[13] = -106;
        bArr33[14] = 38;
        bArr33[15] = -97;
        bArr33[16] = 85;
        int i39 = ~E60.class.getName().length();
        int i40 = (i39 | (-3158314)) - (((-137638186) | i39) ^ (-1441936384));
        int length35 = (E60.class.getName().length() & 156499973) | 1104281637;
        t(bArr33, new byte[]{98, -114, -94, (-337654693) ^ ((length35 & i40) + (i40 | length35)), -121, 64, -54, -67, 29, -108, -53, 12, -66, -30, (-42877756) ^ (((((-492908241) | r10) - 1676560371) - ((~E60.class.getName().length()) | (-23070417))) + ((E60.class.getName().length() & 486615040) | 1633682560)), -19, 48});
        String intern10 = new String(bArr33, charset).intern();
        byte[] bArr34 = new byte[24];
        bArr34[0] = -18;
        bArr34[1] = 43;
        bArr34[2] = -32;
        int i41 = ((~E60.class.getName().length()) | (-1970066213)) & 5456976;
        int length36 = (E60.class.getName().length() & (-1589624576)) | (-1593835230);
        bArr34[A70.b(length36, ~i41, ((~length36) - i41) - 1) ^ (-1588378255)] = 92;
        bArr34[4] = 65;
        bArr34[5] = 102;
        bArr34[6] = 17;
        bArr34[7] = 110;
        bArr34[8] = -79;
        bArr34[9] = 102;
        bArr34[10] = -16;
        bArr34[11] = -67;
        bArr34[((((~E60.class.getName().length()) | (-2126819146)) & 194254134) + ((E60.class.getName().length() & 178620160) | 270656064)) ^ 464910202] = 51;
        bArr34[13] = 98;
        bArr34[14] = 12;
        bArr34[15] = ((((~E60.class.getName().length()) | (-1311403866)) & 1305028608) + ((E60.class.getName().length() & 1812477956) | 536875140)) ^ 1841903795;
        bArr34[16] = -88;
        bArr34[17] = 117;
        bArr34[18] = 83;
        bArr34[19] = 25;
        bArr34[20] = 110;
        bArr34[21] = ((((~E60.class.getName().length()) | 1953890137) & 343937040) + ((E60.class.getName().length() & 547389440) | 539000836)) ^ (-882937883);
        bArr34[22] = ((((~E60.class.getName().length()) | (-85014207)) & (-1878756190)) + ((E60.class.getName().length() & 33567910) | 570427396)) ^ 1308328739;
        bArr34[23] = -119;
        int i42 = ~E60.class.getName().length();
        int length37 = ((((E60.class.getName().length() & (~i42)) & (-1685725183)) - 1685725183) + i42) - ((i42 | E60.class.getName().length()) & (-1685725183));
        t(bArr34, new byte[]{-115, 68, -115, 114, 45, 3, Byte.MAX_VALUE, 1, -57, 9, -34, -47, 86, 13, Byte.MAX_VALUE, 25, 1744849719 ^ ((((E60.class.getName().length() | 318156926) - (length37 | 318156926)) + (D10.d(E60.class, length37) + (E60.class.getName().length() & 318156926))) + ((E60.class.getName().length() & (-2072375170)) | (-2063006592))), 5, 35, 106, ((((~E60.class.getName().length()) | (-473735292)) & 94454277) + ((E60.class.getName().length() & 69206049) | (-1609519072))) ^ (-1515064769), -98, -9, -20});
        String intern11 = new String(bArr34, charset).intern();
        byte[] bArr35 = new byte[20];
        int i43 = ~E60.class.getName().length();
        int length38 = ((i43 + (((-i43) - 1) | (-155515401)) + 155515401) & 59132193) + ((E60.class.getName().length() & 42078497) | (-2145349624));
        bArr35[((-2086217431) + length38) - ((length38 & (-2086217431)) * 2)] = 49;
        bArr35[1] = -126;
        bArr35[2] = 85;
        bArr35[3] = 90;
        bArr35[4] = 106;
        bArr35[5] = -50;
        int i44 = ~E60.class.getName().length();
        bArr35[(((-1026014976) & (((~i44) & (-1816293577)) + i44)) + ((E60.class.getName().length() & 1363165320) | 352329880)) ^ (-673685090)] = -51;
        bArr35[7] = 62;
        bArr35[8] = 104;
        bArr35[9] = -8;
        bArr35[((((~E60.class.getName().length()) | 657533895) & 931209350) + ((E60.class.getName().length() & 279056384) | 7755008)) ^ 938964364] = -93;
        bArr35[11] = 15;
        bArr35[12] = -102;
        bArr35[13] = -28;
        bArr35[14] = -90;
        bArr35[15] = 15;
        bArr35[16] = 11;
        bArr35[17] = 5;
        bArr35[18] = 55;
        bArr35[19] = 73;
        byte[] bArr36 = new byte[20];
        bArr36[0] = 82;
        bArr36[1] = -19;
        bArr36[2] = 56;
        bArr36[3] = 116;
        bArr36[4] = 7;
        bArr36[5] = -95;
        int length39 = (((~E60.class.getName().length()) | 1488297844) & (-1252782976)) + ((E60.class.getName().length() & (-1480588672)) | 42017344);
        bArr36[6] = (1210765689 + length39) - ((length39 & 1210765689) * 2);
        bArr36[7] = 81;
        bArr36[8] = 26;
        bArr36[9] = -105;
        bArr36[((((~E60.class.getName().length()) | 1261916729) & 1093667125) + ((E60.class.getName().length() & 671288588) | 713229320)) ^ 1806896439] = -49;
        bArr36[11] = 110;
        bArr36[12] = -76;
        bArr36[13] = -121;
        bArr36[14] = -59;
        bArr36[15] = 108;
        bArr36[16] = 37;
        bArr36[17] = 106;
        bArr36[18] = 67;
        bArr36[19] = 40;
        t(bArr35, bArr36);
        String intern12 = new String(bArr35, charset).intern();
        byte[] bArr37 = new byte[18];
        bArr37[0] = 108;
        bArr37[1] = 40;
        bArr37[2] = 120;
        bArr37[3] = 94;
        int length40 = (((~E60.class.getName().length()) | 2041322730) & 941822750) + ((E60.class.getName().length() & 1086522132) | 1087430688);
        bArr37[(2029253434 | length40) - (length40 & 2029253434)] = 30;
        bArr37[5] = -78;
        bArr37[6] = 49;
        bArr37[7] = -40;
        bArr37[((((~E60.class.getName().length()) | (-1226700392)) & 1220962816) + ((E60.class.getName().length() & 1275355648) | 335609888)) ^ 1556572712] = -25;
        bArr37[9] = 77;
        bArr37[10] = 85;
        bArr37[11] = -125;
        bArr37[12] = 94;
        bArr37[((((~E60.class.getName().length()) | (-84511693)) & 403456001) + ((E60.class.getName().length() & 537395200) | 537042976)) ^ 940498988] = -33;
        bArr37[14] = 63;
        bArr37[15] = 54;
        bArr37[16] = 52;
        bArr37[17] = 53;
        byte[] bArr38 = new byte[18];
        bArr38[0] = 15;
        bArr38[1] = 71;
        bArr38[2] = 21;
        bArr38[3] = 112;
        bArr38[4] = Byte.MAX_VALUE;
        bArr38[5] = -63;
        bArr38[6] = 68;
        bArr38[7] = -85;
        bArr38[8] = -55;
        bArr38[9] = 44;
        bArr38[10] = 37;
        bArr38[((((~E60.class.getName().length()) | (-1060688509)) & (-805032959)) + ((E60.class.getName().length() & 940097824) | 672710944)) ^ (-132322006)] = -13;
        bArr38[12] = 51;
        bArr38[13] = -66;
        bArr38[14] = 77;
        bArr38[15] = 93;
        bArr38[16] = 81;
        bArr38[17] = 65;
        t(bArr37, bArr38);
        String intern13 = new String(bArr37, charset).intern();
        byte[] bArr39 = new byte[14];
        int i45 = ~E60.class.getName().length();
        int length41 = E60.class.getName().length();
        bArr39[(((-1073569180) & (((-852836348) + i45) + (((-i45) - 1) | 852836348))) + (19922952 | ((16786028 | length41) - (length41 ^ 16786028)))) ^ (-1053646228)] = 61;
        bArr39[1] = -33;
        bArr39[2] = -82;
        bArr39[3] = 39;
        bArr39[4] = 73;
        bArr39[5] = -8;
        bArr39[6] = 126;
        bArr39[7] = ((((~E60.class.getName().length()) | 917498814) & (-1307573883)) + ((E60.class.getName().length() & (-2012216831)) | 138434064)) ^ 1169139805;
        bArr39[((((~E60.class.getName().length()) | (-5684400)) & (-1442824191)) + ((E60.class.getName().length() & 4260099) | 4784450)) ^ (-1438039733)] = 71;
        bArr39[9] = -39;
        bArr39[10] = -78;
        bArr39[11] = -123;
        bArr39[12] = -94;
        bArr39[13] = -76;
        int i46 = ~E60.class.getName().length();
        t(bArr39, new byte[]{71, -85, -53, 9, 42, (((-1878455704) & (((-118733647) + i46) + (((-i46) - 1) | 118733647))) + ((E60.class.getName().length() & 16845640) | 27263232)) ^ 1851192575, 19, -26, 42, -72, -64, -18, -57, -64});
        String intern14 = new String(bArr39, charset).intern();
        byte[] bArr40 = new byte[16];
        bArr40[0] = -99;
        bArr40[1] = 100;
        bArr40[2] = 58;
        bArr40[3] = -105;
        bArr40[4] = -27;
        bArr40[((((~E60.class.getName().length()) | 2025229332) & 287350828) + ((E60.class.getName().length() & 25436216) | 9699344)) ^ 297050169] = 81;
        int i47 = ((~E60.class.getName().length()) | (-206560337)) & (-1036971772);
        int length42 = (E60.class.getName().length() & 69840) | 4866768;
        bArr40[(((i47 & length42) * 2) + (length42 ^ i47)) ^ (-1032105006)] = 120;
        bArr40[7] = 6;
        bArr40[8] = ((((~E60.class.getName().length()) | 1522764835) & 545379266) + ((E60.class.getName().length() & (-536849456)) | (-935329776))) ^ (-389950490);
        bArr40[9] = -22;
        bArr40[10] = -63;
        bArr40[11] = -127;
        bArr40[((((~E60.class.getName().length()) | (-1717748972)) & 443498961) + ((E60.class.getName().length() & (-965590847)) | (-1005574656))) ^ (-562075683)] = -105;
        bArr40[13] = -48;
        bArr40[14] = 94;
        bArr40[15] = -112;
        byte[] bArr41 = new byte[16];
        bArr41[0] = -2;
        bArr41[1] = 11;
        bArr41[2] = 87;
        bArr41[((((~E60.class.getName().length()) | (-1502316340)) & 1640394) + ((E60.class.getName().length() & 1074335490) | 1090521104)) ^ 1092161497] = -71;
        bArr41[4] = -120;
        bArr41[5] = 52;
        bArr41[6] = 17;
        bArr41[7] = 124;
        bArr41[8] = 65;
        bArr41[9] = -60;
        bArr41[10] = -84;
        bArr41[11] = ((336921090 & ((-40486382) - ((~(~E60.class.getName().length())) | (-40486381)))) + ((E60.class.getName().length() & 8462400) | 1082269796)) ^ (-1419190892);
        bArr41[12] = -29;
        bArr41[13] = -65;
        bArr41[14] = 44;
        bArr41[15] = -11;
        t(bArr40, bArr41);
        d = AbstractC2569zb.o(intern, intern2, intern3, intern4, intern5, intern6, intern7, intern8, intern9, intern10, intern11, intern12, intern13, intern14, new String(bArr40, charset).intern());
        String[] strArr = new String[3];
        int i48 = ((~E60.class.getName().length()) | (-2102203143)) & 1179771;
        int length43 = E60.class.getName().length();
        int length44 = ((E60.class.getName().length() | 65538) - (length43 | 65538)) + D10.d(E60.class, length43) + (E60.class.getName().length() & 65538);
        int i49 = (-2110059909) ^ ((((~length44) & (-2111239680)) + length44) + i48);
        byte[] bArr42 = new byte[45];
        bArr42[0] = -116;
        bArr42[1] = -6;
        bArr42[2] = 39;
        bArr42[3] = 47;
        bArr42[4] = -77;
        bArr42[5] = -50;
        int i50 = ((~E60.class.getName().length()) | (-744259875)) & (-1803394736);
        int length45 = E60.class.getName().length();
        int i51 = (((1696924032 & length45) + 1629815940) - (length45 & 1629814912)) + i50;
        bArr42[AbstractC0644Yv.d((-173578798) | i51, -173578798, i51)] = 69;
        bArr42[7] = 25;
        bArr42[8] = -72;
        bArr42[9] = 76;
        bArr42[10] = 19;
        bArr42[11] = 111;
        bArr42[12] = -80;
        bArr42[13] = -83;
        bArr42[14] = 73;
        bArr42[15] = -79;
        bArr42[16] = -58;
        bArr42[17] = -23;
        bArr42[18] = -127;
        bArr42[19] = 11;
        bArr42[((((~E60.class.getName().length()) | (-2072426612)) & (-495941623)) + ((E60.class.getName().length() & 1660979205) | 293602820)) ^ (-202338791)] = 67;
        bArr42[21] = -14;
        bArr42[22] = -122;
        bArr42[23] = -87;
        bArr42[24] = 54;
        bArr42[25] = 123;
        bArr42[26] = -2;
        bArr42[27] = 116;
        bArr42[28] = -97;
        bArr42[29] = 91;
        bArr42[30] = -43;
        bArr42[31] = -124;
        bArr42[32] = 2;
        bArr42[33] = -72;
        bArr42[34] = -42;
        bArr42[35] = 46;
        bArr42[36] = -15;
        bArr42[37] = ((((~E60.class.getName().length()) | 997210607) & 816320553) + ((E60.class.getName().length() & 25952260) | 151420948)) ^ (-967741466);
        bArr42[38] = 58;
        bArr42[39] = 99;
        bArr42[40] = -76;
        bArr42[41] = -93;
        bArr42[42] = 73;
        bArr42[43] = 44;
        bArr42[44] = Byte.MAX_VALUE;
        byte[] bArr43 = new byte[45];
        bArr43[0] = -19;
        bArr43[1] = -108;
        bArr43[2] = 67;
        bArr43[3] = 93;
        bArr43[4] = -36;
        bArr43[5] = -89;
        bArr43[6] = 33;
        bArr43[7] = (((D10.d(E60.class, -1) | 128936690) & (-2107620956)) + ((E60.class.getName().length() & (-1069546683)) | 1610613329)) ^ (-497007678);
        bArr43[8] = -56;
        bArr43[9] = 41;
        bArr43[10] = 97;
        int i52 = ((~E60.class.getName().length()) | (-2050433467)) & (-1451114486);
        int length46 = E60.class.getName().length();
        int length47 = (((E60.class.getName().length() | 671154698) - (length46 | 671154698)) + D10.d(E60.class, length46) + (E60.class.getName().length() & 671154698)) | 34603856;
        int i53 = -i52;
        int i54 = i53 | length47;
        bArr43[11] = ((i54 - (i53 * 2)) + ((i53 ^ length47) ^ i54)) ^ (-1416510632);
        bArr43[12] = -39;
        bArr43[13] = -34;
        bArr43[14] = 58;
        bArr43[15] = -40;
        bArr43[16] = -87;
        bArr43[17] = -121;
        bArr43[18] = -81;
        bArr43[19] = 73;
        bArr43[20] = 10;
        bArr43[21] = -68;
        bArr43[22] = -62;
        bArr43[23] = -10;
        bArr43[24] = 119;
        bArr43[25] = 56;
        bArr43[26] = -67;
        bArr43[27] = 49;
        bArr43[28] = -52;
        bArr43[29] = 8;
        bArr43[30] = -100;
        bArr43[31] = -58;
        bArr43[32] = 75;
        int d2 = D10.d(E60.class, -1);
        bArr43[(((~(((E60.class.getName().length() | 1187217311) | d2) - ((E60.class.getName().length() & (-1187217312)) | d2))) & (-1322123262)) + ((E60.class.getName().length() & 1082310658) | 1216397376)) ^ (-105725853)] = -12;
        bArr43[34] = -97;
        bArr43[35] = 122;
        bArr43[36] = -88;
        bArr43[37] = -124;
        bArr43[38] = 105;
        bArr43[39] = 38;
        bArr43[40] = -26;
        bArr43[41] = -11;
        bArr43[42] = 0;
        bArr43[43] = 111;
        bArr43[44] = 58;
        t(bArr42, bArr43);
        strArr[i49] = new String(bArr42, charset).intern();
        byte[] bArr44 = new byte[38];
        bArr44[0] = -53;
        bArr44[1] = -73;
        bArr44[2] = 60;
        int i55 = ((~E60.class.getName().length()) | 503507437) & (-2009046993);
        int length48 = (E60.class.getName().length() & (-2091905022)) | 1192792064;
        bArr44[3] = (((i55 & length48) * 2) + (length48 ^ i55)) ^ (-816254893);
        bArr44[4] = 62;
        bArr44[5] = -12;
        bArr44[6] = -60;
        bArr44[7] = 113;
        bArr44[8] = -41;
        bArr44[9] = 94;
        bArr44[10] = 63;
        bArr44[11] = -88;
        bArr44[12] = 71;
        bArr44[13] = -88;
        bArr44[14] = 100;
        bArr44[15] = 26;
        bArr44[16] = -104;
        bArr44[17] = -125;
        bArr44[18] = -55;
        int i56 = ((~E60.class.getName().length()) | 390754518) & (-2104883322);
        int length49 = E60.class.getName().length();
        int length50 = ((E60.class.getName().length() | (-2139072768)) - (length49 | (-2139072768))) + D10.d(E60.class, length49) + (E60.class.getName().length() & (-2139072768));
        bArr44[(-1026861171) ^ ((((~length50) & 1078022168) + length50) + i56)] = 22;
        bArr44[20] = 18;
        bArr44[21] = 49;
        bArr44[22] = -93;
        bArr44[23] = 1;
        bArr44[24] = 84;
        bArr44[25] = 104;
        bArr44[26] = 42;
        bArr44[27] = -39;
        bArr44[28] = 25;
        bArr44[29] = -113;
        bArr44[30] = -22;
        int i57 = ((~E60.class.getName().length()) | (-2129173334)) & (-436183027);
        int i58 = ~((E60.class.getName().length() & 1715738629) | 4462592);
        int i59 = -i57;
        bArr44[31] = A70.b(~i59, i58, (i58 + i59) + 1) ^ (-431720358);
        bArr44[32] = -59;
        bArr44[33] = 41;
        bArr44[34] = -46;
        int i60 = ~E60.class.getName().length();
        bArr44[((((E60.class.getName().length() & 276858690) | 272638210) + (~(-(((E60.class.getName().length() | 145266272) - (i60 | (-1935081739))) + (D10.d(E60.class, (-1943504715) | i60) + (E60.class.getName().length() & 145266272)))))) + 1) ^ 417904449] = ((((~E60.class.getName().length()) | 901019101) & 341332490) + ((E60.class.getName().length() & 4989442) | 570795008)) ^ 912127554;
        bArr44[36] = 90;
        bArr44[37] = 66;
        byte[] bArr45 = new byte[38];
        bArr45[0] = -86;
        bArr45[1] = -39;
        int i61 = ((~E60.class.getName().length()) | 1801618970) & 1813250080;
        int length51 = E60.class.getName().length();
        bArr45[(i61 + ((-2130705792) | (((-2062286176) | length51) - (length51 ^ (-2062286176))))) ^ (-317455710)] = 88;
        bArr45[3] = 14;
        bArr45[4] = 81;
        int i62 = ~E60.class.getName().length();
        bArr45[5] = ((((i62 + (((-i62) - 1) | (-2059177804))) + 2059177804) & 1614064386) + ((E60.class.getName().length() & 4403237) | (-2067591131))) ^ 453526714;
        bArr45[6] = -96;
        bArr45[7] = 95;
        bArr45[8] = -89;
        bArr45[9] = 59;
        bArr45[10] = 77;
        bArr45[11] = -59;
        bArr45[12] = 46;
        bArr45[13] = -37;
        int i63 = ((~E60.class.getName().length()) | (-619259368)) & 1729435790;
        int length52 = E60.class.getName().length() & 878772934;
        bArr45[U60.c(length52, ((-length52) - 1) | 1872625086, -1872625086, i63) ^ (-143189311)] = 23;
        bArr45[15] = 115;
        int length53 = (((~E60.class.getName().length()) | 96427611) & 324272772) + ((E60.class.getName().length() & 308281476) | 538976272);
        bArr45[(863249028 + length53) - ((length53 & 863249028) * 2)] = -9;
        bArr45[17] = -19;
        bArr45[18] = -25;
        bArr45[19] = 69;
        bArr45[20] = 75;
        bArr45[21] = 98;
        bArr45[22] = -9;
        bArr45[23] = 68;
        bArr45[24] = 25;
        bArr45[25] = 55;
        int i64 = ((~E60.class.getName().length()) | 1476395007) - 1459486654;
        int length54 = (E60.class.getName().length() & (-1442838528)) | 33589376;
        bArr45[26] = A70.b(length54, ~i64, ((~length54) - i64) - 1) ^ (-1425897302);
        bArr45[27] = -107;
        bArr45[28] = 92;
        bArr45[29] = -35;
        bArr45[30] = -66;
        bArr45[31] = 8;
        int i65 = ~E60.class.getName().length();
        bArr45[1774236398 ^ ((((E60.class.getName().length() & 29393474) | 545292806) - (~((i65 | 1274753263) - ((1253781679 | i65) ^ 1228943560)))) - 1)] = -110;
        bArr45[33] = 96;
        bArr45[34] = -100;
        bArr45[35] = 12;
        bArr45[((((~E60.class.getName().length()) | 474841940) & 272139268) + ((E60.class.getName().length() & 3409152) | 278880)) ^ 272418112] = 21;
        bArr45[37] = 21;
        t(bArr44, bArr45);
        strArr[1] = new String(bArr44, charset).intern();
        byte[] bArr46 = new byte[27];
        bArr46[0] = -109;
        bArr46[1] = -24;
        bArr46[2] = 93;
        bArr46[3] = 95;
        bArr46[4] = -106;
        bArr46[5] = -46;
        bArr46[6] = 21;
        bArr46[7] = -95;
        int i66 = ((~E60.class.getName().length()) | 1495036860) & 1113163809;
        int length55 = E60.class.getName().length();
        bArr46[(i66 + ((-1870528510) | (((-2109503487) | length55) - (length55 ^ (-2109503487))))) ^ (-757364693)] = 66;
        int i67 = ((~E60.class.getName().length()) | (-693370945)) & 117653636;
        int length56 = E60.class.getName().length();
        int i68 = 1610656066 | ((1090529344 | length56) - (length56 ^ 1090529344));
        bArr46[9] = A70.b(i68, ~i67, ((~i68) - i67) - 1) ^ 1728309659;
        bArr46[10] = 79;
        bArr46[11] = ((((~E60.class.getName().length()) | (-313660913)) & 1610621315) + ((E60.class.getName().length() & 33554848) | 44056612)) ^ (-1654678004);
        bArr46[12] = 29;
        bArr46[13] = 111;
        bArr46[14] = -37;
        bArr46[15] = -61;
        bArr46[16] = 41;
        bArr46[17] = -105;
        bArr46[18] = 108;
        bArr46[19] = -123;
        bArr46[20] = -108;
        bArr46[21] = 70;
        bArr46[22] = 75;
        bArr46[23] = 51;
        bArr46[24] = 105;
        bArr46[25] = 22;
        bArr46[26] = ((((~E60.class.getName().length()) | (-89967364)) & (-1609979581)) + ((E60.class.getName().length() & 147376387) | 146817056)) ^ 1463162587;
        int i69 = ~E60.class.getName().length();
        int i70 = 1543733770 & ((2074588434 ^ i69) + (i69 & 2074588434));
        int length57 = ((E60.class.getName().length() | (-67109449)) + 67109449) | 62918724;
        t(bArr46, new byte[]{-14, -122, 57, 45, -7, -69, 113, -113, 50, 1606652534 ^ (((length57 | i70) * 2) - (i70 ^ length57)), 61, -58, 116, 28, -88, -86, 70, -7, 66, ((((~E60.class.getName().length()) | 1036615648) & 428351522) + ((E60.class.getName().length() & 67441411) | 100995841)) ^ (-529347340), -47, 7, 15, 108, 58, 91, -21});
        strArr[2] = new String(bArr46, charset).intern();
        e = AbstractC2569zb.k(strArr);
        int length58 = E60.class.getName().length();
        byte[] bArr47 = new byte[(((1943522837 | ((length58 - 1) - (length58 * 2))) & (-2143288612)) + ((E60.class.getName().length() & (-2113666872)) | 33883136)) ^ (-2109405499)];
        bArr47[0] = -122;
        bArr47[1] = -23;
        bArr47[2] = 94;
        bArr47[3] = 109;
        bArr47[4] = -83;
        bArr47[5] = 57;
        bArr47[6] = -11;
        bArr47[7] = -94;
        bArr47[8] = -98;
        bArr47[9] = -85;
        bArr47[10] = 91;
        bArr47[11] = 56;
        bArr47[12] = -94;
        bArr47[13] = -36;
        bArr47[14] = 125;
        bArr47[15] = -74;
        bArr47[16] = -94;
        bArr47[17] = 50;
        bArr47[18] = 102;
        bArr47[19] = 27;
        bArr47[20] = -31;
        bArr47[21] = 7;
        bArr47[22] = -39;
        bArr47[23] = 109;
        bArr47[24] = -51;
        byte[] bArr48 = new byte[25];
        bArr48[((((~E60.class.getName().length()) | (-1291778431)) & 272991397) + ((E60.class.getName().length() & 1145340454) | 1140853250)) ^ 1413844647] = -25;
        bArr48[1] = -121;
        bArr48[2] = 58;
        bArr48[3] = 31;
        bArr48[4] = -62;
        bArr48[((((~E60.class.getName().length()) | 1677927577) & 877109574) + (((E60.class.getName().length() | (-272925047)) - (-272925047)) | 1075841584)) ^ 1952951155] = 80;
        bArr48[6] = -111;
        bArr48[7] = -116;
        bArr48[8] = -18;
        bArr48[9] = -50;
        bArr48[10] = 41;
        bArr48[11] = 85;
        bArr48[12] = -53;
        bArr48[13] = -81;
        bArr48[14] = 14;
        bArr48[15] = -33;
        bArr48[16] = -51;
        bArr48[17] = 92;
        bArr48[18] = 72;
        bArr48[19] = 88;
        bArr48[20] = -96;
        bArr48[21] = 74;
        bArr48[22] = -100;
        bArr48[23] = 63;
        bArr48[24] = -116;
        t(bArr47, bArr48);
        String intern15 = new String(bArr47, charset).intern();
        byte[] bArr49 = new byte[31];
        bArr49[0] = -77;
        bArr49[1] = -59;
        bArr49[2] = -49;
        int i71 = ((~E60.class.getName().length()) | (-1144353065)) & 21758983;
        int length59 = E60.class.getName().length();
        bArr49[3] = (i71 + (706741072 | ((539230528 + length59) - (length59 | 539230528)))) ^ (-728500068);
        bArr49[4] = (((D10.d(E60.class, -1) | (-364051231)) & 1107302929) + ((E60.class.getName().length() & 1055256) | 135528456)) ^ (-1242831427);
        bArr49[5] = 25;
        bArr49[6] = -76;
        bArr49[7] = -71;
        bArr49[8] = 21;
        bArr49[9] = 95;
        bArr49[10] = 21;
        int d3 = ((D10.d(E60.class, -1) | 1854713067) & 1326506116) + ((E60.class.getName().length() & 286279685) | (-1874720759));
        bArr49[(((~d3) & (-548214650)) - ((-548214650) & d3)) + d3] = 66;
        bArr49[12] = -51;
        bArr49[13] = 68;
        bArr49[14] = 42;
        bArr49[15] = -77;
        bArr49[16] = 14;
        bArr49[17] = 71;
        bArr49[18] = -38;
        bArr49[19] = 55;
        bArr49[20] = -110;
        bArr49[21] = 11;
        bArr49[22] = -105;
        bArr49[23] = -9;
        bArr49[24] = -24;
        bArr49[25] = 64;
        bArr49[26] = 68;
        bArr49[27] = -54;
        int i72 = ~E60.class.getName().length();
        int length60 = ((E60.class.getName().length() | (-2013261056)) - (i72 | (-1932862703))) + D10.d(E60.class, (-1932863215) | i72) + (E60.class.getName().length() & (-2013261056)) + ((E60.class.getName().length() & 67109392) | 1140850708);
        bArr49[28] = (((~length60) & 872410333) - (872410333 & length60)) + length60;
        bArr49[29] = 18;
        bArr49[30] = -99;
        byte[] bArr50 = new byte[31];
        bArr50[0] = -46;
        bArr50[1] = -85;
        int i73 = ((1309256511 | r4) - 451935952) - ((~E60.class.getName().length()) | (-283530433));
        int length61 = E60.class.getName().length();
        bArr50[2] = 446954138 ^ (i73 + (4981761 | (((E60.class.getName().length() | (-1592262655)) - (length61 | (-1592262655))) + (D10.d(E60.class, length61) + (E60.class.getName().length() & (-1592262655))))));
        bArr50[3] = -71;
        bArr50[4] = -53;
        bArr50[5] = 112;
        bArr50[6] = -48;
        bArr50[7] = -105;
        bArr50[8] = 101;
        bArr50[9] = 58;
        bArr50[10] = 103;
        bArr50[11] = 47;
        bArr50[12] = -92;
        bArr50[13] = 55;
        bArr50[14] = 89;
        bArr50[15] = -38;
        bArr50[16] = 97;
        bArr50[17] = 41;
        bArr50[18] = -12;
        bArr50[((((~E60.class.getName().length()) | 1433565982) & 1612851840) + ((E60.class.getName().length() & 805323137) | 285229315)) ^ 1898081168] = 101;
        bArr50[20] = -41;
        bArr50[21] = 72;
        bArr50[22] = -40;
        bArr50[23] = -91;
        bArr50[24] = -84;
        bArr50[25] = 31;
        bArr50[26] = 5;
        bArr50[27] = -97;
        bArr50[28] = -115;
        bArr50[29] = 91;
        bArr50[30] = -46;
        t(bArr49, bArr50);
        String intern16 = new String(bArr49, charset).intern();
        byte[] bArr51 = new byte[39];
        bArr51[0] = 15;
        bArr51[1] = -59;
        bArr51[2] = 80;
        bArr51[3] = -99;
        bArr51[4] = -32;
        bArr51[5] = -96;
        bArr51[((((~E60.class.getName().length()) | (-220579396)) & 101719042) + (((E60.class.getName().length() | (-67109971)) - (-67109971)) | 134479952)) ^ 236198996] = -87;
        bArr51[7] = 70;
        bArr51[8] = 120;
        bArr51[9] = Byte.MAX_VALUE;
        bArr51[10] = 7;
        int i74 = ((~E60.class.getName().length()) | 100835308) & 17458539;
        int length62 = E60.class.getName().length();
        bArr51[11] = (i74 + (339837568 | ((17326083 | length62) - (length62 ^ 17326083)))) ^ (-357296053);
        bArr51[12] = -54;
        bArr51[13] = -16;
        bArr51[14] = 67;
        bArr51[15] = -48;
        bArr51[16] = 26;
        bArr51[17] = 89;
        bArr51[18] = 36;
        bArr51[19] = -27;
        bArr51[20] = -56;
        bArr51[21] = 68;
        bArr51[22] = -26;
        bArr51[23] = -85;
        bArr51[24] = 92;
        bArr51[25] = 87;
        bArr51[26] = 31;
        bArr51[27] = 45;
        bArr51[28] = -84;
        bArr51[29] = -80;
        bArr51[30] = 65;
        bArr51[31] = -119;
        bArr51[32] = 34;
        bArr51[33] = 16;
        bArr51[34] = -15;
        bArr51[35] = -95;
        bArr51[36] = -75;
        bArr51[37] = -101;
        bArr51[38] = -114;
        byte[] bArr52 = new byte[39];
        bArr52[0] = 110;
        bArr52[1] = -85;
        bArr52[2] = 52;
        bArr52[3] = -17;
        bArr52[4] = -113;
        bArr52[5] = -55;
        bArr52[6] = -51;
        bArr52[7] = 104;
        bArr52[8] = 8;
        bArr52[9] = 26;
        bArr52[10] = 117;
        bArr52[11] = -51;
        bArr52[12] = -93;
        bArr52[13] = -125;
        int i75 = ~E60.class.getName().length();
        int length63 = 597827 & (((((E60.class.getName().length() & (~i75)) & (-815862692)) - 815862692) + i75) - ((i75 | E60.class.getName().length()) & (-815862692)));
        int length64 = (E60.class.getName().length() & 103171) | 1074176000;
        bArr52[14] = Y50.e(length63 | length64, 2, (~length63) ^ length64, 1) ^ 1074773875;
        bArr52[15] = ((((~E60.class.getName().length()) | (-1167095537)) & (-1945025512)) + ((E60.class.getName().length() & 84952208) | 1627390080)) ^ 317635361;
        bArr52[16] = 117;
        bArr52[17] = 55;
        bArr52[18] = 10;
        bArr52[19] = -92;
        bArr52[20] = -117;
        bArr52[21] = 7;
        bArr52[22] = -93;
        bArr52[23] = -8;
        bArr52[24] = 15;
        bArr52[25] = 8;
        int i76 = 805307469 & (895801796 - ((~(~E60.class.getName().length())) | 895801797));
        int length65 = (E60.class.getName().length() & 9224) | 100803104;
        bArr52[(((i76 & length65) * 2) + (length65 ^ i76)) ^ 906110583] = 89;
        bArr52[27] = 100;
        bArr52[28] = -30;
        bArr52[29] = -11;
        bArr52[30] = 30;
        bArr52[31] = -59;
        bArr52[32] = 109;
        bArr52[33] = 83;
        int i77 = ~E60.class.getName().length();
        bArr52[34] = 2035176970 ^ ((((E60.class.getName().length() | (-2070896222)) - (i77 | (-2047690754))) + (D10.d(E60.class, 32643070 | i77) + (E60.class.getName().length() & (-2070896222)))) + ((E60.class.getName().length() & (-2046777328)) | 35719192));
        bArr52[35] = -11;
        bArr52[36] = -4;
        bArr52[37] = -44;
        bArr52[38] = -64;
        t(bArr51, bArr52);
        String intern17 = new String(bArr51, charset).intern();
        byte[] bArr53 = new byte[36];
        bArr53[0] = -117;
        bArr53[1] = 43;
        bArr53[2] = -86;
        bArr53[3] = -109;
        bArr53[4] = 116;
        bArr53[5] = 8;
        bArr53[6] = Byte.MIN_VALUE;
        bArr53[7] = -114;
        bArr53[((((~E60.class.getName().length()) | (-1459235)) + 68580404) + ((E60.class.getName().length() & (-2143402462)) | (-2144861688))) ^ (-2076281293)] = -125;
        bArr53[9] = -56;
        bArr53[10] = 109;
        bArr53[11] = -101;
        bArr53[12] = -111;
        bArr53[13] = -41;
        bArr53[14] = -20;
        bArr53[15] = -18;
        bArr53[16] = 60;
        bArr53[17] = -25;
        bArr53[18] = -17;
        bArr53[19] = -100;
        bArr53[20] = 34;
        bArr53[21] = 73;
        bArr53[22] = -50;
        bArr53[23] = 104;
        bArr53[24] = 15;
        bArr53[25] = -104;
        bArr53[26] = -80;
        bArr53[27] = 36;
        bArr53[28] = 106;
        bArr53[29] = -6;
        bArr53[30] = -121;
        bArr53[31] = 10;
        bArr53[32] = -123;
        int i78 = ~E60.class.getName().length();
        int length66 = (((190468302 | i78) + 71832417) - (i78 | 257577967)) + ((E60.class.getName().length() & 69468965) | 3408004);
        bArr53[A20.e((~length66) | 75240388, 75240388 - length66)] = -49;
        bArr53[34] = 115;
        bArr53[35] = 51;
        t(bArr53, new byte[]{-22, 69, -50, ((((~E60.class.getName().length()) | (-1965950270)) & (-578764415)) + ((E60.class.getName().length() & 1427117331) | 1119250)) ^ 577645170, 27, 97, -28, -96, -13, -83, 31, -10, -8, -92, -97, -121, 83, -119, -63, -34, 107, 7, -118, 55, 75, -35, -26, 109, 41, -65, -40, 75, -63, -126, 58, 125});
        f = AbstractC2569zb.k(intern15, intern16, intern17, new String(bArr53, charset).intern());
        byte[] bArr54 = new byte[36];
        bArr54[0] = -97;
        bArr54[1] = 121;
        bArr54[2] = 9;
        int d4 = ((D10.d(E60.class, -1) | (-1683433308)) & 600309952) + ((E60.class.getName().length() & 541065296) | (-1810890736));
        bArr54[A20.e((~d4) | (-1210580781), (-1210580781) - d4)] = -86;
        bArr54[4] = -94;
        bArr54[5] = -39;
        bArr54[6] = -28;
        bArr54[7] = ((((~E60.class.getName().length()) | 3136978) & 608244290) + (((E60.class.getName().length() | (-608174593)) + 608174593) | 1073744900)) ^ 1681989196;
        bArr54[8] = 37;
        bArr54[9] = -6;
        bArr54[10] = 120;
        bArr54[11] = 106;
        bArr54[12] = 24;
        bArr54[13] = -71;
        bArr54[14] = -113;
        int i79 = ~E60.class.getName().length();
        bArr54[(((i79 | (-69292226)) - (((-104690890) | i79) ^ (-1038212084))) + ((E60.class.getName().length() & 303834152) | 285249568)) ^ (-752962525)] = -22;
        bArr54[16] = -37;
        bArr54[17] = -105;
        bArr54[18] = 120;
        bArr54[19] = 19;
        bArr54[20] = 68;
        bArr54[21] = -62;
        bArr54[22] = 112;
        bArr54[23] = 114;
        bArr54[24] = ((((~E60.class.getName().length()) | (-1539491692)) & (-2041036800)) + ((E60.class.getName().length() & 37765120) | 66704)) ^ (-2040970062);
        bArr54[25] = -110;
        bArr54[26] = 39;
        bArr54[27] = 21;
        bArr54[28] = 2;
        bArr54[29] = -86;
        bArr54[30] = -113;
        bArr54[31] = 8;
        bArr54[32] = -40;
        bArr54[33] = 123;
        bArr54[((((~E60.class.getName().length()) | (-879575508)) & 819495972) + ((E60.class.getName().length() & (-1203240896)) | (-939517880))) ^ (-120021938)] = 1;
        bArr54[35] = 123;
        t(bArr54, new byte[]{-2, 23, 109, -40, -51, -80, Byte.MIN_VALUE, 36, 85, -97, 10, 7, 113, -54, -4, -125, -76, -7, 86, 81, 13, -116, 52, (((D10.d(E60.class, -1) | (-1777732741)) & 1989184567) + ((E60.class.getName().length() & 1624902916) | 4940040)) ^ 1994124562, 102, -41, 113, 92, 65, -17, -48, 73, -100, 54, ((((~E60.class.getName().length()) | (-1303270)) & (-1466813440)) + ((E60.class.getName().length() & 269639808) | 268518028)) ^ (-1198295356), 53});
        String intern18 = new String(bArr54, charset).intern();
        byte[] bArr55 = new byte[38];
        bArr55[0] = 16;
        bArr55[1] = 8;
        bArr55[2] = 90;
        bArr55[3] = -110;
        bArr55[4] = 4;
        bArr55[5] = -59;
        bArr55[6] = -10;
        bArr55[7] = -102;
        bArr55[8] = ((((~E60.class.getName().length()) | (-1761299092)) & (-367942592)) + ((E60.class.getName().length() & 1758795776) | 12851728)) ^ (-355090849);
        bArr55[9] = -13;
        bArr55[10] = -25;
        bArr55[11] = -82;
        bArr55[12] = -95;
        bArr55[13] = -125;
        bArr55[14] = -97;
        int d5 = (D10.d(E60.class, -1) | (-799458082)) & 1149703057;
        int length67 = E60.class.getName().length();
        bArr55[15] = (d5 + (17861632 | ((93720321 + length67) - (length67 | 93720321)))) ^ 1167564764;
        bArr55[16] = 34;
        int d6 = (D10.d(E60.class, -1) | 643423265) & (-1069462152);
        int length68 = E60.class.getName().length() & (-1015021224);
        int i80 = ~(((E60.class.getName().length() | (-329261057)) | length68) - (length68 | (E60.class.getName().length() & 329261056)));
        int i81 = -d6;
        int i82 = ((~i81) & i80) - (i81 & (~i80));
        bArr55[17] = AbstractC0644Yv.d(740201112 | i82, 740201112, i82);
        bArr55[18] = 53;
        bArr55[19] = -90;
        bArr55[20] = -18;
        bArr55[21] = 106;
        bArr55[22] = -23;
        bArr55[23] = -99;
        bArr55[24] = 95;
        bArr55[25] = 82;
        bArr55[26] = -14;
        int i83 = ((~E60.class.getName().length()) | (-478551031)) & 73597452;
        int length69 = (E60.class.getName().length() & 67240486) | 2083;
        bArr55[73599540 ^ (((length69 | i83) * 2) - (i83 ^ length69))] = 22;
        int length70 = (((~E60.class.getName().length()) | (-1165363332)) & (-1475769076)) + ((E60.class.getName().length() & 1077954560) | 1195532929);
        bArr55[28] = ((-280236080) + length70) - ((length70 & (-280236080)) * 2);
        bArr55[29] = -120;
        bArr55[30] = -13;
        bArr55[31] = 101;
        bArr55[32] = -11;
        bArr55[33] = -112;
        bArr55[34] = 98;
        int length71 = (((~E60.class.getName().length()) | 2047841174) & (-1237162496)) + ((E60.class.getName().length() & (-2076150688)) | 2101600);
        bArr55[((length71 & 1235060924) * 2) + ((-1235060925) - length71)] = 7;
        bArr55[36] = -26;
        bArr55[37] = 85;
        byte[] bArr56 = new byte[38];
        bArr56[0] = 113;
        bArr56[1] = 102;
        bArr56[2] = 62;
        bArr56[3] = -32;
        bArr56[4] = 172683737 ^ ((((E60.class.getName().length() & 151680) | 581920) - (~(((~E60.class.getName().length()) | 1810687838) & 172101778))) - 1);
        bArr56[5] = -84;
        bArr56[6] = -110;
        bArr56[7] = -76;
        bArr56[8] = Byte.MAX_VALUE;
        bArr56[9] = -106;
        bArr56[10] = -107;
        bArr56[((((~E60.class.getName().length()) | 1400175345) & 34362) + ((E60.class.getName().length() & 536872074) | 570425728)) ^ 570460081] = -61;
        bArr56[12] = -56;
        int i84 = ((~E60.class.getName().length()) | 221410708) & (-1860952049);
        int length72 = E60.class.getName().length();
        bArr56[13] = (i84 + (82448 | (((-1878769637) | length72) - (length72 ^ (-1878769637))))) ^ 1860869615;
        bArr56[14] = -20;
        bArr56[15] = 36;
        bArr56[16] = 77;
        bArr56[((((~E60.class.getName().length()) | 1147986475) & (-2031351279)) + ((E60.class.getName().length() & (-1015019504)) | 1224737806)) ^ (-806613490)] = -114;
        bArr56[18] = 27;
        bArr56[19] = ((((~E60.class.getName().length()) | (-948104547)) & (-2138013183)) + ((E60.class.getName().length() & 142647360) | 134488130)) ^ 2003525046;
        bArr56[20] = -73;
        bArr56[21] = 57;
        bArr56[22] = -67;
        bArr56[23] = -40;
        bArr56[24] = 18;
        bArr56[25] = 13;
        bArr56[26] = -77;
        bArr56[27] = 90;
        bArr56[28] = 24;
        int i85 = ~E60.class.getName().length();
        int length73 = ((E60.class.getName().length() | (-529250099)) - (i85 | (-185316371))) + D10.d(E60.class, 348408673 | i85) + (E60.class.getName().length() & (-529250099)) + ((E60.class.getName().length() & (-525323636)) | 8434192);
        bArr56[29] = (((~length73) & 520815879) - (520815879 & length73)) + length73;
        bArr56[30] = -89;
        bArr56[31] = 58;
        bArr56[32] = -94;
        bArr56[33] = -39;
        bArr56[34] = 44;
        bArr56[35] = 67;
        bArr56[36] = -87;
        int d7 = D10.d(E60.class, -1);
        bArr56[37] = ((((d7 + (((-d7) - 1) | (-2089268261))) + 2089268261) & 1076706128) + ((E60.class.getName().length() & 170396496) | 452984836)) ^ 1529690966;
        t(bArr55, bArr56);
        String intern19 = new String(bArr55, charset).intern();
        byte[] bArr57 = {25, 98, 82, 120, -13, -8, -110, 98, 87, 25, -90, 93, 31, 84, ((((~E60.class.getName().length()) | 1946745542) & 407442574) + ((E60.class.getName().length() & (-2008961784)) | (-2147440383))) ^ (-1739997727), 121, -122, -110, -100, 33, -109, 9, 42, 63, 19, 117, 58, 31, -115, 11, 29, 25, -4, -54, 116};
        byte[] bArr58 = new byte[35];
        bArr58[0] = 120;
        bArr58[1] = 12;
        bArr58[2] = 54;
        bArr58[3] = 10;
        int i86 = ~E60.class.getName().length();
        bArr58[((50553417 & ((45633467 + i86) + (((-i86) - 1) | (-45633467)))) + ((E60.class.getName().length() & 1094918209) | (-1069541376))) ^ (-1018987955)] = -100;
        bArr58[5] = -111;
        bArr58[6] = -10;
        bArr58[7] = 76;
        bArr58[8] = 39;
        bArr58[9] = 124;
        bArr58[10] = -44;
        bArr58[11] = 48;
        bArr58[12] = 118;
        bArr58[13] = 39;
        bArr58[14] = 29;
        bArr58[15] = 16;
        bArr58[16] = -23;
        bArr58[17] = -4;
        bArr58[18] = -78;
        bArr58[19] = 101;
        bArr58[20] = -38;
        bArr58[21] = 90;
        bArr58[22] = 107;
        bArr58[23] = (((D10.d(E60.class, -1) | 1726960871) & 541489190) + ((E60.class.getName().length() & 369666049) | 378045505)) ^ 919534618;
        bArr58[24] = 95;
        bArr58[25] = 48;
        bArr58[26] = 101;
        bArr58[27] = 84;
        bArr58[28] = -56;
        bArr58[29] = 82;
        bArr58[30] = 90;
        bArr58[31] = 76;
        bArr58[32] = -67;
        bArr58[33] = -104;
        bArr58[34] = 48;
        t(bArr57, bArr58);
        g = AbstractC2569zb.k(intern18, intern19, new String(bArr57, charset).intern());
        byte[] bArr59 = new byte[35];
        bArr59[0] = -122;
        int i87 = ~E60.class.getName().length();
        int length74 = (1094664 & (((~i87) & (-1089423597)) + i87)) + ((E60.class.getName().length() & 262410) | 67371778);
        bArr59[1] = AbstractC0644Yv.d(68466496 | length74, 68466496, length74);
        bArr59[2] = -53;
        bArr59[3] = -118;
        bArr59[4] = 91;
        bArr59[5] = 8;
        bArr59[6] = -48;
        bArr59[7] = 16;
        bArr59[8] = 42;
        bArr59[9] = -9;
        bArr59[10] = 61;
        bArr59[11] = 18;
        bArr59[12] = 23;
        bArr59[13] = 110;
        bArr59[14] = 68;
        bArr59[15] = -101;
        bArr59[16] = 74;
        bArr59[17] = -111;
        bArr59[18] = -94;
        bArr59[19] = 69;
        bArr59[20] = -8;
        bArr59[21] = ((1698696708 & (132483526 - ((~(~E60.class.getName().length())) | 132483527))) + ((E60.class.getName().length() & 1744836098) | 168046594)) ^ 1866743361;
        bArr59[22] = 73;
        bArr59[23] = 75;
        bArr59[24] = 109;
        int i88 = ~E60.class.getName().length();
        int length75 = E60.class.getName().length() & 543203330;
        bArr59[((1075847229 & ((1922927295 ^ i88) + (i88 & 1922927295))) + (~(((E60.class.getName().length() | (-549752835)) | length75) - (length75 | (E60.class.getName().length() & 549752834))))) ^ 1625600038] = 126;
        bArr59[26] = -58;
        bArr59[27] = 70;
        bArr59[28] = -53;
        bArr59[29] = 1045268185 ^ ((((E60.class.getName().length() & 3293189) | 1093665056) - (~(((~E60.class.getName().length()) | (-1750778182)) & (-2138933243)))) - 1);
        bArr59[30] = 95;
        bArr59[31] = 33;
        bArr59[32] = ((((~E60.class.getName().length()) | 865766621) & 14811333) + ((E60.class.getName().length() & 6291472) | (-1006630384))) ^ 991819108;
        bArr59[33] = -34;
        bArr59[34] = -120;
        int i89 = ~E60.class.getName().length();
        byte length76 = (-66029629) ^ (((((-1406544661) | i89) + 2080396820) - (i89 | (-64366849))) + ((E60.class.getName().length() & 1343234836) | (-2146426432)));
        int i90 = ((~E60.class.getName().length()) | 1878045823) & 623190664;
        int length77 = E60.class.getName().length();
        t(bArr59, new byte[]{-25, 36, -81, -8, 52, 97, -76, 62, 90, -110, 79, Byte.MAX_VALUE, 126, 29, 55, -14, 37, -1, -116, length76, -67, 6, 13, (i90 + (302121987 | ((268763777 + length77) - (length77 | 268763777)))) ^ 925312671, 61, 54, -119, 8, -114, -93, 12, ((((~E60.class.getName().length()) | (-160023995)) & 608391680) + ((E60.class.getName().length() & 268812288) | 285509896)) ^ 893901693, -16, -118, -51});
        String intern20 = new String(bArr59, charset).intern();
        byte[] bArr60 = new byte[31];
        bArr60[0] = 35;
        bArr60[(-974319018) ^ (((((-375435447) | r4) - 1005842347) - ((~E60.class.getName().length()) | (-308322467))) + ((E60.class.getName().length() & 83890196) | 31523330))] = 98;
        int i91 = ~E60.class.getName().length();
        int length78 = (((i91 + (((-i91) - 1) | 1685784578)) - 1685784578) & (-1031526903)) + ((E60.class.getName().length() & 1077936452) | 272697828);
        bArr60[2] = (((~length78) & 758829146) - (758829146 & length78)) + length78;
        bArr60[3] = -77;
        bArr60[4] = -118;
        bArr60[5] = 9;
        int length79 = E60.class.getName().length();
        bArr60[6] = (((1921084304 | (((~length79) - length79) + length79)) & (-1796734464)) + ((E60.class.getName().length() & (-2073559034)) | 1073742854)) ^ (-722991576);
        bArr60[7] = 114;
        bArr60[((((~E60.class.getName().length()) | 1620299479) & 2583232) + ((E60.class.getName().length() & 2367504) | 1124073753)) ^ 1126656977] = 7;
        bArr60[9] = -30;
        bArr60[10] = 111;
        bArr60[11] = 100;
        bArr60[12] = 106;
        bArr60[13] = 98;
        bArr60[((((~E60.class.getName().length()) | (-1412606683)) & 1242566721) + ((E60.class.getName().length() & 1074791018) | 33322)) ^ 1242600037] = -33;
        bArr60[15] = -65;
        bArr60[16] = 78;
        bArr60[17] = -89;
        bArr60[18] = 42;
        bArr60[19] = -85;
        bArr60[((((~E60.class.getName().length()) | (-2044593153)) & 1110191650) + ((E60.class.getName().length() & (-787741632)) | (-1853865660))) ^ (-743673998)] = (((D10.d(E60.class, -1) | (-1645166689)) & 610320514) + ((E60.class.getName().length() & 545541120) | 277089808)) ^ (-887410349);
        bArr60[21] = -56;
        bArr60[22] = -34;
        int i92 = ((~E60.class.getName().length()) | (-1101211486)) & 289703970;
        int length80 = (E60.class.getName().length() & 26222596) | 546512908;
        int i93 = -i92;
        bArr60[836216889 ^ (((~i93) & length80) - (i93 & (~length80)))] = -43;
        bArr60[24] = 37;
        bArr60[25] = ((((~E60.class.getName().length()) | (-1623008618)) & (-1769919412)) + ((E60.class.getName().length() & 8463432) | 541331616)) ^ 1228587885;
        bArr60[26] = -121;
        int i94 = ~E60.class.getName().length();
        bArr60[27] = 423000054 ^ ((((E60.class.getName().length() & (-2134835200)) | (-2037907456)) + (~(-(((~(((E60.class.getName().length() | (-1722481465)) | i94) - (i94 | (E60.class.getName().length() & 1722481464)))) | (-1614907393)) + 1614907393)))) + 1);
        bArr60[28] = 85;
        bArr60[29] = 77;
        bArr60[30] = -89;
        byte[] bArr61 = new byte[31];
        bArr61[0] = 66;
        bArr61[1] = 12;
        bArr61[2] = -45;
        bArr61[3] = -63;
        bArr61[4] = -27;
        int i95 = ((~E60.class.getName().length()) | 515828786) & 180371456;
        int length81 = (E60.class.getName().length() & 4194328) | 2097212;
        int i96 = -i95;
        bArr61[182468665 ^ (((~i96) & length81) - (i96 & (~length81)))] = 96;
        bArr61[6] = 74;
        bArr61[7] = 92;
        bArr61[8] = 119;
        bArr61[9] = -121;
        bArr61[10] = 29;
        bArr61[11] = 9;
        bArr61[12] = 3;
        bArr61[13] = 17;
        bArr61[14] = -84;
        bArr61[15] = -42;
        bArr61[16] = 33;
        bArr61[17] = -55;
        bArr61[18] = 4;
        bArr61[19] = -7;
        bArr61[20] = -124;
        bArr61[21] = ((608707188 & (1342324334 - ((~(~E60.class.getName().length())) | 1342324335))) + ((E60.class.getName().length() & 608763920) | 17895808)) ^ (-626602881);
        bArr61[22] = -111;
        int i97 = ~E60.class.getName().length();
        int i98 = (~(((E60.class.getName().length() | 894243235) | i97) - (i97 | (E60.class.getName().length() & (-894243236))))) & 696297479;
        int length82 = E60.class.getName().length();
        bArr61[(i98 + ((-2112355552) | (((E60.class.getName().length() | 554172963) - (length82 | 554172963)) + (D10.d(E60.class, length82) + (E60.class.getName().length() & 554172963))))) ^ (-1416058064)] = -121;
        bArr61[24] = 97;
        bArr61[25] = -34;
        bArr61[26] = -58;
        int i99 = ~E60.class.getName().length();
        int length83 = E60.class.getName().length();
        bArr61[((69276031 & (((-1799820471) + i99) - (i99 & (-1799820471)))) + (293865600 | (((E60.class.getName().length() | 268505142) - (length83 | 268505142)) + (D10.d(E60.class, length83) + (E60.class.getName().length() & 268505142))))) ^ 363141604] = -93;
        bArr61[28] = 17;
        bArr61[29] = 4;
        bArr61[30] = -24;
        t(bArr60, bArr61);
        String intern21 = new String(bArr60, charset).intern();
        byte[] bArr62 = new byte[32];
        bArr62[0] = -67;
        bArr62[1] = 20;
        bArr62[2] = 74;
        bArr62[3] = -36;
        bArr62[4] = 90;
        bArr62[5] = -64;
        bArr62[6] = 109;
        bArr62[7] = ((((~E60.class.getName().length()) | (-317149559)) & 1141408521) + ((E60.class.getName().length() & 8390020) | 461374596)) ^ 1602783199;
        bArr62[8] = -73;
        bArr62[9] = -59;
        bArr62[10] = 83;
        bArr62[11] = 20;
        bArr62[12] = -2;
        bArr62[13] = -106;
        bArr62[14] = (-1170422115) ^ ((((E60.class.getName().length() & 1073746181) | 4208709) - (~(((~E60.class.getName().length()) | 229082357) & 1166213408))) - 1);
        bArr62[15] = 7;
        bArr62[16] = -20;
        bArr62[17] = 105;
        bArr62[(((D10.d(E60.class, -1) | (-733544739)) & 2388329) + ((E60.class.getName().length() & 321978658) | 328269826)) ^ 330658169] = 60;
        bArr62[19] = -61;
        bArr62[20] = -71;
        bArr62[21] = -23;
        bArr62[22] = 113;
        bArr62[23] = 99;
        bArr62[24] = 104;
        bArr62[25] = 74;
        bArr62[26] = -89;
        bArr62[27] = 3;
        bArr62[28] = 121;
        bArr62[29] = -52;
        bArr62[30] = -31;
        bArr62[31] = -13;
        byte[] bArr63 = new byte[32];
        bArr63[0] = -36;
        bArr63[1] = 122;
        bArr63[2] = 46;
        bArr63[3] = -82;
        bArr63[4] = 53;
        bArr63[5] = -87;
        bArr63[6] = 9;
        bArr63[7] = 124;
        bArr63[8] = -57;
        bArr63[9] = -96;
        bArr63[10] = 33;
        bArr63[11] = 121;
        bArr63[12] = -105;
        bArr63[13] = -27;
        bArr63[14] = -117;
        int i100 = ((~E60.class.getName().length()) | 1263998010) & 17018773;
        int length84 = E60.class.getName().length();
        bArr63[(i100 + ((-2133852152) | ((5286797 + length84) - (length84 | 5286797)))) ^ (-2116833390)] = 110;
        bArr63[((((~E60.class.getName().length()) | 1363862463) & 1145225604) + ((E60.class.getName().length() & (-1658322944)) | (-1691811840))) ^ (-546586220)] = -125;
        bArr63[17] = 7;
        bArr63[18] = 18;
        int d8 = (D10.d(E60.class, -1) | (-1107411142)) & 805571762;
        int length85 = (E60.class.getName().length() & 524424) | 44700232;
        bArr63[Y50.e(length85 | d8, 2, (~d8) ^ length85, 1) ^ 850271977] = -111;
        bArr63[20] = -4;
        bArr63[21] = -88;
        bArr63[22] = 53;
        bArr63[23] = 60;
        bArr63[24] = 43;
        bArr63[25] = 11;
        bArr63[26] = -21;
        bArr63[27] = 79;
        bArr63[28] = 38;
        bArr63[29] = Byte.MIN_VALUE;
        bArr63[30] = -82;
        bArr63[31] = -76;
        t(bArr62, bArr63);
        h = AbstractC2569zb.k(intern20, intern21, new String(bArr62, charset).intern());
    }

    public E60(Context context, AppOpsManager appOpsManager, C1236hY c1236hY) {
        byte[] bArr = new byte[7];
        bArr[0] = 81;
        int length = (((~E60.class.getName().length()) | 593868775) & 1881216560) + ((E60.class.getName().length() & 1342177306) | 168583178);
        bArr[(length | 2049799739) - (length & 2049799739)] = 49;
        bArr[2] = -125;
        bArr[3] = -17;
        bArr[4] = 23;
        bArr[5] = 84;
        bArr[6] = 106;
        int length2 = E60.class.getName().length();
        long j = 100354;
        long length3 = E60.class.getName().length() & 17870849;
        long j2 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
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
        x(bArr, new byte[]{86, 108, ((((1055198444 - length2) + (((-((-1) - length2)) - 1) | (-1055198445))) & 126890017) + ((int) ((((j15 >>> 4) | j15) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) | j9)))) ^ 126990400, 57, 114, 44, 30, -13});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(context, new String(bArr, charset).intern());
        int i = ((~E60.class.getName().length()) | (-1073741825)) + 1073877125;
        long j16 = -2143019008;
        long length4 = E60.class.getName().length() & 1073741824;
        long j17 = K90.j((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
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
        byte b = 1069141870 ^ (i + ((int) ((((j30 >>> 4) | j30) & 16711935) + (((((j27 >>> 4) | j27) & 16711935) << 8) | j24))));
        long j31 = 1159969449;
        long j32 = ~E60.class.getName().length();
        long j33 = (((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
        long j34 = (j33 >>> 48) & 43690;
        long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
        long j36 = ((j35 >>> 2) | j35) & 252645135;
        long j37 = (j33 >>> 32) & 43690;
        long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
        long j39 = ((j38 >>> 2) | j38) & 252645135;
        long j40 = ((((j39 >>> 4) | j39) & 16711935) << 16) | ((((j36 >>> 4) | j36) & 16711935) << 24);
        long j41 = (j33 >>> 16) & 43690;
        long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
        long j43 = ((j42 >>> 2) | j42) & 252645135;
        long j44 = ((((j43 >>> 4) | j43) & 16711935) << 8) + j40;
        long j45 = j33 & 43690;
        long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
        long j47 = (j46 | (j46 >>> 2)) & 252645135;
        int i2 = (int) (((j47 | (j47 >>> 4)) & 16711935) + j44);
        long j48 = -1702810576;
        long j49 = i2;
        long j50 = (((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
        long j61 = j50 & 43690;
        long j62 = ((j61 >>> 2) | (j61 >>> 1)) & 858993459;
        long j63 = (j62 | (j62 >>> 2)) & 252645135;
        byte[] bArr2 = {36, -30, -24, 98, -32, -17, -101, -64, -55, -56, 23, 13, b, 115, -87, -96, -38, 43, 29, (((int) (((j63 | (j63 >>> 4)) & 16711935) + (((((j60 >>> 4) | j60) & 16711935) << 8) + j57))) + ((E60.class.getName().length() & (-1702881776)) | 2102020)) ^ 1700708483, -21, 114, 97, -105, -89, 100, -95};
        byte[] bArr3 = new byte[27];
        bArr3[0] = 55;
        bArr3[1] = -66;
        bArr3[2] = 91;
        bArr3[3] = -92;
        bArr3[4] = -24;
        bArr3[((((~E60.class.getName().length()) | (-1871347987)) & 37787668) + ((E60.class.getName().length() & (-1568636912)) | (-1601699840))) ^ (-1563912175)] = -37;
        bArr3[6] = 76;
        bArr3[7] = 3;
        bArr3[8] = -47;
        bArr3[9] = -85;
        bArr3[10] = -13;
        bArr3[11] = ((((~E60.class.getName().length()) | 1566472089) & 508825872) + ((E60.class.getName().length() & 33555616) | (-2145358684))) ^ 1636532862;
        bArr3[12] = 18;
        bArr3[13] = 33;
        bArr3[14] = 76;
        bArr3[15] = 118;
        bArr3[16] = -41;
        bArr3[17] = 119;
        bArr3[18] = -60;
        bArr3[19] = 28;
        bArr3[20] = -7;
        bArr3[21] = 35;
        bArr3[22] = -70;
        bArr3[23] = 81;
        bArr3[24] = -62;
        bArr3[25] = 10;
        bArr3[26] = -43;
        x(bArr2, bArr3);
        new String(bArr2, charset).intern();
        this.a = context;
        this.b = appOpsManager;
        this.c = c1236hY;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0016. Please report as an issue. */
    public static Set c(String[] strArr, int[] iArr) {
        int[] iArr2 = new int[0];
        Iterator it = null;
        int i = 0;
        boolean z = false;
        Object obj = null;
        char c = 28975;
        ArrayList arrayList = null;
        while (true) {
            switch (c) {
                case 3886:
                    if (it.hasNext()) {
                        c = 31548;
                    } else {
                        c = 35394;
                    }
                case 20869:
                    int i2 = iArr2[i];
                    int i3 = ~E60.class.getName().length();
                    int length = (E60.class.getName().length() & 8519680) | 1078493197;
                    int i4 = -(411440384 & ((i3 - 1637524020) - (i3 & (-1637524020))));
                    int i5 = i4 | length;
                    if ((i2 & (1489933583 ^ ((i5 - (i4 * 2)) + ((length ^ i4) ^ i5)))) != 0) {
                        c = 9898;
                    } else {
                        c = 62350;
                    }
                case 28975:
                    C1113fw c1113fw = new C1113fw(0, strArr.length - 1, 1);
                    arrayList = new ArrayList();
                    it = c1113fw.iterator();
                    c = 31673;
                case 31673:
                    if (it.hasNext()) {
                        c = 51049;
                    } else {
                        c = 12036;
                    }
                case 35394:
                    break;
                case 9898:
                    z = true;
                    c = 47064;
                case 47064:
                    if (!z) {
                        c = 31673;
                    } else {
                        c = 50180;
                    }
                case 31548:
                    obj = it.next();
                    arrayList.add(strArr[((Number) obj).intValue()]);
                    c = 3886;
                case 50180:
                    arrayList.add(obj);
                    c = 31673;
                case 62350:
                    z = false;
                    c = 47064;
                case 51049:
                    obj = it.next();
                    i = ((Number) obj).intValue();
                    c = 20869;
                    iArr2 = iArr;
                case 12036:
                    ArrayList arrayList2 = new ArrayList(AbstractC0419Qe.r(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    arrayList = arrayList2;
                    it = it2;
                    c = 3886;
                default:
                    c = 50180;
            }
            return AbstractC0393Pe.f0(arrayList);
        }
    }

    public static C0793bX d(PackageInfo packageInfo, Set set) {
        HashSet hashSet = h;
        if (!set.containsAll(hashSet)) {
            return null;
        }
        byte[] bArr = new byte[42];
        bArr[0] = 92;
        bArr[1] = 94;
        bArr[2] = 117;
        bArr[3] = 79;
        bArr[4] = -46;
        bArr[5] = 59;
        bArr[6] = -16;
        bArr[7] = 6;
        bArr[8] = 16;
        bArr[9] = 66;
        bArr[10] = -1;
        bArr[11] = 121;
        long j = -298673360;
        long j2 = ~E60.class.getName().length();
        long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + 6148914691236517205L;
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
        int i = (int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10));
        int i2 = (i | 692454545) - (i ^ 692454545);
        long j17 = -2147464958;
        long length = E60.class.getName().length() & 21253249;
        long j18 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
        bArr[(i2 + ((int) ((((j31 >>> 4) | j31) & 16711935) + (((((j28 >>> 4) | j28) & 16711935) << 8) + j25)))) ^ (-1455010401)] = -77;
        bArr[13] = -86;
        bArr[14] = 64;
        bArr[15] = 119;
        bArr[16] = 110;
        bArr[17] = 30;
        bArr[18] = 81;
        bArr[19] = -73;
        bArr[20] = -20;
        bArr[21] = 68;
        bArr[22] = 58;
        bArr[23] = 10;
        bArr[24] = 49;
        long j32 = -1;
        long length2 = E60.class.getName().length();
        long j33 = (((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j34 = (((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j35 = (((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j36 = (((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j37 = (j36 | j35 | j34 | j33) + ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j38 = (j37 >>> 48) & 21845;
        long j39 = ((j38 >>> 1) | j38) & 858993459;
        long j40 = ((j39 >>> 2) | j39) & 252645135;
        long j41 = (j37 >>> 32) & 21845;
        long j42 = ((j41 >>> 1) | j41) & 858993459;
        long j43 = ((j42 >>> 2) | j42) & 252645135;
        long j44 = ((((j43 >>> 4) | j43) & 16711935) << 16) | ((((j40 >>> 4) | j40) & 16711935) << 24);
        long j45 = (j37 >>> 16) & 21845;
        long j46 = ((j45 >>> 1) | j45) & 858993459;
        long j47 = ((j46 >>> 2) | j46) & 252645135;
        long j48 = ((((j47 >>> 4) | j47) & 16711935) << 8) + j44;
        long j49 = j37 & 21845;
        long j50 = (j49 | (j49 >>> 1)) & 858993459;
        long j51 = (j50 | (j50 >>> 2)) & 252645135;
        int i3 = (((int) (((j51 | (j51 >>> 4)) & 16711935) + j48)) + (((-r5) - 1) | (-563524172)) + 563524172) & 136253508;
        int length3 = (E60.class.getName().length() & 403251237) | 268446241;
        bArr[404699772 ^ (((length3 | i3) * 2) - (i3 ^ length3))] = -11;
        bArr[26] = -10;
        bArr[27] = -89;
        bArr[28] = 111;
        int i4 = ((~E60.class.getName().length()) | (-331526293)) & (-435879928);
        int b = A70.b((E60.class.getName().length() & 167792656) | 136336465, ~i4, ((~r6) - i4) - 1);
        bArr[29] = ((b & 299543453) * 2) + ((-299543454) - b);
        bArr[30] = 39;
        bArr[31] = -84;
        bArr[32] = 100;
        bArr[33] = 21;
        long j52 = 1292689882;
        long j53 = ~E60.class.getName().length();
        long j54 = (((((((((j52 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j52 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j52 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j52 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j53 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j53 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j53 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j53 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
        long j55 = (j54 >>> 48) & 43690;
        long j56 = ((j55 >>> 2) | (j55 >>> 1)) & 858993459;
        long j57 = ((j56 >>> 2) | j56) & 252645135;
        long j58 = (j54 >>> 32) & 43690;
        long j59 = ((j58 >>> 2) | (j58 >>> 1)) & 858993459;
        long j60 = ((j59 >>> 2) | j59) & 252645135;
        long j61 = ((((j60 >>> 4) | j60) & 16711935) << 16) | ((((j57 >>> 4) | j57) & 16711935) << 24);
        long j62 = (j54 >>> 16) & 43690;
        long j63 = ((j62 >>> 2) | (j62 >>> 1)) & 858993459;
        long j64 = ((j63 >>> 2) | j63) & 252645135;
        long j65 = j54 & 43690;
        long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
        long j67 = ((j66 >>> 2) | j66) & 252645135;
        bArr[((((int) ((((j67 >>> 4) | j67) & 16711935) + (((((j64 >>> 4) | j64) & 16711935) << 8) | j61))) & 178790600) + ((E60.class.getName().length() & 1123025412) | 1079249412)) ^ 1258040046] = -126;
        bArr[35] = -9;
        bArr[36] = -117;
        bArr[37] = -2;
        bArr[38] = 1;
        bArr[39] = 86;
        bArr[40] = -48;
        bArr[41] = 2;
        byte[] bArr2 = new byte[42];
        bArr2[0] = 72;
        bArr2[1] = 15;
        int length4 = E60.class.getName().length();
        long j68 = 315929237;
        long length5 = ((551774487 | (((~length4) - length4) + length4)) & 281063578) + ((E60.class.getName().length() & 303338152) | 34865696);
        long j69 = ((((((((j68 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j68 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j68 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j68 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j70 = (j69 >>> 48) & 21845;
        long j71 = ((j70 >>> 1) | j70) & 858993459;
        long j72 = ((j71 >>> 2) | j71) & 252645135;
        long j73 = (j69 >>> 32) & 21845;
        long j74 = ((j73 >>> 1) | j73) & 858993459;
        long j75 = ((j74 >>> 2) | j74) & 252645135;
        long j76 = ((((j75 >>> 4) | j75) & 16711935) << 16) | ((((j72 >>> 4) | j72) & 16711935) << 24);
        long j77 = (j69 >>> 16) & 21845;
        long j78 = ((j77 >>> 1) | j77) & 858993459;
        long j79 = ((j78 >>> 2) | j78) & 252645135;
        long j80 = j69 & 21845;
        long j81 = ((j80 >>> 1) | j80) & 858993459;
        long j82 = ((j81 >>> 2) | j81) & 252645135;
        bArr2[2] = (int) ((((j82 >>> 4) | j82) & 16711935) | ((((j79 >>> 4) | j79) & 16711935) << 8) | j76);
        bArr2[3] = 31;
        bArr2[4] = -54;
        bArr2[5] = 25;
        bArr2[6] = ((((~E60.class.getName().length()) | (-1804613718)) & (-618630588)) + ((E60.class.getName().length() & 1258306902) | 3346)) ^ 618627325;
        bArr2[7] = 39;
        bArr2[((((~E60.class.getName().length()) | 648537837) & 1157828679) + ((E60.class.getName().length() & 1094719498) | 5269640)) ^ 1163098311] = -120;
        long length6 = E60.class.getName().length();
        long b2 = I70.b(j34, j33, j35, j36, ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j83 = (b2 >>> 48) & 21845;
        long j84 = ((j83 >>> 1) | j83) & 858993459;
        long j85 = ((j84 >>> 2) | j84) & 252645135;
        long j86 = (b2 >>> 32) & 21845;
        long j87 = ((j86 >>> 1) | j86) & 858993459;
        long j88 = ((j87 >>> 2) | j87) & 252645135;
        long j89 = ((((j88 >>> 4) | j88) & 16711935) << 16) | ((((j85 >>> 4) | j85) & 16711935) << 24);
        long j90 = (b2 >>> 16) & 21845;
        long j91 = ((j90 >>> 1) | j90) & 858993459;
        long j92 = ((j91 >>> 2) | j91) & 252645135;
        long j93 = b2 & 21845;
        long j94 = ((j93 >>> 1) | j93) & 858993459;
        long j95 = ((j94 >>> 2) | j94) & 252645135;
        bArr2[9] = (((((int) ((((j95 >>> 4) | j95) & 16711935) | (((((j92 >>> 4) | j92) & 16711935) << 8) + j89))) | 2126675966) & 42291732) + ((E60.class.getName().length() & 135596034) | 141559874)) ^ (-183851607);
        bArr2[10] = -85;
        bArr2[11] = -4;
        bArr2[((((~E60.class.getName().length()) | 1641593735) & 67324753) + ((E60.class.getName().length() & 472072282) | 404750346)) ^ 472075095] = -31;
        bArr2[13] = -71;
        bArr2[14] = 55;
        bArr2[15] = 2;
        bArr2[16] = 25;
        bArr2[17] = 39;
        int i5 = ~E60.class.getName().length();
        int length7 = E60.class.getName().length();
        long j96 = 1080033698;
        long j97 = (4261168 + length7) - (length7 | 4261168);
        long j98 = K90.j((((((((j96 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j96 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j96 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j96 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j97 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j97 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j97 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j97 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j99 = (j98 >>> 48) & 43690;
        long j100 = ((j99 >>> 2) | (j99 >>> 1)) & 858993459;
        long j101 = ((j100 >>> 2) | j100) & 252645135;
        long j102 = (j98 >>> 32) & 43690;
        long j103 = ((j102 >>> 2) | (j102 >>> 1)) & 858993459;
        long j104 = ((j103 >>> 2) | j103) & 252645135;
        long j105 = ((((j104 >>> 4) | j104) & 16711935) << 16) + ((((j101 >>> 4) | j101) & 16711935) << 24);
        long j106 = (j98 >>> 16) & 43690;
        long j107 = ((j106 >>> 2) | (j106 >>> 1)) & 858993459;
        long j108 = ((j107 >>> 2) | j107) & 252645135;
        long j109 = j98 & 43690;
        long j110 = ((j109 >>> 2) | (j109 >>> 1)) & 858993459;
        long j111 = ((j110 >>> 2) | j110) & 252645135;
        bArr2[(((i5 | (-648438022)) - (((-648504598) | i5) ^ (-2130600368))) + ((int) ((((j111 >>> 4) | j111) & 16711935) + (((((j108 >>> 4) | j108) & 16711935) << 8) | j105)))) ^ (-1050566688)] = 85;
        bArr2[19] = -86;
        bArr2[20] = -96;
        bArr2[21] = 6;
        bArr2[22] = 111;
        bArr2[23] = 86;
        bArr2[24] = 88;
        bArr2[25] = 81;
        int i6 = ((~E60.class.getName().length()) | 839020109) & 214059034;
        int length8 = E60.class.getName().length();
        long j112 = 1083136;
        long j113 = (213910290 | length8) - (length8 ^ 213910290);
        long j114 = (((((((((j112 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j112 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j112 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j112 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j113 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j113 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j113 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j113 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + 6148914691236517205L;
        long j115 = (j114 >>> 48) & 43690;
        long j116 = ((j115 >>> 2) | (j115 >>> 1)) & 858993459;
        long j117 = (j116 | (j116 >>> 2)) & 252645135;
        long j118 = (j114 >>> 32) & 43690;
        long j119 = ((j118 >>> 2) | (j118 >>> 1)) & 858993459;
        long j120 = ((j119 >>> 2) | j119) & 252645135;
        long j121 = (((j117 | (j117 >>> 4)) & 16711935) << 24) | ((((j120 >>> 4) | j120) & 16711935) << 16);
        long j122 = (j114 >>> 16) & 43690;
        long j123 = ((j122 >>> 2) | (j122 >>> 1)) & 858993459;
        long j124 = (j123 | (j123 >>> 2)) & 252645135;
        long j125 = (((j124 | (j124 >>> 4)) & 16711935) << 8) + j121;
        long j126 = j114 & 43690;
        long j127 = ((j126 >>> 2) | (j126 >>> 1)) & 858993459;
        long j128 = (j127 | (j127 >>> 2)) & 252645135;
        bArr2[(i6 + ((int) (((j128 | (j128 >>> 4)) & 16711935) + j125))) ^ 215142144] = -75;
        bArr2[27] = -80;
        bArr2[28] = 31;
        bArr2[29] = 73;
        bArr2[30] = 92;
        bArr2[31] = -87;
        bArr2[32] = 38;
        bArr2[33] = 76;
        bArr2[34] = 2;
        bArr2[35] = 120;
        bArr2[36] = -10;
        bArr2[37] = 92;
        bArr2[38] = -124;
        bArr2[39] = 35;
        bArr2[(-1347770659) ^ ((25690740 - ((~(E60.class.getName().length() & 671646289)) | 25690741)) + (((~E60.class.getName().length()) | (-953977185)) & (-1373461376)))] = -79;
        bArr2[41] = 108;
        k(bArr, bArr2);
        return new C0793bX(packageInfo, AbstractC2569zb.n(new String(bArr, StandardCharsets.UTF_8).intern()), hashSet);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void f(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        int length2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ~E60.class.getName().length();
        int length3 = (((~(((E60.class.getName().length() | 70245657) | i6) - (i6 | (E60.class.getName().length() & (-70245658))))) & (-1979440632)) + ((E60.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f2 = GH.f(E60.class, -1);
        int length4 = (((f2 | (-1789924155)) - ((21884101 | f2) ^ (-1811767295))) + (((E60.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~E60.class.getName().length()) | (-576567005)) & 276971586) + ((E60.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~E60.class.getName().length()) | (-1157759625)) & 1755853004) + ((E60.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~E60.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = E60.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~E60.class.getName().length()) | (-1064961)) + 689325073) + ((E60.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~E60.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = E60.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~E60.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (E60.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((E60.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~E60.class.getName().length();
                    int length11 = (161497089 & (((((E60.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((E60.class.getName().length() | i13) & 797295576))) + ((E60.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d2 = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~E60.class.getName().length()) | (-1085986263)) & 1078327440) + ((E60.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~E60.class.getName().length();
                    int length12 = length5 >>> ((((~(((E60.class.getName().length() | 626856794) | i14) - ((E60.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((E60.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~E60.class.getName().length()) | 1248713193) & 826417528) + ((E60.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d2), i17 - d2);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~E60.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (E60.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~E60.class.getName().length()) | (-1005965450)) & 153223237) + ((E60.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((E60.class.getName().length() & (~length6)) & i8)) + ((E60.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~E60.class.getName().length()) | (-30261291)) & (-1534000062)) + ((E60.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~E60.class.getName().length()) | (-23496740)) & 827084804) + ((E60.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~E60.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (E60.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~E60.class.getName().length()) | (-961655275)) & 25184460) + ((E60.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~E60.class.getName().length()) | 1233459797) & 125923146) + ((E60.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~E60.class.getName().length()) | (-7107622)) & 402932290) + ((E60.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((E60.class.getName().length() | length15) - (b | length15)) + D10.d(E60.class, b) + (E60.class.getName().length() & length15);
                    int length17 = ((((~E60.class.getName().length()) | (-81143879)) & 438583424) + ((E60.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~E60.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((E60.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(E60.class, 568748773 | i23) + (E60.class.getName().length() & (-2105278367)))) + ((E60.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~E60.class.getName().length()) | (-1592082969)) & 140665109) + ((E60.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~E60.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((E60.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~E60.class.getName().length()) | (-180811308));
                    int length19 = (E60.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((E60.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | E60.class.getName().length()))));
                    int i28 = ((~E60.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (E60.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~E60.class.getName().length()) | 75364313) & 1242301609) + ((E60.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = E60.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((E60.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~E60.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((E60.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~E60.class.getName().length();
                    int length24 = 1409942802 & (((((E60.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | E60.class.getName().length()) & 91135407));
                    int length25 = (E60.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~E60.class.getName().length()) | (-537919489)) - (-806798471)) + ((E60.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~E60.class.getName().length()) | (-382746167)) & 102532165) + ((E60.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~E60.class.getName().length()) | (-6036961)) & 1233145505) + ((E60.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~E60.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = E60.class.getName().length() & 268460041;
                    i4 = (((((E60.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | E60.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = E60.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((E60.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~E60.class.getName().length()) | (-1883938358)) & (-738125179)) + ((E60.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~E60.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (E60.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(E60.class, -1) | (-532481)) - (-67641369)) + ((E60.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~E60.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((E60.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(E60.class, -1) | (-33554434)) - (-1107366402)) + ((E60.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(E60.class, -1) | (-167014194)) & 1157999680) + ((E60.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = E60.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((E60.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f3 = (GH.f(E60.class, -1) | 114408723) & 1183666176;
                    int length33 = E60.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f3);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~E60.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = E60.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~E60.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (E60.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~E60.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((E60.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~E60.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (E60.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~E60.class.getName().length()) | 991120067) & (-2113137661)) + ((E60.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(E60.class, -1) | 314136709) & 371231304) + (((E60.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~E60.class.getName().length()) | 366661365) & 1344150018) + ((E60.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~E60.class.getName().length()) | (-1359635359)) & 49026131) + ((E60.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~E60.class.getName().length();
                    if (length3 > 0) {
                        int length38 = E60.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (E60.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~E60.class.getName().length()) | 1110430873) & 1241612298) + ((E60.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~E60.class.getName().length()) | 1603962366) & 25199440) + (((E60.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~E60.class.getName().length()) | (-1388708984)) & 706816128) + ((E60.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~E60.class.getName().length()) | 367288948) & 548745488;
                    int length41 = E60.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~E60.class.getName().length()) | 2113158628) & 1026558002) + ((E60.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~E60.class.getName().length()) | 715175224) & 136512788) + ((E60.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~E60.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = E60.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~E60.class.getName().length()) | (-1084937228)) & 438503696) + ((E60.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~E60.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((E60.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(E60.class, 1197735420 | i52) + (E60.class.getName().length() & 674349280))) + ((E60.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~E60.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (E60.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~E60.class.getName().length()) | (-171976913)) & 318775824) + ((E60.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~E60.class.getName().length()) | (-616910267)) & 1303391760) + ((E60.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~E60.class.getName().length()) | 1297715640) & 556926729) + ((E60.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~E60.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((E60.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~E60.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (E60.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }

    public static boolean g(Context context, String str) {
        DevicePolicyManager devicePolicyManager;
        List<ComponentName> activeAdmins;
        try {
            byte[] bArr = {-87, -84, ((((~E60.class.getName().length()) | 1368989954) & 294091016) + ((E60.class.getName().length() & 103176712) | 236978816)) ^ 531069825, -73, 67, 48, -48, 46, 73, 8, -64, -18, 78};
            byte[] bArr2 = new byte[13];
            bArr2[0] = -74;
            bArr2[1] = -7;
            try {
                int i = ((~E60.class.getName().length()) | 1784403941) & (-1043791424);
                int length = E60.class.getName().length() & (-2087713792);
                int i2 = ((~length) & 34754056) + length + i;
                bArr2[2] = AbstractC0644Yv.d(i2 | (-1009037407), -1009037407, i2);
                int i3 = ((~E60.class.getName().length()) | 1812533043) & 67649582;
                int g2 = AbstractC1869q60.g(i3, 3, -AbstractC2569zb.b(i3, (E60.class.getName().length() & 18890764) | 60817536), 1);
                bArr2[(((~g2) & 128467117) - (128467117 & g2)) + g2] = -9;
                bArr2[4] = 9;
                bArr2[5] = -123;
                bArr2[6] = 121;
                bArr2[7] = 119;
                bArr2[8] = 15;
                bArr2[9] = -108;
                bArr2[10] = -109;
                bArr2[11] = -90;
                bArr2[12] = 55;
                v(bArr, bArr2);
                Object systemService = context.getSystemService(new String(bArr, StandardCharsets.UTF_8).intern());
                if (systemService instanceof DevicePolicyManager) {
                    devicePolicyManager = (DevicePolicyManager) systemService;
                } else {
                    devicePolicyManager = null;
                }
                if (devicePolicyManager != null && (activeAdmins = devicePolicyManager.getActiveAdmins()) != null && !activeAdmins.isEmpty()) {
                    Iterator<T> it = activeAdmins.iterator();
                    while (it.hasNext()) {
                        if (AbstractC0152Fw.o(((ComponentName) it.next()).getPackageName(), str)) {
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        } catch (Exception unused2) {
            return false;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0048. Please report as an issue. */
    public static void k(byte[] bArr, byte[] bArr2) {
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
    public static void o(byte[] bArr, byte[] bArr2) {
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
                    int d2 = AbstractC0644Yv.d(i31 | i35, i31, i35);
                    bArr4[i5] = (byte) d2;
                    bArr4[i19] = (byte) (d2 >>> 8);
                    bArr4[i16] = (byte) (d2 >>> 16);
                    bArr4[i13] = (byte) (d2 >>> 24);
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0049. Please report as an issue. */
    public static void t(byte[] bArr, byte[] bArr2) {
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
                    int f2 = O70.f(bArr3.length);
                    int i40 = ((i3 > (((length8 & (~f2)) * 2) - (length8 ^ f2)) ? 1 : (i3 == (((length8 & (~f2)) * 2) - (length8 ^ f2)) ? 0 : -1)) >>> 31) & 1;
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
    public static void v(byte[] bArr, byte[] bArr2) {
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
                    int f2 = O70.f(bArr4.length);
                    if ((((i5 > (((length2 & (~f2)) * 2) - (length2 ^ f2)) ? 1 : (i5 == (((length2 & (~f2)) * 2) - (length2 ^ f2)) ? 0 : -1)) >>> 31) & 1) != 0) {
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
                    int g2 = T4.g((length3 & 2) | AbstractC2569zb.b(i36, length3), i36 * 3);
                    byte b3 = bArr3[g2];
                    int length4 = bArr4.length;
                    int i37 = 0 - i36;
                    int i38 = i37 | length4;
                    byte b4 = bArr3[AbstractC1869q60.g(i37, 2, i38, (length4 ^ i37) ^ i38)];
                    bArr3[g2] = (byte) (((byte) (b4 ^ b3)) + ((byte) (((byte) 2) * ((byte) (b4 & b3)))));
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
    public static void x(byte[] bArr, byte[] bArr2) {
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000d. Please report as an issue. */
    public final String a(String str) {
        String installerPackageName;
        InstallSourceInfo installSourceInfo;
        char c = 49068;
        E60 e60 = null;
        String str2 = null;
        String str3 = null;
        while (true) {
            switch (c) {
                case 35816:
                    str2 = null;
                    c = 47258;
                case 53189:
                    installerPackageName = e60.a.getPackageManager().getInstallerPackageName(str);
                    str3 = installerPackageName;
                    c = 58847;
                case 26945:
                    c = 53189;
                    e60 = this;
                case 47258:
                    break;
                case 49068:
                    if (Build.VERSION.SDK_INT < 30) {
                        c = 26945;
                    } else {
                        c = 44050;
                    }
                case 58847:
                    c = 56511;
                    str2 = str3;
                case 44050:
                    try {
                        installSourceInfo = this.a.getPackageManager().getInstallSourceInfo(str);
                        installerPackageName = installSourceInfo.getInitiatingPackageName();
                        str3 = installerPackageName;
                        c = 58847;
                    } catch (PackageManager.NameNotFoundException unused) {
                        c = 35816;
                    }
                default:
                    c = 47258;
            }
            return str2;
        }
    }

    public final String b(C0793bX c0793bX) {
        String str = c0793bX.e.packageName;
        byte[] bArr = new byte[11];
        bArr[0] = -97;
        bArr[((((~E60.class.getName().length()) | 528198279) & 222442144) + ((E60.class.getName().length() & 266277) | 303366413)) ^ 525808556] = 25;
        bArr[2] = -8;
        bArr[3] = -31;
        bArr[4] = 76;
        bArr[((((~E60.class.getName().length()) | 517895848) & 816841216) + ((E60.class.getName().length() & 538976288) | 40996)) ^ 816882209] = -92;
        bArr[6] = 121;
        bArr[7] = -15;
        bArr[8] = -40;
        bArr[9] = -39;
        bArr[10] = -95;
        f(bArr, new byte[]{120, -60, -76, -71, (-1706713540) ^ ((547381391 - ((~(E60.class.getName().length() & 539500672)) | 547381392)) + (((~E60.class.getName().length()) | 1603418981) & 1159332128)), 64, 58, -109, 74, 91, 100});
        AbstractC0152Fw.t(str, new String(bArr, StandardCharsets.UTF_8).intern());
        return a(str);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000d. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    public final C0793bX e(String str, String str2) {
        char c = 33204;
        Object obj = null;
        C0793bX c0793bX = null;
        E60 e60 = null;
        while (true) {
            switch (c) {
                case 52800:
                    PackageInfo packageInfo = (PackageInfo) obj;
                    try {
                        c0793bX = new C0793bX(packageInfo, AbstractC2569zb.n(str2), null);
                        c = 29860;
                    } catch (PackageManager.NameNotFoundException unused) {
                        c0793bX = packageInfo;
                        c = 11672;
                    }
                case 29860:
                    c = 38843;
                case 60835:
                    obj = ((PackageManager) obj).getPackageInfo(str, 4096);
                    if (obj == null) {
                        c = 49660;
                    } else {
                        c = 52800;
                    }
                case 49660:
                    return null;
                case 38843:
                    return c0793bX;
                case '`':
                    try {
                        obj = e60.a.getPackageManager();
                    } catch (PackageManager.NameNotFoundException unused2) {
                        c = 11672;
                    }
                    if (obj != null) {
                        c = 60835;
                    } else {
                        c = 49660;
                    }
                case 11672:
                    c0793bX = null;
                    c = 38843;
                case 33204:
                    c = '`';
                    e60 = this;
                default:
                    c = 29860;
            }
        }
    }

    public final boolean h(PackageInfo packageInfo) {
        String str = null;
        char c = 61052;
        char c2 = 61052;
        while (c2 != 379) {
            if (c2 != c) {
                if (c2 == 22079) {
                    return false;
                }
            } else {
                String str2 = packageInfo.packageName;
                int i = ((~E60.class.getName().length()) | (-1146156584)) & 168968304;
                int length = E60.class.getName().length();
                byte[] bArr = {(i + (25231744 | ((length + 1065248) - (length | 1065248)))) ^ 194200048, -84, 40, 68, -35, -83, -109, -117, 106, ((((~E60.class.getName().length()) | 1207001163) & 25184809) + ((E60.class.getName().length() & 541104672) | (-1606119424))) ^ (-1580934540), 69};
                long j = -1;
                long length2 = E60.class.getName().length();
                long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j3 = (j2 >>> 48) & 21845;
                long j4 = ((j3 >>> 1) | j3) & 858993459;
                long j5 = ((j4 >>> 2) | j4) & 252645135;
                long j6 = (j2 >>> 32) & 21845;
                long j7 = ((j6 >>> 1) | j6) & 858993459;
                long j8 = ((j7 >>> 2) | j7) & 252645135;
                long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) | ((((j5 >>> 4) | j5) & 16711935) << 24);
                long j10 = (j2 >>> 16) & 21845;
                long j11 = ((j10 >>> 1) | j10) & 858993459;
                long j12 = ((j11 >>> 2) | j11) & 252645135;
                long j13 = j2 & 21845;
                long j14 = (j13 | (j13 >>> 1)) & 858993459;
                long j15 = (j14 | (j14 >>> 2)) & 252645135;
                int length3 = (E60.class.getName().length() & 135529000) | 135266344;
                int i2 = -((((int) (((j15 | (j15 >>> 4)) & 16711935) | (((((j12 >>> 4) | j12) & 16711935) << 8) + j9))) | 1332315390) & 103023168);
                o(bArr, new byte[]{-44, -8, -7, (-238289499) ^ (((~i2) & length3) - (i2 & (~length3))), -32, (((GH.f(E60.class, -1) | 1969870952) & 1098989072) + ((E60.class.getName().length() & 343942680) | 369229864)) ^ (-1468218940), 96, -96, 11, 48, 32});
                AbstractC0152Fw.t(str2, new String(bArr, StandardCharsets.UTF_8).intern());
                str = a(str2);
                if (str == null) {
                    c2 = 22079;
                    c = 61052;
                }
            }
            c = 61052;
            c2 = 379;
        }
        return d.contains(str);
    }

    public final List i() {
        ServiceInfo serviceInfo;
        byte[] bArr = new byte[((((~E60.class.getName().length()) | (-1877207074)) & (-1038346368)) + ((E60.class.getName().length() & 1646364673) | 539215875)) ^ (-499130482)];
        bArr[0] = -99;
        bArr[1] = 64;
        bArr[2] = 73;
        bArr[3] = -8;
        bArr[4] = 13;
        bArr[5] = 108;
        bArr[6] = 92;
        bArr[7] = 65;
        bArr[8] = 60;
        bArr[9] = 102;
        bArr[10] = 102;
        bArr[11] = ((((~E60.class.getName().length()) | 1533483831) & (-1404549791)) + ((E60.class.getName().length() & (-1542951864)) | 2140168)) ^ 1402409716;
        bArr[12] = 26;
        v(bArr, new byte[]{-27, 83, 20, -74, 103, 79, 31, 60, 62, 58, -7, 1, 99});
        Charset charset = StandardCharsets.UTF_8;
        Object systemService = this.a.getSystemService(new String(bArr, charset).intern());
        AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        if (accessibilityManager == null) {
            return C0014Ao.e;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        byte[] bArr2 = new byte[39];
        bArr2[0] = -86;
        bArr2[1] = 114;
        bArr2[2] = -40;
        bArr2[3] = -99;
        bArr2[4] = -104;
        bArr2[5] = 103;
        bArr2[6] = -85;
        bArr2[7] = 42;
        bArr2[8] = 66;
        bArr2[9] = 89;
        long j = -1;
        long length = E60.class.getName().length();
        long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j3 = (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j2;
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
        long j17 = -257628205;
        long j18 = (int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10));
        long j19 = K90.j((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
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
        long j32 = (j31 | (j31 >>> 2)) & 252645135;
        bArr2[((((int) (((j32 | (j32 >>> 4)) & 16711935) | (((((j29 >>> 4) | j29) & 16711935) << 8) + j26))) & (-830201468)) + ((E60.class.getName().length() & 771768390) | 543179858)) ^ (-287021604)] = -96;
        bArr2[11] = -105;
        bArr2[12] = 21;
        bArr2[13] = -122;
        bArr2[14] = 13;
        bArr2[15] = 29;
        bArr2[16] = -108;
        bArr2[17] = 45;
        bArr2[18] = -43;
        bArr2[19] = -68;
        bArr2[20] = 27;
        bArr2[21] = -5;
        bArr2[22] = Byte.MAX_VALUE;
        bArr2[23] = -52;
        bArr2[24] = 13;
        bArr2[25] = -77;
        bArr2[26] = 46;
        bArr2[27] = -68;
        bArr2[28] = 88;
        bArr2[29] = 56;
        bArr2[30] = -85;
        bArr2[31] = -64;
        long length2 = E60.class.getName().length();
        long j33 = j2 + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j34 = (j33 >>> 48) & 21845;
        long j35 = ((j34 >>> 1) | j34) & 858993459;
        long j36 = ((j35 >>> 2) | j35) & 252645135;
        long j37 = (j33 >>> 32) & 21845;
        long j38 = ((j37 >>> 1) | j37) & 858993459;
        long j39 = ((j38 >>> 2) | j38) & 252645135;
        long j40 = ((((j39 >>> 4) | j39) & 16711935) << 16) + ((((j36 >>> 4) | j36) & 16711935) << 24);
        long j41 = (j33 >>> 16) & 21845;
        long j42 = ((j41 >>> 1) | j41) & 858993459;
        long j43 = ((j42 >>> 2) | j42) & 252645135;
        long j44 = j33 & 21845;
        long j45 = ((j44 >>> 1) | j44) & 858993459;
        long j46 = ((j45 >>> 2) | j45) & 252645135;
        int i = (((int) ((((j46 >>> 4) | j46) & 16711935) | ((((j43 >>> 4) | j43) & 16711935) << 8) | j40)) | (-56596374)) & (-1472197350);
        long j47 = 1132757056;
        long length3 = E60.class.getName().length() & 1077937424;
        long j48 = (((((((((j47 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j47 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j47 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j47 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + 6148914691236517205L;
        long j49 = (j48 >>> 48) & 43690;
        long j50 = ((j49 >>> 2) | (j49 >>> 1)) & 858993459;
        long j51 = ((j50 >>> 2) | j50) & 252645135;
        long j52 = (j48 >>> 32) & 43690;
        long j53 = ((j52 >>> 2) | (j52 >>> 1)) & 858993459;
        long j54 = ((j53 >>> 2) | j53) & 252645135;
        long j55 = ((((j54 >>> 4) | j54) & 16711935) << 16) | ((((j51 >>> 4) | j51) & 16711935) << 24);
        long j56 = (j48 >>> 16) & 43690;
        long j57 = ((j56 >>> 2) | (j56 >>> 1)) & 858993459;
        long j58 = ((j57 >>> 2) | j57) & 252645135;
        long j59 = j48 & 43690;
        long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
        long j61 = ((j60 >>> 2) | j60) & 252645135;
        bArr2[(i + ((int) ((((j61 >>> 4) | j61) & 16711935) + (((((j58 >>> 4) | j58) & 16711935) << 8) + j55)))) ^ (-339440262)] = 47;
        bArr2[33] = 28;
        int i2 = ~E60.class.getName().length();
        bArr2[((511064 & (((~i2) & (-189071205)) + i2)) + ((E60.class.getName().length() & (-1073419200)) | (-1073733630))) ^ (-1073222536)] = -26;
        bArr2[35] = 8;
        bArr2[36] = -126;
        bArr2[37] = 49;
        bArr2[38] = 11;
        byte[] bArr3 = new byte[39];
        bArr3[0] = -74;
        bArr3[1] = 71;
        bArr3[2] = -106;
        bArr3[3] = -15;
        bArr3[4] = -33;
        bArr3[5] = 54;
        bArr3[6] = -77;
        bArr3[7] = 95;
        bArr3[8] = 16;
        bArr3[9] = 109;
        bArr3[10] = -53;
        bArr3[11] = 13;
        bArr3[12] = 95;
        bArr3[13] = 19;
        bArr3[14] = 105;
        long j62 = 529708880;
        long j63 = ~E60.class.getName().length();
        long j64 = (((((((((j62 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j62 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j62 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j62 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j63 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j63 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j63 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j63 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + 6148914691236517205L;
        long j65 = (j64 >>> 48) & 43690;
        long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
        long j67 = ((j66 >>> 2) | j66) & 252645135;
        long j68 = (j64 >>> 32) & 43690;
        long j69 = ((j68 >>> 2) | (j68 >>> 1)) & 858993459;
        long j70 = ((j69 >>> 2) | j69) & 252645135;
        long j71 = ((((j70 >>> 4) | j70) & 16711935) << 16) | ((((j67 >>> 4) | j67) & 16711935) << 24);
        long j72 = (j64 >>> 16) & 43690;
        long j73 = ((j72 >>> 2) | (j72 >>> 1)) & 858993459;
        long j74 = ((j73 >>> 2) | j73) & 252645135;
        long j75 = j64 & 43690;
        long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
        long j77 = (j76 | (j76 >>> 2)) & 252645135;
        int length4 = E60.class.getName().length() & (-2139256311);
        bArr3[(-2130727418) ^ (((3441153 + length4) + (((-length4) - 1) | (-3441153))) + (((int) (((j77 | (j77 >>> 4)) & 16711935) + (((((j74 >>> 4) | j74) & 16711935) << 8) + j71))) & (-2134168567)))] = -121;
        bArr3[16] = -26;
        bArr3[17] = Byte.MAX_VALUE;
        bArr3[18] = -90;
        bArr3[19] = -23;
        bArr3[20] = 91;
        bArr3[21] = -65;
        int i3 = ((~E60.class.getName().length()) | (-1882352788)) & 894110217;
        long j78 = 134219188;
        long length5 = E60.class.getName().length() & 939657489;
        long j79 = (((((((((j78 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j78 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j78 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j78 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j80 = (j79 >>> 48) & 43690;
        long j81 = ((j80 >>> 2) | (j80 >>> 1)) & 858993459;
        long j82 = (j81 | (j81 >>> 2)) & 252645135;
        long j83 = (j79 >>> 32) & 43690;
        long j84 = ((j83 >>> 2) | (j83 >>> 1)) & 858993459;
        long j85 = ((j84 >>> 2) | j84) & 252645135;
        long j86 = ((((j85 >>> 4) | j85) & 16711935) << 16) + (((j82 | (j82 >>> 4)) & 16711935) << 24);
        long j87 = (j79 >>> 16) & 43690;
        long j88 = ((j87 >>> 2) | (j87 >>> 1)) & 858993459;
        long j89 = ((j88 >>> 2) | j88) & 252645135;
        long j90 = j79 & 43690;
        long j91 = ((j90 >>> 2) | (j90 >>> 1)) & 858993459;
        long j92 = (j91 | (j91 >>> 2)) & 252645135;
        int i4 = (int) (((j92 | (j92 >>> 4)) & 16711935) | (((((j89 >>> 4) | j89) & 16711935) << 8) + j86));
        bArr3[AbstractC1869q60.g(i3, 3, -(AbstractC2569zb.b(i3, i4) | (i4 & 2)), 1) ^ 1028329387] = -16;
        bArr3[23] = -73;
        bArr3[24] = 81;
        bArr3[25] = -15;
        bArr3[26] = 66;
        bArr3[27] = -18;
        bArr3[28] = 36;
        int i5 = 682122433 & (183750346 - ((~(~E60.class.getName().length())) | 183750347));
        long j93 = -800841454;
        long length6 = E60.class.getName().length() & 541864192;
        long j94 = K90.j((((((((j93 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j93 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j93 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j93 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
        long j95 = (j94 >>> 48) & 43690;
        long j96 = ((j95 >>> 2) | (j95 >>> 1)) & 858993459;
        long j97 = (j96 | (j96 >>> 2)) & 252645135;
        long j98 = (j94 >>> 32) & 43690;
        long j99 = ((j98 >>> 2) | (j98 >>> 1)) & 858993459;
        long j100 = ((j99 >>> 2) | j99) & 252645135;
        long j101 = (((j97 | (j97 >>> 4)) & 16711935) << 24) | ((((j100 >>> 4) | j100) & 16711935) << 16);
        long j102 = (j94 >>> 16) & 43690;
        long j103 = ((j102 >>> 2) | (j102 >>> 1)) & 858993459;
        long j104 = ((j103 >>> 2) | j103) & 252645135;
        long j105 = j94 & 43690;
        long j106 = ((j105 >>> 2) | (j105 >>> 1)) & 858993459;
        long j107 = (j106 | (j106 >>> 2)) & 252645135;
        int i6 = i5 + ((int) (((j107 | (j107 >>> 4)) & 16711935) | (((((j104 >>> 4) | j104) & 16711935) << 8) + j101)));
        bArr3[AbstractC0644Yv.d((-118719026) | i6, -118719026, i6)] = -115;
        bArr3[30] = -47;
        bArr3[31] = -62;
        bArr3[32] = ((((~E60.class.getName().length()) | 1032413060) & 810902529) + ((E60.class.getName().length() & 24420353) | 153649152)) ^ 964551748;
        bArr3[33] = -104;
        bArr3[34] = -72;
        int i7 = ~E60.class.getName().length();
        bArr3[915435083 ^ ((((E60.class.getName().length() | 344983104) - (i7 | (-711008277))) + (GH.f(E60.class, (-979443733) | i7) + (E60.class.getName().length() & 344983104))) + ((E60.class.getName().length() & 838879232) | 570452008))] = 63;
        bArr3[36] = -84;
        bArr3[37] = (-2013073893) ^ ((((~E60.class.getName().length()) | (-18373096)) & (-2147302912)) + ((E60.class.getName().length() & 25600) | 134228996));
        bArr3[38] = 34;
        v(bArr2, bArr3);
        AbstractC0152Fw.t(enabledAccessibilityServiceList, new String(bArr2, charset).intern());
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = enabledAccessibilityServiceList.iterator();
        while (it.hasNext()) {
            ResolveInfo resolveInfo = ((AccessibilityServiceInfo) it.next()).getResolveInfo();
            String str = (resolveInfo == null || (serviceInfo = resolveInfo.serviceInfo) == null) ? null : serviceInfo.packageName;
            if (str != null) {
                arrayList.add(str);
            }
        }
        return AbstractC0393Pe.c0(new LinkedHashSet(arrayList));
    }

    public final C0793bX j(PackageInfo packageInfo, Set set) {
        String str = packageInfo.packageName;
        byte[] bArr = {53, 63, -67, 55, -17, -101, -5, 0, 34, -126, -20};
        byte[] bArr2 = new byte[11];
        bArr2[0] = -87;
        bArr2[1] = 77;
        int i = ~E60.class.getName().length();
        int length = ((E60.class.getName().length() | 165959820) - (i | 234774204)) + GH.f(E60.class, 87969332 | i) + (E60.class.getName().length() & 165959820);
        int length2 = E60.class.getName().length() & 147394696;
        int i2 = 1307401102 ^ (((1141441281 + length2) + (((-length2) - 1) | (-1141441281))) + length);
        int i3 = ((~E60.class.getName().length()) | 490193276) & (-1761604981);
        long j = -2105533817;
        long length3 = E60.class.getName().length();
        long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
        long j16 = 9441348;
        long j17 = (int) ((((j15 >>> 4) | j15) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) | j9));
        long j18 = (((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
        bArr2[i2] = (i3 + ((int) (((j32 | (j32 >>> 4)) & 16711935) | j29))) ^ (-1752163709);
        bArr2[((((~E60.class.getName().length()) | 931775732) & (-1739581216)) + ((E60.class.getName().length() & (-2007492607)) | 537460737)) ^ (-1202120478)] = -15;
        bArr2[4] = -14;
        bArr2[5] = -18;
        bArr2[6] = 8;
        bArr2[7] = 45;
        bArr2[8] = 67;
        bArr2[9] = -17;
        bArr2[10] = -119;
        o(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.t(str, new String(bArr, charset).intern());
        if (!i().contains(str)) {
            return null;
        }
        String str2 = packageInfo.packageName;
        byte[] bArr3 = new byte[11];
        bArr3[0] = -65;
        bArr3[1] = -43;
        bArr3[2] = 45;
        int length4 = E60.class.getName().length();
        int i4 = ((~length4) - length4) + length4;
        int length5 = (-1509158238) & ((((((~i4) & E60.class.getName().length()) & (-128290813)) - 128290813) + i4) - ((E60.class.getName().length() | i4) & (-128290813)));
        int length6 = (E60.class.getName().length() & 369361832) | 268601608;
        bArr3[Y50.e(length5 | length6, 2, (~length5) ^ length6, 1) ^ (-1240556631)] = -46;
        bArr3[4] = -35;
        bArr3[5] = 35;
        bArr3[6] = -50;
        int i5 = ((~E60.class.getName().length()) | (-1737674115)) & 18516685;
        long j33 = 26380672;
        long length7 = E60.class.getName().length();
        long j34 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((length7 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length7 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length7 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length7 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j35 = (j34 >>> 48) & 43690;
        long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        long j38 = (j34 >>> 32) & 43690;
        long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
        long j40 = ((j39 >>> 2) | j39) & 252645135;
        long j41 = ((((j40 >>> 4) | j40) & 16711935) << 16) + ((((j37 >>> 4) | j37) & 16711935) << 24);
        long j42 = (j34 >>> 16) & 43690;
        long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
        long j44 = ((j43 >>> 2) | j43) & 252645135;
        long j45 = j34 & 43690;
        long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
        long j47 = ((j46 >>> 2) | j46) & 252645135;
        int i6 = i5 + (((int) ((((j47 >>> 4) | j47) & 16711935) | ((((j44 >>> 4) | j44) & 16711935) << 8) | j41)) | 478160128);
        long j48 = -496676744;
        long j49 = i6;
        long j50 = ((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j51 = (j50 >>> 48) & 21845;
        long j52 = (j51 | (j51 >>> 1)) & 858993459;
        long j53 = (j52 | (j52 >>> 2)) & 252645135;
        long j54 = (j50 >>> 32) & 21845;
        long j55 = ((j54 >>> 1) | j54) & 858993459;
        long j56 = ((j55 >>> 2) | j55) & 252645135;
        long j57 = ((((j56 >>> 4) | j56) & 16711935) << 16) + (((j53 | (j53 >>> 4)) & 16711935) << 24);
        long j58 = (j50 >>> 16) & 21845;
        long j59 = ((j58 >>> 1) | j58) & 858993459;
        long j60 = ((j59 >>> 2) | j59) & 252645135;
        long j61 = j50 & 21845;
        long j62 = (j61 | (j61 >>> 1)) & 858993459;
        long j63 = (j62 | (j62 >>> 2)) & 252645135;
        bArr3[7] = (int) (((j63 | (j63 >>> 4)) & 16711935) | ((((j60 >>> 4) | j60) & 16711935) << 8) | j57);
        bArr3[8] = 23;
        bArr3[9] = -117;
        bArr3[10] = -118;
        byte[] bArr4 = new byte[11];
        bArr4[0] = 19;
        bArr4[1] = -94;
        bArr4[2] = -4;
        bArr4[3] = 95;
        bArr4[4] = -32;
        bArr4[((((~E60.class.getName().length()) | (-1003685076)) & 7146003) + ((E60.class.getName().length() & 273879059) | 403845120)) ^ 410991126] = 118;
        bArr4[6] = 37;
        bArr4[7] = 86;
        bArr4[8] = 118;
        bArr4[9] = -26;
        bArr4[10] = -17;
        o(bArr3, bArr4);
        AbstractC0152Fw.t(str2, new String(bArr3, charset).intern());
        if (!p(str2)) {
            return null;
        }
        byte[] bArr5 = new byte[27];
        bArr5[0] = -58;
        bArr5[1] = -68;
        long j64 = -2012102512;
        long j65 = (~E60.class.getName().length()) | 558097614;
        long j66 = ((((((((j64 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j64 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j64 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j64 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j65 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j65 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j65 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j65 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j67 = (j66 >>> 48) & 43690;
        long j68 = ((j67 >>> 2) | (j67 >>> 1)) & 858993459;
        long j69 = ((j68 >>> 2) | j68) & 252645135;
        long j70 = (j66 >>> 32) & 43690;
        long j71 = ((j70 >>> 2) | (j70 >>> 1)) & 858993459;
        long j72 = ((j71 >>> 2) | j71) & 252645135;
        long j73 = ((((j72 >>> 4) | j72) & 16711935) << 16) | ((((j69 >>> 4) | j69) & 16711935) << 24);
        long j74 = (j66 >>> 16) & 43690;
        long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
        long j76 = ((j75 >>> 2) | j75) & 252645135;
        long j77 = ((((j76 >>> 4) | j76) & 16711935) << 8) + j73;
        long j78 = j66 & 43690;
        long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
        long j80 = (j79 | (j79 >>> 2)) & 252645135;
        int length8 = (E60.class.getName().length() & (-2012216304)) | 268436737;
        bArr5[A70.b(length8, ~((int) (((j80 | (j80 >>> 4)) & 16711935) | j77)), ((~length8) - r7) - 1) ^ (-1743665773)] = -63;
        bArr5[3] = -80;
        bArr5[4] = -4;
        bArr5[5] = -121;
        bArr5[6] = 50;
        bArr5[7] = 40;
        bArr5[8] = -104;
        bArr5[9] = -28;
        bArr5[10] = -109;
        bArr5[11] = 88;
        bArr5[12] = -70;
        bArr5[13] = -111;
        bArr5[14] = -88;
        bArr5[15] = 107;
        bArr5[16] = 20;
        bArr5[17] = 100;
        bArr5[18] = 14;
        bArr5[19] = 71;
        bArr5[20] = 11;
        bArr5[21] = -6;
        bArr5[22] = -116;
        bArr5[23] = 43;
        bArr5[24] = -2;
        bArr5[25] = ((((~E60.class.getName().length()) | 898209353) & (-2055076640)) + ((E60.class.getName().length() & (-2147065432)) | 286984)) ^ (-2054789710);
        bArr5[26] = 62;
        byte[] bArr6 = new byte[27];
        bArr6[((((~E60.class.getName().length()) | (-1946579549)) & (-1944050560)) + ((E60.class.getName().length() & 75507968) | 8407300)) ^ (-1935643260)] = 11;
        bArr6[1] = -60;
        bArr6[2] = 87;
        bArr6[3] = 97;
        bArr6[4] = -49;
        bArr6[5] = 28;
        bArr6[6] = -64;
        bArr6[7] = -92;
        bArr6[8] = 76;
        bArr6[9] = -73;
        bArr6[10] = 119;
        bArr6[11] = -42;
        bArr6[12] = 55;
        bArr6[13] = 12;
        bArr6[14] = 105;
        int i7 = ((~E60.class.getName().length()) | (-603986177)) + 604052257;
        int length9 = E60.class.getName().length();
        int length10 = (((E60.class.getName().length() | 604133632) - (length9 | 604133632)) + GH.f(E60.class, length9) + (E60.class.getName().length() & 604133632)) | 679936;
        bArr6[15] = ((length10 & i7) + (i7 | length10)) ^ (-604732281);
        bArr6[16] = -41;
        bArr6[17] = 63;
        bArr6[18] = -82;
        bArr6[19] = -5;
        int length11 = E60.class.getName().length();
        bArr6[20] = ((((E60.class.getName().length() & 195035466) + 1107297539) + (((-r8) - 1) | (-1107297539))) + (((((~length11) - length11) + length11) | 1914419863) & 162536012)) ^ (-1269833564);
        bArr6[21] = -90;
        bArr6[22] = -70;
        bArr6[23] = -46;
        bArr6[24] = -83;
        bArr6[25] = 23;
        bArr6[26] = 109;
        o(bArr5, bArr6);
        if (!set.contains(new String(bArr5, charset).intern())) {
            return null;
        }
        byte[] bArr7 = {-34, 59, 30, -65, 66, -87, 70, ((((~E60.class.getName().length()) | 964231795) & (-2052435823)) + ((E60.class.getName().length() & (-1803399040)) | 1343228224)) ^ 709207627, 23, 30, -8, 15, Byte.MAX_VALUE, 38, 81, 92, -58, -82, -124, 79, 72, -32, -16, -1, 83, -32, -113, 103, -55, -93, -119, 47, -33};
        byte[] bArr8 = new byte[33];
        bArr8[0] = -17;
        bArr8[1] = 72;
        bArr8[2] = -4;
        bArr8[3] = 86;
        bArr8[4] = -121;
        bArr8[5] = -28;
        bArr8[6] = -35;
        bArr8[7] = -70;
        bArr8[8] = -38;
        bArr8[9] = 102;
        bArr8[((((~E60.class.getName().length()) | (-912691308)) & (-2138877892)) + ((E60.class.getName().length() & 35788328) | 304613120)) ^ (-1834264778)] = 3;
        bArr8[11] = 30;
        bArr8[12] = 90;
        bArr8[13] = 91;
        bArr8[14] = -75;
        bArr8[15] = -37;
        bArr8[16] = 24;
        int i8 = ((~E60.class.getName().length()) | (-1185942756)) & (-1610209069);
        long j81 = 527043;
        long length12 = E60.class.getName().length();
        long j82 = ((((((((j81 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j81 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j81 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j81 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length12 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length12 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length12 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length12 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j83 = (j82 >>> 48) & 43690;
        long j84 = ((j83 >>> 2) | (j83 >>> 1)) & 858993459;
        long j85 = (j84 | (j84 >>> 2)) & 252645135;
        long j86 = (j82 >>> 32) & 43690;
        long j87 = ((j86 >>> 2) | (j86 >>> 1)) & 858993459;
        long j88 = ((j87 >>> 2) | j87) & 252645135;
        long j89 = ((((j88 >>> 4) | j88) & 16711935) << 16) + (((j85 | (j85 >>> 4)) & 16711935) << 24);
        long j90 = (j82 >>> 16) & 43690;
        long j91 = ((j90 >>> 2) | (j90 >>> 1)) & 858993459;
        long j92 = ((j91 >>> 2) | j91) & 252645135;
        long j93 = j82 & 43690;
        long j94 = ((j93 >>> 2) | (j93 >>> 1)) & 858993459;
        long j95 = (j94 | (j94 >>> 2)) & 252645135;
        bArr8[17] = 1517408291 ^ (i8 + (((int) ((((((j92 >>> 4) | j92) & 16711935) << 8) + j89) | ((j95 | (j95 >>> 4)) & 16711935))) | 92800768));
        bArr8[(((GH.f(E60.class, -1) | (-138453521)) - (-173581879)) + ((E60.class.getName().length() & 155234832) | 620894280)) ^ 794476140] = -105;
        bArr8[19] = -56;
        bArr8[20] = -82;
        int f2 = GH.f(E60.class, -1);
        int length13 = 1076171464 & (((((E60.class.getName().length() & (~f2)) & (-586502164)) - 586502164) + f2) - ((f2 | E60.class.getName().length()) & (-586502164)));
        int length14 = E60.class.getName().length();
        int i9 = ~((-2059402224) | ((69537792 | length14) - (length14 ^ 69537792)));
        int i10 = -length13;
        bArr8[A70.b(~i10, i9, (i9 + i10) + 1) ^ (-983230771)] = -84;
        bArr8[22] = 12;
        bArr8[23] = 9;
        bArr8[24] = -98;
        bArr8[25] = -93;
        bArr8[26] = 102;
        bArr8[27] = -98;
        bArr8[28] = 31;
        bArr8[29] = -2;
        bArr8[30] = -111;
        bArr8[31] = (((D10.d(E60.class, -1) | 1590272041) & 349208704) + ((E60.class.getName().length() & 3146624) | 19137280)) ^ (-368346000);
        bArr8[32] = -79;
        o(bArr7, bArr8);
        return new C0793bX(packageInfo, AbstractC2569zb.n(new String(bArr7, charset).intern()), e);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0021. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    public final boolean l(String str, String str2) {
        int unsafeCheckOpNoThrow;
        char c = 22092;
        boolean z = false;
        boolean z2 = false;
        ?? r14 = 0;
        Object obj = null;
        Integer num = null;
        Object obj2 = null;
        AppOpsManager appOpsManager = null;
        AppOpsManager appOpsManager2 = null;
        while (true) {
            Integer num2 = null;
            while (true) {
                AppOpsManager appOpsManager3 = this.b;
                switch (c) {
                    case 46642:
                    case 17145:
                        break;
                    case 44687:
                        obj = ((PackageManager) obj).getApplicationInfo(str, 0);
                        if (obj != null) {
                            c = 47516;
                        } else {
                            c = 4398;
                        }
                    case 48426:
                        z2 = true;
                        c = 39436;
                    case 6123:
                        if (num.intValue() == 0) {
                            c = 48426;
                        } else {
                            c = 55214;
                        }
                    case 37110:
                        return z;
                    case 11262:
                        try {
                            if (Build.VERSION.SDK_INT >= 29) {
                                c = 8115;
                            } else {
                                c = 54102;
                            }
                            z = r14;
                        } catch (Exception e2) {
                            obj2 = e2;
                            z = r14;
                            r14 = r14;
                            c = 39708;
                        }
                    case 39436:
                        c = 11961;
                        z = z2;
                    case 39708:
                        obj2 = (Exception) obj2;
                        z = false;
                        c = 37110;
                    case 8115:
                        if (appOpsManager3 != null) {
                            c = 57528;
                        } else {
                            c = 46642;
                        }
                        appOpsManager = appOpsManager3;
                    case 4398:
                        return false;
                    case 22092:
                        obj = this.a.getPackageManager();
                        if (obj != null) {
                            c = 44687;
                        } else {
                            c = 4398;
                        }
                    case 57528:
                        unsafeCheckOpNoThrow = appOpsManager.unsafeCheckOpNoThrow(str2, z ? 1 : 0, str);
                        num2 = Integer.valueOf(unsafeCheckOpNoThrow);
                        c = 21521;
                    case 39814:
                        c = 55214;
                    case 17939:
                        unsafeCheckOpNoThrow = appOpsManager2.checkOpNoThrow(str2, z ? 1 : 0, str);
                        num2 = Integer.valueOf(unsafeCheckOpNoThrow);
                        c = 21521;
                    case 47516:
                        try {
                            r14 = ((ApplicationInfo) obj).uid;
                            c = 11262;
                        } catch (Exception e3) {
                            obj2 = e3;
                            r14 = r14;
                            c = 39708;
                        }
                    case 21521:
                        if (num2 == null) {
                            c = 39814;
                        } else {
                            c = 6123;
                        }
                        num = num2;
                        obj2 = num;
                    case 55214:
                        z2 = false;
                        c = 39436;
                    case 54102:
                        if (appOpsManager3 != null) {
                            c = 17939;
                        } else {
                            c = 17145;
                        }
                        appOpsManager2 = appOpsManager3;
                    default:
                        c = 37110;
                }
            }
            c = 21521;
            r14 = r14;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0009. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:35:0x0289. Please report as an issue. */
    public final List m() {
        int i;
        List list;
        boolean z;
        char c = 48523;
        List list2 = null;
        Iterator it = null;
        ArrayList arrayList = null;
        List list3 = null;
        C0793bX c0793bX = null;
        ArrayList arrayList2 = null;
        while (true) {
            switch (c) {
                case 7232:
                    break;
                case 48523:
                    list3 = i();
                    arrayList = new ArrayList();
                    c = 17939;
                    it = list3.iterator();
                case 53379:
                    c = 17939;
                    it = it;
                case 41289:
                    String str = (String) it.next();
                    long j = -1960558068;
                    long j2 = (-747254151) - ((~(~E60.class.getName().length())) | (-747254150));
                    long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j4 = (j3 >>> 48) & 43690;
                    int i2 = 2;
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
                    long j16 = (j15 | (j15 >>> 2)) & 252645135;
                    byte[] bArr = {66, -96, -2, -35, 87, 3, 3, -91, 95, 19, 88, -127, 1952089211 ^ ((((E60.class.getName().length() & 142608645) | 8468867) + (~(-((int) (((j16 | (j16 >>> 4)) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10)))))) + 1), 104, -99, -1, 76, -40, 37};
                    byte[] bArr2 = {35, -61, -99, -72, 36, 112, 106, -57, 54, Byte.MAX_VALUE, 49, -11, -115, 37, -12, -116, 57, -85, 64};
                    int i3 = -1850458006;
                    int i4 = 0;
                    int i5 = 0;
                    byte[] bArr3 = null;
                    byte[] bArr4 = null;
                    while (true) {
                        int i6 = ((i3 & 16777216) * (i3 | 16777216)) + ((i3 & (-16777217)) * ((~i3) & 16777216));
                        int i7 = i3 >>> 8;
                        int i8 = (i7 - 1) - ((~i6) | i7);
                        int i9 = (-1700147435) - ((i8 & i2) | (2028104049 - i8));
                        int i10 = -1396193641;
                        switch ((-1363443157) ^ ((~i9) + ((i9 | 1) * i2))) {
                            case -1940167324:
                                int i11 = i2;
                                List list4 = list2;
                                byte b = bArr4[i4];
                                int i12 = ((byte) 0) - b;
                                bArr4[i4] = (byte) (((byte) ((~i12) & b)) - ((byte) ((~b) & i12)));
                                i5 = i5;
                                it = it;
                                i2 = i11;
                                list2 = list4;
                                i3 = 614229416;
                            case -360299937:
                                i = i2;
                                list = list2;
                                Iterator it2 = it;
                                int i13 = i5;
                                if ((bArr4[i5] > Double.NaN ? 1 : (bArr4[i5] == Double.NaN ? 0 : -1)) <= -1) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                if (!z) {
                                    i10 = 427928065;
                                }
                                if (z) {
                                    i10 = 614229416;
                                }
                                it = it2;
                                i4 = i13;
                                i5 = i4;
                                i3 = i10;
                                i2 = i;
                                list2 = list;
                            case 399486784:
                                break;
                            case 585276366:
                                i3 = 1985663266;
                                bArr4 = bArr2;
                                bArr3 = bArr;
                                i2 = i2;
                                i5 = 0;
                            case 1733787683:
                                byte b2 = bArr3[i4];
                                byte b3 = bArr4[i4];
                                i = i2;
                                bArr3[i4] = (byte) (((byte) (b3 + b2)) - ((byte) (((byte) i2) * ((byte) (b3 & b2)))));
                                i5 = (i4 ^ 1) + ((i4 & 1) * 2);
                                list = list2;
                                Iterator it3 = it;
                                if ((((i5 > bArr3.length ? 1 : (i5 == bArr3.length ? 0 : -1)) >>> 31) & 1) != 0) {
                                    i3 = 1985663266;
                                    it = it3;
                                    i2 = i;
                                    list2 = list;
                                } else {
                                    it = it3;
                                    i3 = i10;
                                    i2 = i;
                                    list2 = list;
                                }
                            default:
                                i3 = -1396193641;
                        }
                        List list5 = list2;
                        Iterator it4 = it;
                        c0793bX = e(str, new String(bArr, StandardCharsets.UTF_8).intern());
                        if (c0793bX != null) {
                            c = 63662;
                        } else {
                            c = 4419;
                        }
                        it = it4;
                        list2 = list5;
                    }
                case 17939:
                    if (it.hasNext()) {
                        c = 41289;
                    } else {
                        c = 60469;
                    }
                case 60469:
                    c = 44458;
                    arrayList2 = arrayList;
                case 37417:
                    c = 19979;
                case 64401:
                    c = 7232;
                    list2 = list3;
                case 63662:
                    arrayList.add(c0793bX);
                    c = 53379;
                case 19979:
                    c = 7232;
                    list2 = null;
                case 44458:
                    if (arrayList2.isEmpty()) {
                        c = 37417;
                    } else {
                        c = 64401;
                    }
                    list3 = arrayList2;
                default:
                    c = 53379;
            }
            return list2;
        }
    }

    public final C0793bX n(PackageInfo packageInfo, Set set) {
        String str = packageInfo.packageName;
        byte[] bArr = {15, -118, -33, -52, -91, 116, 95, 72, -1, 101, 62};
        byte[] bArr2 = new byte[11];
        bArr2[0] = 27;
        bArr2[1] = -59;
        bArr2[2] = 10;
        bArr2[3] = 1;
        bArr2[4] = -96;
        bArr2[5] = 33;
        bArr2[6] = -120;
        bArr2[7] = -8;
        bArr2[8] = -98;
        bArr2[9] = 8;
        long j = -1;
        long length = E60.class.getName().length();
        long j2 = (((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j3 = (((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j4 = j3 + j2;
        long j5 = (((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j6 = (((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j7 = j6 + j5 + j4 + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j8 = (j7 >>> 48) & 21845;
        long j9 = (j8 | (j8 >>> 1)) & 858993459;
        long j10 = ((j9 >>> 2) | j9) & 252645135;
        long j11 = (j7 >>> 32) & 21845;
        long j12 = ((j11 >>> 1) | j11) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = ((((j13 >>> 4) | j13) & 16711935) << 16) | ((((j10 >>> 4) | j10) & 16711935) << 24);
        long j15 = (j7 >>> 16) & 21845;
        long j16 = ((j15 >>> 1) | j15) & 858993459;
        long j17 = ((j16 >>> 2) | j16) & 252645135;
        long j18 = j7 & 21845;
        long j19 = ((j18 >>> 1) | j18) & 858993459;
        long j20 = ((j19 >>> 2) | j19) & 252645135;
        long j21 = 1689544606;
        long j22 = (int) ((((j20 >>> 4) | j20) & 16711935) + (((((j17 >>> 4) | j17) & 16711935) << 8) | j14));
        long j23 = K90.j((((((((j21 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j21 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j21 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j21 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j22 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j22 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j22 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j22 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
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
        bArr2[((((int) ((((j36 >>> 4) | j36) & 16711935) + (((((j33 >>> 4) | j33) & 16711935) << 8) | j30))) & 69992472) + (((E60.class.getName().length() | (-134742305)) + 134742305) | 671089444)) ^ 741081910] = 91;
        x(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.t(str, new String(bArr, charset).intern());
        if (!g(this.a, str)) {
            return null;
        }
        String str2 = packageInfo.packageName;
        byte[] bArr3 = {59, -120, -86, -80, -103, -122, 107, 24, -127, 117, 111};
        int i = ((~E60.class.getName().length()) | 1603415632) & 190865922;
        long j37 = 1073807684;
        long length2 = E60.class.getName().length() & 6308098;
        long j38 = K90.j((((((((j37 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j37 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j37 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j37 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j39 = (j38 >>> 48) & 43690;
        long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
        long j41 = ((j40 >>> 2) | j40) & 252645135;
        long j42 = (j38 >>> 32) & 43690;
        long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
        long j44 = ((j43 >>> 2) | j43) & 252645135;
        long j45 = ((((j44 >>> 4) | j44) & 16711935) << 16) | ((((j41 >>> 4) | j41) & 16711935) << 24);
        long j46 = (j38 >>> 16) & 43690;
        long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
        long j48 = ((j47 >>> 2) | j47) & 252645135;
        long j49 = j38 & 43690;
        long j50 = ((j49 >>> 2) | (j49 >>> 1)) & 858993459;
        long j51 = (j50 | (j50 >>> 2)) & 252645135;
        x(bArr3, new byte[]{47, -57, Byte.MAX_VALUE, 125, -100, (-1264673643) ^ (i + ((int) (((j51 | (j51 >>> 4)) & 16711935) | (((((j48 >>> 4) | j48) & 16711935) << 8) + j45)))), -68, -88, -32, 24, ((((~E60.class.getName().length()) | (-1950406542)) & 1208518738) + ((E60.class.getName().length() & 1610793984) | 545412096)) ^ 1753930840});
        AbstractC0152Fw.t(str2, new String(bArr3, charset).intern());
        if (!p(str2)) {
            return null;
        }
        byte[] bArr4 = new byte[35];
        bArr4[0] = -63;
        bArr4[1] = -77;
        bArr4[2] = -119;
        bArr4[3] = -68;
        bArr4[4] = 49;
        bArr4[5] = 70;
        bArr4[6] = -54;
        bArr4[7] = -35;
        bArr4[8] = 31;
        int i2 = ((~E60.class.getName().length()) | (-1107953671)) - 502658281;
        int length3 = E60.class.getName().length() | (-1107953735);
        int i3 = (length3 - (-1518995592)) - ((length3 - (-1107953735)) & 411041857);
        int i4 = -i2;
        bArr4[9] = (-91616425) ^ ((((~i4) & i3) * 2) - (i4 ^ i3));
        int i5 = ((~E60.class.getName().length()) | (-336554051)) & (-2112748268);
        int length4 = E60.class.getName().length() & 1099038720;
        int i6 = ~(((E60.class.getName().length() | (-1103382529)) | length4) - ((E60.class.getName().length() & 1103382528) | length4));
        int i7 = -i5;
        bArr4[10] = (-1009365658) ^ (((~i7) & i6) - (i7 & (~i6)));
        bArr4[11] = 105;
        bArr4[12] = 19;
        bArr4[13] = -42;
        bArr4[14] = -47;
        bArr4[15] = -36;
        bArr4[16] = -108;
        bArr4[17] = 33;
        bArr4[18] = -98;
        bArr4[19] = 13;
        bArr4[20] = -87;
        int i8 = ((~E60.class.getName().length()) | (-1086937846)) & 1477512272;
        int length5 = E60.class.getName().length();
        long j52 = 1546849880;
        long j53 = i8 + (((length5 + 1075907152) - (length5 | 1075907152)) | 69337600);
        long j54 = (((((((((j52 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j52 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j52 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j52 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j53 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j53 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j53 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j53 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j55 = (j54 >>> 48) & 21845;
        long j56 = ((j55 >>> 1) | j55) & 858993459;
        long j57 = ((j56 >>> 2) | j56) & 252645135;
        long j58 = (j54 >>> 32) & 21845;
        long j59 = ((j58 >>> 1) | j58) & 858993459;
        long j60 = ((j59 >>> 2) | j59) & 252645135;
        long j61 = ((((j60 >>> 4) | j60) & 16711935) << 16) + ((((j57 >>> 4) | j57) & 16711935) << 24);
        long j62 = (j54 >>> 16) & 21845;
        long j63 = ((j62 >>> 1) | j62) & 858993459;
        long j64 = ((j63 >>> 2) | j63) & 252645135;
        long j65 = j54 & 21845;
        long j66 = ((j65 >>> 1) | j65) & 858993459;
        long j67 = ((j66 >>> 2) | j66) & 252645135;
        bArr4[21] = (int) ((((j67 >>> 4) | j67) & 16711935) + (((((j64 >>> 4) | j64) & 16711935) << 8) | j61));
        bArr4[22] = -49;
        bArr4[23] = -32;
        bArr4[24] = 123;
        long length6 = E60.class.getName().length();
        long j68 = (j6 | j5 | j4) + ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j69 = (j68 >>> 48) & 21845;
        long j70 = ((j69 >>> 1) | j69) & 858993459;
        long j71 = ((j70 >>> 2) | j70) & 252645135;
        long j72 = (j68 >>> 32) & 21845;
        long j73 = ((j72 >>> 1) | j72) & 858993459;
        long j74 = ((j73 >>> 2) | j73) & 252645135;
        long j75 = ((((j74 >>> 4) | j74) & 16711935) << 16) + ((((j71 >>> 4) | j71) & 16711935) << 24);
        long j76 = (j68 >>> 16) & 21845;
        long j77 = ((j76 >>> 1) | j76) & 858993459;
        long j78 = ((j77 >>> 2) | j77) & 252645135;
        long j79 = j68 & 21845;
        long j80 = ((j79 >>> 1) | j79) & 858993459;
        long j81 = ((j80 >>> 2) | j80) & 252645135;
        long j82 = 1086674164;
        long j83 = ((int) ((((j81 >>> 4) | j81) & 16711935) + (((((j78 >>> 4) | j78) & 16711935) << 8) | j75))) | (-1535974993);
        long j84 = ((((((((j82 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j82 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j82 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j82 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((j83 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j83 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j83 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j83 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j85 = (j84 >>> 48) & 43690;
        long j86 = ((j85 >>> 2) | (j85 >>> 1)) & 858993459;
        long j87 = ((j86 >>> 2) | j86) & 252645135;
        long j88 = (j84 >>> 32) & 43690;
        long j89 = ((j88 >>> 2) | (j88 >>> 1)) & 858993459;
        long j90 = ((j89 >>> 2) | j89) & 252645135;
        long j91 = ((((j90 >>> 4) | j90) & 16711935) << 16) + ((((j87 >>> 4) | j87) & 16711935) << 24);
        long j92 = (j84 >>> 16) & 43690;
        long j93 = ((j92 >>> 2) | (j92 >>> 1)) & 858993459;
        long j94 = ((j93 >>> 2) | j93) & 252645135;
        long j95 = j84 & 43690;
        long j96 = ((j95 >>> 2) | (j95 >>> 1)) & 858993459;
        long j97 = ((j96 >>> 2) | j96) & 252645135;
        int i9 = (int) ((((j97 >>> 4) | j97) & 16711935) | ((((j94 >>> 4) | j94) & 16711935) << 8) | j91);
        int length7 = ((E60.class.getName().length() | (-1083511897)) + 1083511897) | 3155976;
        bArr4[1089830117 ^ (((length7 | i9) - (((~i9) & E60.class.getName().length()) & length7)) + ((E60.class.getName().length() | i9) & length7))] = -99;
        bArr4[26] = -59;
        bArr4[27] = 123;
        bArr4[28] = -35;
        bArr4[29] = -14;
        bArr4[30] = 107;
        bArr4[31] = 7;
        long length8 = E60.class.getName().length();
        long j98 = K90.j(j5, j3 | j2, j6, ((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j99 = (j98 >>> 48) & 21845;
        long j100 = ((j99 >>> 1) | j99) & 858993459;
        long j101 = ((j100 >>> 2) | j100) & 252645135;
        long j102 = (j98 >>> 32) & 21845;
        long j103 = ((j102 >>> 1) | j102) & 858993459;
        long j104 = ((j103 >>> 2) | j103) & 252645135;
        long j105 = ((((j104 >>> 4) | j104) & 16711935) << 16) + ((((j101 >>> 4) | j101) & 16711935) << 24);
        long j106 = (j98 >>> 16) & 21845;
        long j107 = ((j106 >>> 1) | j106) & 858993459;
        long j108 = ((j107 >>> 2) | j107) & 252645135;
        long j109 = j98 & 21845;
        long j110 = ((j109 >>> 1) | j109) & 858993459;
        long j111 = ((j110 >>> 2) | j110) & 252645135;
        int i10 = (((int) ((((j111 >>> 4) | j111) & 16711935) + (((((j108 >>> 4) | j108) & 16711935) << 8) | j105))) | (-1086489806)) & 1631691264;
        long j112 = 9176080;
        long length9 = E60.class.getName().length() & 1077968896;
        long j113 = (((((((((j112 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j112 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j112 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j112 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((length9 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length9 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length9 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length9 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j114 = (j113 >>> 48) & 43690;
        long j115 = ((j114 >>> 2) | (j114 >>> 1)) & 858993459;
        long j116 = ((j115 >>> 2) | j115) & 252645135;
        long j117 = (j113 >>> 32) & 43690;
        long j118 = ((j117 >>> 2) | (j117 >>> 1)) & 858993459;
        long j119 = ((j118 >>> 2) | j118) & 252645135;
        long j120 = ((((j119 >>> 4) | j119) & 16711935) << 16) + ((((j116 >>> 4) | j116) & 16711935) << 24);
        long j121 = (j113 >>> 16) & 43690;
        long j122 = ((j121 >>> 2) | (j121 >>> 1)) & 858993459;
        long j123 = ((j122 >>> 2) | j122) & 252645135;
        long j124 = j113 & 43690;
        long j125 = ((j124 >>> 2) | (j124 >>> 1)) & 858993459;
        long j126 = ((j125 >>> 2) | j125) & 252645135;
        int i11 = i10 + ((int) ((((j126 >>> 4) | j126) & 16711935) + (((((j123 >>> 4) | j123) & 16711935) << 8) | j120)));
        bArr4[AbstractC0644Yv.d(1640867376 | i11, 1640867376, i11)] = 19;
        bArr4[33] = 88;
        bArr4[34] = -25;
        byte[] bArr5 = new byte[35];
        bArr5[0] = -60;
        bArr5[1] = -17;
        bArr5[2] = 95;
        bArr5[3] = 104;
        bArr5[4] = 34;
        bArr5[5] = 17;
        bArr5[6] = 28;
        bArr5[7] = 77;
        bArr5[8] = 11;
        bArr5[9] = 83;
        bArr5[10] = -106;
        bArr5[11] = -90;
        bArr5[12] = 30;
        bArr5[13] = -73;
        bArr5[14] = 52;
        bArr5[15] = 23;
        bArr5[16] = -121;
        bArr5[17] = 125;
        long j127 = -1244792026;
        long j128 = ~E60.class.getName().length();
        long j129 = K90.j((((((((j127 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j127 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j127 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j127 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j128 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j128 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j128 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j128 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j130 = (j129 >>> 48) & 43690;
        long j131 = ((j130 >>> 2) | (j130 >>> 1)) & 858993459;
        long j132 = ((j131 >>> 2) | j131) & 252645135;
        long j133 = (j129 >>> 32) & 43690;
        long j134 = ((j133 >>> 2) | (j133 >>> 1)) & 858993459;
        long j135 = ((j134 >>> 2) | j134) & 252645135;
        long j136 = ((((j135 >>> 4) | j135) & 16711935) << 16) | ((((j132 >>> 4) | j132) & 16711935) << 24);
        long j137 = (j129 >>> 16) & 43690;
        long j138 = ((j137 >>> 2) | (j137 >>> 1)) & 858993459;
        long j139 = ((j138 >>> 2) | j138) & 252645135;
        long j140 = j129 & 43690;
        long j141 = ((j140 >>> 2) | (j140 >>> 1)) & 858993459;
        long j142 = ((j141 >>> 2) | j141) & 252645135;
        int length10 = (((int) ((((j142 >>> 4) | j142) & 16711935) | ((((j139 >>> 4) | j139) & 16711935) << 8) | j136)) & (-1803123968)) + ((E60.class.getName().length() & 33714194) | 167800883);
        bArr5[AbstractC0644Yv.d((-1635323103) | length10, -1635323103, length10)] = 62;
        bArr5[19] = -85;
        bArr5[20] = 68;
        bArr5[21] = 72;
        bArr5[22] = 124;
        bArr5[23] = 68;
        bArr5[24] = -117;
        bArr5[25] = -81;
        bArr5[26] = 20;
        bArr5[27] = -42;
        bArr5[28] = 52;
        bArr5[29] = -76;
        bArr5[30] = -46;
        int i12 = ((~E60.class.getName().length()) | 1962421056) & 820105792;
        long j143 = 152313894;
        long length11 = E60.class.getName().length() & 135647268;
        long j144 = (((((((((j143 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j143 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j143 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j143 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((length11 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length11 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length11 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length11 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j145 = (j144 >>> 48) & 43690;
        long j146 = ((j145 >>> 2) | (j145 >>> 1)) & 858993459;
        long j147 = ((j146 >>> 2) | j146) & 252645135;
        long j148 = (j144 >>> 32) & 43690;
        long j149 = ((j148 >>> 2) | (j148 >>> 1)) & 858993459;
        long j150 = ((j149 >>> 2) | j149) & 252645135;
        long j151 = ((((j150 >>> 4) | j150) & 16711935) << 16) + ((((j147 >>> 4) | j147) & 16711935) << 24);
        long j152 = (j144 >>> 16) & 43690;
        long j153 = ((j152 >>> 2) | (j152 >>> 1)) & 858993459;
        long j154 = ((j153 >>> 2) | j153) & 252645135;
        long j155 = j144 & 43690;
        long j156 = ((j155 >>> 2) | (j155 >>> 1)) & 858993459;
        long j157 = ((j156 >>> 2) | j156) & 252645135;
        int i13 = i12 + ((int) ((((j157 >>> 4) | j157) & 16711935) | (((((j154 >>> 4) | j154) & 16711935) << 8) + j151)));
        bArr5[(972419705 + i13) - ((972419705 & i13) * 2)] = ((((~E60.class.getName().length()) | (-1387339178)) & (-2124221952)) + ((E60.class.getName().length() & 538972173) | 538182797)) ^ 1586039101;
        bArr5[32] = 82;
        bArr5[33] = 10;
        bArr5[34] = -93;
        x(bArr4, bArr5);
        if (!set.contains(new String(bArr4, charset).intern())) {
            return null;
        }
        byte[] bArr6 = new byte[36];
        bArr6[0] = 84;
        bArr6[1] = 20;
        bArr6[2] = ((((~E60.class.getName().length()) | (-135249)) - (-404887889)) + ((E60.class.getName().length() & 4330064) | 21250561)) ^ 426138420;
        bArr6[3] = 22;
        bArr6[4] = -2;
        bArr6[5] = -92;
        bArr6[6] = 21;
        bArr6[7] = -109;
        bArr6[8] = -48;
        bArr6[9] = 60;
        bArr6[10] = 3;
        bArr6[11] = 16;
        bArr6[12] = 120;
        bArr6[13] = -57;
        bArr6[14] = 66;
        bArr6[15] = 99;
        bArr6[16] = -34;
        bArr6[17] = -51;
        bArr6[18] = 56;
        bArr6[19] = -16;
        bArr6[20] = -38;
        bArr6[21] = -45;
        bArr6[22] = -115;
        bArr6[23] = 43;
        bArr6[24] = 97;
        bArr6[25] = 119;
        bArr6[26] = 126;
        int length12 = ((((~E60.class.getName().length()) | (-1119482874)) & 2573384) + ((E60.class.getName().length() & (-2145296312)) | (-1342169088))) ^ (-1339595693);
        long j158 = 581812010;
        long j159 = ~E60.class.getName().length();
        long j160 = K90.j((((((((j158 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j158 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((j158 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j158 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)), ((((((((j159 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j159 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j159 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j159 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j161 = (j160 >>> 48) & 43690;
        long j162 = ((j161 >>> 2) | (j161 >>> 1)) & 858993459;
        long j163 = ((j162 >>> 2) | j162) & 252645135;
        long j164 = (j160 >>> 32) & 43690;
        long j165 = ((j164 >>> 2) | (j164 >>> 1)) & 858993459;
        long j166 = ((j165 >>> 2) | j165) & 252645135;
        long j167 = ((((j166 >>> 4) | j166) & 16711935) << 16) | ((((j163 >>> 4) | j163) & 16711935) << 24);
        long j168 = (j160 >>> 16) & 43690;
        long j169 = ((j168 >>> 2) | (j168 >>> 1)) & 858993459;
        long j170 = ((j169 >>> 2) | j169) & 252645135;
        long j171 = j160 & 43690;
        long j172 = ((j171 >>> 2) | (j171 >>> 1)) & 858993459;
        long j173 = (j172 | (j172 >>> 2)) & 252645135;
        int i14 = ((int) (((j173 | (j173 >>> 4)) & 16711935) | (((((j170 >>> 4) | j170) & 16711935) << 8) + j167))) & (-1408691838);
        int length13 = (E60.class.getName().length() & (-1660942200)) | 286264392;
        bArr6[length12] = Y50.e(i14 | length13, 2, (~i14) ^ length13, 1) ^ (-1122427396);
        bArr6[28] = 25;
        bArr6[29] = -38;
        bArr6[30] = -92;
        bArr6[31] = -79;
        bArr6[32] = 63;
        bArr6[33] = 57;
        bArr6[34] = 94;
        bArr6[35] = -80;
        long j174 = -708648541;
        long d2 = ((D10.d(E60.class, -1) | 400663944) & (-1790926840)) + ((E60.class.getName().length() & (-2138963840)) | 1082278288);
        long j175 = (((((((((j174 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j174 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j174 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j174 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((d2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((d2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((d2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((d2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j176 = (j175 >>> 48) & 21845;
        long j177 = (j176 | (j176 >>> 1)) & 858993459;
        long j178 = (j177 | (j177 >>> 2)) & 252645135;
        long j179 = (j175 >>> 32) & 21845;
        long j180 = ((j179 >>> 1) | j179) & 858993459;
        long j181 = ((j180 >>> 2) | j180) & 252645135;
        long j182 = (((j178 | (j178 >>> 4)) & 16711935) << 24) | ((((j181 >>> 4) | j181) & 16711935) << 16);
        long j183 = (j175 >>> 16) & 21845;
        long j184 = ((j183 >>> 1) | j183) & 858993459;
        long j185 = ((j184 >>> 2) | j184) & 252645135;
        long j186 = j175 & 21845;
        long j187 = (j186 | (j186 >>> 1)) & 858993459;
        long j188 = (j187 | (j187 >>> 2)) & 252645135;
        x(bArr6, new byte[]{69, 91, -69, -49, -5, -60, -62, (int) (((j188 | (j188 >>> 4)) & 16711935) | (((((j185 >>> 4) | j185) & 16711935) << 8) + j182)), -43, 103, -40, -34, 101, -122, -105, -73, -41, -98, -40, 94, -55, -126, 80, -32, 115, 34, -70, -11, 11, -69, 69, 126, 36, 118, -70, 119});
        return new C0793bX(packageInfo, AbstractC2569zb.n(new String(bArr6, charset).intern()), g);
    }

    public final boolean p(String str) {
        byte[] bArr = new byte[27];
        bArr[0] = 78;
        int i = ((~E60.class.getName().length()) | 133824711) & 77201794;
        int length = (E60.class.getName().length() & 306184448) | 322994204;
        int i2 = -i;
        long j = -400196015;
        long j2 = (length ^ i2) - ((i2 & (~length)) * 2);
        long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
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
        long j15 = (j14 | (j14 >>> 1)) & 858993459;
        long j16 = (j15 | (j15 >>> 2)) & 252645135;
        bArr[1] = (int) (((j16 | (j16 >>> 4)) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10));
        bArr[2] = 38;
        long j17 = -1;
        long length2 = E60.class.getName().length();
        long j18 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j19 = (j18 >>> 48) & 21845;
        long j20 = ((j19 >>> 1) | j19) & 858993459;
        long j21 = ((j20 >>> 2) | j20) & 252645135;
        long j22 = (j18 >>> 32) & 21845;
        long j23 = ((j22 >>> 1) | j22) & 858993459;
        long j24 = ((j23 >>> 2) | j23) & 252645135;
        long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) | ((((j21 >>> 4) | j21) & 16711935) << 24);
        long j26 = (j18 >>> 16) & 21845;
        long j27 = ((j26 >>> 1) | j26) & 858993459;
        long j28 = ((j27 >>> 2) | j27) & 252645135;
        long j29 = ((((j28 >>> 4) | j28) & 16711935) << 8) + j25;
        long j30 = j18 & 21845;
        long j31 = (j30 | (j30 >>> 1)) & 858993459;
        long j32 = (j31 | (j31 >>> 2)) & 252645135;
        long j33 = 873820680;
        long j34 = ((int) (((j32 | (j32 >>> 4)) & 16711935) + j29)) | (-1214924934);
        long j35 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
        bArr[(((int) ((((j48 >>> 4) | j48) & 16711935) + (((((j45 >>> 4) | j45) & 16711935) << 8) + j42))) + ((E60.class.getName().length() & 138461218) | (-2009037705))) ^ (-1135217028)] = -75;
        bArr[4] = -66;
        bArr[5] = -9;
        bArr[6] = -114;
        bArr[7] = 100;
        bArr[8] = 64;
        bArr[((((~E60.class.getName().length()) | 2146696190) - 2045967350) + ((E60.class.getName().length() & (-2146685951)) | 4204576)) ^ (-2041762784)] = 109;
        bArr[10] = 93;
        bArr[11] = 45;
        bArr[12] = 38;
        bArr[13] = -83;
        bArr[14] = -96;
        bArr[15] = 45;
        bArr[16] = 44;
        bArr[17] = ((((~E60.class.getName().length()) | 357154243) & (-2005576703)) + ((E60.class.getName().length() & (-2009806464)) | 536906112)) ^ (-1468670466);
        bArr[18] = 46;
        bArr[19] = 104;
        bArr[20] = -89;
        bArr[21] = -5;
        bArr[22] = 74;
        bArr[23] = -2;
        bArr[24] = 109;
        bArr[25] = 94;
        bArr[26] = -90;
        byte[] bArr2 = new byte[27];
        int i3 = ((~E60.class.getName().length()) | 1478470839) & 1858136337;
        long j49 = -1228848380;
        long length3 = E60.class.getName().length();
        long j50 = (((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j51 = (j50 >>> 48) & 43690;
        long j52 = ((j51 >>> 2) | (j51 >>> 1)) & 858993459;
        long j53 = ((j52 >>> 2) | j52) & 252645135;
        long j54 = (j50 >>> 32) & 43690;
        long j55 = ((j54 >>> 2) | (j54 >>> 1)) & 858993459;
        long j56 = ((j55 >>> 2) | j55) & 252645135;
        long j57 = ((((j56 >>> 4) | j56) & 16711935) << 16) + ((((j53 >>> 4) | j53) & 16711935) << 24);
        long j58 = (j50 >>> 16) & 43690;
        long j59 = ((j58 >>> 2) | (j58 >>> 1)) & 858993459;
        long j60 = ((j59 >>> 2) | j59) & 252645135;
        long j61 = j50 & 43690;
        long j62 = ((j61 >>> 2) | (j61 >>> 1)) & 858993459;
        long j63 = ((j62 >>> 2) | j62) & 252645135;
        bArr2[0] = (i3 + (((int) ((((((j60 >>> 4) | j60) & 16711935) << 8) + j57) | (((j63 >>> 4) | j63) & 16711935))) | (-1878195706))) ^ (-20059300);
        bArr2[1] = -109;
        bArr2[2] = -16;
        bArr2[3] = 97;
        long j64 = 1143019661;
        long j65 = (~E60.class.getName().length()) | 2100041427;
        long j66 = (((((((((j64 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j64 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j64 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j64 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j65 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j65 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j65 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j65 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j67 = (j66 >>> 48) & 43690;
        long j68 = ((j67 >>> 2) | (j67 >>> 1)) & 858993459;
        long j69 = ((j68 >>> 2) | j68) & 252645135;
        long j70 = (j66 >>> 32) & 43690;
        long j71 = ((j70 >>> 2) | (j70 >>> 1)) & 858993459;
        long j72 = ((j71 >>> 2) | j71) & 252645135;
        long j73 = ((((j72 >>> 4) | j72) & 16711935) << 16) + ((((j69 >>> 4) | j69) & 16711935) << 24);
        long j74 = (j66 >>> 16) & 43690;
        long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
        long j76 = ((j75 >>> 2) | j75) & 252645135;
        long j77 = j66 & 43690;
        long j78 = ((j77 >>> 2) | (j77 >>> 1)) & 858993459;
        long j79 = ((j78 >>> 2) | j78) & 252645135;
        int i4 = (int) ((((j79 >>> 4) | j79) & 16711935) | ((((j76 >>> 4) | j76) & 16711935) << 8) | j73);
        long j80 = 42098722;
        long length4 = E60.class.getName().length() & 42035214;
        long j81 = K90.j((((((((j80 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j80 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j80 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j80 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j82 = (j81 >>> 48) & 43690;
        long j83 = ((j82 >>> 2) | (j82 >>> 1)) & 858993459;
        long j84 = ((j83 >>> 2) | j83) & 252645135;
        long j85 = (j81 >>> 32) & 43690;
        long j86 = ((j85 >>> 2) | (j85 >>> 1)) & 858993459;
        long j87 = ((j86 >>> 2) | j86) & 252645135;
        long j88 = ((((j87 >>> 4) | j87) & 16711935) << 16) | ((((j84 >>> 4) | j84) & 16711935) << 24);
        long j89 = (j81 >>> 16) & 43690;
        long j90 = ((j89 >>> 2) | (j89 >>> 1)) & 858993459;
        long j91 = ((j90 >>> 2) | j90) & 252645135;
        long j92 = j81 & 43690;
        long j93 = ((j92 >>> 2) | (j92 >>> 1)) & 858993459;
        long j94 = (j93 | (j93 >>> 2)) & 252645135;
        bArr2[(i4 + ((int) (((j94 | (j94 >>> 4)) & 16711935) | (((((j91 >>> 4) | j91) & 16711935) << 8) + j88)))) ^ 1185118379] = -83;
        bArr2[5] = -96;
        bArr2[6] = 88;
        bArr2[7] = -8;
        bArr2[8] = 87;
        bArr2[9] = 10;
        long j95 = 1346654490;
        long j96 = (~E60.class.getName().length()) | 1349442608;
        long j97 = (((((((((j95 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j95 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j95 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j95 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j96 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j96 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j96 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j96 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j98 = (j97 >>> 48) & 43690;
        long j99 = ((j98 >>> 2) | (j98 >>> 1)) & 858993459;
        long j100 = (j99 | (j99 >>> 2)) & 252645135;
        long j101 = (j97 >>> 32) & 43690;
        long j102 = ((j101 >>> 2) | (j101 >>> 1)) & 858993459;
        long j103 = (j102 | (j102 >>> 2)) & 252645135;
        long j104 = (((j103 | (j103 >>> 4)) & 16711935) << 16) + (((j100 | (j100 >>> 4)) & 16711935) << 24);
        long j105 = (j97 >>> 16) & 43690;
        long j106 = ((j105 >>> 2) | (j105 >>> 1)) & 858993459;
        long j107 = (j106 | (j106 >>> 2)) & 252645135;
        long j108 = j97 & 43690;
        long j109 = ((j108 >>> 2) | (j108 >>> 1)) & 858993459;
        long j110 = (j109 | (j109 >>> 2)) & 252645135;
        int length5 = E60.class.getName().length() & 201328907;
        bArr2[1584691473 ^ ((((~length5) & 238036993) + length5) + ((int) (((j110 | (j110 >>> 4)) & 16711935) | ((((j107 | (j107 >>> 4)) & 16711935) << 8) | j104))))] = -72;
        bArr2[11] = -5;
        bArr2[12] = 47;
        bArr2[13] = -10;
        bArr2[14] = 113;
        bArr2[15] = -18;
        bArr2[16] = 60;
        bArr2[17] = 44;
        bArr2[18] = -54;
        long j111 = -1647681669;
        long length6 = (((~E60.class.getName().length()) | (-298384371)) & (-1656092120)) + ((E60.class.getName().length() & 298339168) | 8410432);
        long j112 = (((((((((j111 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((j111 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j111 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((j111 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32)) + (((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j113 = (j112 >>> 48) & 21845;
        long j114 = (j113 | (j113 >>> 1)) & 858993459;
        long j115 = (j114 | (j114 >>> 2)) & 252645135;
        long j116 = (j112 >>> 32) & 21845;
        long j117 = (j116 | (j116 >>> 1)) & 858993459;
        long j118 = (j117 | (j117 >>> 2)) & 252645135;
        long j119 = (((j115 | (j115 >>> 4)) & 16711935) << 24) | (((j118 | (j118 >>> 4)) & 16711935) << 16);
        long j120 = (j112 >>> 16) & 21845;
        long j121 = (j120 | (j120 >>> 1)) & 858993459;
        long j122 = (j121 | (j121 >>> 2)) & 252645135;
        long j123 = (((j122 | (j122 >>> 4)) & 16711935) << 8) + j119;
        long j124 = j112 & 21845;
        long j125 = (j124 | (j124 >>> 1)) & 858993459;
        long j126 = (j125 | (j125 >>> 2)) & 252645135;
        bArr2[(int) (((j126 | (j126 >>> 4)) & 16711935) | j123)] = -66;
        bArr2[20] = -92;
        bArr2[21] = -98;
        bArr2[22] = -111;
        bArr2[23] = 46;
        bArr2[24] = 9;
        bArr2[25] = 49;
        bArr2[26] = -47;
        x(bArr, bArr2);
        return l(str, new String(bArr, StandardCharsets.UTF_8).intern());
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0069. Please report as an issue. */
    public final List q() {
        List list;
        List list2;
        Object obj;
        List list3;
        char c = 16444;
        String str = null;
        ArrayList arrayList = null;
        C0793bX c0793bX = null;
        Object obj2 = null;
        List list4 = null;
        Iterator it = null;
        Object obj3 = null;
        Intent intent = null;
        List list5 = null;
        C0793bX c0793bX2 = null;
        while (true) {
            switch (c) {
                case 15897:
                    obj = obj2;
                    list2 = list5;
                    byte[] bArr = {24, -74, 102, -108, 94, -78, -46, -14, 117, 43};
                    f(bArr, new byte[]{35, 88, 5, -29, 60, 48, -75, -24, -57, -19});
                    c0793bX2 = e(str, new String(bArr, StandardCharsets.UTF_8).intern());
                    c = 47387;
                    obj2 = obj;
                    list5 = list2;
                case 55061:
                case 59756:
                    list2 = list5;
                    c = 47387;
                    c0793bX2 = null;
                    list5 = list2;
                case 10194:
                    list2 = list5;
                    c = 34709;
                    list5 = list2;
                case 13544:
                    arrayList.add(c0793bX);
                    list5 = list5;
                    c = 10194;
                case 5260:
                    obj = obj2;
                    List list6 = list4;
                    list2 = list5;
                    str = (String) obj;
                    byte[] bArr2 = new byte[18];
                    bArr2[0] = 96;
                    bArr2[1] = -83;
                    bArr2[2] = 55;
                    bArr2[3] = -94;
                    bArr2[4] = -3;
                    bArr2[5] = -54;
                    bArr2[6] = 17;
                    bArr2[7] = -45;
                    bArr2[8] = 13;
                    bArr2[9] = 41;
                    bArr2[10] = -70;
                    bArr2[11] = -66;
                    bArr2[12] = -124;
                    bArr2[13] = 56;
                    int i = ~E60.class.getName().length();
                    int i2 = ~((E60.class.getName().length() & 37762307) | 50347264);
                    int i3 = -(276512771 & (((-130030368) ^ i) + (i & (-130030368))));
                    bArr2[A70.b(~i3, i2, (i2 + i3) + 1) ^ 326860045] = -101;
                    bArr2[15] = 23;
                    bArr2[16] = 111;
                    bArr2[17] = 72;
                    byte[] bArr3 = new byte[18];
                    bArr3[0] = -19;
                    bArr3[1] = 45;
                    bArr3[2] = 1;
                    int i4 = ((~E60.class.getName().length()) | (-1086087383)) & 293704384;
                    int length = (E60.class.getName().length() | (-8396994)) - (-8396994);
                    bArr3[1367981778 ^ (((1074277393 ^ length) + (length & 1074277393)) + i4)] = -103;
                    long j = 744977131;
                    Iterator it2 = it;
                    Object obj4 = obj3;
                    long length2 = (((~E60.class.getName().length()) | (-600282825)) & 1342736688) + (((E60.class.getName().length() | 2129625022) - 2129625022) | (-2087713727));
                    long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j3 = (j2 >>> 48) & 21845;
                    long j4 = ((j3 >>> 1) | j3) & 858993459;
                    long j5 = ((j4 >>> 2) | j4) & 252645135;
                    long j6 = (j2 >>> 32) & 21845;
                    long j7 = ((j6 >>> 1) | j6) & 858993459;
                    long j8 = ((j7 >>> 2) | j7) & 252645135;
                    long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) | ((((j5 >>> 4) | j5) & 16711935) << 24);
                    long j10 = (j2 >>> 16) & 21845;
                    long j11 = ((j10 >>> 1) | j10) & 858993459;
                    long j12 = ((j11 >>> 2) | j11) & 252645135;
                    long j13 = ((((j12 >>> 4) | j12) & 16711935) << 8) + j9;
                    long j14 = j2 & 21845;
                    long j15 = (j14 | (j14 >>> 1)) & 858993459;
                    long j16 = (j15 | (j15 >>> 2)) & 252645135;
                    bArr3[4] = (int) (((j16 | (j16 >>> 4)) & 16711935) + j13);
                    bArr3[5] = -101;
                    bArr3[6] = -75;
                    bArr3[7] = 81;
                    bArr3[8] = -89;
                    bArr3[9] = 78;
                    bArr3[10] = -48;
                    bArr3[11] = -53;
                    bArr3[12] = -53;
                    bArr3[13] = -45;
                    bArr3[14] = -66;
                    bArr3[15] = 109;
                    bArr3[16] = 57;
                    bArr3[17] = -37;
                    f(bArr2, bArr3);
                    c = !l(str, new String(bArr2, StandardCharsets.UTF_8).intern()) ? (char) 55061 : (char) 15897;
                    it = it2;
                    list4 = list6;
                    obj3 = obj4;
                    obj2 = obj;
                    list5 = list2;
                case 57194:
                    list = list4;
                    list2 = list5;
                    obj2 = ((ResolveInfo) obj2).activityInfo;
                    if (obj2 != null) {
                        c = 36385;
                        list4 = list;
                        list5 = list2;
                    }
                    c = 59756;
                    list4 = list;
                    list5 = list2;
                case 33210:
                    return list4;
                case 53317:
                    return null;
                case 34709:
                    obj = obj2;
                    list3 = list4;
                    list2 = list5;
                    c = it.hasNext() ? (char) 59598 : (char) 44767;
                    list4 = list3;
                    obj2 = obj;
                    list5 = list2;
                case 36385:
                    list = list4;
                    list2 = list5;
                    obj2 = ((ActivityInfo) obj2).packageName;
                    if (obj2 != null) {
                        c = 5260;
                        list4 = list;
                        list5 = list2;
                    }
                    c = 59756;
                    list4 = list;
                    list5 = list2;
                case 27431:
                    obj = obj2;
                    list3 = list4;
                    list2 = list5;
                    obj3 = ((PackageManager) obj3).queryBroadcastReceivers(intent, 0);
                    if (obj3 != null) {
                        c = 25862;
                        list4 = list3;
                        obj2 = obj;
                        list5 = list2;
                    }
                    c = 53317;
                    list4 = list3;
                    obj2 = obj;
                    list5 = list2;
                case 25862:
                    list5 = (List) obj3;
                    arrayList = new ArrayList();
                    it = list5.iterator();
                    c = 34709;
                case 16444:
                    byte[] bArr4 = new byte[39];
                    bArr4[0] = 36;
                    bArr4[1] = 42;
                    bArr4[2] = -109;
                    bArr4[3] = -6;
                    bArr4[4] = 31;
                    int i5 = ~E60.class.getName().length();
                    long j17 = 528450;
                    obj = obj2;
                    list3 = list4;
                    long length3 = E60.class.getName().length();
                    long j18 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                    bArr4[((((i5 | 1451134879) + 1409292865) - (i5 | 1451139039)) + (((int) ((((((j28 >>> 4) | j28) & 16711935) << 8) + j25) | (((j31 >>> 4) | j31) & 16711935))) | 13172866)) ^ 1422465734] = -101;
                    bArr4[6] = -44;
                    bArr4[7] = -45;
                    bArr4[8] = -106;
                    bArr4[9] = -48;
                    bArr4[10] = -73;
                    bArr4[11] = (((D10.d(E60.class, -1) | (-1146510177)) & (-1056961447)) + ((E60.class.getName().length() & 1074006080) | 402952448)) ^ (-654009045);
                    bArr4[12] = 14;
                    bArr4[13] = 107;
                    bArr4[14] = 25;
                    bArr4[15] = -31;
                    bArr4[16] = 107;
                    bArr4[17] = 21;
                    bArr4[((((~E60.class.getName().length()) | (-1375034433)) & 900084741) + ((E60.class.getName().length() & (-1847306622)) | (-2143272318))) ^ (-1243187563)] = -87;
                    bArr4[19] = -84;
                    bArr4[20] = -8;
                    bArr4[21] = 110;
                    bArr4[22] = -16;
                    bArr4[23] = 104;
                    bArr4[24] = 27;
                    bArr4[25] = 34;
                    bArr4[26] = 57;
                    bArr4[27] = -36;
                    bArr4[28] = -48;
                    bArr4[29] = 30;
                    bArr4[30] = -60;
                    bArr4[31] = -108;
                    bArr4[32] = 15;
                    bArr4[33] = 114;
                    bArr4[34] = -49;
                    bArr4[35] = 73;
                    bArr4[36] = -16;
                    bArr4[37] = -126;
                    bArr4[38] = 31;
                    byte[] bArr5 = new byte[39];
                    int i6 = ~E60.class.getName().length();
                    list2 = list5;
                    long j32 = 4480136;
                    long length4 = ((((E60.class.getName().length() & (~i6)) & 2003039940) + 2003039940) + i6) - ((E60.class.getName().length() | i6) & 2003039940);
                    long j33 = ((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j34 = (j33 >>> 48) & 43690;
                    long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
                    long j36 = ((j35 >>> 2) | j35) & 252645135;
                    long j37 = (j33 >>> 32) & 43690;
                    long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
                    long j39 = ((j38 >>> 2) | j38) & 252645135;
                    long j40 = ((((j39 >>> 4) | j39) & 16711935) << 16) | ((((j36 >>> 4) | j36) & 16711935) << 24);
                    long j41 = (j33 >>> 16) & 43690;
                    long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
                    long j43 = ((j42 >>> 2) | j42) & 252645135;
                    long j44 = j33 & 43690;
                    long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
                    long j46 = ((j45 >>> 2) | j45) & 252645135;
                    bArr5[(((int) ((((((j43 >>> 4) | j43) & 16711935) << 8) | j40) | (((j46 >>> 4) | j46) & 16711935))) + (((E60.class.getName().length() | (-1074038797)) + 1074038797) | 1342218276)) ^ 1346698412] = 17;
                    int i7 = ((~E60.class.getName().length()) | (-2036936354)) & 1074266518;
                    int length5 = E60.class.getName().length();
                    bArr5[1] = (i7 + (276832768 | (((E60.class.getName().length() | 1351090816) - (length5 | 1351090816)) + (D10.d(E60.class, length5) + (E60.class.getName().length() & 1351090816))))) ^ 1351099333;
                    bArr5[2] = -50;
                    bArr5[3] = -79;
                    bArr5[4] = -93;
                    long j47 = 1344824736;
                    long j48 = ~E60.class.getName().length();
                    long j49 = K90.j((((((((j47 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j47 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j47 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j47 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
                    long j50 = (j49 >>> 48) & 43690;
                    long j51 = ((j50 >>> 2) | (j50 >>> 1)) & 858993459;
                    long j52 = ((j51 >>> 2) | j51) & 252645135;
                    long j53 = (j49 >>> 32) & 43690;
                    long j54 = ((j53 >>> 2) | (j53 >>> 1)) & 858993459;
                    long j55 = ((j54 >>> 2) | j54) & 252645135;
                    long j56 = ((((j55 >>> 4) | j55) & 16711935) << 16) | ((((j52 >>> 4) | j52) & 16711935) << 24);
                    long j57 = (j49 >>> 16) & 43690;
                    long j58 = ((j57 >>> 2) | (j57 >>> 1)) & 858993459;
                    long j59 = ((j58 >>> 2) | j58) & 252645135;
                    long j60 = j49 & 43690;
                    long j61 = ((j60 >>> 2) | (j60 >>> 1)) & 858993459;
                    long j62 = ((j61 >>> 2) | j61) & 252645135;
                    bArr5[5] = ((((int) ((((j62 >>> 4) | j62) & 16711935) + (((((j59 >>> 4) | j59) & 16711935) << 8) | j56))) & 564147464) + ((E60.class.getName().length() & 562567176) | 559138)) ^ 564706648;
                    bArr5[6] = -46;
                    bArr5[7] = -17;
                    bArr5[8] = 84;
                    bArr5[9] = 88;
                    bArr5[10] = 105;
                    bArr5[11] = 109;
                    bArr5[12] = -19;
                    bArr5[13] = -122;
                    bArr5[14] = -110;
                    bArr5[15] = -55;
                    bArr5[16] = ((((~E60.class.getName().length()) | (-4981025)) - (-542901545)) + (((E60.class.getName().length() | 2075393679) - 2075393679) | (-2080358320))) ^ (-1537456851);
                    bArr5[17] = -73;
                    long j63 = -1;
                    long length6 = E60.class.getName().length();
                    long j64 = (((((j63 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                    long j65 = (((((((j63 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                    long j66 = (((((((j63 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j67 = (((((((j63 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j68 = j67 + j66 + (j65 | j64) + ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j69 = (j68 >>> 48) & 21845;
                    long j70 = (j69 | (j69 >>> 1)) & 858993459;
                    long j71 = (j70 | (j70 >>> 2)) & 252645135;
                    long j72 = (j68 >>> 32) & 21845;
                    long j73 = ((j72 >>> 1) | j72) & 858993459;
                    long j74 = ((j73 >>> 2) | j73) & 252645135;
                    long j75 = ((((j74 >>> 4) | j74) & 16711935) << 16) + (((j71 | (j71 >>> 4)) & 16711935) << 24);
                    long j76 = (j68 >>> 16) & 21845;
                    long j77 = ((j76 >>> 1) | j76) & 858993459;
                    long j78 = ((j77 >>> 2) | j77) & 252645135;
                    long j79 = ((((j78 >>> 4) | j78) & 16711935) << 8) | j75;
                    long j80 = j68 & 21845;
                    long j81 = ((j80 >>> 1) | j80) & 858993459;
                    long j82 = ((j81 >>> 2) | j81) & 252645135;
                    int i8 = (int) (j79 | (((j82 >>> 4) | j82) & 16711935));
                    long j83 = 722469888;
                    long length7 = E60.class.getName().length();
                    long j84 = (((((((((j83 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j83 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j83 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j83 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length7 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length7 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length7 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length7 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j85 = (j84 >>> 48) & 43690;
                    long j86 = ((j85 >>> 2) | (j85 >>> 1)) & 858993459;
                    long j87 = ((j86 >>> 2) | j86) & 252645135;
                    long j88 = (j84 >>> 32) & 43690;
                    long j89 = ((j88 >>> 2) | (j88 >>> 1)) & 858993459;
                    long j90 = ((j89 >>> 2) | j89) & 252645135;
                    long j91 = ((((j90 >>> 4) | j90) & 16711935) << 16) + ((((j87 >>> 4) | j87) & 16711935) << 24);
                    long j92 = (j84 >>> 16) & 43690;
                    long j93 = ((j92 >>> 2) | (j92 >>> 1)) & 858993459;
                    long j94 = ((j93 >>> 2) | j93) & 252645135;
                    long j95 = j84 & 43690;
                    long j96 = ((j95 >>> 2) | (j95 >>> 1)) & 858993459;
                    long j97 = ((j96 >>> 2) | j96) & 252645135;
                    bArr5[722578459 ^ ((((-185607178) | ((254828 + i8) + (((-i8) - 1) | (-254828)))) - (-185607178)) + (((int) ((((((j94 >>> 4) | j94) & 16711935) << 8) | j91) | (((j97 >>> 4) | j97) & 16711935))) | 536971264))] = -11;
                    bArr5[19] = 8;
                    bArr5[20] = (((D10.d(E60.class, -1) | (-1486064121)) & 272171247) + ((E60.class.getName().length() & 1922105576) | 1652556544)) ^ 1924727755;
                    bArr5[21] = 39;
                    bArr5[22] = 10;
                    bArr5[23] = Byte.MAX_VALUE;
                    bArr5[24] = 5;
                    bArr5[25] = -84;
                    bArr5[26] = 27;
                    bArr5[27] = 109;
                    bArr5[28] = -107;
                    int i9 = ((~E60.class.getName().length()) | 264532755) & 1242213387;
                    long j98 = 1075482120;
                    long length8 = E60.class.getName().length();
                    long j99 = ((((((((j98 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j98 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j98 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j98 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                    long j112 = ((j111 >>> 2) | j111) & 252645135;
                    int i10 = (i9 + (((int) ((((j112 >>> 4) | j112) & 16711935) | (((((j109 >>> 4) | j109) & 16711935) << 8) | j106))) | 336855552)) ^ 1579068950;
                    long length9 = E60.class.getName().length();
                    long b = I70.b(j65, j64, j66, j67, ((((((((length9 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length9 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length9 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length9 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j113 = (b >>> 48) & 21845;
                    long j114 = ((j113 >>> 1) | j113) & 858993459;
                    long j115 = ((j114 >>> 2) | j114) & 252645135;
                    long j116 = (b >>> 32) & 21845;
                    long j117 = ((j116 >>> 1) | j116) & 858993459;
                    long j118 = ((j117 >>> 2) | j117) & 252645135;
                    long j119 = ((((j118 >>> 4) | j118) & 16711935) << 16) | ((((j115 >>> 4) | j115) & 16711935) << 24);
                    long j120 = (b >>> 16) & 21845;
                    long j121 = ((j120 >>> 1) | j120) & 858993459;
                    long j122 = ((j121 >>> 2) | j121) & 252645135;
                    long j123 = b & 21845;
                    long j124 = (j123 | (j123 >>> 1)) & 858993459;
                    long j125 = (j124 | (j124 >>> 2)) & 252645135;
                    int i11 = ((int) (((j125 | (j125 >>> 4)) & 16711935) | (((((j122 >>> 4) | j122) & 16711935) << 8) + j119))) | 1396345876;
                    long j126 = 54132805;
                    long j127 = i11;
                    long j128 = (((((((((j126 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j126 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j126 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j126 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j127 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j127 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j127 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j127 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j129 = (j128 >>> 48) & 43690;
                    long j130 = ((j129 >>> 2) | (j129 >>> 1)) & 858993459;
                    long j131 = ((j130 >>> 2) | j130) & 252645135;
                    long j132 = (j128 >>> 32) & 43690;
                    long j133 = ((j132 >>> 2) | (j132 >>> 1)) & 858993459;
                    long j134 = ((j133 >>> 2) | j133) & 252645135;
                    long j135 = ((((j134 >>> 4) | j134) & 16711935) << 16) + ((((j131 >>> 4) | j131) & 16711935) << 24);
                    long j136 = (j128 >>> 16) & 43690;
                    long j137 = ((j136 >>> 2) | (j136 >>> 1)) & 858993459;
                    long j138 = ((j137 >>> 2) | j137) & 252645135;
                    long j139 = j128 & 43690;
                    long j140 = ((j139 >>> 2) | (j139 >>> 1)) & 858993459;
                    long j141 = ((j140 >>> 2) | j140) & 252645135;
                    int i12 = (int) ((((j141 >>> 4) | j141) & 16711935) + ((((j138 >>> 4) | j138) & 16711935) << 8) + j135);
                    long j142 = 201343049;
                    long length10 = E60.class.getName().length();
                    long j143 = (((((((((j142 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j142 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j142 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j142 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length10 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length10 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length10 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length10 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j144 = (j143 >>> 48) & 43690;
                    long j145 = ((j144 >>> 2) | (j144 >>> 1)) & 858993459;
                    long j146 = ((j145 >>> 2) | j145) & 252645135;
                    long j147 = (j143 >>> 32) & 43690;
                    long j148 = ((j147 >>> 2) | (j147 >>> 1)) & 858993459;
                    long j149 = ((j148 >>> 2) | j148) & 252645135;
                    long j150 = ((((j149 >>> 4) | j149) & 16711935) << 16) + ((((j146 >>> 4) | j146) & 16711935) << 24);
                    long j151 = (j143 >>> 16) & 43690;
                    long j152 = ((j151 >>> 2) | (j151 >>> 1)) & 858993459;
                    long j153 = ((j152 >>> 2) | j152) & 252645135;
                    long j154 = j143 & 43690;
                    long j155 = ((j154 >>> 2) | (j154 >>> 1)) & 858993459;
                    long j156 = ((j155 >>> 2) | j155) & 252645135;
                    bArr5[i10] = (i12 + (((int) ((((((j153 >>> 4) | j153) & 16711935) << 8) + j150) | (((j156 >>> 4) | j156) & 16711935))) | 201409560)) ^ 255542325;
                    int i13 = ((~E60.class.getName().length()) | (-604177409)) - 419224319;
                    long j157 = 788565;
                    long length11 = E60.class.getName().length() & 604441601;
                    long j158 = (((((((((j157 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j157 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j157 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j157 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length11 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length11 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length11 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length11 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
                    long j159 = (j158 >>> 48) & 43690;
                    long j160 = ((j159 >>> 2) | (j159 >>> 1)) & 858993459;
                    long j161 = ((j160 >>> 2) | j160) & 252645135;
                    long j162 = (j158 >>> 32) & 43690;
                    long j163 = ((j162 >>> 2) | (j162 >>> 1)) & 858993459;
                    long j164 = ((j163 >>> 2) | j163) & 252645135;
                    long j165 = ((((j164 >>> 4) | j164) & 16711935) << 16) + ((((j161 >>> 4) | j161) & 16711935) << 24);
                    long j166 = (j158 >>> 16) & 43690;
                    long j167 = ((j166 >>> 2) | (j166 >>> 1)) & 858993459;
                    long j168 = ((j167 >>> 2) | j167) & 252645135;
                    long j169 = j158 & 43690;
                    long j170 = ((j169 >>> 2) | (j169 >>> 1)) & 858993459;
                    long j171 = ((j170 >>> 2) | j170) & 252645135;
                    bArr5[(i13 + ((int) ((((j171 >>> 4) | j171) & 16711935) | (((((j168 >>> 4) | j168) & 16711935) << 8) | j165)))) ^ (-418435765)] = -17;
                    bArr5[31] = -50;
                    bArr5[32] = 125;
                    bArr5[33] = 120;
                    bArr5[34] = -107;
                    bArr5[35] = 83;
                    bArr5[36] = 70;
                    bArr5[37] = ((((~E60.class.getName().length()) | (-1225874078)) & 536873219) + ((E60.class.getName().length() & 2049) | 25231360)) ^ (-562104691);
                    bArr5[38] = -76;
                    f(bArr4, bArr5);
                    Intent intent2 = new Intent(new String(bArr4, StandardCharsets.UTF_8).intern());
                    obj3 = this.a.getPackageManager();
                    if (obj3 != null) {
                        intent = intent2;
                        list4 = list3;
                        obj2 = obj;
                        list5 = list2;
                        c = 27431;
                    } else {
                        intent = intent2;
                        c = 53317;
                        list4 = list3;
                        obj2 = obj;
                        list5 = list2;
                    }
                case 32045:
                    list4 = list5;
                    c = 33210;
                case 60915:
                    c = 10194;
                case 44767:
                    if (arrayList.isEmpty()) {
                        c = 64868;
                        list5 = arrayList;
                    } else {
                        list5 = arrayList;
                        c = 32045;
                    }
                case 64868:
                    c = 33210;
                    list4 = null;
                case 47387:
                    c = c0793bX2 != null ? (char) 13544 : (char) 60915;
                    c0793bX = c0793bX2;
                case 59598:
                    obj2 = (ResolveInfo) it.next();
                    if (obj2 != null) {
                        c = 57194;
                    } else {
                        list = list4;
                        list2 = list5;
                        c = 59756;
                        list4 = list;
                        list5 = list2;
                    }
                default:
                    c = 32045;
            }
        }
    }

    public final C0793bX r(PackageInfo packageInfo, Set set) {
        String str = packageInfo.packageName;
        byte[] bArr = {71, -127, 106, 37, 50, 48, -72, (((D10.d(E60.class, -1) | (-1642255600)) & (-714581149)) + ((E60.class.getName().length() & 1240757363) | 143926296)) ^ (-570654952), -104, 82, -118};
        x(bArr, new byte[]{83, (((878831873 - ((~(~E60.class.getName().length())) | 878831874)) & 5055526) + (((E60.class.getName().length() | (-1076659237)) + 1076659237) | 1075871872)) ^ (-1080927384), -65, -24, 55, 101, 111, -45, -7, 63, -17});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.t(str, new String(bArr, charset).intern());
        if (!g(this.a, str)) {
            return null;
        }
        byte[] bArr2 = new byte[25];
        int i = ((~E60.class.getName().length()) | (-219718743)) & 1103154334;
        int length = E60.class.getName().length();
        bArr2[((((length & (-2130607018)) ^ (-1608966080)) + (length & (-2147418048))) + i) ^ (-505811746)] = -46;
        bArr2[1] = 36;
        bArr2[2] = -19;
        bArr2[3] = -86;
        int length2 = (((~E60.class.getName().length()) | 2128876898) & (-2056202224)) + ((E60.class.getName().length() & (-1458509808)) | 679485568);
        bArr2[((length2 & 1376716651) * 2) + ((-1376716652) - length2)] = 108;
        bArr2[5] = -99;
        int length3 = (((~E60.class.getName().length()) | (-1071958699)) & 1335932993) + (((E60.class.getName().length() | (-262178849)) - (-262178849)) | 538001440);
        bArr2[A20.e((~length3) | 1873934439, 1873934439 - length3)] = -119;
        bArr2[7] = -119;
        bArr2[8] = 72;
        bArr2[9] = -126;
        bArr2[10] = 8;
        bArr2[11] = -124;
        bArr2[12] = 114;
        long j = -912076235;
        long j2 = ~E60.class.getName().length();
        long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
        bArr2[U60.c(E60.class.getName().length() & 4456585, ((-r12) - 1) | (-17303684), R.drawable.tab_bottom_right_v4, ((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10))) & (-2134601208)) ^ (-2117297530)] = -34;
        bArr2[14] = 105;
        int i2 = ((~E60.class.getName().length()) | 1463181222) & 947210245;
        int length4 = E60.class.getName().length();
        bArr2[15] = 1005944159 ^ ((((734081025 & length4) ^ 58733824) + (length4 & 58732544)) + i2);
        long j17 = -1;
        long length5 = E60.class.getName().length();
        long j18 = (((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j19 = (((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j20 = j19 | j18;
        long j21 = (((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j22 = (((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j23 = j22 + (j21 | j20);
        long j24 = j23 + (((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j25 = (j24 >>> 48) & 21845;
        long j26 = ((j25 >>> 1) | j25) & 858993459;
        long j27 = ((j26 >>> 2) | j26) & 252645135;
        long j28 = (j24 >>> 32) & 21845;
        long j29 = ((j28 >>> 1) | j28) & 858993459;
        long j30 = ((j29 >>> 2) | j29) & 252645135;
        long j31 = ((((j30 >>> 4) | j30) & 16711935) << 16) + ((((j27 >>> 4) | j27) & 16711935) << 24);
        long j32 = (j24 >>> 16) & 21845;
        long j33 = ((j32 >>> 1) | j32) & 858993459;
        long j34 = ((j33 >>> 2) | j33) & 252645135;
        long j35 = j24 & 21845;
        long j36 = ((j35 >>> 1) | j35) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        long j38 = -2140303664;
        long j39 = ((int) ((((j37 >>> 4) | j37) & 16711935) | (((((j34 >>> 4) | j34) & 16711935) << 8) + j31))) | (-231401920);
        long j40 = ((((((((j38 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j38 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j38 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j38 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j39 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j39 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j39 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j39 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j41 = (j40 >>> 48) & 43690;
        long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
        long j43 = ((j42 >>> 2) | j42) & 252645135;
        long j44 = (j40 >>> 32) & 43690;
        long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
        long j46 = ((j45 >>> 2) | j45) & 252645135;
        long j47 = ((((j46 >>> 4) | j46) & 16711935) << 16) + ((((j43 >>> 4) | j43) & 16711935) << 24);
        long j48 = (j40 >>> 16) & 43690;
        long j49 = ((j48 >>> 2) | (j48 >>> 1)) & 858993459;
        long j50 = ((j49 >>> 2) | j49) & 252645135;
        long j51 = j40 & 43690;
        long j52 = ((j51 >>> 2) | (j51 >>> 1)) & 858993459;
        long j53 = ((j52 >>> 2) | j52) & 252645135;
        bArr2[16] = (((int) ((((j53 >>> 4) | j53) & 16711935) + (((((j50 >>> 4) | j50) & 16711935) << 8) | j47))) + ((E60.class.getName().length() & 298358933) | 427823365)) ^ 1712480317;
        bArr2[17] = -110;
        bArr2[18] = -51;
        int i3 = ((~E60.class.getName().length()) | (-910142646)) & 294693472;
        long j54 = 67502344;
        long length6 = E60.class.getName().length() & 269789216;
        long j55 = K90.j((((((((j54 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j54 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j54 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j54 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j56 = (j55 >>> 48) & 43690;
        long j57 = ((j56 >>> 2) | (j56 >>> 1)) & 858993459;
        long j58 = ((j57 >>> 2) | j57) & 252645135;
        long j59 = (j55 >>> 32) & 43690;
        long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
        long j61 = ((j60 >>> 2) | j60) & 252645135;
        long j62 = ((((j61 >>> 4) | j61) & 16711935) << 16) | ((((j58 >>> 4) | j58) & 16711935) << 24);
        long j63 = (j55 >>> 16) & 43690;
        long j64 = ((j63 >>> 2) | (j63 >>> 1)) & 858993459;
        long j65 = ((j64 >>> 2) | j64) & 252645135;
        long j66 = j55 & 43690;
        long j67 = ((j66 >>> 2) | (j66 >>> 1)) & 858993459;
        long j68 = (j67 | (j67 >>> 2)) & 252645135;
        bArr2[(i3 + ((int) (((j68 | (j68 >>> 4)) & 16711935) | (((((j65 >>> 4) | j65) & 16711935) << 8) + j62)))) ^ 362195835] = 35;
        bArr2[20] = 13;
        bArr2[21] = 124;
        bArr2[22] = 66;
        bArr2[((((~E60.class.getName().length()) | (-549463379)) & (-1878244312)) + ((E60.class.getName().length() & 67144704) | 104900610)) ^ (-1773343683)] = ((((~E60.class.getName().length()) | 906590241) & (-1094680510)) + ((E60.class.getName().length() & (-2000584349)) | 65833)) ^ 1094614700;
        bArr2[24] = -52;
        byte[] bArr3 = new byte[25];
        bArr3[0] = -41;
        int length7 = (((~E60.class.getName().length()) | (-236886944)) & 1612785170) + ((E60.class.getName().length() & 262706) | 21235753);
        bArr3[(length7 | 1634020922) - (length7 & 1634020922)] = 120;
        bArr3[2] = 59;
        bArr3[3] = 126;
        bArr3[4] = Byte.MAX_VALUE;
        bArr3[5] = -54;
        bArr3[6] = 95;
        bArr3[7] = 25;
        bArr3[8] = 92;
        bArr3[9] = -47;
        long length8 = E60.class.getName().length();
        long j69 = j23 + (((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j70 = (j69 >>> 48) & 21845;
        long j71 = ((j70 >>> 1) | j70) & 858993459;
        long j72 = ((j71 >>> 2) | j71) & 252645135;
        long j73 = (j69 >>> 32) & 21845;
        long j74 = ((j73 >>> 1) | j73) & 858993459;
        long j75 = ((j74 >>> 2) | j74) & 252645135;
        long j76 = ((((j75 >>> 4) | j75) & 16711935) << 16) | ((((j72 >>> 4) | j72) & 16711935) << 24);
        long j77 = (j69 >>> 16) & 21845;
        long j78 = ((j77 >>> 1) | j77) & 858993459;
        long j79 = ((j78 >>> 2) | j78) & 252645135;
        long j80 = j69 & 21845;
        long j81 = ((j80 >>> 1) | j80) & 858993459;
        long j82 = ((j81 >>> 2) | j81) & 252645135;
        int i4 = (((-1344939505) | r10) - 198901728) - (((int) ((((j82 >>> 4) | j82) & 16711935) | (((((j79 >>> 4) | j79) & 16711935) << 8) | j76))) | (-665041));
        bArr3[10] = U60.c(E60.class.getName().length() & 1345340016, ((-r10) - 1) | (-9454161), 9454161, i4) ^ 189447580;
        bArr3[11] = 75;
        long j83 = 474875694;
        long j84 = (~E60.class.getName().length()) | (-666868599);
        long j85 = ((((((((j83 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j83 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j83 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j83 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j84 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j84 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j84 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j84 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j86 = (j85 >>> 48) & 43690;
        long j87 = ((j86 >>> 2) | (j86 >>> 1)) & 858993459;
        long j88 = ((j87 >>> 2) | j87) & 252645135;
        long j89 = (j85 >>> 32) & 43690;
        long j90 = ((j89 >>> 2) | (j89 >>> 1)) & 858993459;
        long j91 = ((j90 >>> 2) | j90) & 252645135;
        long j92 = ((((j91 >>> 4) | j91) & 16711935) << 16) | ((((j88 >>> 4) | j88) & 16711935) << 24);
        long j93 = (j85 >>> 16) & 43690;
        long j94 = ((j93 >>> 2) | (j93 >>> 1)) & 858993459;
        long j95 = ((j94 >>> 2) | j94) & 252645135;
        long j96 = j85 & 43690;
        long j97 = ((j96 >>> 2) | (j96 >>> 1)) & 858993459;
        long j98 = (j97 | (j97 >>> 2)) & 252645135;
        bArr3[12] = (((int) (((j98 | (j98 >>> 4)) & 16711935) | (((((j95 >>> 4) | j95) & 16711935) << 8) + j92))) + ((E60.class.getName().length() & 68100902) | 1073866752)) ^ 1548742481;
        bArr3[13] = -65;
        bArr3[14] = -116;
        long length9 = E60.class.getName().length();
        long j99 = (j22 | (j21 + j20)) + ((((((((length9 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length9 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length9 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length9 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j100 = (j99 >>> 48) & 21845;
        long j101 = ((j100 >>> 1) | j100) & 858993459;
        long j102 = ((j101 >>> 2) | j101) & 252645135;
        long j103 = (j99 >>> 32) & 21845;
        long j104 = ((j103 >>> 1) | j103) & 858993459;
        long j105 = ((j104 >>> 2) | j104) & 252645135;
        long j106 = ((((j105 >>> 4) | j105) & 16711935) << 16) | ((((j102 >>> 4) | j102) & 16711935) << 24);
        long j107 = (j99 >>> 16) & 21845;
        long j108 = ((j107 >>> 1) | j107) & 858993459;
        long j109 = ((j108 >>> 2) | j108) & 252645135;
        long j110 = ((((j109 >>> 4) | j109) & 16711935) << 8) + j106;
        long j111 = j99 & 21845;
        long j112 = (j111 | (j111 >>> 1)) & 858993459;
        long j113 = (j112 | (j112 >>> 2)) & 252645135;
        int i5 = (((int) (((j113 | (j113 >>> 4)) & 16711935) | j110)) | 107935658) & 1086130533;
        int length10 = E60.class.getName().length();
        int i6 = 1006637056 | ((2022770757 + length10) - (length10 | 2022770757));
        int i7 = -i5;
        int i8 = (i6 ^ i7) - ((i7 & (~i6)) * 2);
        bArr3[15] = (((~i8) & (-2092767500)) - ((-2092767500) & i8)) + i8;
        bArr3[16] = -5;
        bArr3[17] = -50;
        bArr3[18] = 109;
        bArr3[19] = -122;
        bArr3[20] = -24;
        bArr3[21] = 70;
        bArr3[22] = -11;
        bArr3[23] = 115;
        bArr3[24] = -115;
        x(bArr2, bArr3);
        if (!set.contains(new String(bArr2, charset).intern())) {
            return null;
        }
        byte[] bArr4 = new byte[31];
        bArr4[0] = 118;
        bArr4[1] = -53;
        bArr4[2] = 76;
        bArr4[3] = -34;
        bArr4[4] = -87;
        int i9 = ~E60.class.getName().length();
        bArr4[((((~(((E60.class.getName().length() | 854838397) | i9) - ((E60.class.getName().length() & (-854838398)) | i9))) | 805239379) - 805239379) + ((E60.class.getName().length() & 268502124) | 553910337)) ^ (-251329048)] = 87;
        bArr4[6] = 115;
        long j114 = 1821482570;
        long j115 = ~E60.class.getName().length();
        long j116 = K90.j((((((((j114 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j114 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j114 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j114 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j115 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j115 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j115 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j115 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j117 = (j116 >>> 48) & 43690;
        long j118 = ((j117 >>> 2) | (j117 >>> 1)) & 858993459;
        long j119 = ((j118 >>> 2) | j118) & 252645135;
        long j120 = (j116 >>> 32) & 43690;
        long j121 = ((j120 >>> 2) | (j120 >>> 1)) & 858993459;
        long j122 = ((j121 >>> 2) | j121) & 252645135;
        long j123 = ((((j122 >>> 4) | j122) & 16711935) << 16) | ((((j119 >>> 4) | j119) & 16711935) << 24);
        long j124 = (j116 >>> 16) & 43690;
        long j125 = ((j124 >>> 2) | (j124 >>> 1)) & 858993459;
        long j126 = ((j125 >>> 2) | j125) & 252645135;
        long j127 = j116 & 43690;
        long j128 = ((j127 >>> 2) | (j127 >>> 1)) & 858993459;
        long j129 = ((j128 >>> 2) | j128) & 252645135;
        long j130 = -397478895;
        long length11 = (((int) ((((j129 >>> 4) | j129) & 16711935) + (((((j126 >>> 4) | j126) & 16711935) << 8) | j123))) & (-401853438)) + ((E60.class.getName().length() & (-2142478320)) | 4374548);
        long j131 = ((((((((j130 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j130 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j130 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j130 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length11 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length11 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length11 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length11 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j132 = (j131 >>> 48) & 21845;
        long j133 = ((j132 >>> 1) | j132) & 858993459;
        long j134 = ((j133 >>> 2) | j133) & 252645135;
        long j135 = (j131 >>> 32) & 21845;
        long j136 = ((j135 >>> 1) | j135) & 858993459;
        long j137 = ((j136 >>> 2) | j136) & 252645135;
        long j138 = ((((j137 >>> 4) | j137) & 16711935) << 16) + ((((j134 >>> 4) | j134) & 16711935) << 24);
        long j139 = (j131 >>> 16) & 21845;
        long j140 = ((j139 >>> 1) | j139) & 858993459;
        long j141 = ((j140 >>> 2) | j140) & 252645135;
        long j142 = j131 & 21845;
        long j143 = ((j142 >>> 1) | j142) & 858993459;
        long j144 = ((j143 >>> 2) | j143) & 252645135;
        int i10 = (int) ((((j144 >>> 4) | j144) & 16711935) + (((((j141 >>> 4) | j141) & 16711935) << 8) | j138));
        long length12 = E60.class.getName().length();
        long b = I70.b(j19, j18, j21, j22, ((((((((length12 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length12 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length12 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length12 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j145 = (b >>> 48) & 21845;
        long j146 = ((j145 >>> 1) | j145) & 858993459;
        long j147 = ((j146 >>> 2) | j146) & 252645135;
        long j148 = (b >>> 32) & 21845;
        long j149 = ((j148 >>> 1) | j148) & 858993459;
        long j150 = ((j149 >>> 2) | j149) & 252645135;
        long j151 = ((((j150 >>> 4) | j150) & 16711935) << 16) | ((((j147 >>> 4) | j147) & 16711935) << 24);
        long j152 = (b >>> 16) & 21845;
        long j153 = ((j152 >>> 1) | j152) & 858993459;
        long j154 = ((j153 >>> 2) | j153) & 252645135;
        long j155 = b & 21845;
        long j156 = (j155 | (j155 >>> 1)) & 858993459;
        long j157 = (j156 | (j156 >>> 2)) & 252645135;
        int length13 = E60.class.getName().length();
        int i11 = ((((int) (((j157 | (j157 >>> 4)) & 16711935) + ((((j154 >>> 4) | j154) & 16711935) << 8) + j151)) | (-849134526)) & (-954659195)) + (2138170 | ((37225151 | length13) - (length13 ^ 37225151)));
        long j158 = 952521026;
        long j159 = i11;
        long j160 = ((((((((j158 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j158 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j158 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j158 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j159 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j159 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j159 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j159 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j161 = (j160 >>> 48) & 21845;
        long j162 = ((j161 >>> 1) | j161) & 858993459;
        long j163 = ((j162 >>> 2) | j162) & 252645135;
        long j164 = (j160 >>> 32) & 21845;
        long j165 = ((j164 >>> 1) | j164) & 858993459;
        long j166 = ((j165 >>> 2) | j165) & 252645135;
        long j167 = ((((j166 >>> 4) | j166) & 16711935) << 16) + ((((j163 >>> 4) | j163) & 16711935) << 24);
        long j168 = (j160 >>> 16) & 21845;
        long j169 = ((j168 >>> 1) | j168) & 858993459;
        long j170 = ((j169 >>> 2) | j169) & 252645135;
        long j171 = j160 & 21845;
        long j172 = ((j171 >>> 1) | j171) & 858993459;
        long j173 = ((j172 >>> 2) | j172) & 252645135;
        bArr4[i10] = (int) ((((j173 >>> 4) | j173) & 16711935) + ((((j170 >>> 4) | j170) & 16711935) << 8) + j167);
        bArr4[8] = -104;
        bArr4[9] = 121;
        bArr4[10] = 105;
        bArr4[11] = 21;
        bArr4[12] = 71;
        bArr4[13] = -118;
        bArr4[14] = 100;
        bArr4[15] = -12;
        bArr4[16] = -106;
        bArr4[((((~E60.class.getName().length()) | (-1200425358)) & (-2128034814)) + ((E60.class.getName().length() & R.layout.icon_menu_item_layout) | 302056129)) ^ (-1825978670)] = -92;
        int i12 = ((~E60.class.getName().length()) | (-985301762)) & (-452706174);
        int length14 = (E60.class.getName().length() & 708845576) | 172106056;
        int length15 = ((length14 | i12) - ((E60.class.getName().length() & (~i12)) & length14)) + ((i12 | E60.class.getName().length()) & length14);
        bArr4[18] = (((~length15) & (-280600152)) - ((-280600152) & length15)) + length15;
        bArr4[19] = 16;
        bArr4[20] = -51;
        bArr4[21] = 88;
        bArr4[22] = 29;
        bArr4[(((((~E60.class.getName().length()) + (((-r11) - 1) | (-351361831))) + 351361831) & 101095445) + ((E60.class.getName().length() & 39223825) | 156238336)) ^ 257333762] = 113;
        int i13 = ((~E60.class.getName().length()) | (-112568143)) & 1109988869;
        long j174 = 222330880;
        long length16 = E60.class.getName().length() & 174163460;
        long j175 = K90.j((((((((j174 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j174 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j174 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j174 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((length16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j176 = (j175 >>> 48) & 43690;
        long j177 = ((j176 >>> 2) | (j176 >>> 1)) & 858993459;
        long j178 = ((j177 >>> 2) | j177) & 252645135;
        long j179 = (j175 >>> 32) & 43690;
        long j180 = ((j179 >>> 2) | (j179 >>> 1)) & 858993459;
        long j181 = ((j180 >>> 2) | j180) & 252645135;
        long j182 = ((((j181 >>> 4) | j181) & 16711935) << 16) | ((((j178 >>> 4) | j178) & 16711935) << 24);
        long j183 = (j175 >>> 16) & 43690;
        long j184 = ((j183 >>> 2) | (j183 >>> 1)) & 858993459;
        long j185 = ((j184 >>> 2) | j184) & 252645135;
        long j186 = j175 & 43690;
        long j187 = ((j186 >>> 2) | (j186 >>> 1)) & 858993459;
        long j188 = (j187 | (j187 >>> 2)) & 252645135;
        bArr4[24] = (-1332319765) ^ (i13 + ((int) (((j188 | (j188 >>> 4)) & 16711935) | (((((j185 >>> 4) | j185) & 16711935) << 8) + j182))));
        long j189 = -1283994692;
        long j190 = ~E60.class.getName().length();
        long j191 = K90.j((((((((j189 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j189 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j189 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j189 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j190 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j190 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j190 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j190 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
        long j192 = (j191 >>> 48) & 43690;
        long j193 = ((j192 >>> 2) | (j192 >>> 1)) & 858993459;
        long j194 = ((j193 >>> 2) | j193) & 252645135;
        long j195 = (j191 >>> 32) & 43690;
        long j196 = ((j195 >>> 2) | (j195 >>> 1)) & 858993459;
        long j197 = ((j196 >>> 2) | j196) & 252645135;
        long j198 = ((((j197 >>> 4) | j197) & 16711935) << 16) + ((((j194 >>> 4) | j194) & 16711935) << 24);
        long j199 = (j191 >>> 16) & 43690;
        long j200 = ((j199 >>> 2) | (j199 >>> 1)) & 858993459;
        long j201 = ((j200 >>> 2) | j200) & 252645135;
        long j202 = j191 & 43690;
        long j203 = ((j202 >>> 2) | (j202 >>> 1)) & 858993459;
        long j204 = ((j203 >>> 2) | j203) & 252645135;
        int i14 = ((int) ((((j204 >>> 4) | j204) & 16711935) + (((((j201 >>> 4) | j201) & 16711935) << 8) | j198))) & 156256550;
        int length17 = E60.class.getName().length() & 1485512770;
        int i15 = ((~length17) & 1351295040) + length17;
        long j205 = 1507551615;
        long g2 = AbstractC1869q60.g(i14, 3, -((i15 & 2) | AbstractC2569zb.b(i14, i15)), 1);
        long j206 = (((((((((j205 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j205 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j205 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j205 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((g2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((g2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((g2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((g2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j207 = (j206 >>> 48) & 21845;
        long j208 = ((j207 >>> 1) | j207) & 858993459;
        long j209 = ((j208 >>> 2) | j208) & 252645135;
        long j210 = (j206 >>> 32) & 21845;
        long j211 = ((j210 >>> 1) | j210) & 858993459;
        long j212 = ((j211 >>> 2) | j211) & 252645135;
        long j213 = ((((j212 >>> 4) | j212) & 16711935) << 16) | ((((j209 >>> 4) | j209) & 16711935) << 24);
        long j214 = (j206 >>> 16) & 21845;
        long j215 = ((j214 >>> 1) | j214) & 858993459;
        long j216 = ((j215 >>> 2) | j215) & 252645135;
        long j217 = j206 & 21845;
        long j218 = ((j217 >>> 1) | j217) & 858993459;
        long j219 = ((j218 >>> 2) | j218) & 252645135;
        bArr4[(int) ((((j219 >>> 4) | j219) & 16711935) + (((((j216 >>> 4) | j216) & 16711935) << 8) | j213))] = -67;
        bArr4[26] = -46;
        bArr4[27] = 73;
        bArr4[28] = 23;
        bArr4[29] = 44;
        bArr4[30] = 99;
        byte[] bArr5 = new byte[31];
        bArr5[0] = 115;
        int i16 = ~E60.class.getName().length();
        long j220 = 322788248;
        long length18 = (((i16 + (((-i16) - 1) | 1684780158)) - 1684780158) & 18107017) + (((E60.class.getName().length() | (-269029641)) + 269029641) | 304681232);
        long j221 = (((((((((j220 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j220 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j220 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j220 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j222 = (j221 >>> 48) & 21845;
        long j223 = ((j222 >>> 1) | j222) & 858993459;
        long j224 = ((j223 >>> 2) | j223) & 252645135;
        long j225 = (j221 >>> 32) & 21845;
        long j226 = ((j225 >>> 1) | j225) & 858993459;
        long j227 = ((j226 >>> 2) | j226) & 252645135;
        long j228 = ((((j227 >>> 4) | j227) & 16711935) << 16) | ((((j224 >>> 4) | j224) & 16711935) << 24);
        long j229 = (j221 >>> 16) & 21845;
        long j230 = ((j229 >>> 1) | j229) & 858993459;
        long j231 = ((j230 >>> 2) | j230) & 252645135;
        long j232 = j221 & 21845;
        long j233 = ((j232 >>> 1) | j232) & 858993459;
        long j234 = ((j233 >>> 2) | j233) & 252645135;
        bArr5[(int) ((((j234 >>> 4) | j234) & 16711935) + (((((j231 >>> 4) | j231) & 16711935) << 8) | j228))] = -105;
        bArr5[((((~E60.class.getName().length()) | 1296035415) & 403768370) + ((E60.class.getName().length() & 1409286177) | 1142950017)) ^ 1546718385] = -102;
        long j235 = -540234137;
        long d2 = (419735044 - ((~(E60.class.getName().length() & (-1744566783))) | 419735045)) + ((D10.d(E60.class, -1) | 2146200808) & (-959969176));
        long j236 = ((((((((j235 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j235 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j235 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j235 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((d2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((d2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((d2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((d2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j237 = (j236 >>> 48) & 21845;
        long j238 = ((j237 >>> 1) | j237) & 858993459;
        long j239 = ((j238 >>> 2) | j238) & 252645135;
        long j240 = (j236 >>> 32) & 21845;
        long j241 = ((j240 >>> 1) | j240) & 858993459;
        long j242 = ((j241 >>> 2) | j241) & 252645135;
        long j243 = ((((j242 >>> 4) | j242) & 16711935) << 16) | ((((j239 >>> 4) | j239) & 16711935) << 24);
        long j244 = (j236 >>> 16) & 21845;
        long j245 = ((j244 >>> 1) | j244) & 858993459;
        long j246 = ((j245 >>> 2) | j245) & 252645135;
        long j247 = j236 & 21845;
        long j248 = (j247 | (j247 >>> 1)) & 858993459;
        long j249 = (j248 | (j248 >>> 2)) & 252645135;
        bArr5[3] = (int) (((j249 | (j249 >>> 4)) & 16711935) + ((((j246 >>> 4) | j246) & 16711935) << 8) + j243);
        bArr5[4] = -70;
        bArr5[5] = 0;
        bArr5[6] = -91;
        bArr5[7] = 109;
        bArr5[8] = -116;
        bArr5[9] = 42;
        bArr5[10] = -115;
        bArr5[11] = -38;
        bArr5[12] = 74;
        bArr5[13] = -21;
        bArr5[14] = -127;
        bArr5[15] = 63;
        bArr5[16] = -123;
        bArr5[17] = -8;
        bArr5[18] = -62;
        bArr5[19] = -92;
        bArr5[20] = 36;
        bArr5[21] = 104;
        bArr5[22] = -36;
        bArr5[23] = -59;
        bArr5[24] = 6;
        bArr5[25] = -15;
        bArr5[26] = 97;
        bArr5[27] = -2;
        bArr5[28] = 83;
        bArr5[29] = 101;
        bArr5[30] = 44;
        x(bArr4, bArr5);
        if (!set.contains(new String(bArr4, charset).intern())) {
            return null;
        }
        byte[] bArr6 = new byte[39];
        bArr6[0] = -68;
        bArr6[1] = 126;
        int i17 = ((~E60.class.getName().length()) | 77789960) & 641237384;
        long j250 = 572063872;
        long length19 = E60.class.getName().length();
        long j251 = (((((((((j250 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j250 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j250 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j250 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j252 = (j251 >>> 48) & 43690;
        long j253 = ((j252 >>> 2) | (j252 >>> 1)) & 858993459;
        long j254 = ((j253 >>> 2) | j253) & 252645135;
        long j255 = (j251 >>> 32) & 43690;
        long j256 = ((j255 >>> 2) | (j255 >>> 1)) & 858993459;
        long j257 = ((j256 >>> 2) | j256) & 252645135;
        long j258 = ((((j257 >>> 4) | j257) & 16711935) << 16) | ((((j254 >>> 4) | j254) & 16711935) << 24);
        long j259 = (j251 >>> 16) & 43690;
        long j260 = ((j259 >>> 2) | (j259 >>> 1)) & 858993459;
        long j261 = ((j260 >>> 2) | j260) & 252645135;
        long j262 = j251 & 43690;
        long j263 = ((j262 >>> 2) | (j262 >>> 1)) & 858993459;
        long j264 = (j263 | (j263 >>> 2)) & 252645135;
        int i18 = (int) (((j264 | (j264 >>> 4)) & 16711935) | (((((j261 >>> 4) | j261) & 16711935) << 8) + j258));
        bArr6[658217370 ^ ((((~i18) & 16979984) + i18) + i17)] = -11;
        bArr6[3] = 103;
        bArr6[4] = -95;
        int i19 = ~E60.class.getName().length();
        bArr6[5] = ((((i19 + (((-i19) - 1) | 643564092)) - 643564092) & 84058720) + ((E60.class.getName().length() & 67109416) | 2625673)) ^ (-86684388);
        bArr6[6] = -51;
        bArr6[7] = 11;
        bArr6[8] = 90;
        bArr6[9] = 7;
        bArr6[10] = -34;
        bArr6[11] = -33;
        bArr6[12] = 59;
        bArr6[13] = -87;
        bArr6[14] = 94;
        bArr6[15] = 108;
        bArr6[16] = 8;
        int i20 = ((~E60.class.getName().length()) | (-2071482435)) & (-2136796526);
        long j265 = 219940865;
        long length20 = E60.class.getName().length() & 2103299;
        long j266 = K90.j((((((((j265 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j265 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j265 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j265 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((length20 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length20 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length20 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length20 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
        long j267 = (j266 >>> 48) & 43690;
        long j268 = ((j267 >>> 2) | (j267 >>> 1)) & 858993459;
        long j269 = ((j268 >>> 2) | j268) & 252645135;
        long j270 = (j266 >>> 32) & 43690;
        long j271 = ((j270 >>> 2) | (j270 >>> 1)) & 858993459;
        long j272 = ((j271 >>> 2) | j271) & 252645135;
        long j273 = ((((j272 >>> 4) | j272) & 16711935) << 16) | ((((j269 >>> 4) | j269) & 16711935) << 24);
        long j274 = (j266 >>> 16) & 43690;
        long j275 = ((j274 >>> 2) | (j274 >>> 1)) & 858993459;
        long j276 = ((j275 >>> 2) | j275) & 252645135;
        long j277 = j266 & 43690;
        long j278 = ((j277 >>> 2) | (j277 >>> 1)) & 858993459;
        long j279 = ((j278 >>> 2) | j278) & 252645135;
        bArr6[17] = (i20 + ((int) ((((j279 >>> 4) | j279) & 16711935) | (((((j276 >>> 4) | j276) & 16711935) << 8) | j273)))) ^ 1916855669;
        int length21 = (((~E60.class.getName().length()) | (-1749729604)) & (-1792727999)) + ((E60.class.getName().length() & 1216348385) | 1216514224);
        bArr6[((-576213789) + length21) - ((length21 & (-576213789)) * 2)] = 11;
        bArr6[19] = -30;
        bArr6[20] = 26;
        bArr6[21] = -19;
        bArr6[22] = 94;
        bArr6[23] = 19;
        bArr6[24] = -112;
        long j280 = 807827447;
        long length22 = (((~E60.class.getName().length()) | 1309101985) & 538993570) + ((E60.class.getName().length() & 538976258) | 268833800);
        long j281 = ((((((((j280 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j280 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j280 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j280 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length22 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length22 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length22 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length22 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j282 = (j281 >>> 48) & 21845;
        long j283 = ((j282 >>> 1) | j282) & 858993459;
        long j284 = ((j283 >>> 2) | j283) & 252645135;
        long j285 = (j281 >>> 32) & 21845;
        long j286 = ((j285 >>> 1) | j285) & 858993459;
        long j287 = ((j286 >>> 2) | j286) & 252645135;
        long j288 = ((((j287 >>> 4) | j287) & 16711935) << 16) | ((((j284 >>> 4) | j284) & 16711935) << 24);
        long j289 = (j281 >>> 16) & 21845;
        long j290 = ((j289 >>> 1) | j289) & 858993459;
        long j291 = ((j290 >>> 2) | j290) & 252645135;
        long j292 = j281 & 21845;
        long j293 = ((j292 >>> 1) | j292) & 858993459;
        long j294 = ((j293 >>> 2) | j293) & 252645135;
        bArr6[25] = (int) ((((j294 >>> 4) | j294) & 16711935) + (((((j291 >>> 4) | j291) & 16711935) << 8) | j288));
        bArr6[26] = 2;
        bArr6[27] = 84;
        bArr6[28] = -91;
        bArr6[29] = 39;
        int i21 = ((~E60.class.getName().length()) | (-361249557)) & (-796618688);
        bArr6[U60.c(E60.class.getName().length() & 276893744, ((-r6) - 1) | (-4260401), 4260401, i21) ^ (-792358290)] = 52;
        bArr6[31] = 77;
        bArr6[32] = 6;
        bArr6[33] = 49;
        bArr6[34] = 7;
        bArr6[35] = 72;
        bArr6[36] = -95;
        bArr6[37] = 6;
        bArr6[38] = 50;
        byte[] bArr7 = new byte[39];
        bArr7[0] = -71;
        bArr7[1] = 34;
        bArr7[2] = 35;
        bArr7[3] = -77;
        long j295 = -886279699;
        long j296 = ~E60.class.getName().length();
        long j297 = K90.j((((((((j295 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j295 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j295 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j295 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j296 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j296 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j296 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j296 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
        long j298 = (j297 >>> 48) & 43690;
        long j299 = ((j298 >>> 2) | (j298 >>> 1)) & 858993459;
        long j300 = ((j299 >>> 2) | j299) & 252645135;
        long j301 = (j297 >>> 32) & 43690;
        long j302 = ((j301 >>> 2) | (j301 >>> 1)) & 858993459;
        long j303 = ((j302 >>> 2) | j302) & 252645135;
        long j304 = ((((j303 >>> 4) | j303) & 16711935) << 16) | ((((j300 >>> 4) | j300) & 16711935) << 24);
        long j305 = (j297 >>> 16) & 43690;
        long j306 = ((j305 >>> 2) | (j305 >>> 1)) & 858993459;
        long j307 = ((j306 >>> 2) | j306) & 252645135;
        long j308 = j297 & 43690;
        long j309 = ((j308 >>> 2) | (j308 >>> 1)) & 858993459;
        long j310 = (j309 | (j309 >>> 2)) & 252645135;
        bArr7[((((int) (((j310 | (j310 >>> 4)) & 16711935) | (((((j307 >>> 4) | j307) & 16711935) << 8) + j304))) & (-2127279967)) + ((E60.class.getName().length() & 38800384) | 1246364932)) ^ (-880915039)] = -78;
        bArr7[5] = -94;
        bArr7[6] = 27;
        bArr7[7] = -101;
        bArr7[8] = 78;
        bArr7[9] = 84;
        bArr7[10] = 58;
        bArr7[11] = 16;
        bArr7[12] = 54;
        bArr7[13] = -56;
        bArr7[14] = -69;
        bArr7[15] = -89;
        int i22 = ~E60.class.getName().length();
        long j311 = -1726365438;
        long length23 = E60.class.getName().length();
        long j312 = (((((((((j311 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j311 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j311 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j311 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length23 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length23 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length23 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length23 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j313 = (j312 >>> 48) & 43690;
        long j314 = ((j313 >>> 2) | (j313 >>> 1)) & 858993459;
        long j315 = ((j314 >>> 2) | j314) & 252645135;
        long j316 = (j312 >>> 32) & 43690;
        long j317 = ((j316 >>> 2) | (j316 >>> 1)) & 858993459;
        long j318 = ((j317 >>> 2) | j317) & 252645135;
        long j319 = ((((j318 >>> 4) | j318) & 16711935) << 16) + ((((j315 >>> 4) | j315) & 16711935) << 24);
        long j320 = (j312 >>> 16) & 43690;
        long j321 = ((j320 >>> 2) | (j320 >>> 1)) & 858993459;
        long j322 = ((j321 >>> 2) | j321) & 252645135;
        long j323 = j312 & 43690;
        long j324 = ((j323 >>> 2) | (j323 >>> 1)) & 858993459;
        long j325 = ((j324 >>> 2) | j324) & 252645135;
        bArr7[(((-1876209341) & ((1873949789 + i22) - (i22 & 1873949789))) + (((int) ((((j325 >>> 4) | j325) & 16711935) + (((((j322 >>> 4) | j322) & 16711935) << 8) | j319))) | 152077312)) ^ (-1724132013)] = 27;
        bArr7[17] = -70;
        bArr7[18] = -85;
        bArr7[19] = 65;
        bArr7[20] = -3;
        bArr7[21] = -35;
        bArr7[22] = -23;
        bArr7[23] = -90;
        bArr7[24] = 103;
        bArr7[25] = 17;
        bArr7[26] = -70;
        bArr7[27] = -1;
        bArr7[28] = 87;
        int i23 = ((~E60.class.getName().length()) | 1237550040) & 1350846526;
        int length24 = ((E60.class.getName().length() | (-823412775)) - (-823412775)) | (-1592782848);
        int g3 = AbstractC1869q60.g(i23, 3, -(AbstractC2569zb.b(i23, length24) | (length24 & 2)), 1);
        long j326 = -241936349;
        long j327 = g3;
        long j328 = (((((((((j326 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j326 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j326 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j326 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j327 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j327 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j327 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j327 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j329 = (j328 >>> 48) & 21845;
        long j330 = (j329 | (j329 >>> 1)) & 858993459;
        long j331 = (j330 | (j330 >>> 2)) & 252645135;
        long j332 = (j328 >>> 32) & 21845;
        long j333 = ((j332 >>> 1) | j332) & 858993459;
        long j334 = ((j333 >>> 2) | j333) & 252645135;
        long j335 = ((((j334 >>> 4) | j334) & 16711935) << 16) + (((j331 | (j331 >>> 4)) & 16711935) << 24);
        long j336 = (j328 >>> 16) & 21845;
        long j337 = ((j336 >>> 1) | j336) & 858993459;
        long j338 = ((j337 >>> 2) | j337) & 252645135;
        long j339 = j328 & 21845;
        long j340 = (j339 | (j339 >>> 1)) & 858993459;
        long j341 = (j340 | (j340 >>> 2)) & 252645135;
        bArr7[(int) (((j341 | (j341 >>> 4)) & 16711935) + (((((j338 >>> 4) | j338) & 16711935) << 8) | j335))] = 21;
        bArr7[30] = -27;
        bArr7[31] = -29;
        bArr7[32] = -11;
        bArr7[33] = 1;
        bArr7[34] = -76;
        bArr7[35] = -2;
        bArr7[36] = -24;
        bArr7[37] = 73;
        bArr7[38] = 124;
        x(bArr6, bArr7);
        if (!set.contains(new String(bArr6, charset).intern())) {
            return null;
        }
        byte[] bArr8 = new byte[32];
        bArr8[0] = -56;
        bArr8[1] = -67;
        bArr8[2] = 81;
        bArr8[((((~E60.class.getName().length()) | (-1947364691)) & 137106468) + ((E60.class.getName().length() & 8471688) | (-2071904120))) ^ (-1934797649)] = -105;
        bArr8[4] = 43;
        bArr8[5] = 9;
        bArr8[6] = 102;
        bArr8[7] = -71;
        bArr8[8] = 52;
        bArr8[9] = -70;
        bArr8[10] = 30;
        bArr8[11] = 119;
        bArr8[12] = 68;
        bArr8[13] = -83;
        bArr8[14] = -78;
        long j342 = 46498720;
        long j343 = ~E60.class.getName().length();
        long j344 = K90.j((((((((j342 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j342 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j342 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j342 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j343 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j343 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j343 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j343 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
        long j345 = (j344 >>> 48) & 43690;
        long j346 = ((j345 >>> 2) | (j345 >>> 1)) & 858993459;
        long j347 = ((j346 >>> 2) | j346) & 252645135;
        long j348 = (j344 >>> 32) & 43690;
        long j349 = ((j348 >>> 2) | (j348 >>> 1)) & 858993459;
        long j350 = ((j349 >>> 2) | j349) & 252645135;
        long j351 = ((((j350 >>> 4) | j350) & 16711935) << 16) | ((((j347 >>> 4) | j347) & 16711935) << 24);
        long j352 = (j344 >>> 16) & 43690;
        long j353 = ((j352 >>> 2) | (j352 >>> 1)) & 858993459;
        long j354 = ((j353 >>> 2) | j353) & 252645135;
        long j355 = j344 & 43690;
        long j356 = ((j355 >>> 2) | (j355 >>> 1)) & 858993459;
        long j357 = ((j356 >>> 2) | j356) & 252645135;
        int length25 = (((int) ((((j357 >>> 4) | j357) & 16711935) + (((((j354 >>> 4) | j354) & 16711935) << 8) | j351))) & 1094811960) + ((E60.class.getName().length() & 1090519128) | 268591168);
        bArr8[AbstractC0644Yv.d(1363403127 | length25, 1363403127, length25)] = -56;
        bArr8[16] = 75;
        long j358 = -2138994649;
        long j359 = (-1391819265) + (~E60.class.getName().length()) + (((-r7) - 1) | 1391819265);
        long j360 = ((((((((j358 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j358 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j358 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j358 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j359 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j359 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j359 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j359 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j361 = (j360 >>> 48) & 43690;
        long j362 = ((j361 >>> 2) | (j361 >>> 1)) & 858993459;
        long j363 = ((j362 >>> 2) | j362) & 252645135;
        long j364 = (j360 >>> 32) & 43690;
        long j365 = ((j364 >>> 2) | (j364 >>> 1)) & 858993459;
        long j366 = ((j365 >>> 2) | j365) & 252645135;
        long j367 = ((((j366 >>> 4) | j366) & 16711935) << 16) + ((((j363 >>> 4) | j363) & 16711935) << 24);
        long j368 = (j360 >>> 16) & 43690;
        long j369 = ((j368 >>> 2) | (j368 >>> 1)) & 858993459;
        long j370 = ((j369 >>> 2) | j369) & 252645135;
        long j371 = j360 & 43690;
        long j372 = ((j371 >>> 2) | (j371 >>> 1)) & 858993459;
        long j373 = ((j372 >>> 2) | j372) & 252645135;
        int length26 = E60.class.getName().length();
        bArr8[(((int) ((((j373 >>> 4) | j373) & 16711935) + (((((j370 >>> 4) | j370) & 16711935) << 8) | j367))) + (235143424 | ((42010625 | length26) - (length26 ^ 42010625)))) ^ (-1903851210)] = 66;
        bArr8[18] = -43;
        bArr8[19] = 46;
        bArr8[20] = 74;
        bArr8[21] = -27;
        bArr8[22] = -76;
        bArr8[23] = -66;
        bArr8[24] = -71;
        bArr8[25] = 10;
        bArr8[26] = -27;
        bArr8[27] = 63;
        bArr8[28] = 97;
        bArr8[29] = -83;
        bArr8[30] = -46;
        bArr8[31] = 120;
        byte[] bArr9 = new byte[32];
        bArr9[0] = -39;
        bArr9[((((~E60.class.getName().length()) | (-810569841)) & 2360493) + ((E60.class.getName().length() & (-2146418144)) | (-1978641920))) ^ (-1976281428)] = -14;
        bArr9[2] = -113;
        bArr9[3] = 78;
        bArr9[4] = 46;
        bArr9[5] = 105;
        bArr9[6] = -79;
        bArr9[7] = 17;
        bArr9[8] = 49;
        bArr9[9] = -31;
        bArr9[10] = -59;
        bArr9[11] = -71;
        bArr9[12] = 89;
        bArr9[13] = -20;
        bArr9[14] = 85;
        bArr9[15] = 28;
        long j374 = -1678006331;
        long j375 = ~E60.class.getName().length();
        long j376 = K90.j((((((((j374 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j374 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j374 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j374 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j375 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j375 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j375 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j375 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j377 = (j376 >>> 48) & 43690;
        long j378 = ((j377 >>> 2) | (j377 >>> 1)) & 858993459;
        long j379 = ((j378 >>> 2) | j378) & 252645135;
        long j380 = (j376 >>> 32) & 43690;
        long j381 = ((j380 >>> 2) | (j380 >>> 1)) & 858993459;
        long j382 = ((j381 >>> 2) | j381) & 252645135;
        long j383 = ((((j382 >>> 4) | j382) & 16711935) << 16) + ((((j379 >>> 4) | j379) & 16711935) << 24);
        long j384 = (j376 >>> 16) & 43690;
        long j385 = ((j384 >>> 2) | (j384 >>> 1)) & 858993459;
        long j386 = ((j385 >>> 2) | j385) & 252645135;
        long j387 = j376 & 43690;
        long j388 = ((j387 >>> 2) | (j387 >>> 1)) & 858993459;
        long j389 = ((j388 >>> 2) | j388) & 252645135;
        int i24 = ((int) ((((j389 >>> 4) | j389) & 16711935) + ((((j386 >>> 4) | j386) & 16711935) << 8) + j383)) & 1363190848;
        int length27 = E60.class.getName().length();
        int length28 = 2429313 | (((E60.class.getName().length() | 1076105473) - (length27 | 1076105473)) + D10.d(E60.class, length27) + (E60.class.getName().length() & 1076105473));
        bArr9[16] = AbstractC1869q60.g(i24, 3, -(AbstractC2569zb.b(i24, length28) | (length28 & 2)), 1) ^ 1365620112;
        bArr9[17] = 17;
        bArr9[18] = 14;
        bArr9[19] = -32;
        bArr9[20] = 90;
        int length29 = (((~E60.class.getName().length()) | 668774273) & 179831244) + ((E60.class.getName().length() & 1277165645) | 1145065489);
        bArr9[(1324896712 + length29) - ((length29 & 1324896712) * 2)] = -86;
        bArr9[22] = 84;
        bArr9[23] = ((((~E60.class.getName().length()) | (-804227183)) & (-805300971)) + (((E60.class.getName().length() | (-38273029)) + 38273029) | 174639616)) ^ (-630661266);
        long j390 = -898099625;
        long j391 = ~E60.class.getName().length();
        long j392 = (((((((((j390 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j390 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j390 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j390 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j391 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j391 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j391 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j391 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + 6148914691236517205L;
        long j393 = (j392 >>> 48) & 43690;
        long j394 = ((j393 >>> 2) | (j393 >>> 1)) & 858993459;
        long j395 = ((j394 >>> 2) | j394) & 252645135;
        long j396 = (j392 >>> 32) & 43690;
        long j397 = ((j396 >>> 2) | (j396 >>> 1)) & 858993459;
        long j398 = ((j397 >>> 2) | j397) & 252645135;
        long j399 = ((((j398 >>> 4) | j398) & 16711935) << 16) + ((((j395 >>> 4) | j395) & 16711935) << 24);
        long j400 = (j392 >>> 16) & 43690;
        long j401 = ((j400 >>> 2) | (j400 >>> 1)) & 858993459;
        long j402 = ((j401 >>> 2) | j401) & 252645135;
        long j403 = ((((j402 >>> 4) | j402) & 16711935) << 8) + j399;
        long j404 = j392 & 43690;
        long j405 = ((j404 >>> 2) | (j404 >>> 1)) & 858993459;
        long j406 = (j405 | (j405 >>> 2)) & 252645135;
        int i25 = ((int) (((j406 | (j406 >>> 4)) & 16711935) + j403)) & (-1206386546);
        int length30 = E60.class.getName().length();
        int length31 = i25 + ((((E60.class.getName().length() | 1879344808) - (length30 | 1879344808)) + D10.d(E60.class, length30) + (E60.class.getName().length() & 1879344808)) | 1074038304);
        bArr9[((length31 & 132348233) * 2) + ((-132348234) - length31)] = -80;
        bArr9[25] = 75;
        bArr9[26] = 7;
        bArr9[27] = -28;
        bArr9[28] = 122;
        bArr9[29] = -30;
        bArr9[30] = 54;
        bArr9[31] = -65;
        x(bArr8, bArr9);
        return new C0793bX(packageInfo, AbstractC2569zb.n(new String(bArr8, charset).intern()), f);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x006d. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v160 */
    /* JADX WARN: Type inference failed for: r6v162, types: [android.view.inputmethod.InputMethodInfo] */
    /* JADX WARN: Type inference failed for: r6v163, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r6v164 */
    public final List s() {
        List<InputMethodInfo> list;
        InputMethodManager inputMethodManager;
        Iterator it;
        InputMethodManager inputMethodManager2;
        InputMethodManager inputMethodManager3;
        char c = 52361;
        List<InputMethodInfo> list2 = null;
        List list3 = null;
        InputMethodManager inputMethodManager4 = null;
        Iterator it2 = 0;
        InputMethodManager inputMethodManager5 = null;
        List<InputMethodInfo> list4 = null;
        ArrayList arrayList = null;
        C0793bX c0793bX = null;
        InputMethodManager inputMethodManager6 = null;
        List<InputMethodInfo> list5 = null;
        Object obj = null;
        while (true) {
            switch (c) {
                case 56442:
                    list = list2;
                    inputMethodManager = inputMethodManager4;
                    it = it2;
                    inputMethodManager2 = inputMethodManager5;
                    if (((Iterator) list).hasNext()) {
                        c = 14460;
                    } else {
                        c = 60663;
                    }
                    inputMethodManager5 = inputMethodManager2;
                    inputMethodManager3 = inputMethodManager;
                    list2 = list;
                    inputMethodManager4 = inputMethodManager3;
                    it2 = it;
                case 14460:
                    List<InputMethodInfo> list6 = list2;
                    InputMethodManager inputMethodManager7 = inputMethodManager4;
                    InputMethodManager inputMethodManager8 = inputMethodManager5;
                    obj = ((Iterator) list6).next();
                    it2 = (InputMethodInfo) obj;
                    if (list3.contains(it2.getPackageName())) {
                        c = 27249;
                        inputMethodManager5 = inputMethodManager8;
                    } else {
                        inputMethodManager5 = inputMethodManager8;
                        c = 56442;
                    }
                    inputMethodManager4 = inputMethodManager7;
                    list2 = list6;
                case 65502:
                    inputMethodManager5 = inputMethodManager4;
                    c = 12113;
                case 1653:
                    list = list2;
                    inputMethodManager = inputMethodManager4;
                    it = it2;
                    inputMethodManager2 = inputMethodManager5;
                    if (!it.hasNext()) {
                        c = 48923;
                        inputMethodManager5 = inputMethodManager2;
                        inputMethodManager3 = inputMethodManager;
                        list2 = list;
                        inputMethodManager4 = inputMethodManager3;
                        it2 = it;
                    }
                    c = 41963;
                    inputMethodManager5 = inputMethodManager2;
                    inputMethodManager3 = inputMethodManager;
                    list2 = list;
                    inputMethodManager4 = inputMethodManager3;
                    it2 = it;
                case 12113:
                    list = list2;
                    inputMethodManager = inputMethodManager4;
                    it = it2;
                    InputMethodManager inputMethodManager9 = inputMethodManager5;
                    if (inputMethodManager9 == null) {
                        c = 43095;
                    } else {
                        c = 20787;
                    }
                    inputMethodManager5 = inputMethodManager9;
                    inputMethodManager6 = inputMethodManager5;
                    inputMethodManager3 = inputMethodManager;
                    list2 = list;
                    inputMethodManager4 = inputMethodManager3;
                    it2 = it;
                case 32438:
                    c = 12113;
                    inputMethodManager5 = null;
                case 43095:
                case 55053:
                    return null;
                case 48771:
                    list = list2;
                    it = it2;
                    InputMethodManager inputMethodManager10 = inputMethodManager5;
                    byte[] bArr = {-97, -115, -14, 68, -13, 78, 102, 63, 82, -1, -47, 56};
                    int i = ((~E60.class.getName().length()) | 2147481535) - 1845225143;
                    int length = (E60.class.getName().length() & (-2147464512)) | 551568000;
                    int i2 = -i;
                    o(bArr, new byte[]{42, 21, 20, 1293657114 ^ (((~i2) & length) - ((~length) & i2)), -29, 99, -75, -60, -126, -124, 44, -1});
                    ?? systemService = this.a.getSystemService(new String(bArr, StandardCharsets.UTF_8).intern());
                    if (systemService instanceof InputMethodManager) {
                        c = 65502;
                    } else {
                        c = 32438;
                    }
                    inputMethodManager5 = inputMethodManager10;
                    inputMethodManager3 = systemService;
                    list2 = list;
                    inputMethodManager4 = inputMethodManager3;
                    it2 = it;
                case 53804:
                    c = 47363;
                    list5 = list4;
                case 51684:
                    c = 47363;
                    list5 = null;
                case 52361:
                    list = list2;
                    inputMethodManager = inputMethodManager4;
                    it = it2;
                    inputMethodManager2 = inputMethodManager5;
                    list3 = i();
                    if (list3.isEmpty()) {
                        c = 55053;
                    } else {
                        c = 48771;
                    }
                    inputMethodManager5 = inputMethodManager2;
                    inputMethodManager3 = inputMethodManager;
                    list2 = list;
                    inputMethodManager4 = inputMethodManager3;
                    it2 = it;
                case 13881:
                    arrayList.add(c0793bX);
                    c = 51038;
                case 20787:
                    InputMethodManager inputMethodManager11 = inputMethodManager4;
                    it = it2;
                    list4 = inputMethodManager6.getInputMethodList();
                    byte[] bArr2 = {-46, -2, -39, -122, -44, 106, -24, -29, -24, 29, -68, 114, -20, -45, -120, -93, -92, -3, 93, -99, -88, 109, -51};
                    int i3 = ((~E60.class.getName().length()) | 2080374239) - 969927903;
                    long j = -1811676631;
                    long length2 = E60.class.getName().length();
                    long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                    long j13 = ((((j12 >>> 4) | j12) & 16711935) << 8) + j9;
                    long j14 = j2 & 43690;
                    long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
                    long j16 = (j15 | (j15 >>> 2)) & 252645135;
                    int i4 = (int) (((j16 | (j16 >>> 4)) & 16711935) + j13);
                    int i5 = ~((268779593 ^ i4) + (i4 & 268779593));
                    int i6 = -i3;
                    int b = A70.b(~i6, i5, i5 + i6 + 1);
                    long j17 = -701148290;
                    long j18 = b;
                    long j19 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
                    byte[] bArr3 = new byte[(int) ((((j32 >>> 4) | j32) & 16711935) | ((((j29 >>> 4) | j29) & 16711935) << 8) | j26)];
                    bArr3[0] = 17;
                    bArr3[1] = -119;
                    bArr3[2] = 63;
                    bArr3[3] = -96;
                    int length3 = (((~E60.class.getName().length()) | (-1551443044)) & 1962950806) + ((E60.class.getName().length() & 1543897154) | (-2008678328));
                    bArr3[A20.e((~length3) | (-45727526), (-45727526) - length3)] = 22;
                    bArr3[5] = 40;
                    bArr3[6] = 47;
                    bArr3[7] = 50;
                    bArr3[8] = -63;
                    bArr3[9] = 801677941 ^ ((((E60.class.getName().length() & 88637960) | 100696075) + (~(-(((~E60.class.getName().length()) | 750020980) & 700981776)))) + 1);
                    bArr3[10] = 90;
                    bArr3[11] = -67;
                    int i7 = ((~E60.class.getName().length()) | (-14187324)) & 1219642884;
                    int length4 = (E60.class.getName().length() & 9531920) | 268513298;
                    int i8 = -i7;
                    int i9 = i8 | length4;
                    bArr3[12] = (-1488156183) ^ ((i9 - (i8 * 2)) + ((i8 ^ length4) ^ i9));
                    int i10 = ~E60.class.getName().length();
                    int i11 = (((-157979196) | i10) + 34684994) - (i10 | (-157979194));
                    int length5 = E60.class.getName().length();
                    bArr3[1175535718 ^ (i11 + (1140850729 | ((1140850691 | length5) - (length5 ^ 1140850691))))] = -91;
                    bArr3[14] = -74;
                    bArr3[15] = 108;
                    bArr3[16] = 59;
                    bArr3[17] = ((((~E60.class.getName().length()) | (-1171950743)) & 705904928) + ((E60.class.getName().length() & 1179672) | (-2139057128))) ^ 1433152167;
                    bArr3[18] = -25;
                    bArr3[19] = -47;
                    bArr3[20] = -122;
                    bArr3[(-994481561) ^ ((((~E60.class.getName().length()) | (-907367767)) & (-1073126878)) + (((E60.class.getName().length() | (-69287955)) - (-69287955)) | 78645328))] = 67;
                    bArr3[22] = -28;
                    o(bArr2, bArr3);
                    AbstractC0152Fw.t(list4, new String(bArr2, StandardCharsets.UTF_8).intern());
                    arrayList = new ArrayList();
                    inputMethodManager5 = inputMethodManager5;
                    c = 56442;
                    inputMethodManager4 = inputMethodManager11;
                    list2 = list4.iterator();
                    it2 = it;
                case 47363:
                    return list5;
                case 51038:
                    c = 1653;
                case 41963:
                    String packageName = ((InputMethodInfo) it2.next()).getPackageName();
                    byte[] bArr4 = new byte[19];
                    int length6 = E60.class.getName().length();
                    bArr4[(((((length6 - 1) - (length6 * 2)) | (-226866065)) & (-2061155406)) + ((E60.class.getName().length() & 84345753) | 537002061)) ^ (-1524153345)] = -62;
                    bArr4[1] = -123;
                    bArr4[2] = 77;
                    bArr4[3] = -29;
                    bArr4[4] = 65;
                    bArr4[5] = 45;
                    bArr4[6] = -29;
                    list = list2;
                    inputMethodManager = inputMethodManager4;
                    it = it2;
                    long j33 = -1;
                    long length7 = E60.class.getName().length();
                    long j34 = ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((length7 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length7 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length7 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length7 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                    long j46 = ((j45 >>> 1) | j45) & 858993459;
                    long j47 = ((j46 >>> 2) | j46) & 252645135;
                    int i12 = (int) ((((j47 >>> 4) | j47) & 16711935) + (((((j44 >>> 4) | j44) & 16711935) << 8) | j41));
                    int length8 = ((E60.class.getName().length() | (-1580985327)) - (i12 | (-70500651))) + GH.f(E60.class, (-83345723) | i12) + (E60.class.getName().length() & (-1580985327));
                    bArr4[AbstractC1869q60.g(length8, 3, -AbstractC2569zb.b(length8, (E60.class.getName().length() & 349437968) | 470827552), 1) ^ (-1110157770)] = 101;
                    bArr4[8] = 67;
                    bArr4[9] = 4;
                    bArr4[10] = 59;
                    bArr4[11] = -42;
                    bArr4[12] = 40;
                    bArr4[13] = ((((~E60.class.getName().length()) | (-959876758)) & 1158754440) + ((E60.class.getName().length() & 160432288) | 146800756)) ^ 1305555173;
                    bArr4[14] = -56;
                    bArr4[((((~E60.class.getName().length()) | 353986578) & 2314270) + ((E60.class.getName().length() & (-2145251316)) | (-2080374112))) ^ (-2078059855)] = -76;
                    bArr4[16] = 62;
                    bArr4[17] = 30;
                    bArr4[18] = -12;
                    o(bArr4, new byte[]{1, 22, -53, 21, -124, 121, 62, -87, Byte.MIN_VALUE, -108, -30, 89, -95, 99, 18, 57, 16, 48, -35});
                    Charset charset = StandardCharsets.UTF_8;
                    AbstractC0152Fw.t(packageName, new String(bArr4, charset).intern());
                    byte[] bArr5 = new byte[9];
                    bArr5[0] = 30;
                    bArr5[1] = 101;
                    bArr5[2] = ((((~E60.class.getName().length()) | (-570219573)) & (-1811374067)) + ((E60.class.getName().length() & 556302468) | 589430976)) ^ (-1221943107);
                    bArr5[3] = -106;
                    bArr5[4] = 108;
                    bArr5[5] = -113;
                    int i13 = ((~E60.class.getName().length()) | 1189427008) & 1090856512;
                    int length9 = (E60.class.getName().length() & 352845872) | 336068920;
                    int i14 = ((i13 & length9) * 2) + (length9 ^ i13);
                    int i15 = (((~i14) & 1426925438) - (1426925438 & i14)) + i14;
                    int i16 = ~E60.class.getName().length();
                    int i17 = ((53464360 | i16) + 1277907158) - (i16 | 1328537086);
                    int length10 = 17074434 + (E60.class.getName().length() & 1291884758) + (((-r1) - 1) | (-17074434));
                    int i18 = -i17;
                    int i19 = i18 | length10;
                    bArr5[i15] = ((i19 - (i18 * 2)) + ((i18 ^ length10) ^ i19)) ^ (-1294981580);
                    bArr5[7] = 62;
                    bArr5[8] = -59;
                    o(bArr5, new byte[]{-87, 55, -101, -76, Byte.MAX_VALUE, 26, 50, -60, -73});
                    c0793bX = e(packageName, new String(bArr5, charset).intern());
                    if (c0793bX != null) {
                        c = 13881;
                    } else {
                        c = 46703;
                    }
                    inputMethodManager3 = inputMethodManager;
                    list2 = list;
                    inputMethodManager4 = inputMethodManager3;
                    it2 = it;
                case 60663:
                    ArrayList arrayList2 = new ArrayList();
                    it2 = arrayList.iterator();
                    list2 = arrayList;
                    list4 = list2;
                    c = 1653;
                    arrayList = arrayList2;
                case 27249:
                    arrayList.add(obj);
                    c = 56442;
                case 48923:
                    if (arrayList.isEmpty()) {
                        c = 51684;
                    } else {
                        c = 53804;
                    }
                    list4 = arrayList;
                case 46703:
                    c = 51038;
                default:
                    list = list2;
                    inputMethodManager = inputMethodManager4;
                    it = it2;
                    inputMethodManager2 = inputMethodManager5;
                    c = 41963;
                    inputMethodManager5 = inputMethodManager2;
                    inputMethodManager3 = inputMethodManager;
                    list2 = list;
                    inputMethodManager4 = inputMethodManager3;
                    it2 = it;
            }
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final java.util.List u() {
        /*
            Method dump skipped, instructions count: 17244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.E60.u():java.util.List");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0070. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v2, types: [android.content.Intent] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.List, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    public final List w() {
        Iterator it;
        Object obj;
        Intent intent;
        Collection collection;
        char c = 55631;
        Iterator it2 = null;
        Object obj2 = null;
        ArrayList arrayList = null;
        C0793bX c0793bX = null;
        Object obj3 = null;
        String str = null;
        Intent intent2 = null;
        Collection collection2 = null;
        C0793bX c0793bX2 = null;
        Collection collection3 = 0;
        while (true) {
            switch (c) {
                case 1868:
                    c = 12339;
                    collection2 = collection2;
                case 55631:
                    Iterator it3 = it2;
                    Collection collection4 = collection2;
                    byte[] bArr = new byte[28];
                    bArr[0] = -44;
                    bArr[1] = 23;
                    bArr[2] = 89;
                    long j = -1;
                    long length = E60.class.getName().length();
                    long j2 = ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j3 = (((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j4 = (((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j5 = j4 + j3 + j2 + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j6 = (j5 >>> 48) & 21845;
                    long j7 = ((j6 >>> 1) | j6) & 858993459;
                    long j8 = ((j7 >>> 2) | j7) & 252645135;
                    long j9 = (j5 >>> 32) & 21845;
                    long j10 = ((j9 >>> 1) | j9) & 858993459;
                    long j11 = ((j10 >>> 2) | j10) & 252645135;
                    long j12 = ((((j11 >>> 4) | j11) & 16711935) << 16) + ((((j8 >>> 4) | j8) & 16711935) << 24);
                    long j13 = (j5 >>> 16) & 21845;
                    long j14 = ((j13 >>> 1) | j13) & 858993459;
                    long j15 = ((j14 >>> 2) | j14) & 252645135;
                    long j16 = j5 & 21845;
                    long j17 = ((j16 >>> 1) | j16) & 858993459;
                    long j18 = ((j17 >>> 2) | j17) & 252645135;
                    int length2 = ((((int) ((((j18 >>> 4) | j18) & 16711935) | ((((j15 >>> 4) | j15) & 16711935) << 8) | j12)) | (-990836572)) & 1363494149) + ((E60.class.getName().length() & 285497089) | 134353440);
                    bArr[(1497847590 + length2) - ((length2 & 1497847590) * 2)] = -89;
                    bArr[4] = 120;
                    bArr[5] = -75;
                    bArr[6] = -56;
                    bArr[7] = 62;
                    bArr[8] = -41;
                    bArr[9] = -109;
                    bArr[10] = -68;
                    bArr[11] = -122;
                    bArr[12] = -12;
                    long j19 = -986282128;
                    long j20 = ~E60.class.getName().length();
                    long j21 = (((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j20 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j20 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j20 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j20 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + 6148914691236517205L;
                    long j22 = (j21 >>> 48) & 43690;
                    long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
                    long j24 = ((j23 >>> 2) | j23) & 252645135;
                    long j25 = (j21 >>> 32) & 43690;
                    long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
                    long j27 = ((j26 >>> 2) | j26) & 252645135;
                    long j28 = ((((j27 >>> 4) | j27) & 16711935) << 16) + ((((j24 >>> 4) | j24) & 16711935) << 24);
                    long j29 = (j21 >>> 16) & 43690;
                    long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
                    long j31 = ((j30 >>> 2) | j30) & 252645135;
                    long j32 = j21 & 43690;
                    long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
                    long j34 = ((j33 >>> 2) | j33) & 252645135;
                    bArr[((((int) ((((((j31 >>> 4) | j31) & 16711935) << 8) + j28) | (((j34 >>> 4) | j34) & 16711935))) & (-1071448016)) + ((E60.class.getName().length() & 65538) | 274502)) ^ (-1071173509)] = -16;
                    bArr[14] = 80;
                    bArr[15] = 101;
                    bArr[16] = -85;
                    bArr[17] = -57;
                    bArr[18] = 95;
                    int i = ~E60.class.getName().length();
                    bArr[((1075399124 & ((289974495 + i) - (i & 289974495))) + ((E60.class.getName().length() & 1746092288) | 671220233)) ^ 1746619342] = -70;
                    bArr[20] = -89;
                    bArr[21] = -77;
                    bArr[22] = 9;
                    bArr[23] = 82;
                    long j35 = 1402671892;
                    long length3 = (((~E60.class.getName().length()) | (-1734226003)) & (-1610322752)) + ((E60.class.getName().length() & 740565064) | 207650824);
                    long j36 = (((((((((j35 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j35 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j35 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j35 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j37 = (j36 >>> 48) & 21845;
                    long j38 = ((j37 >>> 1) | j37) & 858993459;
                    long j39 = ((j38 >>> 2) | j38) & 252645135;
                    long j40 = (j36 >>> 32) & 21845;
                    long j41 = ((j40 >>> 1) | j40) & 858993459;
                    long j42 = ((j41 >>> 2) | j41) & 252645135;
                    long j43 = ((((j42 >>> 4) | j42) & 16711935) << 16) + ((((j39 >>> 4) | j39) & 16711935) << 24);
                    long j44 = (j36 >>> 16) & 21845;
                    long j45 = ((j44 >>> 1) | j44) & 858993459;
                    long j46 = ((j45 >>> 2) | j45) & 252645135;
                    long j47 = j36 & 21845;
                    long j48 = ((j47 >>> 1) | j47) & 858993459;
                    long j49 = ((j48 >>> 2) | j48) & 252645135;
                    bArr[24] = (int) (((((j46 >>> 4) | j46) & 16711935) << 8) | j43 | (((j49 >>> 4) | j49) & 16711935));
                    bArr[25] = 3;
                    bArr[26] = 68;
                    bArr[27] = 97;
                    byte[] bArr2 = new byte[28];
                    bArr2[0] = 25;
                    bArr2[1] = 107;
                    bArr2[2] = -81;
                    bArr2[3] = 123;
                    bArr2[4] = 115;
                    bArr2[5] = -54;
                    bArr2[6] = 94;
                    bArr2[7] = -113;
                    bArr2[8] = 18;
                    bArr2[9] = -17;
                    bArr2[10] = 90;
                    bArr2[11] = -116;
                    bArr2[12] = -10;
                    bArr2[13] = -86;
                    bArr2[14] = -20;
                    bArr2[15] = -90;
                    bArr2[16] = 44;
                    bArr2[17] = -63;
                    bArr2[18] = -72;
                    bArr2[19] = 115;
                    bArr2[20] = 37;
                    bArr2[21] = -113;
                    bArr2[22] = 40;
                    bArr2[23] = -15;
                    bArr2[24] = -50;
                    bArr2[25] = -75;
                    int i2 = ~E60.class.getName().length();
                    bArr2[((((E60.class.getName().length() | 1360052229) - (i2 | (-774574857))) + (D10.d(E60.class, (-1865093897) | i2) + (E60.class.getName().length() & 1360052229))) + ((E60.class.getName().length() & (-1056898560)) | (-1606221184))) ^ (-246168929)] = -31;
                    bArr2[27] = -116;
                    o(bArr, bArr2);
                    Charset charset = StandardCharsets.UTF_8;
                    collection3 = new Intent(new String(bArr, charset).intern());
                    int i3 = ((~E60.class.getName().length()) | 1762279755) & (-1608031391);
                    ArrayList arrayList2 = arrayList;
                    int c2 = U60.c(E60.class.getName().length() & (-2145049952), ((-r4) - 1) | (-13140101), 13140101, i3);
                    byte[] bArr3 = {(1594891381 + c2) - ((c2 & 1594891381) * 2), 67, -76, -21, 19, 84};
                    o(bArr3, new byte[]{71, 92, 85, 58, 124, 110, 77, -78});
                    Uri parse = Uri.parse(new String(bArr3, charset).intern());
                    long length4 = E60.class.getName().length();
                    long j50 = (j4 | j3 | j2) + ((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j51 = (j50 >>> 48) & 21845;
                    long j52 = ((j51 >>> 1) | j51) & 858993459;
                    long j53 = ((j52 >>> 2) | j52) & 252645135;
                    long j54 = (j50 >>> 32) & 21845;
                    long j55 = ((j54 >>> 1) | j54) & 858993459;
                    long j56 = ((j55 >>> 2) | j55) & 252645135;
                    long j57 = ((((j56 >>> 4) | j56) & 16711935) << 16) + ((((j53 >>> 4) | j53) & 16711935) << 24);
                    long j58 = (j50 >>> 16) & 21845;
                    long j59 = ((j58 >>> 1) | j58) & 858993459;
                    long j60 = ((j59 >>> 2) | j59) & 252645135;
                    long j61 = j50 & 21845;
                    long j62 = ((j61 >>> 1) | j61) & 858993459;
                    long j63 = ((j62 >>> 2) | j62) & 252645135;
                    int i4 = (int) (((((j60 >>> 4) | j60) & 16711935) << 8) | j57 | (((j63 >>> 4) | j63) & 16711935));
                    int length5 = ((E60.class.getName().length() | (-133132192)) - (i4 | (-75632527))) + D10.d(E60.class, (-1820495855) | i4) + (E60.class.getName().length() & (-133132192));
                    int length6 = E60.class.getName().length();
                    byte[] bArr4 = {-11, 90, (-124216213) ^ ((((1745390688 & length6) ^ 8915976) + (length6 & 527360)) + length5), -45, 26, 91, 76, 82, -81, 60, 35};
                    byte[] bArr5 = new byte[11];
                    bArr5[0] = -23;
                    bArr5[1] = 41;
                    bArr5[2] = 7;
                    C0793bX c0793bX3 = c0793bX;
                    Object obj4 = obj3;
                    long j64 = 86298664;
                    long j65 = (~E60.class.getName().length()) | 1728344397;
                    long j66 = (((((((((j64 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j64 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j64 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j64 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j65 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j65 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j65 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j65 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j67 = (j66 >>> 48) & 43690;
                    long j68 = ((j67 >>> 2) | (j67 >>> 1)) & 858993459;
                    long j69 = ((j68 >>> 2) | j68) & 252645135;
                    long j70 = (j66 >>> 32) & 43690;
                    long j71 = ((j70 >>> 2) | (j70 >>> 1)) & 858993459;
                    long j72 = ((j71 >>> 2) | j71) & 252645135;
                    long j73 = ((((j72 >>> 4) | j72) & 16711935) << 16) | ((((j69 >>> 4) | j69) & 16711935) << 24);
                    long j74 = (j66 >>> 16) & 43690;
                    long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
                    long j76 = ((j75 >>> 2) | j75) & 252645135;
                    long j77 = ((((j76 >>> 4) | j76) & 16711935) << 8) + j73;
                    long j78 = j66 & 43690;
                    long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
                    long j80 = ((j79 >>> 2) | j79) & 252645135;
                    int i5 = (int) ((((j80 >>> 4) | j80) & 16711935) + j77);
                    String str2 = str;
                    long j81 = -2113860736;
                    long length7 = E60.class.getName().length() & 35752864;
                    long j82 = K90.j((((((((j81 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j81 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j81 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j81 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length7 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length7 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length7 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length7 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
                    long j83 = (j82 >>> 48) & 43690;
                    long j84 = ((j83 >>> 2) | (j83 >>> 1)) & 858993459;
                    long j85 = ((j84 >>> 2) | j84) & 252645135;
                    long j86 = (j82 >>> 32) & 43690;
                    long j87 = ((j86 >>> 2) | (j86 >>> 1)) & 858993459;
                    long j88 = ((j87 >>> 2) | j87) & 252645135;
                    long j89 = ((((j88 >>> 4) | j88) & 16711935) << 16) | ((((j85 >>> 4) | j85) & 16711935) << 24);
                    long j90 = (j82 >>> 16) & 43690;
                    long j91 = ((j90 >>> 2) | (j90 >>> 1)) & 858993459;
                    long j92 = ((j91 >>> 2) | j91) & 252645135;
                    long j93 = j82 & 43690;
                    long j94 = ((j93 >>> 2) | (j93 >>> 1)) & 858993459;
                    long j95 = (j94 | (j94 >>> 2)) & 252645135;
                    int i6 = ((int) (((j95 | (j95 >>> 4)) & 16711935) + ((((j92 >>> 4) | j92) & 16711935) << 8) + j89)) + i5;
                    bArr5[A20.e((~i6) | (-2027562069), (-2027562069) - i6)] = 70;
                    bArr5[4] = -37;
                    bArr5[5] = 96;
                    bArr5[6] = -54;
                    bArr5[7] = -36;
                    bArr5[8] = -58;
                    int i7 = ((~E60.class.getName().length()) | 210562884) & 940203173;
                    int length8 = E60.class.getName().length();
                    int length9 = ((E60.class.getName().length() | 805474795) - (length8 | 805474795)) + D10.d(E60.class, length8) + (E60.class.getName().length() & 805474795);
                    bArr5[(i7 + (~(((E60.class.getName().length() | (-68190539)) | length9) - ((E60.class.getName().length() & 68190538) | length9)))) ^ 1008393702] = 79;
                    bArr5[10] = 10;
                    o(bArr4, bArr5);
                    AbstractC0152Fw.t(parse, new String(bArr4, charset).intern());
                    collection3.setData(parse);
                    obj2 = this.a.getPackageManager();
                    if (obj2 != null) {
                        c = 53548;
                        str = str2;
                        intent2 = collection3;
                        it2 = it3;
                        arrayList = arrayList2;
                    } else {
                        str = str2;
                        intent2 = collection3;
                        it2 = it3;
                        arrayList = arrayList2;
                        c = 49644;
                    }
                    collection2 = collection4;
                    c0793bX = c0793bX3;
                    obj3 = obj4;
                case 12339:
                    it = it2;
                    obj = obj2;
                    intent = intent2;
                    collection = collection2;
                    if (it.hasNext()) {
                        c = 65292;
                        collection3 = collection3;
                    } else {
                        c = 18429;
                        collection3 = collection3;
                    }
                    intent2 = intent;
                    collection2 = collection;
                    it2 = it;
                    obj2 = obj;
                case 52425:
                case 54122:
                    c0793bX2 = null;
                    c = 34323;
                case 40994:
                    collection3 = (List) obj2;
                    arrayList = new ArrayList();
                    it2 = collection3.iterator();
                    c = 12339;
                case 18429:
                    it = it2;
                    obj = obj2;
                    intent = intent2;
                    collection = collection2;
                    c = arrayList.isEmpty() ? (char) 12402 : (char) 41746;
                    collection3 = arrayList;
                    intent2 = intent;
                    collection2 = collection;
                    it2 = it;
                    obj2 = obj;
                case 9781:
                    arrayList.add(c0793bX);
                    c = 1868;
                case 52219:
                    it = it2;
                    obj = obj2;
                    intent = intent2;
                    collection = collection2;
                    obj3 = ((ActivityInfo) obj3).packageName;
                    if (obj3 != null) {
                        c = 46595;
                        collection3 = collection3;
                        intent2 = intent;
                        collection2 = collection;
                        it2 = it;
                        obj2 = obj;
                    }
                    c = 54122;
                    collection3 = collection3;
                    intent2 = intent;
                    collection2 = collection;
                    it2 = it;
                    obj2 = obj;
                case 46595:
                    it = it2;
                    obj = obj2;
                    Intent intent3 = intent2;
                    collection = collection2;
                    str = (String) obj3;
                    byte[] bArr6 = new byte[16];
                    bArr6[0] = 96;
                    bArr6[1] = -11;
                    bArr6[2] = 15;
                    bArr6[3] = -11;
                    bArr6[4] = -117;
                    bArr6[5] = 112;
                    int i8 = ((~E60.class.getName().length()) | 990944899) & 67341705;
                    int length10 = E60.class.getName().length();
                    intent = intent3;
                    long j96 = 38277154;
                    long j97 = (105058600 + length10) - (length10 | 105058600);
                    long j98 = (((((((((j96 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j96 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j96 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j96 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j97 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j97 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j97 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j97 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                    long j99 = (j98 >>> 48) & 43690;
                    long j100 = ((j99 >>> 2) | (j99 >>> 1)) & 858993459;
                    long j101 = ((j100 >>> 2) | j100) & 252645135;
                    long j102 = (j98 >>> 32) & 43690;
                    long j103 = ((j102 >>> 2) | (j102 >>> 1)) & 858993459;
                    long j104 = ((j103 >>> 2) | j103) & 252645135;
                    long j105 = ((((j104 >>> 4) | j104) & 16711935) << 16) | ((((j101 >>> 4) | j101) & 16711935) << 24);
                    long j106 = (j98 >>> 16) & 43690;
                    long j107 = ((j106 >>> 2) | (j106 >>> 1)) & 858993459;
                    long j108 = ((j107 >>> 2) | j107) & 252645135;
                    long j109 = j98 & 43690;
                    long j110 = ((j109 >>> 2) | (j109 >>> 1)) & 858993459;
                    long j111 = ((j110 >>> 2) | j110) & 252645135;
                    bArr6[6] = (i8 + ((int) ((((j111 >>> 4) | j111) & 16711935) | (((((j108 >>> 4) | j108) & 16711935) << 8) | j105)))) ^ 105618844;
                    bArr6[((((~E60.class.getName().length()) | 1402841465) & 425754664) + ((E60.class.getName().length() & 140705792) | 1142104064)) ^ 1567858735] = -56;
                    bArr6[8] = 7;
                    bArr6[9] = -104;
                    bArr6[10] = -48;
                    bArr6[11] = -87;
                    bArr6[12] = 3;
                    bArr6[13] = 86;
                    bArr6[14] = 115;
                    bArr6[15] = -81;
                    o(bArr6, new byte[]{101, -115, -27, 37, 64, 55, -51, 16, ((((~E60.class.getName().length()) | 1557586687) & 158337) + ((E60.class.getName().length() & 2048) | 1244659716)) ^ (-1244818083), -32, 44, 104, -8, 48, -120, 98});
                    if (l(str, new String(bArr6, StandardCharsets.UTF_8).intern())) {
                        c = 47666;
                        collection3 = collection3;
                    } else {
                        c = 52425;
                        collection3 = collection3;
                    }
                    intent2 = intent;
                    collection2 = collection;
                    it2 = it;
                    obj2 = obj;
                case 47666:
                    int i9 = ((~E60.class.getName().length()) | 2093406929) & (-1466949431);
                    long j112 = 84022320;
                    Iterator it4 = it2;
                    Object obj5 = obj2;
                    long length11 = E60.class.getName().length() & (-2062409704);
                    long j113 = (((((((((j112 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j112 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j112 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j112 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length11 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length11 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length11 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length11 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + 6148914691236517205L;
                    long j114 = (j113 >>> 48) & 43690;
                    long j115 = ((j114 >>> 2) | (j114 >>> 1)) & 858993459;
                    long j116 = ((j115 >>> 2) | j115) & 252645135;
                    long j117 = (j113 >>> 32) & 43690;
                    long j118 = ((j117 >>> 2) | (j117 >>> 1)) & 858993459;
                    long j119 = ((j118 >>> 2) | j118) & 252645135;
                    long j120 = ((((j119 >>> 4) | j119) & 16711935) << 16) | ((((j116 >>> 4) | j116) & 16711935) << 24);
                    long j121 = (j113 >>> 16) & 43690;
                    long j122 = ((j121 >>> 2) | (j121 >>> 1)) & 858993459;
                    long j123 = ((j122 >>> 2) | j122) & 252645135;
                    long j124 = ((((j123 >>> 4) | j123) & 16711935) << 8) + j120;
                    long j125 = j113 & 43690;
                    long j126 = ((j125 >>> 2) | (j125 >>> 1)) & 858993459;
                    long j127 = (j126 | (j126 >>> 2)) & 252645135;
                    byte[] bArr7 = {2, 105, 12, 60, 98, -79, -30, 18, -6, 114, -21, 45, 1382927192 ^ (i9 + ((int) (((j127 | (j127 >>> 4)) & 16711935) | j124)))};
                    byte[] bArr8 = new byte[13];
                    bArr8[0] = -43;
                    bArr8[1] = 59;
                    bArr8[2] = 13;
                    bArr8[3] = -40;
                    bArr8[4] = 105;
                    bArr8[5] = -19;
                    int i10 = ((~E60.class.getName().length()) | 1492201928) & 173051472;
                    int length12 = (E60.class.getName().length() & 33591056) | 285475076;
                    int i11 = -i10;
                    int i12 = ((~i11) & length12) - (i11 & (~length12));
                    Intent intent4 = intent2;
                    long j128 = 458526546;
                    long j129 = i12;
                    long j130 = ((((((((j128 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j128 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j128 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j128 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j129 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j129 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j129 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j129 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j131 = (j130 >>> 48) & 21845;
                    long j132 = ((j131 >>> 1) | j131) & 858993459;
                    long j133 = ((j132 >>> 2) | j132) & 252645135;
                    long j134 = (j130 >>> 32) & 21845;
                    long j135 = ((j134 >>> 1) | j134) & 858993459;
                    long j136 = ((j135 >>> 2) | j135) & 252645135;
                    long j137 = ((((j136 >>> 4) | j136) & 16711935) << 16) | ((((j133 >>> 4) | j133) & 16711935) << 24);
                    long j138 = (j130 >>> 16) & 21845;
                    long j139 = ((j138 >>> 1) | j138) & 858993459;
                    long j140 = ((j139 >>> 2) | j139) & 252645135;
                    long j141 = j130 & 21845;
                    long j142 = ((j141 >>> 1) | j141) & 858993459;
                    long j143 = ((j142 >>> 2) | j142) & 252645135;
                    bArr8[(int) ((((j143 >>> 4) | j143) & 16711935) | ((((j140 >>> 4) | j140) & 16711935) << 8) | j137)] = 35;
                    bArr8[7] = 20;
                    bArr8[8] = -20;
                    bArr8[9] = 4;
                    bArr8[10] = 56;
                    bArr8[11] = -30;
                    bArr8[12] = -46;
                    o(bArr7, bArr8);
                    c0793bX2 = e(str, new String(bArr7, StandardCharsets.UTF_8).intern());
                    intent2 = intent4;
                    collection2 = collection2;
                    it2 = it4;
                    obj2 = obj5;
                    c = 34323;
                case 53548:
                    obj2 = ((PackageManager) obj2).queryIntentActivities(intent2, 65536);
                    c = obj2 == null ? (char) 49644 : (char) 40994;
                case 12402:
                    c = 33010;
                    collection2 = null;
                case 20015:
                    c = 1868;
                case 33010:
                    return (List) collection2;
                case 34323:
                    c = c0793bX2 != null ? (char) 9781 : (char) 20015;
                    c0793bX = c0793bX2;
                case 41746:
                    collection2 = collection3;
                    c = 33010;
                case 49644:
                    return null;
                case 65292:
                    Object obj6 = (ResolveInfo) it2.next();
                    obj3 = obj6;
                    if (obj6 != null) {
                        c = 32648;
                    } else {
                        it = it2;
                        obj = obj2;
                        intent = intent2;
                        collection = collection2;
                        c = 54122;
                        collection3 = collection3;
                        intent2 = intent;
                        collection2 = collection;
                        it2 = it;
                        obj2 = obj;
                    }
                case 32648:
                    obj3 = ((ResolveInfo) obj3).activityInfo;
                    if (obj3 != null) {
                        c = 52219;
                    } else {
                        it = it2;
                        obj = obj2;
                        intent = intent2;
                        collection = collection2;
                        c = 54122;
                        collection3 = collection3;
                        intent2 = intent;
                        collection2 = collection;
                        it2 = it;
                        obj2 = obj;
                    }
                default:
                    c = 32648;
            }
        }
    }
}
