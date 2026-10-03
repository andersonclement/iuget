package o;

import android.R;
import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.security.BNatives;
import java.io.File;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ThreadLocalRandom;

/* loaded from: classes.dex */
public final class R60 extends AbstractC0695a90 {
    public final C1133g70 h;
    public volatile C1946r80 i;

    static {
        byte[] bArr = new byte[28];
        bArr[0] = -22;
        bArr[1] = 71;
        bArr[2] = -73;
        int i = ((~R60.class.getName().length()) | (-9353754)) & 823202264;
        int length = R60.class.getName().length();
        int i2 = ((34116120 & length) + 34261509) - (length & 34112000);
        int i3 = ((i & i2) * 2) + (i2 ^ i);
        bArr[3] = AbstractC0644Yv.d(i3 | 857463794, 857463794, i3);
        bArr[4] = 87;
        bArr[5] = -23;
        bArr[6] = 101;
        bArr[7] = 119;
        bArr[8] = -65;
        bArr[9] = -90;
        bArr[((((~R60.class.getName().length()) | (-973667919)) & 556306701) + ((R60.class.getName().length() & 538742860) | (-1877737408))) ^ (-1321430713)] = 10;
        bArr[11] = -115;
        bArr[12] = -21;
        int i4 = ~R60.class.getName().length();
        bArr[13] = ((((i4 ^ 196377326) + (i4 & 196377326)) & 1208564875) + ((R60.class.getName().length() & 1615397889) | 559940144)) ^ 1768505055;
        bArr[14] = -26;
        bArr[15] = 112;
        bArr[16] = 54;
        bArr[17] = 126;
        bArr[18] = -126;
        bArr[19] = -56;
        int i5 = ((~R60.class.getName().length()) | 810129622) & 1414408704;
        long j = 18940048;
        long length2 = R60.class.getName().length() & 1158029952;
        long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
        bArr[(i5 + ((int) ((((j15 >>> 4) | j15) & 16711935) | (((((j12 >>> 4) | j12) & 16711935) << 8) | j9)))) ^ 1433348740] = -41;
        bArr[21] = -58;
        bArr[22] = 110;
        bArr[23] = -105;
        bArr[24] = 22;
        bArr[25] = 42;
        bArr[26] = 123;
        bArr[27] = -51;
        y(bArr, new byte[]{-116, 46, -39, 75, 4, -100, 22, 7, -42, -59, 99, -30, -98, 23, -83, 21, 68, 16, -25, -92, -127, -93, 28, -28, Byte.MAX_VALUE, ((((~R60.class.getName().length()) | (-711114951)) & (-1038081788)) + ((R60.class.getName().length() & 102776852) | 67256848)) ^ (-970824879), 21, -66});
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        byte[] bArr2 = new byte[10];
        int i6 = ((~R60.class.getName().length()) | 2134371638) & 18489573;
        int length3 = (R60.class.getName().length() & 403194329) | 402669850;
        bArr2[0] = Y50.e(i6 | length3, 2, (~i6) ^ length3, 1) ^ (-421159409);
        long j16 = -1;
        long length4 = R60.class.getName().length();
        long j17 = (((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j18 = (j17 >>> 48) & 21845;
        long j19 = ((j18 >>> 1) | j18) & 858993459;
        long j20 = ((j19 >>> 2) | j19) & 252645135;
        long j21 = (j17 >>> 32) & 21845;
        long j22 = ((j21 >>> 1) | j21) & 858993459;
        long j23 = ((j22 >>> 2) | j22) & 252645135;
        long j24 = ((((j23 >>> 4) | j23) & 16711935) << 16) | ((((j20 >>> 4) | j20) & 16711935) << 24);
        long j25 = (j17 >>> 16) & 21845;
        long j26 = ((j25 >>> 1) | j25) & 858993459;
        long j27 = ((j26 >>> 2) | j26) & 252645135;
        long j28 = j17 & 21845;
        long j29 = ((j28 >>> 1) | j28) & 858993459;
        long j30 = ((j29 >>> 2) | j29) & 252645135;
        int length5 = R60.class.getName().length();
        int i7 = ((((int) ((((j30 >>> 4) | j30) & 16711935) | ((((j27 >>> 4) | j27) & 16711935) << 8) | j24)) | (-367743641)) & (-721272768)) + (4456460 | ((length5 | 352468996) - (length5 ^ 352468996)));
        long j31 = -716816307;
        long j32 = i7;
        long j33 = ((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j34 = (j33 >>> 48) & 21845;
        long j35 = (j34 | (j34 >>> 1)) & 858993459;
        long j36 = (j35 | (j35 >>> 2)) & 252645135;
        long j37 = (j33 >>> 32) & 21845;
        long j38 = ((j37 >>> 1) | j37) & 858993459;
        long j39 = ((j38 >>> 2) | j38) & 252645135;
        long j40 = ((((j39 >>> 4) | j39) & 16711935) << 16) + (((j36 | (j36 >>> 4)) & 16711935) << 24);
        long j41 = (j33 >>> 16) & 21845;
        long j42 = ((j41 >>> 1) | j41) & 858993459;
        long j43 = ((j42 >>> 2) | j42) & 252645135;
        long j44 = j33 & 21845;
        long j45 = (j44 | (j44 >>> 1)) & 858993459;
        long j46 = (j45 | (j45 >>> 2)) & 252645135;
        bArr2[(int) (((j46 | (j46 >>> 4)) & 16711935) | (((((j43 >>> 4) | j43) & 16711935) << 8) + j40))] = -127;
        bArr2[2] = 0;
        bArr2[3] = -74;
        bArr2[4] = -25;
        bArr2[5] = 77;
        bArr2[6] = 75;
        bArr2[7] = 107;
        bArr2[8] = -8;
        bArr2[9] = -9;
        y(bArr2, new byte[]{-97, -14, 46, -64, -126, 63, 56, 2, -105, -103});
        new String(bArr2, charset).intern();
    }

    public R60(C2314w70 c2314w70, C1207h70 c1207h70, T70 t70, C1133g70 c1133g70) {
        super(c2314w70, c1207h70, t70);
        t70.a.getClass();
        int i = AbstractC1499l60.a;
        C2094t80 c2094t80 = ((C2168u80) ((InterfaceC0987e80) c2314w70.h)).b;
        this.h = c1133g70;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void A(byte[] bArr, byte[] bArr2) {
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000b. Please report as an issue. */
    public static String C(ResolveInfo resolveInfo) {
        char c = 2529;
        ActivityInfo activityInfo = null;
        ApplicationInfo applicationInfo = null;
        String str = null;
        ActivityInfo activityInfo2 = null;
        while (true) {
            switch (c) {
                case 51562:
                    c = 54928;
                    activityInfo2 = activityInfo;
                case 11147:
                    str = applicationInfo.sourceDir;
                    c = 25210;
                case 51779:
                    activityInfo = resolveInfo.activityInfo;
                    if (activityInfo != null) {
                        c = 51562;
                    } else {
                        c = 25210;
                    }
                case 2529:
                    if (resolveInfo != null) {
                        c = 51779;
                        str = null;
                    } else {
                        str = null;
                        c = 25210;
                    }
                case 25210:
                    break;
                case 54928:
                    applicationInfo = activityInfo2.applicationInfo;
                    if (applicationInfo != null) {
                        c = 11147;
                    } else {
                        c = 25210;
                    }
                default:
                    c = 25210;
            }
            return str;
        }
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
        int i6 = ~R60.class.getName().length();
        int length3 = (((~(((R60.class.getName().length() | 70245657) | i6) - (i6 | (R60.class.getName().length() & (-70245658))))) & (-1979440632)) + ((R60.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(R60.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((R60.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~R60.class.getName().length()) | (-576567005)) & 276971586) + ((R60.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~R60.class.getName().length()) | (-1157759625)) & 1755853004) + ((R60.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~R60.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = R60.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~R60.class.getName().length()) | (-1064961)) + 689325073) + ((R60.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~R60.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = R60.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~R60.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (R60.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((R60.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~R60.class.getName().length();
                    int length11 = (161497089 & (((((R60.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((R60.class.getName().length() | i13) & 797295576))) + ((R60.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~R60.class.getName().length()) | (-1085986263)) & 1078327440) + ((R60.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~R60.class.getName().length();
                    int length12 = length5 >>> ((((~(((R60.class.getName().length() | 626856794) | i14) - ((R60.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((R60.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~R60.class.getName().length()) | 1248713193) & 826417528) + ((R60.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~R60.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (R60.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~R60.class.getName().length()) | (-1005965450)) & 153223237) + ((R60.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((R60.class.getName().length() & (~length6)) & i8)) + ((R60.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~R60.class.getName().length()) | (-30261291)) & (-1534000062)) + ((R60.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~R60.class.getName().length()) | (-23496740)) & 827084804) + ((R60.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~R60.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (R60.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~R60.class.getName().length()) | (-961655275)) & 25184460) + ((R60.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~R60.class.getName().length()) | 1233459797) & 125923146) + ((R60.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~R60.class.getName().length()) | (-7107622)) & 402932290) + ((R60.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((R60.class.getName().length() | length15) - (b | length15)) + D10.d(R60.class, b) + (R60.class.getName().length() & length15);
                    int length17 = ((((~R60.class.getName().length()) | (-81143879)) & 438583424) + ((R60.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~R60.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((R60.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(R60.class, 568748773 | i23) + (R60.class.getName().length() & (-2105278367)))) + ((R60.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~R60.class.getName().length()) | (-1592082969)) & 140665109) + ((R60.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~R60.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((R60.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~R60.class.getName().length()) | (-180811308));
                    int length19 = (R60.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((R60.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | R60.class.getName().length()))));
                    int i28 = ((~R60.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (R60.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~R60.class.getName().length()) | 75364313) & 1242301609) + ((R60.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = R60.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((R60.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~R60.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((R60.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~R60.class.getName().length();
                    int length24 = 1409942802 & (((((R60.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | R60.class.getName().length()) & 91135407));
                    int length25 = (R60.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~R60.class.getName().length()) | (-537919489)) - (-806798471)) + ((R60.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~R60.class.getName().length()) | (-382746167)) & 102532165) + ((R60.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~R60.class.getName().length()) | (-6036961)) & 1233145505) + ((R60.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~R60.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = R60.class.getName().length() & 268460041;
                    i4 = (((((R60.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | R60.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = R60.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((R60.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~R60.class.getName().length()) | (-1883938358)) & (-738125179)) + ((R60.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~R60.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (R60.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(R60.class, -1) | (-532481)) - (-67641369)) + ((R60.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~R60.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((R60.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(R60.class, -1) | (-33554434)) - (-1107366402)) + ((R60.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(R60.class, -1) | (-167014194)) & 1157999680) + ((R60.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = R60.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((R60.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(R60.class, -1) | 114408723) & 1183666176;
                    int length33 = R60.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~R60.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = R60.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~R60.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (R60.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~R60.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((R60.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~R60.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (R60.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~R60.class.getName().length()) | 991120067) & (-2113137661)) + ((R60.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(R60.class, -1) | 314136709) & 371231304) + (((R60.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~R60.class.getName().length()) | 366661365) & 1344150018) + ((R60.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~R60.class.getName().length()) | (-1359635359)) & 49026131) + ((R60.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~R60.class.getName().length();
                    if (length3 > 0) {
                        int length38 = R60.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (R60.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~R60.class.getName().length()) | 1110430873) & 1241612298) + ((R60.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~R60.class.getName().length()) | 1603962366) & 25199440) + (((R60.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~R60.class.getName().length()) | (-1388708984)) & 706816128) + ((R60.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~R60.class.getName().length()) | 367288948) & 548745488;
                    int length41 = R60.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~R60.class.getName().length()) | 2113158628) & 1026558002) + ((R60.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~R60.class.getName().length()) | 715175224) & 136512788) + ((R60.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~R60.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = R60.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~R60.class.getName().length()) | (-1084937228)) & 438503696) + ((R60.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~R60.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((R60.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(R60.class, 1197735420 | i52) + (R60.class.getName().length() & 674349280))) + ((R60.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~R60.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (R60.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~R60.class.getName().length()) | (-171976913)) & 318775824) + ((R60.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~R60.class.getName().length()) | (-616910267)) & 1303391760) + ((R60.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~R60.class.getName().length()) | 1297715640) & 556926729) + ((R60.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~R60.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((R60.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~R60.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (R60.class.getName().length() & 44040224) | (-1811807712)), 1);
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void v(byte[] bArr, byte[] bArr2) {
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0049. Please report as an issue. */
    public static void y(byte[] bArr, byte[] bArr2) {
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

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0063. Please report as an issue. */
    public final boolean D(Context context) {
        boolean z;
        int i;
        char c;
        String str;
        R60 r60;
        char c2;
        int i2 = 0;
        R60 r602 = null;
        boolean z2 = false;
        String[] strArr = new String[0];
        R60 r603 = null;
        String str2 = null;
        String str3 = null;
        R60 r604 = null;
        String str4 = null;
        String str5 = null;
        R60 r605 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        char c3 = 20114;
        int i3 = 0;
        while (true) {
            String str9 = str8;
            while (true) {
                R60 r606 = r602;
                switch (c3) {
                    case 56660:
                        int i4 = i3;
                        String str10 = str9;
                        R60 r607 = r603;
                        z = z2 ? 1 : 0;
                        i = i2;
                        str3 = strArr[i];
                        if (AbstractC1285i90.i(context, str3) != null) {
                            c = 6521;
                        } else {
                            c = 42931;
                        }
                        str9 = str10;
                        i3 = i4;
                        r603 = r607;
                        c3 = c;
                        i2 = i;
                        z2 = z;
                        r602 = r606;
                    case 6521:
                        z = z2 ? 1 : 0;
                        i = i2;
                        c = 59075;
                        r603 = this;
                        str2 = str8;
                        c3 = c;
                        i2 = i;
                        z2 = z;
                        r602 = r606;
                    case 55018:
                        R60 r608 = r603;
                        byte[] bArr = {-46, 99, 125, 71};
                        int i5 = i2;
                        long j = -1;
                        long j2 = 0;
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
                        A(bArr, new byte[]{-54, 3, -102, Byte.MIN_VALUE, (((((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10))) | (-492882464)) & 1107437793) - 1605303806) ^ 497866093, 110, 79, -86});
                        str5 = new String(bArr, StandardCharsets.UTF_8).intern();
                        str9 = str9;
                        i2 = i5;
                        i3 = i3;
                        r602 = r606;
                        r604 = r602;
                        r603 = r608;
                        z2 = false;
                        str4 = str9;
                        c3 = 49669;
                    case 47981:
                        str = str9;
                        r60 = r603;
                        if (i2 < i3) {
                            c2 = 56660;
                            str9 = str;
                            r603 = r60;
                            z2 = false;
                            c3 = c2;
                            r602 = r606;
                        }
                        c2 = 221;
                        str9 = str;
                        r603 = r60;
                        z2 = false;
                        c3 = c2;
                        r602 = r606;
                    case 49034:
                        str = str9;
                        r60 = r603;
                        if (i2 < i3) {
                            c2 = 57540;
                        } else {
                            c2 = 25686;
                        }
                        str9 = str;
                        r603 = r60;
                        z2 = false;
                        c3 = c2;
                        r602 = r606;
                    case 57540:
                        str = str9;
                        r60 = r603;
                        str3 = strArr[i2];
                        if (AbstractC1285i90.i(context, str3) != null) {
                            c2 = 56136;
                        } else {
                            c2 = 19248;
                        }
                        str9 = str;
                        r603 = r60;
                        z2 = false;
                        c3 = c2;
                        r602 = r606;
                    case 221:
                        String[] strArr2 = F60.f;
                        i3 = strArr2.length;
                        strArr = strArr2;
                        c3 = 49034;
                        r602 = r606;
                        i2 = 0;
                        z2 = false;
                    case 51224:
                        str6 = str2;
                        str7 = str3;
                        c3 = 20961;
                        r602 = r606;
                        r605 = r603;
                        z2 = false;
                    case 49669:
                        r604.t(str4, str5);
                        return true;
                    case 20114:
                        str = str9;
                        r60 = r603;
                        byte[] bArr2 = new byte[27];
                        bArr2[0] = -41;
                        bArr2[1] = -76;
                        bArr2[2] = -59;
                        bArr2[3] = 107;
                        bArr2[4] = -15;
                        bArr2[5] = 85;
                        bArr2[6] = 100;
                        bArr2[7] = -85;
                        bArr2[8] = -59;
                        bArr2[9] = 115;
                        bArr2[10] = 35;
                        bArr2[11] = -83;
                        bArr2[12] = 1;
                        bArr2[13] = -50;
                        bArr2[14] = 75;
                        bArr2[15] = 105;
                        bArr2[16] = 45;
                        bArr2[17] = -34;
                        bArr2[18] = -84;
                        long j17 = -1;
                        long j18 = 0;
                        long j19 = ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                        long j20 = (((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                        long j21 = (((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                        long j22 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j21 + (j20 | j19);
                        long j23 = (j22 >>> 48) & 21845;
                        long j24 = ((j23 >>> 1) | j23) & 858993459;
                        long j25 = ((j24 >>> 2) | j24) & 252645135;
                        long j26 = (j22 >>> 32) & 21845;
                        long j27 = ((j26 >>> 1) | j26) & 858993459;
                        long j28 = ((j27 >>> 2) | j27) & 252645135;
                        long j29 = ((((j28 >>> 4) | j28) & 16711935) << 16) | ((((j25 >>> 4) | j25) & 16711935) << 24);
                        long j30 = (j22 >>> 16) & 21845;
                        long j31 = ((j30 >>> 1) | j30) & 858993459;
                        long j32 = ((j31 >>> 2) | j31) & 252645135;
                        long j33 = j22 & 21845;
                        long j34 = ((j33 >>> 1) | j33) & 858993459;
                        long j35 = ((j34 >>> 2) | j34) & 252645135;
                        int i6 = (((int) ((((j35 >>> 4) | j35) & 16711935) + (((((j32 >>> 4) | j32) & 16711935) << 8) | j29))) | (-409210420)) & 1889731840;
                        long j36 = 270534148;
                        long j37 = ((((((((j36 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j36 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j36 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j36 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (j21 | (j20 + j19));
                        long j38 = (j37 >>> 48) & 43690;
                        long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
                        long j40 = ((j39 >>> 2) | j39) & 252645135;
                        long j41 = (j37 >>> 32) & 43690;
                        long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
                        long j43 = ((j42 >>> 2) | j42) & 252645135;
                        long j44 = ((((j43 >>> 4) | j43) & 16711935) << 16) + ((((j40 >>> 4) | j40) & 16711935) << 24);
                        long j45 = (j37 >>> 16) & 43690;
                        long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
                        long j47 = ((j46 >>> 2) | j46) & 252645135;
                        long j48 = j37 & 43690;
                        long j49 = ((j48 >>> 2) | (j48 >>> 1)) & 858993459;
                        long j50 = ((j49 >>> 2) | j49) & 252645135;
                        bArr2[((((int) ((((j50 >>> 4) | j50) & 16711935) | (((((j47 >>> 4) | j47) & 16711935) << 8) | j44))) | 51719) + i6) ^ 1889783572] = -3;
                        bArr2[20] = 122;
                        bArr2[21] = 107;
                        bArr2[22] = -31;
                        bArr2[23] = -94;
                        bArr2[24] = -41;
                        bArr2[25] = -25;
                        bArr2[26] = -51;
                        A(bArr2, new byte[]{-37, -5, 32, -33, -30, 8, -126, 96, -41, 38, -31, 110, 6, -105, -104, -96, 36, -65, 23, 45, 109, 9, 50, 108, -69, -126, -87});
                        str8 = new String(bArr2, StandardCharsets.UTF_8).intern();
                        c2 = 221;
                        str9 = str;
                        r603 = r60;
                        z2 = false;
                        c3 = c2;
                        r602 = r606;
                    case 59075:
                        byte[] bArr3 = {-68, -92, 13, -54};
                        String str11 = str9;
                        long j51 = -866650311;
                        long j52 = 866650365;
                        long j53 = (((((((((j51 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j51 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j51 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j51 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j52 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j52 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j52 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j52 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j54 = (j53 >>> 48) & 21845;
                        long j55 = ((j54 >>> 1) | j54) & 858993459;
                        long j56 = ((j55 >>> 2) | j55) & 252645135;
                        long j57 = (j53 >>> 32) & 21845;
                        long j58 = ((j57 >>> 1) | j57) & 858993459;
                        long j59 = ((j58 >>> 2) | j58) & 252645135;
                        long j60 = ((((j59 >>> 4) | j59) & 16711935) << 16) | ((((j56 >>> 4) | j56) & 16711935) << 24);
                        long j61 = (j53 >>> 16) & 21845;
                        long j62 = ((j61 >>> 1) | j61) & 858993459;
                        long j63 = ((j62 >>> 2) | j62) & 252645135;
                        long j64 = j53 & 21845;
                        long j65 = ((j64 >>> 1) | j64) & 858993459;
                        long j66 = ((j65 >>> 2) | j65) & 252645135;
                        byte b = (int) ((((j66 >>> 4) | j66) & 16711935) | ((((j63 >>> 4) | j63) & 16711935) << 8) | j60);
                        long j67 = 302063753;
                        long j68 = z2 ? 1 : 0;
                        long j69 = ((((((((j67 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j67 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j67 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j67 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j68 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j68 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j68 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j68 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                        long j70 = (j69 >>> 48) & 43690;
                        long j71 = ((j70 >>> 2) | (j70 >>> 1)) & 858993459;
                        long j72 = ((j71 >>> 2) | j71) & 252645135;
                        long j73 = (j69 >>> 32) & 43690;
                        long j74 = ((j73 >>> 2) | (j73 >>> 1)) & 858993459;
                        long j75 = ((j74 >>> 2) | j74) & 252645135;
                        long j76 = ((((j75 >>> 4) | j75) & 16711935) << 16) | ((((j72 >>> 4) | j72) & 16711935) << 24);
                        long j77 = (j69 >>> 16) & 43690;
                        long j78 = ((j77 >>> 2) | (j77 >>> 1)) & 858993459;
                        long j79 = ((j78 >>> 2) | j78) & 252645135;
                        long j80 = ((((j79 >>> 4) | j79) & 16711935) << 8) + j76;
                        long j81 = j69 & 43690;
                        long j82 = ((j81 >>> 2) | (j81 >>> 1)) & 858993459;
                        long j83 = ((j82 >>> 2) | j82) & 252645135;
                        A(bArr3, new byte[]{-92, b, -22, 13, 125, (-522789058) ^ (254279680 + (((int) ((((j83 >>> 4) | j83) & 16711935) | j80)) | 268509321)), -98, -101});
                        str7 = new String(bArr3, StandardCharsets.UTF_8).intern();
                        str6 = str2;
                        str9 = str11;
                        c3 = 20961;
                        r602 = r606;
                        r603 = r603;
                        r605 = r603;
                        z2 = false;
                    case 41272:
                        str4 = str9;
                        str5 = str3;
                        c3 = 49669;
                        r602 = r606;
                        r604 = r602;
                    case 25686:
                        return z2;
                    case 21165:
                        String[] strArr3 = F60.g;
                        i3 = strArr3.length;
                        strArr = strArr3;
                        i2 = z2 ? 1 : 0;
                        c3 = 47981;
                        r602 = r606;
                    case 20961:
                        r605.p(str6, str7);
                        return true;
                    case 42931:
                        i2++;
                        c3 = 47981;
                        r602 = r606;
                    case 19248:
                        i2++;
                        c3 = 49034;
                        r602 = r606;
                    case 56136:
                        break;
                    default:
                        c3 = 21165;
                        r602 = r606;
                }
            }
            c3 = 55018;
            r602 = this;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0011. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final boolean E(PackageManager packageManager) {
        Iterator it;
        byte[] bArr;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        byte[] bArr2;
        ResolveInfo resolveInfo;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        ?? e = 0;
        Iterator it2 = null;
        ResolveInfo resolveInfo2 = null;
        String str = null;
        boolean z = false;
        while (true) {
            char c = 877;
            while (true) {
                switch (c) {
                    case 55754:
                        return false;
                    case 43422:
                        e = (Exception) e;
                        c = 55754;
                    case 50312:
                        it = it2;
                        ResolveInfo resolveInfo3 = (ResolveInfo) it.next();
                        try {
                        } catch (Exception e2) {
                            resolveInfo2 = resolveInfo3;
                            e = e2;
                            it2 = it;
                            c = 43422;
                        }
                        if (resolveInfo3.activityInfo != null) {
                            c = 59492;
                            resolveInfo2 = resolveInfo3;
                            it2 = it;
                        } else {
                            resolveInfo2 = resolveInfo3;
                            it2 = it;
                            c = 15202;
                        }
                    case 877:
                        try {
                            bArr = new byte[26];
                            bArr[0] = 121;
                            bArr[1] = -124;
                            bArr[2] = -12;
                            bArr[3] = 87;
                            bArr[4] = -99;
                            bArr[5] = -82;
                            bArr[6] = 27;
                            bArr[7] = 3;
                            bArr[8] = 73;
                            bArr[9] = 111;
                            bArr[10] = -7;
                            bArr[11] = 54;
                            bArr[12] = -78;
                            long j14 = 425210548;
                            long j15 = 425210553;
                            long j16 = (((((((((j14 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j14 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j14 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j14 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j15 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j15 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j15 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j15 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                            long j17 = (j16 >>> 48) & 21845;
                            long j18 = ((j17 >>> 1) | j17) & 858993459;
                            long j19 = ((j18 >>> 2) | j18) & 252645135;
                            long j20 = (j16 >>> 32) & 21845;
                            long j21 = ((j20 >>> 1) | j20) & 858993459;
                            long j22 = ((j21 >>> 2) | j21) & 252645135;
                            long j23 = ((((j22 >>> 4) | j22) & 16711935) << 16) | ((((j19 >>> 4) | j19) & 16711935) << 24);
                            long j24 = (j16 >>> 16) & 21845;
                            long j25 = ((j24 >>> 1) | j24) & 858993459;
                            long j26 = ((j25 >>> 2) | j25) & 252645135;
                            long j27 = j16 & 21845;
                            long j28 = ((j27 >>> 1) | j27) & 858993459;
                            long j29 = ((j28 >>> 2) | j28) & 252645135;
                            bArr[(int) ((((j29 >>> 4) | j29) & 16711935) | ((((j26 >>> 4) | j26) & 16711935) << 8) | j23)] = 79;
                            long j30 = 1359010883;
                            long j31 = -1;
                            j = ((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                            j2 = (((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                            long j32 = (((((((((j30 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j30 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j30 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j30 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j2 + j;
                            long j33 = (j32 >>> 48) & 43690;
                            long j34 = ((j33 >>> 2) | (j33 >>> 1)) & 858993459;
                            long j35 = ((j34 >>> 2) | j34) & 252645135;
                            long j36 = (j32 >>> 32) & 43690;
                            long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                            long j38 = ((j37 >>> 2) | j37) & 252645135;
                            long j39 = ((((j38 >>> 4) | j38) & 16711935) << 16) | ((((j35 >>> 4) | j35) & 16711935) << 24);
                            long j40 = (j32 >>> 16) & 43690;
                            long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
                            long j42 = ((j41 >>> 2) | j41) & 252645135;
                            long j43 = ((((j42 >>> 4) | j42) & 16711935) << 8) + j39;
                            long j44 = j32 & 43690;
                            long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
                            long j46 = ((j45 >>> 2) | j45) & 252645135;
                            it = it2;
                            long j47 = 1359666761;
                            long j48 = ((int) ((((j46 >>> 4) | j46) & 16711935) | j43)) + 655924;
                            long j49 = (((((((((j47 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j47 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j47 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j47 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                            long j50 = (j49 >>> 48) & 21845;
                            long j51 = ((j50 >>> 1) | j50) & 858993459;
                            long j52 = ((j51 >>> 2) | j51) & 252645135;
                            long j53 = (j49 >>> 32) & 21845;
                            long j54 = ((j53 >>> 1) | j53) & 858993459;
                            long j55 = ((j54 >>> 2) | j54) & 252645135;
                            j3 = ((((j55 >>> 4) | j55) & 16711935) << 16) | ((((j52 >>> 4) | j52) & 16711935) << 24);
                            long j56 = (j49 >>> 16) & 21845;
                            long j57 = ((j56 >>> 1) | j56) & 858993459;
                            j4 = ((j57 >>> 2) | j57) & 252645135;
                            long j58 = j49 & 21845;
                            long j59 = ((j58 >>> 1) | j58) & 858993459;
                            j5 = ((j59 >>> 2) | j59) & 252645135;
                        } catch (Exception e3) {
                            e = e3;
                            it = it2;
                        }
                        try {
                            bArr[14] = (int) ((((j5 >>> 4) | j5) & 16711935) | ((((j4 >>> 4) | j4) & 16711935) << 8) | j3);
                            bArr[15] = -121;
                            bArr[16] = -113;
                            bArr[17] = 126;
                            bArr[18] = 115;
                            bArr[19] = -6;
                            bArr[20] = 108;
                            bArr[21] = -86;
                            bArr[22] = 50;
                            bArr[23] = -113;
                            bArr[24] = -47;
                            bArr[25] = 113;
                            bArr2 = new byte[26];
                            bArr2[0] = 47;
                            bArr2[1] = -70;
                            bArr2[2] = -90;
                            bArr2[3] = 12;
                            bArr2[4] = 9;
                            bArr2[5] = -104;
                            bArr2[6] = -107;
                            bArr2[7] = 20;
                            resolveInfo = resolveInfo2;
                            long j60 = 304349312;
                            long j61 = 0;
                            j6 = (((((j61 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                            j7 = (((((((j61 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                            j8 = (((((((j61 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                            j9 = j8 | j7 | j6;
                            j10 = (((((((j61 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                            long j62 = (((((((((j60 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j60 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j60 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j60 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (j10 | j9);
                            long j63 = (j62 >>> 48) & 43690;
                            long j64 = ((j63 >>> 2) | (j63 >>> 1)) & 858993459;
                            long j65 = ((j64 >>> 2) | j64) & 252645135;
                            long j66 = (j62 >>> 32) & 43690;
                            long j67 = ((j66 >>> 2) | (j66 >>> 1)) & 858993459;
                            long j68 = ((j67 >>> 2) | j67) & 252645135;
                            j11 = ((((j68 >>> 4) | j68) & 16711935) << 16) | ((((j65 >>> 4) | j65) & 16711935) << 24);
                            long j69 = (j62 >>> 16) & 43690;
                            long j70 = ((j69 >>> 2) | (j69 >>> 1)) & 858993459;
                            j12 = ((j70 >>> 2) | j70) & 252645135;
                            long j71 = j62 & 43690;
                            long j72 = ((j71 >>> 2) | (j71 >>> 1)) & 858993459;
                            j13 = ((j72 >>> 2) | j72) & 252645135;
                        } catch (Exception e4) {
                            e = e4;
                            e = e;
                            it2 = it;
                            c = 43422;
                        }
                        try {
                            bArr2[(-759278341) ^ ((-2143796111) + (((int) ((((j13 >>> 4) | j13) & 16711935) | (((((j12 >>> 4) | j12) & 16711935) << 8) | j11))) | 1384517762))] = 55;
                            long j73 = -1996422592;
                            long j74 = K90.j((((((((j73 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j73 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j73 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j73 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j10 | j8 | (j7 + j6), 6148914691236517205L);
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
                            bArr2[(-36238499) ^ (1960184084 + ((int) ((((j87 >>> 4) | j87) & 16711935) + (((((j84 >>> 4) | j84) & 16711935) << 8) | j81))))] = -47;
                            bArr2[10] = -94;
                            bArr2[11] = 58;
                            long j88 = -269669290;
                            long j89 = (((((((((j88 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j88 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j88 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j88 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (j2 | j) + 6148914691236517205L;
                            long j90 = (j89 >>> 48) & 43690;
                            long j91 = ((j90 >>> 2) | (j90 >>> 1)) & 858993459;
                            long j92 = ((j91 >>> 2) | j91) & 252645135;
                            long j93 = (j89 >>> 32) & 43690;
                            long j94 = ((j93 >>> 2) | (j93 >>> 1)) & 858993459;
                            long j95 = ((j94 >>> 2) | j94) & 252645135;
                            long j96 = ((((j95 >>> 4) | j95) & 16711935) << 16) + ((((j92 >>> 4) | j92) & 16711935) << 24);
                            long j97 = (j89 >>> 16) & 43690;
                            long j98 = ((j97 >>> 2) | (j97 >>> 1)) & 858993459;
                            long j99 = ((j98 >>> 2) | j98) & 252645135;
                            long j100 = j89 & 43690;
                            long j101 = ((j100 >>> 2) | (j100 >>> 1)) & 858993459;
                            long j102 = ((j101 >>> 2) | j101) & 252645135;
                            int i = ((int) ((((j102 >>> 4) | j102) & 16711935) + (((((j99 >>> 4) | j99) & 16711935) << 8) | j96))) & 570494146;
                            long j103 = 1094750468;
                            long j104 = (((((((((j103 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j103 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j103 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j103 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j10 + j9 + 6148914691236517205L;
                            long j105 = (j104 >>> 48) & 43690;
                            long j106 = ((j105 >>> 2) | (j105 >>> 1)) & 858993459;
                            long j107 = ((j106 >>> 2) | j106) & 252645135;
                            long j108 = (j104 >>> 32) & 43690;
                            long j109 = ((j108 >>> 2) | (j108 >>> 1)) & 858993459;
                            long j110 = ((j109 >>> 2) | j109) & 252645135;
                            long j111 = ((((j110 >>> 4) | j110) & 16711935) << 16) + ((((j107 >>> 4) | j107) & 16711935) << 24);
                            long j112 = (j104 >>> 16) & 43690;
                            long j113 = ((j112 >>> 2) | (j112 >>> 1)) & 858993459;
                            long j114 = ((j113 >>> 2) | j113) & 252645135;
                            long j115 = j104 & 43690;
                            long j116 = ((j115 >>> 2) | (j115 >>> 1)) & 858993459;
                            long j117 = ((j116 >>> 2) | j116) & 252645135;
                            bArr2[12] = (i + ((int) ((((((j114 >>> 4) | j114) & 16711935) << 8) + j111) | (((j117 >>> 4) | j117) & 16711935)))) ^ (-1665244619);
                            bArr2[13] = 11;
                            bArr2[14] = 38;
                            bArr2[15] = -51;
                            bArr2[16] = 3;
                            bArr2[17] = -37;
                            bArr2[18] = 47;
                            bArr2[19] = 124;
                            bArr2[20] = 25;
                            bArr2[21] = 84;
                            bArr2[22] = -107;
                            bArr2[23] = -75;
                            bArr2[24] = -104;
                            bArr2[25] = 63;
                            r(bArr, bArr2);
                            e = packageManager.queryIntentActivities(new Intent(new String(bArr, StandardCharsets.UTF_8).intern()), 131072);
                            it2 = e.iterator();
                            resolveInfo2 = resolveInfo;
                            c = 15202;
                        } catch (Exception e5) {
                            resolveInfo2 = resolveInfo;
                            e = e5;
                            it2 = it;
                            c = 43422;
                        }
                    case 63281:
                        this.h.a(str);
                        c = 60414;
                        z = true;
                    case 39017:
                        c = 55754;
                    case 27269:
                    case 42608:
                        c = 15202;
                    case 59492:
                        if (resolveInfo2.activityInfo.packageName == null) {
                            c = 42608;
                        } else {
                            c = 1177;
                        }
                    case 15202:
                        try {
                            if (it2.hasNext()) {
                                c = 50312;
                            } else {
                                c = 39017;
                            }
                        } catch (Exception e6) {
                            e = e6;
                            c = 43422;
                        }
                    case 1177:
                        try {
                            str = resolveInfo2.activityInfo.packageName;
                            if (F(packageManager, str)) {
                                c = 63281;
                            } else {
                                c = 27269;
                            }
                        } catch (Exception e7) {
                            it = it2;
                            e = e7;
                            it2 = it;
                            c = 43422;
                        }
                    case 60414:
                        return z;
                }
            }
        }
    }

    public final boolean F(PackageManager packageManager, String str) {
        ApplicationInfo applicationInfo;
        ActivityInfo[] activityInfoArr;
        ServiceInfo[] serviceInfoArr;
        ActivityInfo[] activityInfoArr2;
        ProviderInfo[] providerInfoArr;
        String[] strArr;
        long j;
        String intern;
        String intern2;
        long j2;
        long j3;
        long j4;
        String intern3;
        byte[] bArr;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        byte[] bArr2;
        long j10;
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 4111);
            if (packageInfo != null && (applicationInfo = packageInfo.applicationInfo) != null) {
                long j11 = 1;
                long j12 = applicationInfo.flags;
                long j13 = ((((((((j11 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j11 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j11 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j11 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j12 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j12 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j12 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j12 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                long j14 = (j13 >>> 48) & 43690;
                long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
                long j16 = ((j15 >>> 2) | j15) & 252645135;
                long j17 = (j13 >>> 32) & 43690;
                long j18 = ((j17 >>> 2) | (j17 >>> 1)) & 858993459;
                long j19 = ((j18 >>> 2) | j18) & 252645135;
                long j20 = ((((j19 >>> 4) | j19) & 16711935) << 16) + ((((j16 >>> 4) | j16) & 16711935) << 24);
                long j21 = (j13 >>> 16) & 43690;
                long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
                long j23 = ((j22 >>> 2) | j22) & 252645135;
                long j24 = j13 & 43690;
                long j25 = ((j24 >>> 2) | (j24 >>> 1)) & 858993459;
                long j26 = ((j25 >>> 2) | j25) & 252645135;
                if (((int) ((((j26 >>> 4) | j26) & 16711935) | ((((j23 >>> 4) | j23) & 16711935) << 8) | j20)) == 0 && (activityInfoArr = packageInfo.activities) != null && (serviceInfoArr = packageInfo.services) != null && (activityInfoArr2 = packageInfo.receivers) != null && (providerInfoArr = packageInfo.providers) != null && activityInfoArr.length == 2 && ((serviceInfoArr.length == 2 || serviceInfoArr.length == 1) && activityInfoArr2.length == 1 && providerInfoArr.length == 1 && (strArr = packageInfo.requestedPermissions) != null && strArr.length >= 8)) {
                    long j27 = 40043164;
                    long j28 = -1;
                    long j29 = (((((j28 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                    long j30 = (((((((j28 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                    long j31 = j30 | j29;
                    long j32 = (((((((j28 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j33 = j32 | j31;
                    long j34 = (((((((j28 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j35 = j34 | j33;
                    long j36 = (((((((((j27 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j27 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j27 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) | ((((((((j27 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48)) + j35;
                    long j37 = (j36 >>> 48) & 43690;
                    long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
                    long j39 = ((j38 >>> 2) | j38) & 252645135;
                    long j40 = (j36 >>> 32) & 43690;
                    long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
                    long j42 = ((j41 >>> 2) | j41) & 252645135;
                    long j43 = ((((j42 >>> 4) | j42) & 16711935) << 16) | ((((j39 >>> 4) | j39) & 16711935) << 24);
                    long j44 = (j36 >>> 16) & 43690;
                    long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
                    long j46 = ((j45 >>> 2) | j45) & 252645135;
                    long j47 = ((((j46 >>> 4) | j46) & 16711935) << 8) + j43;
                    long j48 = j36 & 43690;
                    long j49 = ((j48 >>> 2) | (j48 >>> 1)) & 858993459;
                    long j50 = (j49 | (j49 >>> 2)) & 252645135;
                    long j51 = 1112068494;
                    long j52 = j32 + j31;
                    long j53 = j34 | j52;
                    long j54 = ((((((((j51 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j51 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j51 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j51 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j53;
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
                    int i = (int) ((((j67 >>> 4) | j67) & 16711935) + (((((j64 >>> 4) | j64) & 16711935) << 8) | j61));
                    long j68 = 1283523714;
                    long j69 = 0;
                    long j70 = (((((j69 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                    long j71 = (((((((j69 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                    long j72 = j71 + j70;
                    long j73 = (((((((j69 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j74 = j73 | j72;
                    long j75 = (((((((j69 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j76 = j75 | j74;
                    long j77 = (((((((((j68 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j68 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j68 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j68 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j76;
                    long j78 = (j77 >>> 48) & 43690;
                    long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
                    long j80 = ((j79 >>> 2) | j79) & 252645135;
                    long j81 = (j77 >>> 32) & 43690;
                    long j82 = ((j81 >>> 2) | (j81 >>> 1)) & 858993459;
                    long j83 = ((j82 >>> 2) | j82) & 252645135;
                    long j84 = ((((j83 >>> 4) | j83) & 16711935) << 16) | ((((j80 >>> 4) | j80) & 16711935) << 24);
                    long j85 = (j77 >>> 16) & 43690;
                    long j86 = ((j85 >>> 2) | (j85 >>> 1)) & 858993459;
                    long j87 = ((j86 >>> 2) | j86) & 252645135;
                    long j88 = j77 & 43690;
                    long j89 = ((j88 >>> 2) | (j88 >>> 1)) & 858993459;
                    long j90 = ((j89 >>> 2) | j89) & 252645135;
                    byte[] bArr3 = {48, 40, 58, -126, -14, -106, 40, -84, 86, 0, 30, (((int) (((j50 | (j50 >>> 4)) & 16711935) | j47)) + 545810434) ^ (-585853619), -31, 57, 30, 112, 94, 10, AbstractC1869q60.g(i, 3, -AbstractC2569zb.b(i, 939919392), 1) ^ 2051987904, (-2122687683) ^ (1644471456 + (((int) ((((j90 >>> 4) | j90) & 16711935) | (((((j87 >>> 4) | j87) & 16711935) << 8) + j84))) | 478216194)), -62, 101, 111, -91, -81, -46, 48};
                    long j91 = 877725740;
                    long j92 = j34 + j52;
                    long j93 = (((((((((j91 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j91 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j91 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j91 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j92;
                    long j94 = (j93 >>> 48) & 43690;
                    long j95 = ((j94 >>> 2) | (j94 >>> 1)) & 858993459;
                    long j96 = ((j95 >>> 2) | j95) & 252645135;
                    long j97 = (j93 >>> 32) & 43690;
                    long j98 = ((j97 >>> 2) | (j97 >>> 1)) & 858993459;
                    long j99 = ((j98 >>> 2) | j98) & 252645135;
                    long j100 = ((((j99 >>> 4) | j99) & 16711935) << 16) | ((((j96 >>> 4) | j96) & 16711935) << 24);
                    long j101 = (j93 >>> 16) & 43690;
                    long j102 = ((j101 >>> 2) | (j101 >>> 1)) & 858993459;
                    long j103 = ((j102 >>> 2) | j102) & 252645135;
                    long j104 = j93 & 43690;
                    long j105 = ((j104 >>> 2) | (j104 >>> 1)) & 858993459;
                    long j106 = ((j105 >>> 2) | j105) & 252645135;
                    int i2 = (int) ((((j106 >>> 4) | j106) & 16711935) + ((((j103 >>> 4) | j103) & 16711935) << 8) + j100);
                    long j107 = 1628964876;
                    long j108 = j71 | j70;
                    long j109 = j73 | j108;
                    long j110 = j75 | j109;
                    long j111 = (((((((((j107 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j107 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j107 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j107 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j110;
                    long j112 = (j111 >>> 48) & 43690;
                    long j113 = ((j112 >>> 2) | (j112 >>> 1)) & 858993459;
                    long j114 = ((j113 >>> 2) | j113) & 252645135;
                    long j115 = (j111 >>> 32) & 43690;
                    long j116 = ((j115 >>> 2) | (j115 >>> 1)) & 858993459;
                    long j117 = ((j116 >>> 2) | j116) & 252645135;
                    long j118 = ((((j117 >>> 4) | j117) & 16711935) << 16) + ((((j114 >>> 4) | j114) & 16711935) << 24);
                    long j119 = (j111 >>> 16) & 43690;
                    long j120 = ((j119 >>> 2) | (j119 >>> 1)) & 858993459;
                    long j121 = ((j120 >>> 2) | j120) & 252645135;
                    long j122 = j111 & 43690;
                    long j123 = ((j122 >>> 2) | (j122 >>> 1)) & 858993459;
                    long j124 = ((j123 >>> 2) | j123) & 252645135;
                    z(bArr3, new byte[]{58, 118, (i2 + (((int) ((((j124 >>> 4) | j124) & 16711935) | (((((j121 >>> 4) | j121) & 16711935) << 8) + j118))) | 1091044353)) ^ 1968770149, 9, -122, 47, 55, -101, 15, -107, 86, -41, 113, 122, 87, 50, 26, -108, 42, -17, 117, 97, 20, 16, -31, -105, 100});
                    Charset charset = StandardCharsets.UTF_8;
                    String intern4 = new String(bArr3, charset).intern();
                    byte[] bArr4 = {-72, -116, 125, -34, -46, 124, -116, 121, -108, 124, 25, -87, 40, -42, -7, -80, -108, 95, 97, 97, 73, -117, 103, -81, 19, -100, -115, -24, -121, -123, 5, 119, 74, 34, 16, 45, 116};
                    byte[] bArr5 = new byte[37];
                    bArr5[0] = -62;
                    bArr5[1] = 18;
                    bArr5[2] = 4;
                    bArr5[3] = -59;
                    bArr5[4] = -90;
                    long j125 = -510912213;
                    long j126 = j30 + j29;
                    long j127 = j32 + j126;
                    long j128 = j34 | j127;
                    long j129 = (((((((((j125 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j125 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j125 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j125 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j128 + 6148914691236517205L;
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
                    try {
                        bArr5[5] = ((((int) ((((j142 >>> 4) | j142) & 16711935) + (((((j139 >>> 4) | j139) & 16711935) << 8) + j136))) & 168040457) + 83140) ^ 168123528;
                        bArr5[6] = AbstractC1869q60.g(44057182, 3, -AbstractC2569zb.b(44057182, 269749248), 1) ^ (-313806452);
                        bArr5[7] = 112;
                        bArr5[8] = -51;
                        bArr5[9] = 73;
                        bArr5[10] = 85;
                        bArr5[11] = -35;
                        bArr5[12] = 42;
                        bArr5[13] = -43;
                        bArr5[14] = 116;
                        bArr5[15] = -14;
                        bArr5[16] = -28;
                        bArr5[17] = 97;
                        bArr5[18] = 57;
                        bArr5[19] = 64;
                        bArr5[20] = -17;
                        bArr5[21] = 8;
                        bArr5[22] = 13;
                        bArr5[23] = 1;
                        bArr5[24] = 42;
                        bArr5[25] = 3;
                        bArr5[26] = -61;
                        bArr5[27] = -65;
                        bArr5[28] = -84;
                        bArr5[29] = 10;
                        bArr5[30] = 65;
                        j = j75 + j74;
                        long j143 = j128 + j;
                        long j144 = (j143 >>> 48) & 21845;
                        long j145 = ((j144 >>> 1) | j144) & 858993459;
                        long j146 = ((j145 >>> 2) | j145) & 252645135;
                        long j147 = (j143 >>> 32) & 21845;
                        long j148 = ((j147 >>> 1) | j147) & 858993459;
                        long j149 = ((j148 >>> 2) | j148) & 252645135;
                        long j150 = ((((j149 >>> 4) | j149) & 16711935) << 16) | ((((j146 >>> 4) | j146) & 16711935) << 24);
                        long j151 = (j143 >>> 16) & 21845;
                        long j152 = ((j151 >>> 1) | j151) & 858993459;
                        long j153 = ((j152 >>> 2) | j152) & 252645135;
                        long j154 = j143 & 21845;
                        long j155 = ((j154 >>> 1) | j154) & 858993459;
                        long j156 = ((j155 >>> 2) | j155) & 252645135;
                        int i3 = (int) ((((j156 >>> 4) | j156) & 16711935) + ((((j153 >>> 4) | j153) & 16711935) << 8) + j150);
                        long j157 = -2097055325;
                        long j158 = ~((997454080 | i3) - i3);
                        long j159 = (((((((((j157 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j157 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j157 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j157 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j158 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j158 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j158 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j158 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j160 = (j159 >>> 48) & 43690;
                        long j161 = ((j160 >>> 2) | (j160 >>> 1)) & 858993459;
                        long j162 = ((j161 >>> 2) | j161) & 252645135;
                        long j163 = (j159 >>> 32) & 43690;
                        long j164 = ((j163 >>> 2) | (j163 >>> 1)) & 858993459;
                        long j165 = ((j164 >>> 2) | j164) & 252645135;
                        long j166 = ((((j165 >>> 4) | j165) & 16711935) << 16) | ((((j162 >>> 4) | j162) & 16711935) << 24);
                        long j167 = (j159 >>> 16) & 43690;
                        long j168 = ((j167 >>> 2) | (j167 >>> 1)) & 858993459;
                        long j169 = ((j168 >>> 2) | j168) & 252645135;
                        long j170 = ((((j169 >>> 4) | j169) & 16711935) << 8) + j166;
                        long j171 = j159 & 43690;
                        long j172 = ((j171 >>> 2) | (j171 >>> 1)) & 858993459;
                        long j173 = (j172 | (j172 >>> 2)) & 252645135;
                        long j174 = -2093254224;
                        long j175 = ((int) (((j173 | (j173 >>> 4)) & 16711935) + j170)) + 3801100;
                        long j176 = ((((((((j174 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j174 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j174 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j174 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j175 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j175 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j175 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j175 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                        long j177 = (j176 >>> 48) & 21845;
                        long j178 = ((j177 >>> 1) | j177) & 858993459;
                        long j179 = ((j178 >>> 2) | j178) & 252645135;
                        long j180 = (j176 >>> 32) & 21845;
                        long j181 = ((j180 >>> 1) | j180) & 858993459;
                        long j182 = ((j181 >>> 2) | j181) & 252645135;
                        long j183 = ((((j182 >>> 4) | j182) & 16711935) << 16) | ((((j179 >>> 4) | j179) & 16711935) << 24);
                        long j184 = (j176 >>> 16) & 21845;
                        long j185 = ((j184 >>> 1) | j184) & 858993459;
                        long j186 = ((j185 >>> 2) | j185) & 252645135;
                        long j187 = ((((j186 >>> 4) | j186) & 16711935) << 8) + j183;
                        long j188 = j176 & 21845;
                        long j189 = (j188 | (j188 >>> 1)) & 858993459;
                        long j190 = (j189 | (j189 >>> 2)) & 252645135;
                        bArr5[(int) (((j190 | (j190 >>> 4)) & 16711935) + j187)] = 75;
                        bArr5[32] = 1;
                        bArr5[33] = -92;
                        bArr5[34] = 67;
                        bArr5[35] = -121;
                        bArr5[36] = 49;
                        z(bArr4, bArr5);
                        intern = new String(bArr4, charset).intern();
                        byte[] bArr6 = {25, -58, -7, 118, -126, 126, 126, -32, -94, -113, 12, 8, -5, -32, -96, -80, -72, -35, -114, 66, 121, 80, 24, 79, 89, 58, 55, -2, 73, 80, -91, 112, 31, 114, -25, -36, 11};
                        byte[] bArr7 = new byte[37];
                        bArr7[0] = 97;
                        bArr7[1] = -40;
                        bArr7[2] = -121;
                        bArr7[3] = 29;
                        bArr7[4] = -42;
                        bArr7[5] = 71;
                        long j191 = -1814054821;
                        long j192 = -1814054819;
                        long j193 = (((((((((j191 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j191 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j191 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j191 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j192 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j192 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j192 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j192 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                        long j194 = (j193 >>> 48) & 21845;
                        long j195 = ((j194 >>> 1) | j194) & 858993459;
                        long j196 = ((j195 >>> 2) | j195) & 252645135;
                        long j197 = (j193 >>> 32) & 21845;
                        long j198 = ((j197 >>> 1) | j197) & 858993459;
                        long j199 = ((j198 >>> 2) | j198) & 252645135;
                        long j200 = ((((j199 >>> 4) | j199) & 16711935) << 16) + ((((j196 >>> 4) | j196) & 16711935) << 24);
                        long j201 = (j193 >>> 16) & 21845;
                        long j202 = ((j201 >>> 1) | j201) & 858993459;
                        long j203 = ((j202 >>> 2) | j202) & 252645135;
                        long j204 = j193 & 21845;
                        long j205 = ((j204 >>> 1) | j204) & 858993459;
                        long j206 = ((j205 >>> 2) | j205) & 252645135;
                        bArr7[(int) ((((j206 >>> 4) | j206) & 16711935) | (((((j203 >>> 4) | j203) & 16711935) << 8) + j200))] = 4;
                        bArr7[7] = -25;
                        bArr7[8] = -69;
                        bArr7[9] = 26;
                        bArr7[10] = 105;
                        bArr7[11] = 126;
                        bArr7[12] = 123;
                        bArr7[13] = -61;
                        bArr7[14] = -67;
                        bArr7[15] = -14;
                        bArr7[16] = -64;
                        bArr7[17] = -29;
                        bArr7[18] = -118;
                        bArr7[19] = 44;
                        bArr7[20] = 21;
                        bArr7[21] = 69;
                        bArr7[22] = 52;
                        bArr7[23] = 47;
                        bArr7[24] = -17;
                        bArr7[25] = -86;
                        long j207 = j35 + j110;
                        long j208 = (j207 >>> 48) & 21845;
                        long j209 = ((j208 >>> 1) | j208) & 858993459;
                        long j210 = ((j209 >>> 2) | j209) & 252645135;
                        long j211 = (j207 >>> 32) & 21845;
                        long j212 = ((j211 >>> 1) | j211) & 858993459;
                        long j213 = ((j212 >>> 2) | j212) & 252645135;
                        long j214 = ((((j213 >>> 4) | j213) & 16711935) << 16) + ((((j210 >>> 4) | j210) & 16711935) << 24);
                        long j215 = (j207 >>> 16) & 21845;
                        long j216 = ((j215 >>> 1) | j215) & 858993459;
                        long j217 = ((j216 >>> 2) | j216) & 252645135;
                        long j218 = j207 & 21845;
                        long j219 = ((j218 >>> 1) | j218) & 858993459;
                        long j220 = ((j219 >>> 2) | j219) & 252645135;
                        long j221 = -1291064597;
                        long j222 = (int) ((((j220 >>> 4) | j220) & 16711935) + (((((j217 >>> 4) | j217) & 16711935) << 8) | j214));
                        long j223 = (((((((((j221 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j221 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j221 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j221 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j222 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j222 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j222 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j222 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
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
                        int i4 = (int) ((((j236 >>> 4) | j236) & 16711935) + (((((j233 >>> 4) | j233) & 16711935) << 8) | j230));
                        bArr7[26] = 431335555 ^ (((28608610 - (28608610 | i4)) + i4) + 402727044);
                        bArr7[27] = -53;
                        bArr7[28] = -1;
                        bArr7[29] = 47;
                        bArr7[30] = -50;
                        bArr7[31] = 76;
                        bArr7[32] = 61;
                        bArr7[33] = 99;
                        bArr7[34] = -118;
                        bArr7[35] = -78;
                        bArr7[36] = 88;
                        z(bArr6, bArr7);
                        intern2 = new String(bArr6, charset).intern();
                        byte[] bArr8 = new byte[39];
                        bArr8[0] = 117;
                        bArr8[1] = -54;
                        bArr8[2] = 114;
                        bArr8[3] = 38;
                        bArr8[4] = -118;
                        bArr8[5] = -16;
                        bArr8[6] = -56;
                        bArr8[7] = 50;
                        long j237 = 1217780710;
                        j2 = j34 + j127;
                        long j238 = K90.j((((((((j237 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j237 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j237 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j237 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j2, 6148914691236517205L);
                        long j239 = (j238 >>> 48) & 43690;
                        long j240 = ((j239 >>> 2) | (j239 >>> 1)) & 858993459;
                        long j241 = ((j240 >>> 2) | j240) & 252645135;
                        long j242 = (j238 >>> 32) & 43690;
                        long j243 = ((j242 >>> 2) | (j242 >>> 1)) & 858993459;
                        long j244 = ((j243 >>> 2) | j243) & 252645135;
                        long j245 = ((((j244 >>> 4) | j244) & 16711935) << 16) + ((((j241 >>> 4) | j241) & 16711935) << 24);
                        long j246 = (j238 >>> 16) & 43690;
                        long j247 = ((j246 >>> 2) | (j246 >>> 1)) & 858993459;
                        long j248 = ((j247 >>> 2) | j247) & 252645135;
                        long j249 = j238 & 43690;
                        long j250 = ((j249 >>> 2) | (j249 >>> 1)) & 858993459;
                        long j251 = ((j250 >>> 2) | j250) & 252645135;
                        long j252 = 17927076;
                        long j253 = (int) ((((j251 >>> 4) | j251) & 16711935) + (((((j248 >>> 4) | j248) & 16711935) << 8) | j245));
                        long j254 = (((((((((j252 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j252 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j252 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j252 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j253 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j253 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j253 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j253 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                        long j255 = (j254 >>> 48) & 43690;
                        long j256 = ((j255 >>> 2) | (j255 >>> 1)) & 858993459;
                        long j257 = ((j256 >>> 2) | j256) & 252645135;
                        long j258 = (j254 >>> 32) & 43690;
                        long j259 = ((j258 >>> 2) | (j258 >>> 1)) & 858993459;
                        long j260 = ((j259 >>> 2) | j259) & 252645135;
                        long j261 = ((((j260 >>> 4) | j260) & 16711935) << 16) + ((((j257 >>> 4) | j257) & 16711935) << 24);
                        long j262 = (j254 >>> 16) & 43690;
                        long j263 = ((j262 >>> 2) | (j262 >>> 1)) & 858993459;
                        long j264 = ((j263 >>> 2) | j263) & 252645135;
                        long j265 = j254 & 43690;
                        long j266 = ((j265 >>> 2) | (j265 >>> 1)) & 858993459;
                        long j267 = ((j266 >>> 2) | j266) & 252645135;
                        int i5 = ((int) ((((j267 >>> 4) | j267) & 16711935) + (((((j264 >>> 4) | j264) & 16711935) << 8) | j261))) - 899677158;
                        bArr8[((-881750090) | i5) - (i5 & (-881750090))] = 25;
                        bArr8[9] = 15;
                        bArr8[10] = 19;
                        bArr8[11] = 48;
                        bArr8[12] = -127;
                        bArr8[13] = Byte.MAX_VALUE;
                        bArr8[14] = -43;
                        bArr8[15] = 55;
                        bArr8[16] = 17;
                        bArr8[17] = 77;
                        bArr8[18] = 63;
                        bArr8[19] = -66;
                        bArr8[20] = -126;
                        bArr8[21] = -75;
                        bArr8[22] = -83;
                        bArr8[23] = 102;
                        bArr8[24] = 13;
                        bArr8[25] = 97;
                        bArr8[26] = 20;
                        bArr8[27] = -33;
                        bArr8[28] = -93;
                        bArr8[29] = 96;
                        long j268 = -2113924592;
                        long j269 = j73 + j72;
                        j3 = j75 + j269;
                        long j270 = ((((((((j268 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j268 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j268 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j268 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j3;
                        long j271 = (j270 >>> 48) & 43690;
                        long j272 = ((j271 >>> 2) | (j271 >>> 1)) & 858993459;
                        long j273 = ((j272 >>> 2) | j272) & 252645135;
                        long j274 = (j270 >>> 32) & 43690;
                        long j275 = ((j274 >>> 2) | (j274 >>> 1)) & 858993459;
                        long j276 = ((j275 >>> 2) | j275) & 252645135;
                        long j277 = ((((j276 >>> 4) | j276) & 16711935) << 16) | ((((j273 >>> 4) | j273) & 16711935) << 24);
                        long j278 = (j270 >>> 16) & 43690;
                        long j279 = ((j278 >>> 2) | (j278 >>> 1)) & 858993459;
                        long j280 = ((j279 >>> 2) | j279) & 252645135;
                        long j281 = j270 & 43690;
                        long j282 = ((j281 >>> 2) | (j281 >>> 1)) & 858993459;
                        long j283 = ((j282 >>> 2) | j282) & 252645135;
                        int i6 = (-1609235438) + (((int) ((((j283 >>> 4) | j283) & 16711935) + (((((j280 >>> 4) | j280) & 16711935) << 8) | j277))) | 104870464);
                        bArr8[AbstractC0644Yv.d((-1504364980) | i6, -1504364980, i6)] = -22;
                        bArr8[31] = 102;
                        bArr8[32] = -51;
                        long j284 = 798927621;
                        long j285 = K90.j((((((((j284 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j284 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j284 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j284 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j53, 6148914691236517205L);
                        long j286 = (j285 >>> 48) & 43690;
                        long j287 = ((j286 >>> 2) | (j286 >>> 1)) & 858993459;
                        long j288 = ((j287 >>> 2) | j287) & 252645135;
                        long j289 = (j285 >>> 32) & 43690;
                        long j290 = ((j289 >>> 2) | (j289 >>> 1)) & 858993459;
                        long j291 = ((j290 >>> 2) | j290) & 252645135;
                        long j292 = ((((j291 >>> 4) | j291) & 16711935) << 16) + ((((j288 >>> 4) | j288) & 16711935) << 24);
                        long j293 = (j285 >>> 16) & 43690;
                        long j294 = ((j293 >>> 2) | (j293 >>> 1)) & 858993459;
                        long j295 = ((j294 >>> 2) | j294) & 252645135;
                        long j296 = j285 & 43690;
                        long j297 = ((j296 >>> 2) | (j296 >>> 1)) & 858993459;
                        long j298 = ((j297 >>> 2) | j297) & 252645135;
                        int i7 = (int) ((((j298 >>> 4) | j298) & 16711935) | ((((j295 >>> 4) | j295) & 16711935) << 8) | j292);
                        long j299 = 1175749441;
                        long j300 = i7;
                        long j301 = (((((((((j299 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j299 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j299 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j299 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j300 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j300 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j300 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j300 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                        long j302 = (j301 >>> 48) & 43690;
                        long j303 = ((j302 >>> 2) | (j302 >>> 1)) & 858993459;
                        long j304 = ((j303 >>> 2) | j303) & 252645135;
                        long j305 = (j301 >>> 32) & 43690;
                        long j306 = ((j305 >>> 2) | (j305 >>> 1)) & 858993459;
                        long j307 = ((j306 >>> 2) | j306) & 252645135;
                        long j308 = ((((j307 >>> 4) | j307) & 16711935) << 16) + ((((j304 >>> 4) | j304) & 16711935) << 24);
                        long j309 = (j301 >>> 16) & 43690;
                        long j310 = ((j309 >>> 2) | (j309 >>> 1)) & 858993459;
                        long j311 = ((j310 >>> 2) | j310) & 252645135;
                        long j312 = j301 & 43690;
                        long j313 = ((j312 >>> 2) | (j312 >>> 1)) & 858993459;
                        long j314 = ((j313 >>> 2) | j313) & 252645135;
                        bArr8[(((int) ((((j314 >>> 4) | j314) & 16711935) + (((((j311 >>> 4) | j311) & 16711935) << 8) | j308))) - 2140655484) ^ (-964906012)] = 0;
                        bArr8[34] = 99;
                        long j315 = 1680183353;
                        long j316 = K90.j((((((((j315 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j315 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j315 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j315 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j128, 6148914691236517205L);
                        long j317 = (j316 >>> 48) & 43690;
                        long j318 = ((j317 >>> 2) | (j317 >>> 1)) & 858993459;
                        long j319 = ((j318 >>> 2) | j318) & 252645135;
                        long j320 = (j316 >>> 32) & 43690;
                        long j321 = ((j320 >>> 2) | (j320 >>> 1)) & 858993459;
                        long j322 = ((j321 >>> 2) | j321) & 252645135;
                        long j323 = ((((j322 >>> 4) | j322) & 16711935) << 16) + ((((j319 >>> 4) | j319) & 16711935) << 24);
                        long j324 = (j316 >>> 16) & 43690;
                        long j325 = ((j324 >>> 2) | (j324 >>> 1)) & 858993459;
                        long j326 = ((j325 >>> 2) | j325) & 252645135;
                        long j327 = j316 & 43690;
                        long j328 = ((j327 >>> 2) | (j327 >>> 1)) & 858993459;
                        long j329 = ((j328 >>> 2) | j328) & 252645135;
                        int i8 = (((int) ((((j329 >>> 4) | j329) & 16711935) | (((((j326 >>> 4) | j326) & 16711935) << 8) + j323))) & 1377937545) - 2055077872;
                        bArr8[35] = (((~i8) & (-677140226)) - (i8 & (-677140226))) + i8;
                        bArr8[36] = 18;
                        bArr8[37] = 105;
                        bArr8[38] = 82;
                        j4 = j34 + (j32 | j126);
                        long j330 = j4 + j76;
                        long j331 = (j330 >>> 48) & 21845;
                        long j332 = ((j331 >>> 1) | j331) & 858993459;
                        long j333 = ((j332 >>> 2) | j332) & 252645135;
                        long j334 = (j330 >>> 32) & 21845;
                        long j335 = ((j334 >>> 1) | j334) & 858993459;
                        long j336 = ((j335 >>> 2) | j335) & 252645135;
                        long j337 = ((((j336 >>> 4) | j336) & 16711935) << 16) + ((((j333 >>> 4) | j333) & 16711935) << 24);
                        long j338 = (j330 >>> 16) & 21845;
                        long j339 = ((j338 >>> 1) | j338) & 858993459;
                        long j340 = ((j339 >>> 2) | j339) & 252645135;
                        long j341 = j330 & 21845;
                        long j342 = ((j341 >>> 1) | j341) & 858993459;
                        long j343 = ((j342 >>> 2) | j342) & 252645135;
                        z(bArr8, new byte[]{-3, (((((int) ((((j343 >>> 4) | j343) & 16711935) | (((((j340 >>> 4) | j340) & 16711935) << 8) + j337))) | 1774712258) & (-1073437661)) + 2689540) ^ 1070748148, 0, 109, -50, -55, -106, 53, 82, -102, 75, 118, -47, 60, -112, 119, 103, 83, -5, 23, -86, 38, -45, 78, 71, 110, 68, -77, -32, 103, -113, 77, 111, -113, 26, 76, 83, 61, 23});
                        intern3 = new String(bArr8, charset).intern();
                        bArr = new byte[39];
                        bArr[0] = 28;
                        bArr[1] = -34;
                        bArr[2] = -117;
                        bArr[3] = 2;
                        bArr[4] = 27;
                        bArr[5] = -24;
                        long j344 = j53 + j76;
                        long j345 = (j344 >>> 48) & 21845;
                        long j346 = ((j345 >>> 1) | j345) & 858993459;
                        long j347 = ((j346 >>> 2) | j346) & 252645135;
                        long j348 = (j344 >>> 32) & 21845;
                        long j349 = ((j348 >>> 1) | j348) & 858993459;
                        long j350 = ((j349 >>> 2) | j349) & 252645135;
                        j5 = ((((j350 >>> 4) | j350) & 16711935) << 16) | ((((j347 >>> 4) | j347) & 16711935) << 24);
                        long j351 = (j344 >>> 16) & 21845;
                        long j352 = ((j351 >>> 1) | j351) & 858993459;
                        long j353 = ((j352 >>> 2) | j352) & 252645135;
                        j6 = (((j353 >>> 4) | j353) & 16711935) << 8;
                        long j354 = j344 & 21845;
                        long j355 = ((j354 >>> 1) | j354) & 858993459;
                        long j356 = ((j355 >>> 2) | j355) & 252645135;
                        j7 = ((j356 >>> 4) | j356) & 16711935;
                        long j357 = -1996278527;
                        long j358 = ((((int) (j7 + (j6 + j5))) | (-377342953)) & 134419457) - 2130697978;
                        long j359 = ((((((((j357 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j357 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j357 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j357 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j358 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j358 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j358 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j358 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j360 = (j359 >>> 48) & 21845;
                        long j361 = ((j360 >>> 1) | j360) & 858993459;
                        long j362 = ((j361 >>> 2) | j361) & 252645135;
                        long j363 = (j359 >>> 32) & 21845;
                        long j364 = ((j363 >>> 1) | j363) & 858993459;
                        long j365 = ((j364 >>> 2) | j364) & 252645135;
                        long j366 = ((((j365 >>> 4) | j365) & 16711935) << 16) | ((((j362 >>> 4) | j362) & 16711935) << 24);
                        long j367 = (j359 >>> 16) & 21845;
                        long j368 = ((j367 >>> 1) | j367) & 858993459;
                        long j369 = ((j368 >>> 2) | j368) & 252645135;
                        long j370 = j359 & 21845;
                        long j371 = ((j370 >>> 1) | j370) & 858993459;
                        long j372 = ((j371 >>> 2) | j371) & 252645135;
                        bArr[(int) ((((j372 >>> 4) | j372) & 16711935) + (((((j369 >>> 4) | j369) & 16711935) << 8) | j366))] = -54;
                        bArr[7] = 113;
                        bArr[8] = -98;
                        bArr[9] = 12;
                        bArr[10] = 16;
                        bArr[11] = -7;
                        bArr[12] = -29;
                        bArr[13] = 84;
                        bArr[14] = 59;
                        bArr[15] = -80;
                        long j373 = 1964530078;
                        j8 = j34 + j33;
                        long j374 = ((((((((j373 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j373 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j373 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j373 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j8;
                        long j375 = (j374 >>> 48) & 43690;
                        long j376 = ((j375 >>> 2) | (j375 >>> 1)) & 858993459;
                        long j377 = ((j376 >>> 2) | j376) & 252645135;
                        long j378 = (j374 >>> 32) & 43690;
                        long j379 = ((j378 >>> 2) | (j378 >>> 1)) & 858993459;
                        long j380 = ((j379 >>> 2) | j379) & 252645135;
                        long j381 = ((((j380 >>> 4) | j380) & 16711935) << 16) | ((((j377 >>> 4) | j377) & 16711935) << 24);
                        long j382 = (j374 >>> 16) & 43690;
                        long j383 = ((j382 >>> 2) | (j382 >>> 1)) & 858993459;
                        long j384 = ((j383 >>> 2) | j383) & 252645135;
                        long j385 = j374 & 43690;
                        long j386 = ((j385 >>> 2) | (j385 >>> 1)) & 858993459;
                        long j387 = (j386 | (j386 >>> 2)) & 252645135;
                        bArr[(((int) (((j387 | (j387 >>> 4)) & 16711935) + (((((j384 >>> 4) | j384) & 16711935) << 8) + j381))) + 37855776) ^ 2002385838] = -5;
                        bArr[17] = -126;
                        bArr[18] = -65;
                        bArr[19] = -117;
                        bArr[20] = -15;
                        bArr[21] = 26;
                        bArr[22] = -37;
                        bArr[23] = -53;
                        bArr[24] = 39;
                        bArr[25] = -93;
                        long j388 = 537135184;
                        j9 = j75 + j109;
                        long j389 = ((((((((j388 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j388 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j388 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j388 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j9;
                        long j390 = (j389 >>> 48) & 43690;
                        long j391 = ((j390 >>> 2) | (j390 >>> 1)) & 858993459;
                        long j392 = ((j391 >>> 2) | j391) & 252645135;
                        long j393 = (j389 >>> 32) & 43690;
                        long j394 = ((j393 >>> 2) | (j393 >>> 1)) & 858993459;
                        long j395 = ((j394 >>> 2) | j394) & 252645135;
                        long j396 = ((((j395 >>> 4) | j395) & 16711935) << 16) | ((((j392 >>> 4) | j392) & 16711935) << 24);
                        long j397 = (j389 >>> 16) & 43690;
                        long j398 = ((j397 >>> 2) | (j397 >>> 1)) & 858993459;
                        long j399 = ((j398 >>> 2) | j398) & 252645135;
                        long j400 = j389 & 43690;
                        long j401 = ((j400 >>> 2) | (j400 >>> 1)) & 858993459;
                        long j402 = ((j401 >>> 2) | j401) & 252645135;
                        int i9 = (int) ((((j402 >>> 4) | j402) & 16711935) + ((((j399 >>> 4) | j399) & 16711935) << 8) + j396);
                        int i10 = ((38920 + i9) - (i9 & 38920)) - 1341915054;
                        bArr[26] = (((~i10) & 1341876216) - (i10 & 1341876216)) + i10;
                        bArr[27] = -65;
                        bArr[28] = -27;
                        bArr[29] = -82;
                        bArr[30] = 98;
                        bArr[31] = -61;
                        bArr[32] = 42;
                        bArr[33] = 121;
                        bArr[34] = 56;
                        bArr[35] = -29;
                        bArr[36] = 100;
                        bArr[37] = -19;
                        bArr[38] = 73;
                        bArr2 = new byte[39];
                        bArr2[0] = 102;
                        bArr2[1] = -32;
                        bArr2[2] = -39;
                        bArr2[3] = -119;
                        bArr2[4] = 93;
                        bArr2[5] = -79;
                        bArr2[6] = -104;
                        bArr2[7] = 120;
                        bArr2[8] = -41;
                        bArr2[9] = -103;
                        bArr2[10] = 76;
                        bArr2[11] = -83;
                        bArr2[12] = 115;
                        bArr2[13] = 87;
                        long j403 = 84378176;
                        long j404 = (((((((((j403 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j403 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j403 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j403 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j53;
                        long j405 = (j404 >>> 48) & 43690;
                        long j406 = ((j405 >>> 2) | (j405 >>> 1)) & 858993459;
                        long j407 = ((j406 >>> 2) | j406) & 252645135;
                        long j408 = (j404 >>> 32) & 43690;
                        long j409 = ((j408 >>> 2) | (j408 >>> 1)) & 858993459;
                        long j410 = ((j409 >>> 2) | j409) & 252645135;
                        long j411 = ((((j410 >>> 4) | j410) & 16711935) << 16) | ((((j407 >>> 4) | j407) & 16711935) << 24);
                        long j412 = (j404 >>> 16) & 43690;
                        long j413 = ((j412 >>> 2) | (j412 >>> 1)) & 858993459;
                        long j414 = ((j413 >>> 2) | j413) & 252645135;
                        long j415 = j404 & 43690;
                        long j416 = ((j415 >>> 2) | (j415 >>> 1)) & 858993459;
                        long j417 = ((j416 >>> 2) | j416) & 252645135;
                        int i11 = -((int) ((((j417 >>> 4) | j417) & 16711935) | (((((j414 >>> 4) | j414) & 16711935) << 8) + j411)));
                        bArr2[14] = 122144372 ^ (((~i11) & 37766150) - (i11 & (-37766151)));
                        bArr2[15] = -14;
                        bArr2[16] = 125;
                        bArr2[17] = 28;
                        bArr2[18] = 124;
                        bArr2[19] = -36;
                        bArr2[20] = -95;
                        bArr2[21] = -114;
                        long j418 = 270852;
                        j10 = j75 | j269;
                        long j419 = ((((((((j418 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j418 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j418 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j418 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j10;
                        long j420 = (j419 >>> 48) & 43690;
                        long j421 = ((j420 >>> 2) | (j420 >>> 1)) & 858993459;
                        long j422 = ((j421 >>> 2) | j421) & 252645135;
                        long j423 = (j419 >>> 32) & 43690;
                        long j424 = ((j423 >>> 2) | (j423 >>> 1)) & 858993459;
                        long j425 = ((j424 >>> 2) | j424) & 252645135;
                        long j426 = ((((j425 >>> 4) | j425) & 16711935) << 16) + ((((j422 >>> 4) | j422) & 16711935) << 24);
                        long j427 = (j419 >>> 16) & 43690;
                        long j428 = ((j427 >>> 2) | (j427 >>> 1)) & 858993459;
                        long j429 = ((j428 >>> 2) | j428) & 252645135;
                        long j430 = j419 & 43690;
                        long j431 = ((j430 >>> 2) | (j430 >>> 1)) & 858993459;
                        long j432 = ((j431 >>> 2) | j431) & 252645135;
                        bArr2[22] = 1888666830 ^ (105454336 + (((int) ((((j432 >>> 4) | j432) & 16711935) + (((((j429 >>> 4) | j429) & 16711935) << 8) + j426))) | (-1994121146)));
                        bArr2[23] = -83;
                        bArr2[24] = 81;
                        bArr2[25] = 37;
                        bArr2[26] = -46;
                        bArr2[27] = 6;
                        bArr2[28] = -110;
                        bArr2[29] = 31;
                        bArr2[30] = 38;
                        bArr2[31] = -75;
                    } catch (Exception unused) {
                    }
                    try {
                        bArr2[(-344985455) ^ U60.c(0, -1, 587341842, -932327264)] = 102;
                        bArr2[33] = 96;
                        bArr2[34] = 96;
                        bArr2[35] = -64;
                        bArr2[36] = 43;
                        bArr2[37] = -70;
                        bArr2[38] = 26;
                        z(bArr, bArr2);
                        String intern5 = new String(bArr, charset).intern();
                        byte[] bArr9 = new byte[37];
                        bArr9[0] = 88;
                        bArr9[1] = 17;
                        bArr9[2] = 122;
                        bArr9[3] = 5;
                        bArr9[4] = 99;
                        bArr9[5] = 118;
                        bArr9[6] = -94;
                        bArr9[7] = 28;
                        bArr9[8] = 97;
                        bArr9[9] = -62;
                        bArr9[10] = 85;
                        bArr9[11] = -3;
                        bArr9[12] = -115;
                        bArr9[13] = 24;
                        bArr9[14] = -112;
                        long j433 = 68161560;
                        long j434 = K90.j((((((((j433 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j433 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j433 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j433 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j3, 6148914691236517205L);
                        long j435 = (j434 >>> 48) & 43690;
                        long j436 = ((j435 >>> 2) | (j435 >>> 1)) & 858993459;
                        long j437 = ((j436 >>> 2) | j436) & 252645135;
                        long j438 = (j434 >>> 32) & 43690;
                        long j439 = ((j438 >>> 2) | (j438 >>> 1)) & 858993459;
                        long j440 = ((j439 >>> 2) | j439) & 252645135;
                        long j441 = ((((j440 >>> 4) | j440) & 16711935) << 16) | ((((j437 >>> 4) | j437) & 16711935) << 24);
                        long j442 = (j434 >>> 16) & 43690;
                        long j443 = ((j442 >>> 2) | (j442 >>> 1)) & 858993459;
                        long j444 = ((j443 >>> 2) | j443) & 252645135;
                        long j445 = j434 & 43690;
                        long j446 = ((j445 >>> 2) | (j445 >>> 1)) & 858993459;
                        long j447 = ((j446 >>> 2) | j446) & 252645135;
                        bArr9[15] = 1142594683 ^ (1074433028 + ((int) ((((j447 >>> 4) | j447) & 16711935) + (((((j444 >>> 4) | j444) & 16711935) << 8) | j441))));
                        bArr9[16] = -71;
                        bArr9[17] = 66;
                        bArr9[18] = 36;
                        bArr9[19] = 25;
                        bArr9[20] = 13;
                        bArr9[21] = 63;
                        bArr9[22] = 126;
                        bArr9[23] = 48;
                        bArr9[24] = 68;
                        bArr9[25] = -97;
                        bArr9[26] = -14;
                        bArr9[27] = -121;
                        bArr9[28] = -48;
                        bArr9[29] = 15;
                        bArr9[30] = -59;
                        bArr9[31] = 53;
                        long j448 = j73 + j108;
                        long j449 = j75 + j448;
                        long j450 = j449 + j4;
                        long j451 = (j450 >>> 48) & 21845;
                        long j452 = ((j451 >>> 1) | j451) & 858993459;
                        long j453 = ((j452 >>> 2) | j452) & 252645135;
                        long j454 = (j450 >>> 32) & 21845;
                        long j455 = ((j454 >>> 1) | j454) & 858993459;
                        long j456 = ((j455 >>> 2) | j455) & 252645135;
                        long j457 = ((((j456 >>> 4) | j456) & 16711935) << 16) | ((((j453 >>> 4) | j453) & 16711935) << 24);
                        long j458 = (j450 >>> 16) & 21845;
                        long j459 = ((j458 >>> 1) | j458) & 858993459;
                        long j460 = ((j459 >>> 2) | j459) & 252645135;
                        long j461 = ((((j460 >>> 4) | j460) & 16711935) << 8) | j457;
                        long j462 = j450 & 21845;
                        long j463 = ((j462 >>> 1) | j462) & 858993459;
                        long j464 = ((j463 >>> 2) | j463) & 252645135;
                        long j465 = 562118756;
                        long j466 = ((int) ((((j464 >>> 4) | j464) & 16711935) | j461)) | (-91405802);
                        long j467 = ((((((((j465 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j465 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j465 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j465 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j466 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j466 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j466 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j466 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                        long j468 = (j467 >>> 48) & 43690;
                        long j469 = ((j468 >>> 2) | (j468 >>> 1)) & 858993459;
                        long j470 = ((j469 >>> 2) | j469) & 252645135;
                        long j471 = (j467 >>> 32) & 43690;
                        long j472 = ((j471 >>> 2) | (j471 >>> 1)) & 858993459;
                        long j473 = ((j472 >>> 2) | j472) & 252645135;
                        long j474 = ((((j473 >>> 4) | j473) & 16711935) << 16) + ((((j470 >>> 4) | j470) & 16711935) << 24);
                        long j475 = (j467 >>> 16) & 43690;
                        long j476 = ((j475 >>> 2) | (j475 >>> 1)) & 858993459;
                        long j477 = ((j476 >>> 2) | j476) & 252645135;
                        long j478 = j467 & 43690;
                        long j479 = ((j478 >>> 2) | (j478 >>> 1)) & 858993459;
                        long j480 = ((j479 >>> 2) | j479) & 252645135;
                        bArr9[(((int) ((((j480 >>> 4) | j480) & 16711935) | (((((j477 >>> 4) | j477) & 16711935) << 8) | j474))) + 4590600) ^ 566709324] = -9;
                        bArr9[33] = 57;
                        bArr9[34] = 30;
                        bArr9[35] = 102;
                        bArr9[36] = 119;
                        byte[] bArr10 = new byte[37];
                        bArr10[0] = 34;
                        bArr10[1] = -81;
                        bArr10[2] = 8;
                        bArr10[3] = -112;
                        bArr10[4] = -11;
                        bArr10[5] = 78;
                        bArr10[6] = -80;
                        bArr10[7] = 75;
                        bArr10[8] = -6;
                        bArr10[9] = -42;
                        bArr10[10] = 17;
                        bArr10[11] = -87;
                        bArr10[12] = -51;
                        bArr10[13] = -101;
                        bArr10[14] = -51;
                        bArr10[15] = 39;
                        bArr10[16] = -65;
                        bArr10[17] = 92;
                        bArr10[18] = -12;
                        bArr10[19] = 97;
                        bArr10[20] = 43;
                        bArr10[21] = -100;
                        bArr10[22] = 20;
                        bArr10[23] = -120;
                        bArr10[24] = -13;
                        bArr10[25] = -1;
                        bArr10[26] = -112;
                        bArr10[27] = -25;
                        bArr10[28] = Byte.MAX_VALUE;
                        bArr10[29] = 118;
                        bArr10[30] = 112;
                        bArr10[31] = -115;
                        bArr10[32] = -116;
                        bArr10[33] = -96;
                        bArr10[34] = 59;
                        bArr10[35] = 65;
                        long j481 = 1342349316;
                        long j482 = (((((((((j481 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j481 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j481 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j481 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j449 + 6148914691236517205L;
                        long j483 = (j482 >>> 48) & 43690;
                        long j484 = ((j483 >>> 2) | (j483 >>> 1)) & 858993459;
                        long j485 = ((j484 >>> 2) | j484) & 252645135;
                        long j486 = (j482 >>> 32) & 43690;
                        long j487 = ((j486 >>> 2) | (j486 >>> 1)) & 858993459;
                        long j488 = ((j487 >>> 2) | j487) & 252645135;
                        long j489 = ((((j488 >>> 4) | j488) & 16711935) << 16) + ((((j485 >>> 4) | j485) & 16711935) << 24);
                        long j490 = (j482 >>> 16) & 43690;
                        long j491 = ((j490 >>> 2) | (j490 >>> 1)) & 858993459;
                        long j492 = ((j491 >>> 2) | j491) & 252645135;
                        long j493 = j482 & 43690;
                        long j494 = ((j493 >>> 2) | (j493 >>> 1)) & 858993459;
                        long j495 = ((j494 >>> 2) | j494) & 252645135;
                        int i12 = (int) (((((j492 >>> 4) | j492) & 16711935) << 8) | j489 | (((j495 >>> 4) | j495) & 16711935));
                        bArr10[(i12 - 1786031584) - (((583293216 + i12) & 1925642496) * 2)] = 36;
                        z(bArr9, bArr10);
                        String intern6 = new String(bArr9, charset).intern();
                        byte[] bArr11 = {6, -12, -53, 26, 18, 68, 21, 34, 58, -83, -54, -62, 87, -98, -75, -24, 43, -104, 65, 24, 35, -99, 0, -107, 39, AbstractC0644Yv.d(245433843, 245433842, 245433825), 92, 107, -14, -59, 32, 51, 59, -11, 0, 63, 63, 109, 102, 100, -30, 122, Byte.MIN_VALUE, 97, 117, -2, -81, 91, 87, 120, 91, 119, 122, -102};
                        z(bArr11, new byte[]{80, -54, -103, -127, 102, 93, 91, 37, 51, -8, -94, -56, 39, 29, -79, -102, 45, 38, 90, 102, 92, 9, 44, -38, 75, 124, -10, 66, -102, -66, 75, -115, 103, -42, 73, -127, 95, 105, 24, 68, -96, 94, -55, 77, 15, -21, -25, 29, -1, 106, -7, 86, 53, -44});
                        String intern7 = new String(bArr11, charset).intern();
                        byte[] bArr12 = new byte[43];
                        bArr12[0] = 70;
                        bArr12[1] = 52;
                        bArr12[2] = 89;
                        bArr12[3] = 99;
                        bArr12[4] = 84;
                        bArr12[5] = -57;
                        bArr12[6] = 103;
                        bArr12[7] = 56;
                        long j496 = 204267584;
                        long j497 = ((((((((j496 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j496 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j496 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j496 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j35;
                        long j498 = (j497 >>> 48) & 43690;
                        long j499 = ((j498 >>> 2) | (j498 >>> 1)) & 858993459;
                        long j500 = ((j499 >>> 2) | j499) & 252645135;
                        long j501 = (j497 >>> 32) & 43690;
                        long j502 = ((j501 >>> 2) | (j501 >>> 1)) & 858993459;
                        long j503 = ((j502 >>> 2) | j502) & 252645135;
                        long j504 = ((((j503 >>> 4) | j503) & 16711935) << 16) + ((((j500 >>> 4) | j500) & 16711935) << 24);
                        long j505 = (j497 >>> 16) & 43690;
                        long j506 = ((j505 >>> 2) | (j505 >>> 1)) & 858993459;
                        long j507 = ((j506 >>> 2) | j506) & 252645135;
                        long j508 = j497 & 43690;
                        long j509 = ((j508 >>> 2) | (j508 >>> 1)) & 858993459;
                        long j510 = ((j509 >>> 2) | j509) & 252645135;
                        bArr12[8] = (((int) ((((j510 >>> 4) | j510) & 16711935) + (((((j507 >>> 4) | j507) & 16711935) << 8) | j504))) + 281216264) ^ (-485483790);
                        bArr12[9] = 101;
                        bArr12[10] = -39;
                        bArr12[11] = -83;
                        bArr12[12] = -90;
                        bArr12[13] = -20;
                        bArr12[14] = 33;
                        bArr12[15] = 86;
                        bArr12[16] = 49;
                        long j511 = 274334224;
                        long j512 = ((((((((j511 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j511 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j511 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j511 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j2;
                        long j513 = (j512 >>> 48) & 43690;
                        long j514 = ((j513 >>> 2) | (j513 >>> 1)) & 858993459;
                        long j515 = ((j514 >>> 2) | j514) & 252645135;
                        long j516 = (j512 >>> 32) & 43690;
                        long j517 = ((j516 >>> 2) | (j516 >>> 1)) & 858993459;
                        long j518 = ((j517 >>> 2) | j517) & 252645135;
                        long j519 = ((((j518 >>> 4) | j518) & 16711935) << 16) + ((((j515 >>> 4) | j515) & 16711935) << 24);
                        long j520 = (j512 >>> 16) & 43690;
                        long j521 = ((j520 >>> 2) | (j520 >>> 1)) & 858993459;
                        long j522 = ((j521 >>> 2) | j521) & 252645135;
                        long j523 = j512 & 43690;
                        long j524 = ((j523 >>> 2) | (j523 >>> 1)) & 858993459;
                        long j525 = ((j524 >>> 2) | j524) & 252645135;
                        long j526 = 1319490726;
                        long j527 = ((int) ((((j525 >>> 4) | j525) & 16711935) + (((((j522 >>> 4) | j522) & 16711935) << 8) + j519))) - 1593825024;
                        long j528 = (((((((((j526 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j526 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j526 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j526 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j527 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j527 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j527 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j527 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                        long j529 = (j528 >>> 48) & 21845;
                        long j530 = ((j529 >>> 1) | j529) & 858993459;
                        long j531 = ((j530 >>> 2) | j530) & 252645135;
                        long j532 = (j528 >>> 32) & 21845;
                        long j533 = ((j532 >>> 1) | j532) & 858993459;
                        long j534 = ((j533 >>> 2) | j533) & 252645135;
                        long j535 = ((((j534 >>> 4) | j534) & 16711935) << 16) | ((((j531 >>> 4) | j531) & 16711935) << 24);
                        long j536 = (j528 >>> 16) & 21845;
                        long j537 = ((j536 >>> 1) | j536) & 858993459;
                        long j538 = ((j537 >>> 2) | j537) & 252645135;
                        long j539 = ((((j538 >>> 4) | j538) & 16711935) << 8) + j535;
                        long j540 = j528 & 21845;
                        long j541 = (j540 | (j540 >>> 1)) & 858993459;
                        long j542 = (j541 | (j541 >>> 2)) & 252645135;
                        bArr12[17] = (int) (((j542 | (j542 >>> 4)) & 16711935) + j539);
                        bArr12[18] = 46;
                        bArr12[19] = 102;
                        bArr12[20] = 85;
                        bArr12[21] = -66;
                        bArr12[22] = 58;
                        bArr12[23] = 14;
                        long j543 = 8388611;
                        long j544 = (((((((((j543 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j543 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j543 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j543 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j10 + 6148914691236517205L;
                        long j545 = (j544 >>> 48) & 43690;
                        long j546 = ((j545 >>> 2) | (j545 >>> 1)) & 858993459;
                        long j547 = ((j546 >>> 2) | j546) & 252645135;
                        long j548 = (j544 >>> 32) & 43690;
                        long j549 = ((j548 >>> 2) | (j548 >>> 1)) & 858993459;
                        long j550 = ((j549 >>> 2) | j549) & 252645135;
                        long j551 = ((((j550 >>> 4) | j550) & 16711935) << 16) + ((((j547 >>> 4) | j547) & 16711935) << 24);
                        long j552 = (j544 >>> 16) & 43690;
                        long j553 = ((j552 >>> 2) | (j552 >>> 1)) & 858993459;
                        long j554 = ((j553 >>> 2) | j553) & 252645135;
                        long j555 = j544 & 43690;
                        long j556 = ((j555 >>> 2) | (j555 >>> 1)) & 858993459;
                        long j557 = ((j556 >>> 2) | j556) & 252645135;
                        int i13 = (int) ((((j557 >>> 4) | j557) & 16711935) + (((((j554 >>> 4) | j554) & 16711935) << 8) | j551));
                        int i14 = 1871445504 | i13;
                        bArr12[(-1863056869) ^ ((i14 - (-552076288)) + ((i13 ^ 1871445504) ^ i14))] = 17;
                        bArr12[25] = -89;
                        bArr12[26] = 63;
                        bArr12[27] = 96;
                        bArr12[28] = -60;
                        bArr12[29] = 113;
                        bArr12[30] = 14;
                        bArr12[31] = 120;
                        bArr12[32] = 110;
                        bArr12[33] = 24;
                        bArr12[34] = 35;
                        bArr12[35] = 86;
                        bArr12[36] = -16;
                        bArr12[37] = -105;
                        bArr12[38] = -2;
                        bArr12[39] = 56;
                        bArr12[A20.e(-41, -40)] = 101;
                        long j558 = K90.j(j32, j126, j34, j110);
                        long j559 = (j558 >>> 48) & 21845;
                        long j560 = ((j559 >>> 1) | j559) & 858993459;
                        long j561 = ((j560 >>> 2) | j560) & 252645135;
                        long j562 = (j558 >>> 32) & 21845;
                        long j563 = ((j562 >>> 1) | j562) & 858993459;
                        long j564 = ((j563 >>> 2) | j563) & 252645135;
                        long j565 = ((((j564 >>> 4) | j564) & 16711935) << 16) | ((((j561 >>> 4) | j561) & 16711935) << 24);
                        long j566 = (j558 >>> 16) & 21845;
                        long j567 = ((j566 >>> 1) | j566) & 858993459;
                        long j568 = ((j567 >>> 2) | j567) & 252645135;
                        long j569 = j558 & 21845;
                        long j570 = (j569 | (j569 >>> 1)) & 858993459;
                        long j571 = (j570 | (j570 >>> 2)) & 252645135;
                        bArr12[41] = (((((int) (((j571 | (j571 >>> 4)) & 16711935) | (((((j568 >>> 4) | j568) & 16711935) << 8) + j565))) | 1151196639) & (-2078201479)) + 289443974) ^ (-1788757596);
                        bArr12[42] = -30;
                        z(bArr12, new byte[]{16, -118, 39, 42, 36, -34, -19, 46, -77, 48, -107, -39, -72, -49, 60, 88, 71, 8, -21, 76, -7, 30, 90, 100, 43, 35, 75, 66, 115, 82, 68, 82, 11, -124, 102, 31, -102, 4, -96, -110, 34, 30, -79});
                        String intern8 = new String(bArr12, charset).intern();
                        byte[] bArr13 = new byte[32];
                        bArr13[0] = 53;
                        bArr13[1] = 17;
                        bArr13[2] = -2;
                        bArr13[3] = -79;
                        bArr13[4] = 24;
                        bArr13[5] = -44;
                        bArr13[6] = -80;
                        bArr13[7] = -59;
                        bArr13[8] = 45;
                        bArr13[9] = Byte.MAX_VALUE;
                        bArr13[10] = -64;
                        bArr13[11] = (((((int) (j7 | (j6 | j5))) | (-621251078)) & (-1407164246)) + 278332224) ^ 1128832015;
                        bArr13[12] = -23;
                        bArr13[13] = -89;
                        bArr13[14] = 46;
                        bArr13[15] = -44;
                        bArr13[16] = 3;
                        bArr13[17] = 36;
                        bArr13[18] = -27;
                        bArr13[19] = 122;
                        bArr13[20] = 40;
                        bArr13[21] = 27;
                        bArr13[22] = -45;
                        bArr13[23] = 73;
                        bArr13[24] = -4;
                        bArr13[25] = 6;
                        bArr13[26] = -59;
                        bArr13[27] = -124;
                        bArr13[28] = -104;
                        long j572 = -902877285;
                        long j573 = K90.j((((((((j572 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j572 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j572 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j572 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j53, 6148914691236517205L);
                        long j574 = (j573 >>> 48) & 43690;
                        long j575 = ((j574 >>> 2) | (j574 >>> 1)) & 858993459;
                        long j576 = ((j575 >>> 2) | j575) & 252645135;
                        long j577 = (j573 >>> 32) & 43690;
                        long j578 = ((j577 >>> 2) | (j577 >>> 1)) & 858993459;
                        long j579 = ((j578 >>> 2) | j578) & 252645135;
                        long j580 = ((((j579 >>> 4) | j579) & 16711935) << 16) + ((((j576 >>> 4) | j576) & 16711935) << 24);
                        long j581 = (j573 >>> 16) & 43690;
                        long j582 = ((j581 >>> 2) | (j581 >>> 1)) & 858993459;
                        long j583 = ((j582 >>> 2) | j582) & 252645135;
                        long j584 = j573 & 43690;
                        long j585 = ((j584 >>> 2) | (j584 >>> 1)) & 858993459;
                        long j586 = ((j585 >>> 2) | j585) & 252645135;
                        bArr13[((((int) ((((j586 >>> 4) | j586) & 16711935) + (((((j583 >>> 4) | j583) & 16711935) << 8) + j580))) & 1210122672) - 2147457011) ^ (-937334368)] = 54;
                        bArr13[30] = 47;
                        bArr13[31] = 52;
                        z(bArr13, new byte[]{61, -81, -124, -36, 96, -19, -66, 4, 70, 74, -100, -95, 105, 4, 72, -42, 85, 122, -75, 72, 100, -114, 118, 36, -98, 121, 114, -38, -75, -108, 80, -112});
                        byte[] bArr14 = new byte[34];
                        bArr14[0] = 56;
                        bArr14[1] = -23;
                        bArr14[2] = 58;
                        bArr14[3] = -58;
                        bArr14[4] = 117;
                        bArr14[5] = 3;
                        bArr14[6] = -10;
                        bArr14[7] = -34;
                        bArr14[8] = 37;
                        bArr14[9] = -81;
                        bArr14[10] = -47;
                        bArr14[11] = 107;
                        bArr14[12] = 11;
                        bArr14[13] = 109;
                        bArr14[14] = -74;
                        bArr14[15] = 67;
                        long j587 = 359215172;
                        long j588 = (((((((((j587 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j587 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j587 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j587 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j35;
                        long j589 = (j588 >>> 48) & 43690;
                        long j590 = ((j589 >>> 2) | (j589 >>> 1)) & 858993459;
                        long j591 = ((j590 >>> 2) | j590) & 252645135;
                        long j592 = (j588 >>> 32) & 43690;
                        long j593 = ((j592 >>> 2) | (j592 >>> 1)) & 858993459;
                        long j594 = ((j593 >>> 2) | j593) & 252645135;
                        long j595 = ((((j594 >>> 4) | j594) & 16711935) << 16) + ((((j591 >>> 4) | j591) & 16711935) << 24);
                        long j596 = (j588 >>> 16) & 43690;
                        long j597 = ((j596 >>> 2) | (j596 >>> 1)) & 858993459;
                        long j598 = ((j597 >>> 2) | j597) & 252645135;
                        long j599 = j588 & 43690;
                        long j600 = ((j599 >>> 2) | (j599 >>> 1)) & 858993459;
                        long j601 = ((j600 >>> 2) | j600) & 252645135;
                        int i15 = (int) ((((j601 >>> 4) | j601) & 16711935) | ((((j598 >>> 4) | j598) & 16711935) << 8) | j595);
                        long j602 = -1576796030;
                        long j603 = (((((((((j602 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j602 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j602 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j602 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j110 + 6148914691236517205L;
                        long j604 = (j603 >>> 48) & 43690;
                        long j605 = ((j604 >>> 2) | (j604 >>> 1)) & 858993459;
                        long j606 = ((j605 >>> 2) | j605) & 252645135;
                        long j607 = (j603 >>> 32) & 43690;
                        long j608 = ((j607 >>> 2) | (j607 >>> 1)) & 858993459;
                        long j609 = ((j608 >>> 2) | j608) & 252645135;
                        long j610 = ((((j609 >>> 4) | j609) & 16711935) << 16) | ((((j606 >>> 4) | j606) & 16711935) << 24);
                        long j611 = (j603 >>> 16) & 43690;
                        long j612 = ((j611 >>> 2) | (j611 >>> 1)) & 858993459;
                        long j613 = ((j612 >>> 2) | j612) & 252645135;
                        long j614 = j603 & 43690;
                        long j615 = ((j614 >>> 2) | (j614 >>> 1)) & 858993459;
                        long j616 = ((j615 >>> 2) | j615) & 252645135;
                        int i16 = i15 + ((int) ((((j616 >>> 4) | j616) & 16711935) | (((((j613 >>> 4) | j613) & 16711935) << 8) + j610)));
                        bArr14[(((~i16) & (-1217580842)) - ((-1217580842) & i16)) + i16] = 90;
                        bArr14[17] = -80;
                        bArr14[18] = 44;
                        bArr14[19] = 117;
                        bArr14[20] = -74;
                        bArr14[21] = 111;
                        bArr14[22] = Byte.MIN_VALUE;
                        bArr14[23] = -71;
                        bArr14[24] = 59;
                        bArr14[25] = 82;
                        bArr14[26] = -33;
                        bArr14[27] = 93;
                        bArr14[28] = 49;
                        bArr14[29] = -58;
                        bArr14[30] = -62;
                        bArr14[31] = 106;
                        bArr14[32] = -94;
                        bArr14[33] = 83;
                        long j617 = -1438828805;
                        long j618 = K90.j((((((((j617 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j617 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j617 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j617 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j8, 6148914691236517205L);
                        long j619 = (j618 >>> 48) & 43690;
                        long j620 = ((j619 >>> 2) | (j619 >>> 1)) & 858993459;
                        long j621 = ((j620 >>> 2) | j620) & 252645135;
                        long j622 = (j618 >>> 32) & 43690;
                        long j623 = ((j622 >>> 2) | (j622 >>> 1)) & 858993459;
                        long j624 = ((j623 >>> 2) | j623) & 252645135;
                        long j625 = ((((j624 >>> 4) | j624) & 16711935) << 16) | ((((j621 >>> 4) | j621) & 16711935) << 24);
                        long j626 = (j618 >>> 16) & 43690;
                        long j627 = ((j626 >>> 2) | (j626 >>> 1)) & 858993459;
                        long j628 = ((j627 >>> 2) | j627) & 252645135;
                        long j629 = j618 & 43690;
                        long j630 = ((j629 >>> 2) | (j629 >>> 1)) & 858993459;
                        long j631 = ((j630 >>> 2) | j630) & 252645135;
                        long j632 = 2096954866;
                        long j633 = (((int) ((((j631 >>> 4) | j631) & 16711935) + ((((j628 >>> 4) | j628) & 16711935) << 8) + j625)) & 1956941002) + 140013856;
                        long j634 = (((((((((j632 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j632 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j632 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j632 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j633 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j633 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j633 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j633 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j635 = (j634 >>> 48) & 21845;
                        long j636 = ((j635 >>> 1) | j635) & 858993459;
                        long j637 = ((j636 >>> 2) | j636) & 252645135;
                        long j638 = (j634 >>> 32) & 21845;
                        long j639 = ((j638 >>> 1) | j638) & 858993459;
                        long j640 = ((j639 >>> 2) | j639) & 252645135;
                        long j641 = ((((j640 >>> 4) | j640) & 16711935) << 16) | ((((j637 >>> 4) | j637) & 16711935) << 24);
                        long j642 = (j634 >>> 16) & 21845;
                        long j643 = ((j642 >>> 1) | j642) & 858993459;
                        long j644 = ((j643 >>> 2) | j643) & 252645135;
                        long j645 = ((((j644 >>> 4) | j644) & 16711935) << 8) | j641;
                        long j646 = j634 & 21845;
                        long j647 = ((j646 >>> 1) | j646) & 858993459;
                        long j648 = ((j647 >>> 2) | j647) & 252645135;
                        long j649 = -1071115263;
                        long j650 = ((((((((j649 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j649 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j649 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j649 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (j75 | j448);
                        long j651 = (j650 >>> 48) & 43690;
                        long j652 = ((j651 >>> 2) | (j651 >>> 1)) & 858993459;
                        long j653 = ((j652 >>> 2) | j652) & 252645135;
                        long j654 = (j650 >>> 32) & 43690;
                        long j655 = ((j654 >>> 2) | (j654 >>> 1)) & 858993459;
                        long j656 = ((j655 >>> 2) | j655) & 252645135;
                        long j657 = ((((j656 >>> 4) | j656) & 16711935) << 16) | ((((j653 >>> 4) | j653) & 16711935) << 24);
                        long j658 = (j650 >>> 16) & 43690;
                        long j659 = ((j658 >>> 2) | (j658 >>> 1)) & 858993459;
                        long j660 = ((j659 >>> 2) | j659) & 252645135;
                        long j661 = j650 & 43690;
                        long j662 = ((j661 >>> 2) | (j661 >>> 1)) & 858993459;
                        long j663 = ((j662 >>> 2) | j662) & 252645135;
                        z(bArr14, new byte[]{66, -73, 72, -51, 3, -102, 124, 9, 62, -6, -115, 31, 75, 78, -81, 67, 30, 14, -19, 56, -50, 90, -55, (int) ((((j648 >>> 4) | j648) & 16711935) + j645), 91, 76, -126, 49, 76, -58, (-534129409) ^ ((-1610017659) + (((int) ((((j663 >>> 4) | j663) & 16711935) | (((((j660 >>> 4) | j660) & 16711935) << 8) | j657))) | 1075888128)), 60, -20, 7});
                        HashSet hashSet = new HashSet(Arrays.asList(intern4, intern, new String(bArr13, charset).intern(), intern2, intern3, intern5, new String(bArr14, charset).intern(), intern7, intern8));
                        byte[] bArr15 = new byte[47];
                        bArr15[0] = -34;
                        long j664 = -485747715;
                        long j665 = -485747716;
                        long j666 = ((((((((j664 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j664 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j664 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j664 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j665 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j665 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j665 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j665 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                        long j667 = (j666 >>> 48) & 21845;
                        long j668 = ((j667 >>> 1) | j667) & 858993459;
                        long j669 = ((j668 >>> 2) | j668) & 252645135;
                        long j670 = (j666 >>> 32) & 21845;
                        long j671 = ((j670 >>> 1) | j670) & 858993459;
                        long j672 = ((j671 >>> 2) | j671) & 252645135;
                        long j673 = ((((j672 >>> 4) | j672) & 16711935) << 16) + ((((j669 >>> 4) | j669) & 16711935) << 24);
                        long j674 = (j666 >>> 16) & 21845;
                        long j675 = ((j674 >>> 1) | j674) & 858993459;
                        long j676 = ((j675 >>> 2) | j675) & 252645135;
                        long j677 = j666 & 21845;
                        long j678 = ((j677 >>> 1) | j677) & 858993459;
                        long j679 = ((j678 >>> 2) | j678) & 252645135;
                        bArr15[(int) ((((j679 >>> 4) | j679) & 16711935) | ((((j676 >>> 4) | j676) & 16711935) << 8) | j673)] = 80;
                        bArr15[2] = -44;
                        bArr15[3] = 60;
                        bArr15[4] = 26;
                        bArr15[5] = 74;
                        long j680 = 296328452;
                        long j681 = (((((((((j680 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j680 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j680 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j680 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j8;
                        long j682 = (j681 >>> 48) & 43690;
                        long j683 = ((j682 >>> 2) | (j682 >>> 1)) & 858993459;
                        long j684 = ((j683 >>> 2) | j683) & 252645135;
                        long j685 = (j681 >>> 32) & 43690;
                        long j686 = ((j685 >>> 2) | (j685 >>> 1)) & 858993459;
                        long j687 = ((j686 >>> 2) | j686) & 252645135;
                        long j688 = ((((j687 >>> 4) | j687) & 16711935) << 16) | ((((j684 >>> 4) | j684) & 16711935) << 24);
                        long j689 = (j681 >>> 16) & 43690;
                        long j690 = ((j689 >>> 2) | (j689 >>> 1)) & 858993459;
                        long j691 = ((j690 >>> 2) | j690) & 252645135;
                        long j692 = j681 & 43690;
                        long j693 = ((j692 >>> 2) | (j692 >>> 1)) & 858993459;
                        long j694 = (j693 | (j693 >>> 2)) & 252645135;
                        int i17 = ((int) (((j694 | (j694 >>> 4)) & 16711935) | (((((j691 >>> 4) | j691) & 16711935) << 8) + j688))) + 1749172864;
                        bArr15[((i17 & (-2045501315)) * 2) + (2045501314 - i17)] = 38;
                        bArr15[7] = 29;
                        bArr15[8] = 114;
                        bArr15[9] = 20;
                        bArr15[10] = -34;
                        bArr15[11] = 79;
                        bArr15[12] = -54;
                        long j695 = 433647675;
                        long j696 = 433647731;
                        long j697 = ((((((((j695 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j695 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j695 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j695 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j696 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j696 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j696 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j696 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                        long j698 = (j697 >>> 48) & 21845;
                        long j699 = ((j698 >>> 1) | j698) & 858993459;
                        long j700 = ((j699 >>> 2) | j699) & 252645135;
                        long j701 = (j697 >>> 32) & 21845;
                        long j702 = ((j701 >>> 1) | j701) & 858993459;
                        long j703 = ((j702 >>> 2) | j702) & 252645135;
                        long j704 = ((((j703 >>> 4) | j703) & 16711935) << 16) + ((((j700 >>> 4) | j700) & 16711935) << 24);
                        long j705 = (j697 >>> 16) & 21845;
                        long j706 = ((j705 >>> 1) | j705) & 858993459;
                        long j707 = ((j706 >>> 2) | j706) & 252645135;
                        long j708 = j697 & 21845;
                        long j709 = ((j708 >>> 1) | j708) & 858993459;
                        long j710 = ((j709 >>> 2) | j709) & 252645135;
                        bArr15[13] = (int) ((((j710 >>> 4) | j710) & 16711935) | (((((j707 >>> 4) | j707) & 16711935) << 8) + j704));
                        bArr15[14] = -105;
                        bArr15[15] = -124;
                        bArr15[16] = 44;
                        bArr15[17] = -39;
                        bArr15[18] = -65;
                        bArr15[19] = 100;
                        bArr15[20] = -78;
                        bArr15[21] = 34;
                        bArr15[22] = -50;
                        bArr15[23] = 8;
                        bArr15[24] = -38;
                        bArr15[25] = 38;
                        bArr15[26] = -41;
                        bArr15[27] = 49;
                        bArr15[28] = -12;
                        bArr15[29] = 125;
                        bArr15[30] = Byte.MIN_VALUE;
                        bArr15[31] = 70;
                        bArr15[32] = -121;
                        bArr15[33] = 20;
                        bArr15[34] = -92;
                        bArr15[35] = 56;
                        bArr15[36] = -24;
                        bArr15[37] = -110;
                        bArr15[38] = Byte.MIN_VALUE;
                        bArr15[39] = -68;
                        bArr15[40] = 81;
                        bArr15[41] = 74;
                        bArr15[42] = 30;
                        bArr15[43] = 74;
                        bArr15[44] = 62;
                        bArr15[45] = 52;
                        bArr15[46] = 100;
                        byte[] bArr16 = new byte[47];
                        bArr16[0] = -88;
                        bArr16[1] = 110;
                        long j711 = -537172747;
                        long j712 = (((((((((j711 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j711 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j711 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j711 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j2 + 6148914691236517205L;
                        long j713 = (j712 >>> 48) & 43690;
                        long j714 = ((j713 >>> 2) | (j713 >>> 1)) & 858993459;
                        long j715 = ((j714 >>> 2) | j714) & 252645135;
                        long j716 = (j712 >>> 32) & 43690;
                        long j717 = ((j716 >>> 2) | (j716 >>> 1)) & 858993459;
                        long j718 = ((j717 >>> 2) | j717) & 252645135;
                        long j719 = ((((j718 >>> 4) | j718) & 16711935) << 16) + ((((j715 >>> 4) | j715) & 16711935) << 24);
                        long j720 = (j712 >>> 16) & 43690;
                        long j721 = ((j720 >>> 2) | (j720 >>> 1)) & 858993459;
                        long j722 = ((j721 >>> 2) | j721) & 252645135;
                        long j723 = j712 & 43690;
                        long j724 = ((j723 >>> 2) | (j723 >>> 1)) & 858993459;
                        long j725 = ((j724 >>> 2) | j724) & 252645135;
                        int i18 = ((int) ((((j725 >>> 4) | j725) & 16711935) | (((((j722 >>> 4) | j722) & 16711935) << 8) + j719))) & 234964483;
                        long j726 = 17565844;
                        long j727 = K90.j((((((((j726 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j726 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j726 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j726 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j10, 6148914691236517205L);
                        long j728 = (j727 >>> 48) & 43690;
                        long j729 = ((j728 >>> 2) | (j728 >>> 1)) & 858993459;
                        long j730 = ((j729 >>> 2) | j729) & 252645135;
                        long j731 = (j727 >>> 32) & 43690;
                        long j732 = ((j731 >>> 2) | (j731 >>> 1)) & 858993459;
                        long j733 = ((j732 >>> 2) | j732) & 252645135;
                        long j734 = ((((j733 >>> 4) | j733) & 16711935) << 16) + ((((j730 >>> 4) | j730) & 16711935) << 24);
                        long j735 = (j727 >>> 16) & 43690;
                        long j736 = ((j735 >>> 2) | (j735 >>> 1)) & 858993459;
                        long j737 = ((j736 >>> 2) | j736) & 252645135;
                        long j738 = j727 & 43690;
                        long j739 = ((j738 >>> 2) | (j738 >>> 1)) & 858993459;
                        long j740 = ((j739 >>> 2) | j739) & 252645135;
                        bArr16[(i18 + ((int) ((((j740 >>> 4) | j740) & 16711935) | (((((j737 >>> 4) | j737) & 16711935) << 8) + j734)))) ^ 252530325] = -102;
                        bArr16[3] = 103;
                        bArr16[4] = 94;
                        bArr16[5] = 83;
                        bArr16[6] = 44;
                        bArr16[7] = 76;
                        bArr16[8] = -21;
                        bArr16[9] = -96;
                        bArr16[10] = -106;
                        bArr16[11] = 59;
                        bArr16[12] = -116;
                        bArr16[13] = 107;
                        bArr16[14] = -50;
                        bArr16[15] = 6;
                        bArr16[16] = 44;
                        bArr16[17] = -25;
                        bArr16[18] = 123;
                        bArr16[19] = 59;
                        bArr16[20] = -26;
                        bArr16[21] = -96;
                        bArr16[22] = 117;
                        bArr16[23] = 104;
                        bArr16[24] = 113;
                        bArr16[25] = -103;
                        bArr16[26] = 108;
                        bArr16[27] = -104;
                        bArr16[28] = -103;
                        bArr16[29] = 82;
                        bArr16[30] = -67;
                        bArr16[31] = 28;
                        bArr16[32] = -66;
                        bArr16[33] = 114;
                        bArr16[34] = -41;
                        bArr16[35] = -108;
                        bArr16[36] = -106;
                        bArr16[37] = -3;
                        bArr16[38] = -82;
                        bArr16[39] = 22;
                        bArr16[40] = -18;
                        bArr16[41] = 58;
                        bArr16[42] = 43;
                        long j741 = -1039902462;
                        long j742 = (((((((((j741 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j741 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j741 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j741 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j76;
                        long j743 = (j742 >>> 48) & 43690;
                        long j744 = ((j743 >>> 2) | (j743 >>> 1)) & 858993459;
                        long j745 = ((j744 >>> 2) | j744) & 252645135;
                        long j746 = (j742 >>> 32) & 43690;
                        long j747 = ((j746 >>> 2) | (j746 >>> 1)) & 858993459;
                        long j748 = ((j747 >>> 2) | j747) & 252645135;
                        long j749 = ((((j748 >>> 4) | j748) & 16711935) << 16) + ((((j745 >>> 4) | j745) & 16711935) << 24);
                        long j750 = (j742 >>> 16) & 43690;
                        long j751 = ((j750 >>> 2) | (j750 >>> 1)) & 858993459;
                        long j752 = ((j751 >>> 2) | j751) & 252645135;
                        long j753 = j742 & 43690;
                        long j754 = ((j753 >>> 2) | (j753 >>> 1)) & 858993459;
                        long j755 = ((j754 >>> 2) | j754) & 252645135;
                        bArr16[(-833300051) ^ (1280579970 + (((int) ((((j755 >>> 4) | j755) & 16711935) + (((((j752 >>> 4) | j752) & 16711935) << 8) | j749))) | (-2113880060)))] = 50;
                        bArr16[44] = 103;
                        bArr16[45] = 122;
                        bArr16[46] = 39;
                        z(bArr15, bArr16);
                        HashSet hashSet2 = new HashSet(Arrays.asList(intern4, intern, new String(bArr15, charset).intern(), intern2, intern3, intern5, intern6, intern7, intern8));
                        byte[] bArr17 = new byte[42];
                        bArr17[0] = 60;
                        bArr17[1] = -23;
                        bArr17[2] = -51;
                        long j756 = -1608498166;
                        long j757 = ((((((((j756 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j756 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j756 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j756 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + j110;
                        long j758 = (j757 >>> 48) & 43690;
                        long j759 = ((j758 >>> 2) | (j758 >>> 1)) & 858993459;
                        long j760 = (j759 | (j759 >>> 2)) & 252645135;
                        long j761 = (j757 >>> 32) & 43690;
                        long j762 = ((j761 >>> 2) | (j761 >>> 1)) & 858993459;
                        long j763 = ((j762 >>> 2) | j762) & 252645135;
                        long j764 = (((j760 | (j760 >>> 4)) & 16711935) << 24) | ((((j763 >>> 4) | j763) & 16711935) << 16);
                        long j765 = (j757 >>> 16) & 43690;
                        long j766 = ((j765 >>> 2) | (j765 >>> 1)) & 858993459;
                        long j767 = ((j766 >>> 2) | j766) & 252645135;
                        long j768 = j757 & 43690;
                        long j769 = ((j768 >>> 2) | (j768 >>> 1)) & 858993459;
                        long j770 = (j769 | (j769 >>> 2)) & 252645135;
                        bArr17[3] = 1468893526 ^ (675436176 + (((int) (((j770 | (j770 >>> 4)) & 16711935) | (((((j767 >>> 4) | j767) & 16711935) << 8) + j764))) | (-2144329714)));
                        bArr17[4] = 46;
                        bArr17[5] = -48;
                        bArr17[6] = 48;
                        bArr17[7] = 109;
                        bArr17[8] = 54;
                        bArr17[9] = -4;
                        bArr17[10] = 45;
                        bArr17[11] = -126;
                        bArr17[12] = -6;
                        bArr17[13] = -43;
                        bArr17[14] = 114;
                        bArr17[15] = -2;
                        bArr17[16] = 78;
                        bArr17[17] = -34;
                        bArr17[18] = A20.e(-36, 45);
                        long j771 = 249226953;
                        long j772 = 249226970;
                        long j773 = ((((((((j771 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j771 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j771 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j771 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j772 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j772 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j772 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j772 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                        long j774 = (j773 >>> 48) & 21845;
                        long j775 = (j774 | (j774 >>> 1)) & 858993459;
                        long j776 = (j775 | (j775 >>> 2)) & 252645135;
                        long j777 = (j773 >>> 32) & 21845;
                        long j778 = ((j777 >>> 1) | j777) & 858993459;
                        long j779 = ((j778 >>> 2) | j778) & 252645135;
                        long j780 = ((((j779 >>> 4) | j779) & 16711935) << 16) + (((j776 | (j776 >>> 4)) & 16711935) << 24);
                        long j781 = (j773 >>> 16) & 21845;
                        long j782 = ((j781 >>> 1) | j781) & 858993459;
                        long j783 = ((j782 >>> 2) | j782) & 252645135;
                        long j784 = j773 & 21845;
                        long j785 = (j784 | (j784 >>> 1)) & 858993459;
                        long j786 = (j785 | (j785 >>> 2)) & 252645135;
                        bArr17[(int) (((j786 | (j786 >>> 4)) & 16711935) | ((((j783 >>> 4) | j783) & 16711935) << 8) | j780)] = 74;
                        bArr17[20] = -67;
                        bArr17[21] = -99;
                        bArr17[22] = 8;
                        bArr17[23] = 12;
                        bArr17[24] = 106;
                        bArr17[25] = -24;
                        bArr17[26] = -61;
                        bArr17[27] = -28;
                        bArr17[28] = 60;
                        bArr17[29] = 119;
                        bArr17[30] = -57;
                        bArr17[31] = -102;
                        bArr17[32] = -34;
                        bArr17[33] = -31;
                        bArr17[34] = 54;
                        bArr17[35] = 73;
                        bArr17[36] = 12;
                        long j787 = 805408768;
                        long j788 = K90.j((((((((j787 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j787 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j787 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j787 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j, 6148914691236517205L);
                        long j789 = (j788 >>> 48) & 43690;
                        long j790 = ((j789 >>> 2) | (j789 >>> 1)) & 858993459;
                        long j791 = (j790 | (j790 >>> 2)) & 252645135;
                        long j792 = (j788 >>> 32) & 43690;
                        long j793 = ((j792 >>> 2) | (j792 >>> 1)) & 858993459;
                        long j794 = ((j793 >>> 2) | j793) & 252645135;
                        long j795 = ((((j794 >>> 4) | j794) & 16711935) << 16) + (((j791 | (j791 >>> 4)) & 16711935) << 24);
                        long j796 = (j788 >>> 16) & 43690;
                        long j797 = ((j796 >>> 2) | (j796 >>> 1)) & 858993459;
                        long j798 = ((j797 >>> 2) | j797) & 252645135;
                        long j799 = j788 & 43690;
                        long j800 = ((j799 >>> 2) | (j799 >>> 1)) & 858993459;
                        long j801 = (j800 | (j800 >>> 2)) & 252645135;
                        bArr17[1933941527 ^ (1128532786 + ((int) (((j801 | (j801 >>> 4)) & 16711935) + (((((j798 >>> 4) | j798) & 16711935) << 8) + j795))))] = -13;
                        bArr17[38] = -1;
                        bArr17[39] = -43;
                        bArr17[40] = -96;
                        bArr17[41] = -101;
                        byte[] bArr18 = new byte[42];
                        bArr18[0] = 70;
                        bArr18[1] = -73;
                        bArr18[2] = -109;
                        bArr18[3] = -45;
                        bArr18[4] = 42;
                        bArr18[5] = -23;
                        bArr18[6] = 62;
                        bArr18[7] = 92;
                        bArr18[8] = 47;
                        long j802 = 453356774;
                        long j803 = 453356783;
                        long j804 = (((((((((j802 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j802 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j802 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j802 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j803 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j803 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j803 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j803 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j805 = (j804 >>> 48) & 21845;
                        long j806 = ((j805 >>> 1) | j805) & 858993459;
                        long j807 = ((j806 >>> 2) | j806) & 252645135;
                        long j808 = (j804 >>> 32) & 21845;
                        long j809 = ((j808 >>> 1) | j808) & 858993459;
                        long j810 = ((j809 >>> 2) | j809) & 252645135;
                        long j811 = ((((j810 >>> 4) | j810) & 16711935) << 16) + ((((j807 >>> 4) | j807) & 16711935) << 24);
                        long j812 = (j804 >>> 16) & 21845;
                        long j813 = ((j812 >>> 1) | j812) & 858993459;
                        long j814 = ((j813 >>> 2) | j813) & 252645135;
                        long j815 = j804 & 21845;
                        long j816 = ((j815 >>> 1) | j815) & 858993459;
                        long j817 = ((j816 >>> 2) | j816) & 252645135;
                        bArr18[(int) ((((j817 >>> 4) | j817) & 16711935) + (((((j814 >>> 4) | j814) & 16711935) << 8) | j811))] = -55;
                        bArr18[10] = 73;
                        bArr18[11] = 8;
                        bArr18[12] = 124;
                        bArr18[13] = -42;
                        bArr18[14] = -21;
                        bArr18[15] = -81;
                        bArr18[16] = 10;
                        bArr18[17] = -32;
                        bArr18[18] = 71;
                        bArr18[19] = 49;
                        bArr18[20] = -47;
                        bArr18[21] = 3;
                        long j818 = 704930153;
                        long j819 = (((((((((j818 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j818 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j818 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j818 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j92;
                        long j820 = (j819 >>> 48) & 43690;
                        long j821 = ((j820 >>> 2) | (j820 >>> 1)) & 858993459;
                        long j822 = ((j821 >>> 2) | j821) & 252645135;
                        long j823 = (j819 >>> 32) & 43690;
                        long j824 = ((j823 >>> 2) | (j823 >>> 1)) & 858993459;
                        long j825 = ((j824 >>> 2) | j824) & 252645135;
                        long j826 = ((((j825 >>> 4) | j825) & 16711935) << 16) | ((((j822 >>> 4) | j822) & 16711935) << 24);
                        long j827 = (j819 >>> 16) & 43690;
                        long j828 = ((j827 >>> 2) | (j827 >>> 1)) & 858993459;
                        long j829 = ((j828 >>> 2) | j828) & 252645135;
                        long j830 = j819 & 43690;
                        long j831 = ((j830 >>> 2) | (j830 >>> 1)) & 858993459;
                        long j832 = (j831 | (j831 >>> 2)) & 252645135;
                        bArr18[(((int) (((j832 | (j832 >>> 4)) & 16711935) + (((((j829 >>> 4) | j829) & 16711935) << 8) + j826))) + 289931282) ^ 994861421] = 66;
                        bArr18[23] = 114;
                        long j833 = 1080314029;
                        long j834 = ((((((((j833 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j833 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j833 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j833 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j128;
                        long j835 = (j834 >>> 48) & 43690;
                        long j836 = ((j835 >>> 2) | (j835 >>> 1)) & 858993459;
                        long j837 = ((j836 >>> 2) | j836) & 252645135;
                        long j838 = (j834 >>> 32) & 43690;
                        long j839 = ((j838 >>> 2) | (j838 >>> 1)) & 858993459;
                        long j840 = ((j839 >>> 2) | j839) & 252645135;
                        long j841 = ((((j840 >>> 4) | j840) & 16711935) << 16) + ((((j837 >>> 4) | j837) & 16711935) << 24);
                        long j842 = (j834 >>> 16) & 43690;
                        long j843 = ((j842 >>> 2) | (j842 >>> 1)) & 858993459;
                        long j844 = ((j843 >>> 2) | j843) & 252645135;
                        long j845 = j834 & 43690;
                        long j846 = ((j845 >>> 2) | (j845 >>> 1)) & 858993459;
                        long j847 = ((j846 >>> 2) | j846) & 252645135;
                        int i19 = (int) ((((j847 >>> 4) | j847) & 16711935) + ((((j844 >>> 4) | j844) & 16711935) << 8) + j841);
                        long j848 = 84948818;
                        long j849 = K90.j((((((((j848 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j848 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j848 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j848 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j, 6148914691236517205L);
                        long j850 = (j849 >>> 48) & 43690;
                        long j851 = ((j850 >>> 2) | (j850 >>> 1)) & 858993459;
                        long j852 = ((j851 >>> 2) | j851) & 252645135;
                        long j853 = (j849 >>> 32) & 43690;
                        long j854 = ((j853 >>> 2) | (j853 >>> 1)) & 858993459;
                        long j855 = ((j854 >>> 2) | j854) & 252645135;
                        long j856 = ((((j855 >>> 4) | j855) & 16711935) << 16) + ((((j852 >>> 4) | j852) & 16711935) << 24);
                        long j857 = (j849 >>> 16) & 43690;
                        long j858 = ((j857 >>> 2) | (j857 >>> 1)) & 858993459;
                        long j859 = ((j858 >>> 2) | j858) & 252645135;
                        long j860 = j849 & 43690;
                        long j861 = ((j860 >>> 2) | (j860 >>> 1)) & 858993459;
                        long j862 = ((j861 >>> 2) | j861) & 252645135;
                        int i20 = i19 + ((int) ((((j862 >>> 4) | j862) & 16711935) + ((((j859 >>> 4) | j859) & 16711935) << 8) + j856));
                        long j863 = 1165262813;
                        long j864 = i20;
                        long j865 = ((((((((j863 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j863 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j863 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j863 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j864 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j864 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j864 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j864 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                        long j866 = (j865 >>> 48) & 21845;
                        long j867 = ((j866 >>> 1) | j866) & 858993459;
                        long j868 = ((j867 >>> 2) | j867) & 252645135;
                        long j869 = (j865 >>> 32) & 21845;
                        long j870 = ((j869 >>> 1) | j869) & 858993459;
                        long j871 = ((j870 >>> 2) | j870) & 252645135;
                        long j872 = ((((j871 >>> 4) | j871) & 16711935) << 16) + ((((j868 >>> 4) | j868) & 16711935) << 24);
                        long j873 = (j865 >>> 16) & 21845;
                        long j874 = ((j873 >>> 1) | j873) & 858993459;
                        long j875 = ((j874 >>> 2) | j874) & 252645135;
                        long j876 = j865 & 21845;
                        long j877 = ((j876 >>> 1) | j876) & 858993459;
                        long j878 = ((j877 >>> 2) | j877) & 252645135;
                        bArr18[24] = (int) ((((j878 >>> 4) | j878) & 16711935) | ((((j875 >>> 4) | j875) & 16711935) << 8) | j872);
                        bArr18[25] = -35;
                        bArr18[26] = 123;
                        bArr18[27] = -44;
                        bArr18[28] = 94;
                        bArr18[29] = 105;
                        bArr18[30] = 120;
                        bArr18[31] = -25;
                        bArr18[32] = Byte.MIN_VALUE;
                        bArr18[33] = -48;
                        bArr18[34] = 76;
                        bArr18[35] = 37;
                        bArr18[36] = 49;
                        bArr18[37] = -36;
                        long j879 = 959389400;
                        long j880 = K90.j((((((((j879 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j879 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j879 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j879 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j35, 6148914691236517205L);
                        long j881 = (j880 >>> 48) & 43690;
                        long j882 = ((j881 >>> 2) | (j881 >>> 1)) & 858993459;
                        long j883 = ((j882 >>> 2) | j882) & 252645135;
                        long j884 = (j880 >>> 32) & 43690;
                        long j885 = ((j884 >>> 2) | (j884 >>> 1)) & 858993459;
                        long j886 = ((j885 >>> 2) | j885) & 252645135;
                        long j887 = ((((j886 >>> 4) | j886) & 16711935) << 16) | ((((j883 >>> 4) | j883) & 16711935) << 24);
                        long j888 = (j880 >>> 16) & 43690;
                        long j889 = ((j888 >>> 2) | (j888 >>> 1)) & 858993459;
                        long j890 = ((j889 >>> 2) | j889) & 252645135;
                        long j891 = j880 & 43690;
                        long j892 = ((j891 >>> 2) | (j891 >>> 1)) & 858993459;
                        long j893 = (j892 | (j892 >>> 2)) & 252645135;
                        int i21 = ((int) (((j893 | (j893 >>> 4)) & 16711935) | (((((j890 >>> 4) | j890) & 16711935) << 8) + j887))) & 287604864;
                        long j894 = 42094592;
                        long j895 = (((((((((j894 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j894 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j894 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j894 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j9 + 6148914691236517205L;
                        long j896 = (j895 >>> 48) & 43690;
                        long j897 = ((j896 >>> 2) | (j896 >>> 1)) & 858993459;
                        long j898 = ((j897 >>> 2) | j897) & 252645135;
                        long j899 = (j895 >>> 32) & 43690;
                        long j900 = ((j899 >>> 2) | (j899 >>> 1)) & 858993459;
                        long j901 = ((j900 >>> 2) | j900) & 252645135;
                        long j902 = ((((j901 >>> 4) | j901) & 16711935) << 16) + ((((j898 >>> 4) | j898) & 16711935) << 24);
                        long j903 = (j895 >>> 16) & 43690;
                        long j904 = ((j903 >>> 2) | (j903 >>> 1)) & 858993459;
                        long j905 = ((j904 >>> 2) | j904) & 252645135;
                        long j906 = j895 & 43690;
                        long j907 = ((j906 >>> 2) | (j906 >>> 1)) & 858993459;
                        long j908 = ((j907 >>> 2) | j907) & 252645135;
                        bArr18[38] = (i21 + ((int) ((((j908 >>> 4) | j908) & 16711935) | (((((j905 >>> 4) | j905) & 16711935) << 8) | j902)))) ^ (-329699553);
                        bArr18[39] = -77;
                        bArr18[40] = -30;
                        bArr18[41] = -56;
                        z(bArr17, bArr18);
                        HashSet hashSet3 = new HashSet(Arrays.asList(intern4, intern3, intern8, intern5, intern7, intern6, new String(bArr17, charset).intern(), intern2));
                        HashSet hashSet4 = new HashSet(Arrays.asList(packageInfo.requestedPermissions));
                        boolean containsAll = hashSet4.containsAll(hashSet);
                        boolean containsAll2 = hashSet4.containsAll(hashSet2);
                        boolean containsAll3 = hashSet4.containsAll(hashSet3);
                        if (containsAll || containsAll2 || containsAll3) {
                            long length = new File(applicationInfo.sourceDir).length() / 1024;
                            if ((length >= 20 && length <= 40) || (length >= 9216 && length <= 20480)) {
                                String valueOf = containsAll ? String.valueOf(1) : containsAll2 ? String.valueOf(2) : String.valueOf(3);
                                long j909 = -1995627480;
                                long j910 = ((((((((j909 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j909 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j909 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j909 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + j2;
                                long j911 = (j910 >>> 48) & 43690;
                                long j912 = ((j911 >>> 2) | (j911 >>> 1)) & 858993459;
                                long j913 = (j912 | (j912 >>> 2)) & 252645135;
                                long j914 = (j910 >>> 32) & 43690;
                                long j915 = ((j914 >>> 2) | (j914 >>> 1)) & 858993459;
                                long j916 = (j915 | (j915 >>> 2)) & 252645135;
                                long j917 = (((j916 | (j916 >>> 4)) & 16711935) << 16) + (((j913 | (j913 >>> 4)) & 16711935) << 24);
                                long j918 = (j910 >>> 16) & 43690;
                                long j919 = ((j918 >>> 2) | (j918 >>> 1)) & 858993459;
                                long j920 = (j919 | (j919 >>> 2)) & 252645135;
                                long j921 = j910 & 43690;
                                long j922 = ((j921 >>> 2) | (j921 >>> 1)) & 858993459;
                                long j923 = (j922 | (j922 >>> 2)) & 252645135;
                                int i22 = (int) (((j923 | (j923 >>> 4)) & 16711935) + ((((j920 | (j920 >>> 4)) & 16711935) << 8) | j917));
                                long j924 = -2127492024;
                                long j925 = (((((((((j924 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j924 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j924 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j924 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j3;
                                long j926 = (j925 >>> 48) & 43690;
                                long j927 = ((j926 >>> 2) | (j926 >>> 1)) & 858993459;
                                long j928 = (j927 | (j927 >>> 2)) & 252645135;
                                long j929 = (j925 >>> 32) & 43690;
                                long j930 = ((j929 >>> 2) | (j929 >>> 1)) & 858993459;
                                long j931 = (j930 | (j930 >>> 2)) & 252645135;
                                long j932 = (((j928 | (j928 >>> 4)) & 16711935) << 24) | (((j931 | (j931 >>> 4)) & 16711935) << 16);
                                long j933 = (j925 >>> 16) & 43690;
                                long j934 = ((j933 >>> 2) | (j933 >>> 1)) & 858993459;
                                long j935 = (j934 | (j934 >>> 2)) & 252645135;
                                long j936 = j925 & 43690;
                                long j937 = ((j936 >>> 2) | (j936 >>> 1)) & 858993459;
                                long j938 = (j937 | (j937 >>> 2)) & 252645135;
                                int i23 = (int) (((j938 | (j938 >>> 4)) & 16711935) | j932 | (((j935 | (j935 >>> 4)) & 16711935) << 8));
                                long j939 = 540022848;
                                long j940 = i23;
                                long j941 = K90.j((((((((j939 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j939 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j939 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j939 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j940 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j940 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j940 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j940 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                                long j942 = (j941 >>> 48) & 43690;
                                long j943 = ((j942 >>> 2) | (j942 >>> 1)) & 858993459;
                                long j944 = (j943 | (j943 >>> 2)) & 252645135;
                                long j945 = (j941 >>> 32) & 43690;
                                long j946 = ((j945 >>> 2) | (j945 >>> 1)) & 858993459;
                                long j947 = (j946 | (j946 >>> 2)) & 252645135;
                                long j948 = (((j947 | (j947 >>> 4)) & 16711935) << 16) + (((j944 | (j944 >>> 4)) & 16711935) << 24);
                                long j949 = (j941 >>> 16) & 43690;
                                long j950 = ((j949 >>> 2) | (j949 >>> 1)) & 858993459;
                                long j951 = (j950 | (j950 >>> 2)) & 252645135;
                                long j952 = (((j951 | (j951 >>> 4)) & 16711935) << 8) + j948;
                                long j953 = j941 & 43690;
                                long j954 = ((j953 >>> 2) | (j953 >>> 1)) & 858993459;
                                long j955 = (j954 | (j954 >>> 2)) & 252645135;
                                long j956 = -2145369848;
                                long j957 = ((((((((j956 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((j956 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j956 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((j956 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32)) + j3;
                                long j958 = (j957 >>> 48) & 43690;
                                long j959 = ((j958 >>> 2) | (j958 >>> 1)) & 858993459;
                                long j960 = (j959 | (j959 >>> 2)) & 252645135;
                                long j961 = (j957 >>> 32) & 43690;
                                long j962 = ((j961 >>> 2) | (j961 >>> 1)) & 858993459;
                                long j963 = (j962 | (j962 >>> 2)) & 252645135;
                                long j964 = (((j963 | (j963 >>> 4)) & 16711935) << 16) + (((j960 | (j960 >>> 4)) & 16711935) << 24);
                                long j965 = (j957 >>> 16) & 43690;
                                long j966 = ((j965 >>> 2) | (j965 >>> 1)) & 858993459;
                                long j967 = (j966 | (j966 >>> 2)) & 252645135;
                                long j968 = j957 & 43690;
                                long j969 = ((j968 >>> 2) | (j968 >>> 1)) & 858993459;
                                long j970 = (j969 | (j969 >>> 2)) & 252645135;
                                int i24 = (int) (((j970 | (j970 >>> 4)) & 16711935) | (((j967 | (j967 >>> 4)) & 16711935) << 8) | j964);
                                byte[] bArr19 = {-24, -86, -45, 6, 57, -12, (i22 + ((int) (((j955 | (j955 >>> 4)) & 16711935) + j952))) ^ (-1455604639), -32, (((i24 | (-1539740275)) * 2) - ((604505480 | i24) ^ (-2144245755))) ^ (-1539740244), 32, 76, 99, -44, -32, 116, -14, 21};
                                z(bArr19, new byte[]{105, -5, -118, 100, 65, -61, 74, -84, 51, -93, 34, 47, -97, -39, 4, -83, 122});
                                t(new String(bArr19, charset).intern(), valueOf);
                                byte[] bArr20 = {97, -49, 3, -105, 13, -115, -113, 51, -32, Byte.MAX_VALUE, -14, 59, 13};
                                z(bArr20, new byte[]{-14, -35, 90, -13, 85, 26, -47, 89, 116, 92, 112, 103, 111});
                                String intern9 = new String(bArr20, charset).intern();
                                byte[] bArr21 = {-112, -19, 67, -75};
                                byte[] bArr22 = new byte[8];
                                bArr22[0] = -51;
                                bArr22[1] = -49;
                                bArr22[2] = 32;
                                bArr22[Y50.e(1006853577, 2, -1006853578, 1) ^ 1006853578] = -23;
                                bArr22[4] = 114;
                                bArr22[5] = 44;
                                bArr22[6] = 80;
                                bArr22[7] = -106;
                                z(bArr21, bArr22);
                                t(intern9, new String(bArr21, charset).intern());
                                return true;
                            }
                        }
                        return false;
                    } catch (Exception unused2) {
                        return false;
                    }
                }
            }
        } catch (Exception unused3) {
        }
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:37:0x0369. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x004e. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15, types: [byte] */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r50v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.String[]] */
    public final boolean G(Context context) {
        int i;
        String[] strArr;
        int i2;
        byte b;
        byte b2;
        char c;
        char c2;
        String str;
        int i3 = 0;
        String[] strArr2 = new String[0];
        char c3 = 33630;
        byte b3 = 0;
        byte b4 = 0;
        Boolean bool = null;
        while (true) {
            int i4 = 6;
            char c4 = 16;
            switch (c3) {
                case 33630:
                    int i5 = i3;
                    int nextInt = ThreadLocalRandom.current().nextInt();
                    b3 = (byte) nextInt;
                    b4 = (byte) (nextInt >>> 8);
                    strArr2 = AbstractC2240v70.h(BNatives.a.b(b3, b4), b3, b4, new Q60(this, i4));
                    if (strArr2 == null) {
                        c3 = 44123;
                    } else {
                        c3 = 9370;
                    }
                    i3 = i5;
                case 44123:
                case 62492:
                    return i3;
                case 9370:
                    ArrayList arrayList = new ArrayList();
                    int length = strArr2.length;
                    int i6 = i3;
                    while (i6 < length) {
                        char c5 = c4;
                        ApplicationInfo i7 = AbstractC1285i90.i(context, strArr2[i6]);
                        if (i7 != null && (str = i7.sourceDir) != null) {
                            arrayList.add(str);
                        }
                        i6++;
                        c4 = c5;
                    }
                    char c6 = c4;
                    ?? r4 = (String[]) arrayList.toArray(new String[arrayList.size()]);
                    byte[] bArr = AbstractC2240v70.a;
                    byte[] bArr2 = new byte[i3];
                    byte[] bArr3 = new byte[i3];
                    char c7 = 24698;
                    i = i3;
                    strArr = strArr2;
                    byte[] bArr4 = new String[i3];
                    byte b5 = 8;
                    ArrayList arrayList2 = null;
                    StringBuilder sb = null;
                    int i8 = i;
                    int i9 = i8;
                    int i10 = i9;
                    int i11 = i10;
                    int i12 = i11 == true ? 1 : 0;
                    ?? r15 = i12;
                    while (true) {
                        switch (c7) {
                            case 43577:
                                i10 = ((String[]) bArr4).length;
                                i8 = i;
                                c7 = 16348;
                                b5 = 8;
                                bArr2 = bArr2;
                                r15 = r15;
                            case 64402:
                                i2 = i8;
                                b = b3;
                                b2 = b4;
                                if (i3 < i12) {
                                    c = 6863;
                                } else {
                                    c = 27192;
                                }
                                b4 = b2;
                                b3 = b;
                                b5 = 8;
                                c7 = c;
                                i8 = i2;
                            case 24698:
                                b = b3;
                                b2 = b4;
                                byte[] bArr5 = {20, 12, 51, 103, -92};
                                i2 = i8;
                                byte[] bArr6 = new byte[b5];
                                // fill-array-data instruction
                                bArr6[0] = 121;
                                bArr6[1] = 61;
                                bArr6[2] = 117;
                                bArr6[3] = -7;
                                bArr6[4] = -63;
                                bArr6[5] = -60;
                                bArr6[6] = 67;
                                bArr6[7] = -56;
                                AbstractC2240v70.b(bArr5, bArr6);
                                AbstractC0152Fw.u(r4, new String(bArr5, StandardCharsets.UTF_8).intern());
                                sb = new StringBuilder();
                                c = 43577;
                                bArr4 = r4;
                                b4 = b2;
                                b3 = b;
                                b5 = 8;
                                c7 = c;
                                i8 = i2;
                            case 27192:
                                bArr3 = Q9.h0(bArr4, r15);
                                arrayList2 = new ArrayList(bArr3.length);
                                i11 = bArr3.length;
                                i9 = i;
                                i12 = i9;
                                c7 = 43491;
                                bArr2 = bArr2;
                                r15 = r15;
                            case 43491:
                                byte b6 = b3;
                                byte b7 = b4;
                                if (i9 < i11) {
                                    c2 = 6860;
                                } else {
                                    c2 = 5426;
                                }
                                c7 = c2;
                                b3 = b6;
                                b4 = b7;
                                bArr2 = bArr2;
                                r15 = r15;
                            case 63784:
                                String sb2 = sb.toString();
                                byte[] bArr7 = new byte[13];
                                bArr7[i] = -16;
                                bArr7[1] = -43;
                                bArr7[2] = 84;
                                bArr7[3] = b5;
                                bArr7[4] = 50;
                                bArr7[5] = 38;
                                bArr7[6] = 18;
                                int i13 = ~b3;
                                bArr7[((((-907016503) | i13) & 285230242) + ((805363746 & b3) | 671129600)) ^ 956359845] = -13;
                                bArr7[b5] = -56;
                                bArr7[9] = -88;
                                bArr7[10] = 94;
                                bArr7[11] = -124;
                                bArr7[12] = -92;
                                byte b8 = b3;
                                byte[] bArr8 = new byte[13];
                                bArr8[i] = U60.c(672137697 & b3, ((-r14) - 1) | (-134283622), 134283622, (i13 | 113503491) & 571665536) ^ (-705949058);
                                bArr8[1] = -118;
                                bArr8[2] = 29;
                                bArr8[3] = 99;
                                bArr8[4] = 87;
                                bArr8[5] = 31;
                                bArr8[6] = -110;
                                bArr8[7] = 123;
                                bArr8[b5] = (((((-1) - b4) | (-1909077159)) & (-2106245120)) + ((1077948672 & b4) | 1073920264)) ^ 1032324863;
                                bArr8[9] = 86;
                                bArr8[10] = -122;
                                bArr8[11] = -111;
                                bArr8[12] = -115;
                                AbstractC2240v70.b(bArr7, bArr8);
                                AbstractC0152Fw.t(sb2, new String(bArr7, StandardCharsets.UTF_8).intern());
                                byte[] C = AbstractC1824pW.C(sb2);
                                int i14 = ~b4;
                                long j = 414255234;
                                byte b9 = b4;
                                long j2 = ((~i14) & (-157845286)) + i14;
                                long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> c6) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> b5) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c6) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> c6) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> b5) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c6) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                                long j4 = (j3 >>> 48) & 43690;
                                long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
                                long j6 = ((j5 >>> 2) | j5) & 252645135;
                                long j7 = (j3 >>> 32) & 43690;
                                long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
                                long j9 = ((j8 >>> 2) | j8) & 252645135;
                                long j10 = ((((j9 >>> 4) | j9) & 16711935) << c6) | ((((j6 >>> 4) | j6) & 16711935) << 24);
                                long j11 = (j3 >>> c6) & 43690;
                                long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
                                long j13 = ((j12 >>> 2) | j12) & 252645135;
                                long j14 = ((((j13 >>> 4) | j13) & 16711935) << b5) + j10;
                                long j15 = j3 & 43690;
                                long j16 = ((j15 >>> 2) | (j15 >>> 1)) & 858993459;
                                long j17 = (j16 | (j16 >>> 2)) & 252645135;
                                i8 = (((int) (((j17 | (j17 >>> 4)) & 16711935) + j14)) + (1141641236 | ((b9 | (-1277952021)) - (-1277952021)))) ^ 1555896470;
                                i12 = C.length;
                                byte[] bArr9 = C;
                                bArr4 = bArr9;
                                b4 = b9;
                                b3 = b8;
                                r15 = b3;
                                i3 = i;
                                c7 = 64402;
                                bArr2 = bArr9;
                            case 5426:
                                break;
                            case 6863:
                                i11 = bArr2[i3];
                                r15 = (byte) ((i11 + r15) - ((i11 & r15) * 2));
                                i3++;
                                i9 = i11;
                                c7 = 64402;
                            case 16348:
                                if (i8 >= i10) {
                                    c7 = 63784;
                                    bArr2 = bArr2;
                                    r15 = r15;
                                }
                                c7 = 26664;
                                bArr2 = bArr2;
                                r15 = r15;
                            case 26664:
                                sb.append(((String[]) bArr4)[i8]);
                                sb.append(',');
                                i8++;
                                r15 = i;
                                c7 = 16348;
                            case 6860:
                                i9 = AbstractC0606Xj.b((byte) (bArr3[i9] ^ b4), arrayList2, i9);
                                c7 = 43491;
                            default:
                                c7 = 26664;
                                bArr2 = bArr2;
                                r15 = r15;
                        }
                        bool = AbstractC2240v70.a(BNatives.a.c(AbstractC0393Pe.a0(arrayList2), b3, b4), b3, b4, new Q60(this, 5));
                        if (bool != null) {
                            c3 = 2517;
                            i3 = i;
                            strArr2 = strArr;
                        }
                        c3 = 62492;
                        i3 = i;
                        strArr2 = strArr;
                    }
                    break;
                case 54255:
                    byte[] bArr10 = new byte[16];
                    bArr10[i3] = -6;
                    bArr10[1] = 109;
                    long j18 = 289747216;
                    long j19 = i3;
                    long j20 = (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                    long j21 = (j20 >>> 48) & 43690;
                    long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
                    long j23 = ((j22 >>> 2) | j22) & 252645135;
                    long j24 = (j20 >>> 32) & 43690;
                    long j25 = ((j24 >>> 2) | (j24 >>> 1)) & 858993459;
                    long j26 = ((j25 >>> 2) | j25) & 252645135;
                    long j27 = ((((j26 >>> 4) | j26) & 16711935) << 16) | ((((j23 >>> 4) | j23) & 16711935) << 24);
                    long j28 = (j20 >>> 16) & 43690;
                    long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
                    long j30 = ((j29 >>> 2) | j29) & 252645135;
                    long j31 = j20 & 43690;
                    long j32 = ((j31 >>> 2) | (j31 >>> 1)) & 858993459;
                    long j33 = (j32 | (j32 >>> 2)) & 252645135;
                    bArr10[500674897 ^ (210927683 + ((int) (((j33 | (j33 >>> 4)) & 16711935) + (((((j30 >>> 4) | j30) & 16711935) << 8) + j27))))] = -114;
                    bArr10[3] = 23;
                    bArr10[4] = -74;
                    bArr10[5] = -29;
                    bArr10[6] = -92;
                    bArr10[7] = -5;
                    bArr10[8] = -121;
                    bArr10[9] = -3;
                    bArr10[10] = -105;
                    bArr10[11] = -34;
                    bArr10[12] = -19;
                    bArr10[13] = -35;
                    bArr10[14] = 70;
                    bArr10[15] = 29;
                    long j34 = -1551229535;
                    long j35 = -1;
                    long j36 = (((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j35 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j35 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j35 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j35 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j37 = (j36 >>> 48) & 43690;
                    long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
                    long j39 = ((j38 >>> 2) | j38) & 252645135;
                    long j40 = (j36 >>> 32) & 43690;
                    long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
                    long j42 = ((j41 >>> 2) | j41) & 252645135;
                    long j43 = ((((j42 >>> 4) | j42) & 16711935) << 16) | ((((j39 >>> 4) | j39) & 16711935) << 24);
                    long j44 = (j36 >>> 16) & 43690;
                    long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
                    long j46 = ((j45 >>> 2) | j45) & 252645135;
                    long j47 = ((((j46 >>> 4) | j46) & 16711935) << 8) + j43;
                    long j48 = j36 & 43690;
                    long j49 = ((j48 >>> 2) | (j48 >>> 1)) & 858993459;
                    long j50 = (j49 | (j49 >>> 2)) & 252645135;
                    byte[] bArr11 = new byte[16];
                    bArr11[i3] = -101;
                    bArr11[1] = 31;
                    bArr11[2] = -21;
                    bArr11[3] = 86;
                    bArr11[4] = -58;
                    bArr11[5] = -120;
                    bArr11[6] = -41;
                    bArr11[7] = -70;
                    bArr11[8] = -15;
                    bArr11[9] = -100;
                    bArr11[10] = -2;
                    bArr11[11] = -78;
                    bArr11[12] = -116;
                    bArr11[13] = (((int) (((j50 | (j50 >>> 4)) & 16711935) | j47)) + 341836292) ^ 1209393178;
                    bArr11[14] = 42;
                    bArr11[15] = 120;
                    x(bArr10, bArr11);
                    Charset charset = StandardCharsets.UTF_8;
                    String intern = new String(bArr10, charset).intern();
                    byte[] bArr12 = {-114, 37, -114, 3, -93, 123};
                    x(bArr12, new byte[]{-32, 68, -6, 106, -43, 30, -114, -19});
                    t(intern, new String(bArr12, charset).intern());
                    return true;
                case 2517:
                    if (bool.booleanValue()) {
                        c3 = 54255;
                    } else {
                        i = i3;
                        strArr = strArr2;
                        c3 = 62492;
                        i3 = i;
                        strArr2 = strArr;
                    }
                default:
                    c3 = 54255;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0090. Please report as an issue. */
    public final boolean H() {
        String str;
        R60 r60;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z;
        R60 r602;
        R60 r603;
        String str6;
        String str7 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z2 = false;
        String[] strArr = new String[0];
        String[] strArr2 = new String[0];
        R60 r604 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        R60 r605 = null;
        R60 r606 = null;
        String str16 = null;
        String str17 = null;
        R60 r607 = null;
        String str18 = null;
        R60 r608 = null;
        String str19 = null;
        char c = 33060;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        R60 r609 = null;
        while (true) {
            R60 r6010 = r609;
            switch (c) {
                case 12425:
                    r60 = r604;
                    str2 = str8;
                    str3 = str9;
                    str4 = str10;
                    str5 = str11;
                    z = z2 ? 1 : 0;
                    c = 48212;
                    z2 = z;
                    r609 = r6010;
                    r604 = r60;
                    str8 = str2;
                    str10 = str4;
                    str11 = str5;
                    str9 = str3;
                case 48212:
                    Object[] objArr = z2 ? 1 : 0;
                    i++;
                    c = 2029;
                    r609 = r6010;
                    str11 = str11;
                case 33060:
                    R60 r6011 = r604;
                    String str20 = str8;
                    String str21 = str9;
                    String str22 = str10;
                    String str23 = str11;
                    byte[] bArr = new byte[22];
                    bArr[0] = -55;
                    bArr[1] = 1;
                    bArr[2] = -64;
                    bArr[3] = -28;
                    bArr[4] = 26;
                    bArr[5] = -113;
                    bArr[6] = -98;
                    bArr[7] = 16;
                    bArr[8] = -54;
                    bArr[9] = 116;
                    bArr[10] = -77;
                    bArr[11] = 70;
                    bArr[12] = 52;
                    bArr[A70.b(1210589700, -327456049, -1538045750) ^ 1538045753] = -4;
                    bArr[14] = -33;
                    bArr[15] = -120;
                    bArr[16] = 57;
                    bArr[17] = 49;
                    bArr[18] = 19;
                    bArr[19] = 75;
                    bArr[20] = 93;
                    bArr[21] = 83;
                    byte[] bArr2 = new byte[22];
                    bArr2[0] = 4;
                    bArr2[1] = -100;
                    bArr2[2] = 99;
                    bArr2[3] = 50;
                    bArr2[4] = -48;
                    bArr2[5] = 18;
                    long j4 = 1619525648;
                    long j5 = 0;
                    long j6 = (((((((((j4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                    long j7 = (j6 >>> 48) & 43690;
                    long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
                    long j9 = ((j8 >>> 2) | j8) & 252645135;
                    long j10 = (j6 >>> 32) & 43690;
                    long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
                    long j12 = ((j11 >>> 2) | j11) & 252645135;
                    long j13 = ((((j12 >>> 4) | j12) & 16711935) << 16) + ((((j9 >>> 4) | j9) & 16711935) << 24);
                    long j14 = (j6 >>> 16) & 43690;
                    long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
                    long j16 = ((j15 >>> 2) | j15) & 252645135;
                    long j17 = j6 & 43690;
                    long j18 = ((j17 >>> 2) | (j17 >>> 1)) & 858993459;
                    long j19 = ((j18 >>> 2) | j18) & 252645135;
                    bArr2[1691148497 ^ (71622855 + ((int) ((((j19 >>> 4) | j19) & 16711935) + (((((j16 >>> 4) | j16) & 16711935) << 8) + j13))))] = 121;
                    bArr2[AbstractC0644Yv.d(793123183, 793123181, 793123178)] = 29;
                    bArr2[8] = 9;
                    bArr2[A70.b(67109056, -34684929, -101793986) ^ 101793993] = 49;
                    bArr2[10] = 80;
                    bArr2[11] = -7;
                    bArr2[12] = -86;
                    bArr2[13] = -122;
                    bArr2[14] = 50;
                    bArr2[15] = -114;
                    bArr2[16] = -82;
                    bArr2[17] = 109;
                    bArr2[18] = -32;
                    bArr2[19] = -34;
                    bArr2[20] = 13;
                    bArr2[21] = 0;
                    v(bArr, bArr2);
                    str17 = new String(bArr, StandardCharsets.UTF_8).intern();
                    long j20 = -1;
                    long j21 = 0;
                    j = ((((((((j20 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j20 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j20 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j20 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j21 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j21 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j21 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j21 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j22 = (j >>> 48) & 21845;
                    long j23 = ((j22 >>> 1) | j22) & 858993459;
                    j2 = (j23 >>> 2) | j23;
                    c = 50177;
                    z2 = false;
                    r609 = r6010;
                    r604 = r6011;
                    str8 = str20;
                    str10 = str22;
                    str11 = str23;
                    str9 = str21;
                    j3 = 0;
                case 28876:
                    r602 = r604;
                    i2++;
                    r609 = r6010;
                    c = 32774;
                    r604 = r602;
                    z2 = false;
                case 9134:
                    String str24 = str8;
                    String[] strArr3 = F60.g;
                    i3 = strArr3.length;
                    r609 = r6010;
                    strArr2 = strArr3;
                    c = 42526;
                    r604 = r604;
                    str8 = str24;
                    i2 = 0;
                    z2 = false;
                case 45403:
                    r60 = r604;
                    str2 = str8;
                    str3 = str9;
                    str4 = str10;
                    str5 = str11;
                    r603 = r6010;
                    str15 = strArr2[i2];
                    c = str7.contains(str15) ? (char) 38505 : (char) 59253;
                    r609 = r603;
                    r604 = r60;
                    str8 = str2;
                    str10 = str4;
                    str11 = str5;
                    str9 = str3;
                    z2 = false;
                case 38505:
                    r602 = r604;
                    c = 22501;
                    r606 = this;
                    r609 = r6010;
                    str16 = str17;
                    r604 = r602;
                    z2 = false;
                case 51534:
                    r60 = r604;
                    str2 = str8;
                    str3 = str9;
                    str4 = str10;
                    str5 = str11;
                    r603 = r6010;
                    str14 = strArr[i];
                    str7 = O70.k(str14);
                    if (str7 == null) {
                        c = 12425;
                        r609 = r603;
                        r604 = r60;
                        str8 = str2;
                        str10 = str4;
                        str11 = str5;
                        str9 = str3;
                        z2 = false;
                    } else {
                        r609 = r603;
                        c = 15586;
                        r604 = r60;
                        str8 = str2;
                        str10 = str4;
                        str11 = str5;
                        str9 = str3;
                        z2 = false;
                    }
                case 40513:
                    r6010.t(str12, str13);
                    return true;
                case 12222:
                    r60 = r604;
                    str2 = str8;
                    str3 = str9;
                    str4 = str10;
                    str5 = str11;
                    str6 = str12;
                    byte[] bArr3 = {-84, 36, 32, 50, -124, -84};
                    v(bArr3, new byte[]{61, 115, -11, -3, -9, -57, 33, 94});
                    if (str7.contains(new String(bArr3, StandardCharsets.UTF_8).intern())) {
                        c = 12938;
                        str12 = str6;
                        r609 = r6010;
                        r604 = r60;
                        str8 = str2;
                        str10 = str4;
                        str11 = str5;
                        str9 = str3;
                        z2 = false;
                    } else {
                        str12 = str6;
                        z = false;
                        c = 48212;
                        z2 = z;
                        r609 = r6010;
                        r604 = r60;
                        str8 = str2;
                        str10 = str4;
                        str11 = str5;
                        str9 = str3;
                    }
                case 42526:
                    r60 = r604;
                    str2 = str8;
                    str3 = str9;
                    str4 = str10;
                    str5 = str11;
                    str6 = str12;
                    if (i2 < i3) {
                        c = 45403;
                        str12 = str6;
                        r609 = r6010;
                        r604 = r60;
                        str8 = str2;
                        str10 = str4;
                        str11 = str5;
                        str9 = str3;
                        z2 = false;
                    }
                    c = 2957;
                    str12 = str6;
                    r609 = r6010;
                    r604 = r60;
                    str8 = str2;
                    str10 = str4;
                    str11 = str5;
                    str9 = str3;
                    z2 = false;
                case 49267:
                    c = 2690;
                    r607 = this;
                    str18 = str17;
                    r609 = r6010;
                    z2 = false;
                case 46806:
                    r60 = r604;
                    str2 = str8;
                    str3 = str9;
                    str4 = str10;
                    str5 = str11;
                    str6 = str12;
                    str15 = strArr2[i2];
                    c = str7.contains(str15) ? (char) 49267 : (char) 28876;
                    str12 = str6;
                    r609 = r6010;
                    r604 = r60;
                    str8 = str2;
                    str10 = str4;
                    str11 = str5;
                    str9 = str3;
                    z2 = false;
                case 15586:
                    r60 = r604;
                    str2 = str8;
                    str3 = str9;
                    str4 = str10;
                    str5 = str11;
                    str6 = str12;
                    c = 2957;
                    str12 = str6;
                    r609 = r6010;
                    r604 = r60;
                    str8 = str2;
                    str10 = str4;
                    str11 = str5;
                    str9 = str3;
                    z2 = false;
                case 30876:
                    r60 = r604;
                    str2 = str8;
                    str3 = str9;
                    str4 = str10;
                    str5 = str11;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str14);
                    byte[] bArr4 = {-1};
                    v(bArr4, new byte[]{-33, -111, -41, 82, -127, 123, -21, 84});
                    sb.append(new String(bArr4, StandardCharsets.UTF_8).intern());
                    sb.append(str15);
                    str13 = sb.toString();
                    r609 = r607;
                    str12 = str18;
                    c = 40513;
                    r604 = r60;
                    str8 = str2;
                    str10 = str4;
                    str11 = str5;
                    str9 = str3;
                    z2 = false;
                case 2957:
                    r60 = r604;
                    str2 = str8;
                    str3 = str9;
                    str4 = str10;
                    str5 = str11;
                    str6 = str12;
                    String[] strArr4 = F60.f;
                    i3 = strArr4.length;
                    long j24 = 605031952;
                    long j25 = 0;
                    j = (((((((((j24 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j24 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j24 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j24 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j25 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j25 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j25 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j25 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
                    long j26 = (j >>> 48) & 43690;
                    long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
                    long j28 = (j27 | (j27 >>> 2)) & 252645135;
                    long j29 = (j >>> 32) & 43690;
                    long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
                    long j31 = (j30 | (j30 >>> 2)) & 252645135;
                    long j32 = (((j28 | (j28 >>> 4)) & 16711935) << 24) | (((j31 | (j31 >>> 4)) & 16711935) << 16);
                    long j33 = (j >>> 16) & 43690;
                    long j34 = ((j33 >>> 2) | (j33 >>> 1)) & 858993459;
                    long j35 = (j34 | (j34 >>> 2)) & 252645135;
                    long j36 = (((j35 | (j35 >>> 4)) & 16711935) << 8) + j32;
                    long j37 = j & 43690;
                    long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
                    long j39 = (j38 | (j38 >>> 2)) & 252645135;
                    long j40 = ((j39 | (j39 >>> 4)) & 16711935) + j36;
                    i2 = ((-1979105013) + ((int) j40)) ^ (-1374073061);
                    strArr2 = strArr4;
                    j3 = j40;
                    c = 32774;
                    str12 = str6;
                    r609 = r6010;
                    r604 = r60;
                    str8 = str2;
                    str10 = str4;
                    str11 = str5;
                    str9 = str3;
                    z2 = false;
                case 44958:
                    str9 = str14;
                    r604 = r608;
                    str8 = str19;
                    c = 51283;
                    r609 = r6010;
                    z2 = false;
                case 50177:
                    String str25 = str12;
                    long j41 = j2 & 252645135;
                    long j42 = ((((j41 >>> 4) | j41) & 16711935) << 24) | j3;
                    long j43 = (j >>> 32) & 21845;
                    long j44 = ((j43 >>> 1) | j43) & 858993459;
                    long j45 = ((j44 >>> 2) | j44) & 252645135;
                    long j46 = ((((j45 >>> 4) | j45) & 16711935) << 16) | j42;
                    long j47 = (j >>> 16) & 21845;
                    long j48 = ((j47 >>> 1) | j47) & 858993459;
                    long j49 = ((j48 >>> 2) | j48) & 252645135;
                    long j50 = ((((j49 >>> 4) | j49) & 16711935) << 8) + j46;
                    long j51 = j & 21845;
                    long j52 = ((j51 >>> 1) | j51) & 858993459;
                    long j53 = ((j52 >>> 2) | j52) & 252645135;
                    R60 r6012 = r604;
                    long j54 = 1315717642;
                    long j55 = 1208500231 - (~((((int) ((((j53 >>> 4) | j53) & 16711935) | j50)) | 1794056522) & 107217409));
                    long j56 = (((((((((j54 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j54 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j54 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j54 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j55 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j55 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j55 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j55 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j57 = (j56 >>> 48) & 21845;
                    long j58 = ((j57 >>> 1) | j57) & 858993459;
                    long j59 = ((j58 >>> 2) | j58) & 252645135;
                    long j60 = (j56 >>> 32) & 21845;
                    long j61 = ((j60 >>> 1) | j60) & 858993459;
                    long j62 = ((j61 >>> 2) | j61) & 252645135;
                    long j63 = ((((j62 >>> 4) | j62) & 16711935) << 16) + ((((j59 >>> 4) | j59) & 16711935) << 24);
                    long j64 = (j56 >>> 16) & 21845;
                    long j65 = ((j64 >>> 1) | j64) & 858993459;
                    long j66 = ((j65 >>> 2) | j65) & 252645135;
                    long j67 = j56 & 21845;
                    long j68 = ((j67 >>> 1) | j67) & 858993459;
                    long j69 = ((j68 >>> 2) | j68) & 252645135;
                    i4 = (int) ((((j69 >>> 4) | j69) & 16711935) + ((((j66 >>> 4) | j66) & 16711935) << 8) + j63);
                    String[] strArr5 = new String[i4];
                    byte[] bArr5 = {-101, -39};
                    v(bArr5, new byte[]{-21, -86, 45, -34, 125, -23, 125, 95});
                    Charset charset = StandardCharsets.UTF_8;
                    strArr5[z2 ? 1 : 0] = new String(bArr5, charset).intern();
                    byte[] bArr6 = {37, -76, -97, -100, -14};
                    String str26 = str10;
                    long j70 = 46137387;
                    long j71 = z2 ? 1 : 0;
                    j = K90.j((((((((j70 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j70 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j70 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j70 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j71 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j71 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j71 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j71 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                    long j72 = (j >>> 48) & 43690;
                    long j73 = ((j72 >>> 2) | (j72 >>> 1)) & 858993459;
                    long j74 = ((j73 >>> 2) | j73) & 252645135;
                    long j75 = (j >>> 32) & 43690;
                    long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
                    long j77 = ((j76 >>> 2) | j76) & 252645135;
                    long j78 = ((((j77 >>> 4) | j77) & 16711935) << 16) | ((((j74 >>> 4) | j74) & 16711935) << 24);
                    long j79 = (j >>> 16) & 43690;
                    long j80 = ((j79 >>> 2) | (j79 >>> 1)) & 858993459;
                    long j81 = ((j80 >>> 2) | j80) & 252645135;
                    long j82 = ((((j81 >>> 4) | j81) & 16711935) << 8) + j78;
                    long j83 = j & 43690;
                    long j84 = ((j83 >>> 2) | (j83 >>> 1)) & 858993459;
                    long j85 = ((j84 >>> 2) | j84) & 252645135;
                    strArr = strArr5;
                    v(bArr6, new byte[]{-71, -46, 49, -46, -77, 26, (((int) r4) - 1055779968) ^ 1009642581, 73});
                    strArr[1] = new String(bArr6, charset).intern();
                    byte[] bArr7 = {-127, -124, -121, 100, 69};
                    v(bArr7, new byte[]{85, 1, -39, -21, 32, 119, 112, -104});
                    strArr[2] = new String(bArr7, charset).intern();
                    j3 = (((j85 >>> 4) | j85) & 16711935) + j82;
                    c = 2029;
                    str12 = str25;
                    r609 = r6010;
                    r604 = r6012;
                    str8 = str8;
                    str10 = str26;
                    str11 = str11;
                    str9 = str9;
                    i = 0;
                    z2 = false;
                case 2690:
                    str13 = str14;
                    r609 = r607;
                    str12 = str18;
                    c = 40513;
                case 32774:
                    str = str12;
                    c = i2 < i3 ? (char) 46806 : (char) 12222;
                    str12 = str;
                    r609 = r6010;
                case 59253:
                    i2++;
                    c = 42526;
                    r609 = r6010;
                case 12938:
                    c = 44958;
                    r608 = this;
                    str19 = str17;
                    r609 = r6010;
                case 2029:
                    str = str12;
                    c = i < i4 ? (char) 51534 : (char) 14621;
                    str12 = str;
                    r609 = r6010;
                case 9490:
                    r605.p(str10, str11);
                    return true;
                case 2665:
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str14);
                    byte[] bArr8 = new byte[1];
                    bArr8[z2 ? 1 : 0] = -73;
                    str = str12;
                    byte[] bArr9 = new byte[8];
                    bArr9[z2 ? 1 : 0] = -105;
                    bArr9[1] = 75;
                    bArr9[2] = 7;
                    bArr9[3] = 76;
                    bArr9[4] = -117;
                    bArr9[5] = -89;
                    bArr9[6] = 70;
                    bArr9[7] = 37;
                    v(bArr8, bArr9);
                    Charset charset2 = StandardCharsets.UTF_8;
                    sb2.append(new String(bArr8, charset2).intern());
                    byte[] bArr10 = {-5, -49, 47, 44, -37, -124};
                    v(bArr10, new byte[]{-14, -36, -58, -25, -88, -17, 68, 54});
                    sb2.append(new String(bArr10, charset2).intern());
                    str9 = sb2.toString();
                    r604 = r608;
                    str8 = str19;
                    c = 51283;
                    str12 = str;
                    r609 = r6010;
                case 14621:
                    return z2;
                case 22501:
                    str11 = str14;
                    r605 = r606;
                    str10 = str16;
                    c = 9490;
                    r609 = r6010;
                case 33800:
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str14);
                    byte[] bArr11 = new byte[1];
                    bArr11[z2 ? 1 : 0] = -5;
                    v(bArr11, new byte[]{-37, -42, 58, 6, -105, -100, -80, -54});
                    sb3.append(new String(bArr11, StandardCharsets.UTF_8).intern());
                    sb3.append(str15);
                    str11 = sb3.toString();
                    r605 = r606;
                    str10 = str16;
                    c = 9490;
                    r609 = r6010;
                case 51283:
                    r604.t(str8, str9);
                    return true;
                default:
                    c = 15586;
                    r609 = r6010;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x006b. Please report as an issue. */
    public final boolean I(Context context) {
        String[] strArr;
        R60 r60;
        String str;
        R60 r602;
        String str2;
        String str3;
        int i;
        boolean z;
        String str4;
        int i2;
        R60 r603;
        String str5;
        String[] strArr2;
        R60 r604;
        String str6;
        R60 r605;
        R60 r606;
        String[] strArr3;
        R60 r607;
        String str7;
        R60 r608;
        R60 r609;
        String str8;
        int i3;
        int i4;
        String str9;
        String str10;
        String[] strArr4;
        R60 r6010;
        String str11;
        R60 r6011;
        String str12;
        R60 r6012;
        String str13;
        String str14;
        int i5;
        int i6;
        String[] strArr5 = new String[0];
        String str15 = null;
        int i7 = 0;
        int i8 = 0;
        String str16 = null;
        R60 r6013 = null;
        String str17 = null;
        Iterator<ActivityManager.RunningAppProcessInfo> it = null;
        R60 r6014 = null;
        String str18 = null;
        R60 r6015 = null;
        String str19 = null;
        String str20 = null;
        R60 r6016 = null;
        String str21 = null;
        String str22 = null;
        R60 r6017 = null;
        String str23 = null;
        String str24 = null;
        List<ActivityManager.RunningAppProcessInfo> list = null;
        ActivityManager activityManager = null;
        String str25 = null;
        char c = 28499;
        R60 r6018 = null;
        while (true) {
            switch (c) {
                case 19499:
                    String[] strArr6 = F60.g;
                    c = 12556;
                    str17 = str17;
                    r6017 = r6017;
                    i7 = 0;
                    i8 = strArr6.length;
                    r6018 = r6018;
                    strArr5 = strArr6;
                case 33163:
                    strArr = strArr5;
                    r60 = r6018;
                    str = str16;
                    r602 = r6013;
                    R60 r6019 = r6017;
                    String str26 = str23;
                    str5 = str17;
                    str3 = str24;
                    i2 = i7;
                    byte[] bArr = new byte[6];
                    bArr[0] = 23;
                    bArr[1] = 111;
                    bArr[2] = -90;
                    i = i8;
                    r603 = r6019;
                    str4 = str26;
                    bArr[A70.b(25165857, -136524307, -161690165) ^ 161690160] = -62;
                    bArr[4] = 77;
                    long j = 540035489;
                    z = false;
                    long j2 = 0;
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
                    bArr[5] = 76321353 ^ ((-616356792) + ((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))));
                    j(bArr, new byte[]{-39, -53, 62, 99, -122, 102, 44, 87});
                    if (str15.contains(new String(bArr, StandardCharsets.UTF_8).intern())) {
                        c = 10549;
                        int i9 = i;
                        str24 = str3;
                        str17 = str5;
                        r6017 = r603;
                        i7 = i2;
                        str23 = str4;
                        i8 = i9;
                        strArr5 = strArr;
                        r6018 = r60;
                        str16 = str;
                        r6013 = r602;
                    }
                    c = 1860;
                    int i92 = i;
                    str24 = str3;
                    str17 = str5;
                    r6017 = r603;
                    i7 = i2;
                    str23 = str4;
                    i8 = i92;
                    strArr5 = strArr;
                    r6018 = r60;
                    str16 = str;
                    r6013 = r602;
                case 58649:
                case 53301:
                case 34832:
                    return false;
                case 51950:
                    str6 = str16;
                    r605 = r6013;
                    r606 = r6017;
                    byte[] bArr2 = {107, -76, 15, -25};
                    j(bArr2, new byte[]{-62, 99, Byte.MIN_VALUE, 122, -4, -30, -69, -11});
                    str20 = new String(bArr2, StandardCharsets.UTF_8).intern();
                    c = 17518;
                    str17 = str17;
                    strArr5 = strArr5;
                    r6018 = r6018;
                    r6015 = r6018;
                    str19 = str6;
                    r6013 = r605;
                    r6017 = r606;
                    str16 = str19;
                case 34078:
                    strArr3 = strArr5;
                    r607 = r6018;
                    str7 = str16;
                    r608 = r6013;
                    r609 = r6017;
                    str8 = str23;
                    i3 = i7;
                    i4 = i8;
                    str9 = str17;
                    str10 = str24;
                    c = i3 < i4 ? (char) 15670 : (char) 33163;
                    i7 = i3;
                    i8 = i4;
                    str23 = str8;
                    str24 = str10;
                    str17 = str9;
                    strArr5 = strArr3;
                    r6018 = r607;
                    r6013 = r608;
                    r6017 = r609;
                    str16 = str7;
                case 59315:
                    str6 = str16;
                    r605 = r6013;
                    r606 = r6017;
                    c = 17518;
                    str20 = str15;
                    str17 = str17;
                    strArr5 = strArr5;
                    r6015 = r6018;
                    str19 = str6;
                    r6013 = r605;
                    r6017 = r606;
                    str16 = str19;
                case 26153:
                    String str27 = str16;
                    byte[] bArr3 = {5, -97, 75, -69};
                    j(bArr3, new byte[]{52, -86, 8, -7, 62, -32, 124, 31});
                    str24 = new String(bArr3, StandardCharsets.UTF_8).intern();
                    c = 36575;
                    str23 = str17;
                    strArr5 = strArr5;
                    r6018 = r6018;
                    str16 = str27;
                    r6013 = r6013;
                    r6017 = r6013;
                case 15670:
                    strArr3 = strArr5;
                    r607 = r6018;
                    str7 = str16;
                    r608 = r6013;
                    r609 = r6017;
                    str8 = str23;
                    i3 = i7;
                    i4 = i8;
                    str9 = str17;
                    str10 = str24;
                    c = str15.contains(strArr3[i3]) ? (char) 52712 : (char) 57829;
                    i7 = i3;
                    i8 = i4;
                    str23 = str8;
                    str24 = str10;
                    str17 = str9;
                    strArr5 = strArr3;
                    r6018 = r607;
                    r6013 = r608;
                    r6017 = r609;
                    str16 = str7;
                case 1860:
                    str7 = str16;
                    r608 = r6013;
                    r609 = r6017;
                    c = 59517;
                    str17 = str17;
                    strArr5 = strArr5;
                    r6013 = r608;
                    r6017 = r609;
                    str16 = str7;
                case 59517:
                    strArr3 = strArr5;
                    r607 = r6018;
                    str7 = str16;
                    r608 = r6013;
                    r609 = r6017;
                    str8 = str23;
                    i3 = i7;
                    i4 = i8;
                    str9 = str17;
                    str10 = str24;
                    c = it.hasNext() ? (char) 55114 : (char) 53301;
                    i7 = i3;
                    i8 = i4;
                    str23 = str8;
                    str24 = str10;
                    str17 = str9;
                    strArr5 = strArr3;
                    r6018 = r607;
                    r6013 = r608;
                    r6017 = r609;
                    str16 = str7;
                case 21632:
                    c = 36575;
                    str24 = str15;
                    str23 = str17;
                    strArr5 = strArr5;
                    r6017 = r6013;
                case 52241:
                    strArr3 = strArr5;
                    r607 = r6018;
                    str7 = str16;
                    r608 = r6013;
                    r609 = r6017;
                    str8 = str23;
                    i3 = i7;
                    i4 = i8;
                    str9 = str17;
                    str10 = str24;
                    c = str15.contains(strArr3[i3]) ? (char) 12808 : (char) 53560;
                    i7 = i3;
                    i8 = i4;
                    str23 = str8;
                    str24 = str10;
                    str17 = str9;
                    strArr5 = strArr3;
                    r6018 = r607;
                    r6013 = r608;
                    r6017 = r609;
                    str16 = str7;
                case 52438:
                    strArr4 = strArr5;
                    r6010 = r6018;
                    str11 = str16;
                    r6011 = r6013;
                    str12 = str17;
                    r6012 = r6017;
                    str13 = str23;
                    str14 = str24;
                    i5 = i7;
                    i6 = i8;
                    c = 4774;
                    i7 = i5;
                    i8 = i6;
                    r6017 = r6012;
                    str23 = str13;
                    str24 = str14;
                    strArr5 = strArr4;
                    str16 = str11;
                    r6013 = r6011;
                    str17 = str12;
                    r6018 = r6010;
                case 4774:
                    r6010 = r6018;
                    str12 = str17;
                    strArr5 = F60.f;
                    c = 34078;
                    i8 = strArr5.length;
                    str16 = str16;
                    r6013 = r6013;
                    i7 = 0;
                    str17 = str12;
                    r6018 = r6010;
                case 52205:
                    strArr4 = strArr5;
                    r6010 = r6018;
                    str11 = str16;
                    r6011 = r6013;
                    str12 = str17;
                    byte[] bArr4 = {106, -69, -61, -69};
                    j(bArr4, new byte[]{-1, 56, 33, 39, -27, 119, -116, 60});
                    str22 = new String(bArr4, StandardCharsets.UTF_8).intern();
                    c = 11961;
                    r6017 = r6017;
                    r6016 = r6014;
                    str21 = str18;
                    strArr5 = strArr4;
                    str16 = str11;
                    r6013 = r6011;
                    str17 = str12;
                    r6018 = r6010;
                case 17518:
                    r6015.p(str19, str20);
                    return true;
                case 52712:
                    c = 26153;
                    str17 = str25;
                    strArr5 = strArr5;
                    str16 = str16;
                    r6013 = this;
                case 53560:
                    strArr4 = strArr5;
                    r6010 = r6018;
                    str11 = str16;
                    r6011 = r6013;
                    str12 = str17;
                    i7++;
                    c = 12556;
                    strArr5 = strArr4;
                    str16 = str11;
                    r6013 = r6011;
                    str17 = str12;
                    r6018 = r6010;
                case 11961:
                    r6016.t(str21, str22);
                    return true;
                case 12556:
                    strArr4 = strArr5;
                    r6010 = r6018;
                    str11 = str16;
                    r6011 = r6013;
                    str12 = str17;
                    r6012 = r6017;
                    str13 = str23;
                    str14 = str24;
                    i5 = i7;
                    i6 = i8;
                    if (i5 < i6) {
                        c = 52241;
                        i7 = i5;
                        i8 = i6;
                        r6017 = r6012;
                        str23 = str13;
                        str24 = str14;
                        strArr5 = strArr4;
                        str16 = str11;
                        r6013 = r6011;
                        str17 = str12;
                        r6018 = r6010;
                    }
                    c = 4774;
                    i7 = i5;
                    i8 = i6;
                    r6017 = r6012;
                    str23 = str13;
                    str24 = str14;
                    strArr5 = strArr4;
                    str16 = str11;
                    r6013 = r6011;
                    str17 = str12;
                    r6018 = r6010;
                case 10549:
                    strArr4 = strArr5;
                    r6010 = r6018;
                    str11 = str16;
                    r6011 = r6013;
                    str12 = str17;
                    c = 52205;
                    r6014 = this;
                    str18 = str25;
                    strArr5 = strArr4;
                    str16 = str11;
                    r6013 = r6011;
                    str17 = str12;
                    r6018 = r6010;
                case 12808:
                    str16 = str25;
                    c = 51950;
                    strArr5 = strArr5;
                    r6013 = r6013;
                    str17 = str17;
                    r6018 = this;
                case 36575:
                    r6017.t(str23, str24);
                    return true;
                case 26322:
                    strArr2 = strArr5;
                    r604 = r6018;
                    it = list.iterator();
                    c = 59517;
                    strArr5 = strArr2;
                    r6018 = r604;
                case 49199:
                    strArr2 = strArr5;
                    r604 = r6018;
                    c = 11961;
                    str22 = str15;
                    r6016 = r6014;
                    str21 = str18;
                    strArr5 = strArr2;
                    r6018 = r604;
                case 57829:
                    strArr2 = strArr5;
                    r604 = r6018;
                    i7++;
                    c = 34078;
                    strArr5 = strArr2;
                    r6018 = r604;
                case 55114:
                    strArr = strArr5;
                    r60 = r6018;
                    str = str16;
                    r602 = r6013;
                    str2 = str17;
                    str15 = it.next().processName;
                    if (str15 != null) {
                        c = 52438;
                        str17 = str2;
                        strArr5 = strArr;
                        r6018 = r60;
                        str16 = str;
                        r6013 = r602;
                    } else {
                        str3 = str24;
                        i = i8;
                        z = false;
                        str4 = str23;
                        i2 = i7;
                        r603 = r6017;
                        str5 = str2;
                        c = 1860;
                        int i922 = i;
                        str24 = str3;
                        str17 = str5;
                        r6017 = r603;
                        i7 = i2;
                        str23 = str4;
                        i8 = i922;
                        strArr5 = strArr;
                        r6018 = r60;
                        str16 = str;
                        r6013 = r602;
                    }
                case 30064:
                    strArr = strArr5;
                    r60 = r6018;
                    str = str16;
                    r602 = r6013;
                    str2 = str17;
                    list = activityManager.getRunningAppProcesses();
                    c = list == null ? (char) 34832 : (char) 26322;
                    str17 = str2;
                    strArr5 = strArr;
                    r6018 = r60;
                    str16 = str;
                    r6013 = r602;
                case 28499:
                    strArr = strArr5;
                    r60 = r6018;
                    byte[] bArr5 = new byte[35];
                    str = str16;
                    r602 = r6013;
                    long j17 = -1;
                    long j18 = 0;
                    long j19 = ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j20 = (((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j21 = (((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j22 = ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j23 = (((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j24 = (((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j25 = j24 + j23 + j22 + j21 + (j20 | j19);
                    long j26 = (j25 >>> 48) & 21845;
                    long j27 = ((j26 >>> 1) | j26) & 858993459;
                    long j28 = ((j27 >>> 2) | j27) & 252645135;
                    long j29 = (j25 >>> 32) & 21845;
                    long j30 = ((j29 >>> 1) | j29) & 858993459;
                    long j31 = ((j30 >>> 2) | j30) & 252645135;
                    long j32 = ((((j31 >>> 4) | j31) & 16711935) << 16) | ((((j28 >>> 4) | j28) & 16711935) << 24);
                    long j33 = (j25 >>> 16) & 21845;
                    long j34 = ((j33 >>> 1) | j33) & 858993459;
                    long j35 = ((j34 >>> 2) | j34) & 252645135;
                    long j36 = ((((j35 >>> 4) | j35) & 16711935) << 8) + j32;
                    long j37 = j25 & 21845;
                    long j38 = ((j37 >>> 1) | j37) & 858993459;
                    long j39 = ((j38 >>> 2) | j38) & 252645135;
                    bArr5[(((((int) ((((j39 >>> 4) | j39) & 16711935) | j36)) | 2130459450) & 29562371) + 134244608) ^ 163806979] = 12;
                    bArr5[1] = -66;
                    bArr5[2] = 31;
                    bArr5[3] = 56;
                    bArr5[4] = 44;
                    bArr5[5] = -35;
                    bArr5[6] = -92;
                    bArr5[7] = -71;
                    bArr5[8] = -69;
                    bArr5[9] = -111;
                    bArr5[10] = -62;
                    bArr5[11] = -124;
                    bArr5[12] = -11;
                    bArr5[13] = 103;
                    bArr5[14] = -110;
                    bArr5[15] = 58;
                    bArr5[16] = -79;
                    bArr5[17] = 29;
                    bArr5[18] = 0;
                    bArr5[19] = -91;
                    bArr5[20] = 42;
                    bArr5[21] = 26;
                    bArr5[22] = -49;
                    long j40 = 420479569;
                    long j41 = 0;
                    long j42 = K90.j((((((((j40 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j40 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j40 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j40 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j41 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j41 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j41 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j41 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                    long j43 = (j42 >>> 48) & 43690;
                    long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                    long j45 = ((j44 >>> 2) | j44) & 252645135;
                    long j46 = (j42 >>> 32) & 43690;
                    long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
                    long j48 = ((j47 >>> 2) | j47) & 252645135;
                    long j49 = ((((j48 >>> 4) | j48) & 16711935) << 16) + ((((j45 >>> 4) | j45) & 16711935) << 24);
                    long j50 = (j42 >>> 16) & 43690;
                    long j51 = ((j50 >>> 2) | (j50 >>> 1)) & 858993459;
                    long j52 = ((j51 >>> 2) | j51) & 252645135;
                    long j53 = j42 & 43690;
                    long j54 = ((j53 >>> 2) | (j53 >>> 1)) & 858993459;
                    long j55 = ((j54 >>> 2) | j54) & 252645135;
                    bArr5[1597792966 ^ (1177313408 + ((int) ((((j55 >>> 4) | j55) & 16711935) + (((((j52 >>> 4) | j52) & 16711935) << 8) + j49))))] = -38;
                    bArr5[24] = 55;
                    bArr5[25] = -27;
                    bArr5[26] = -121;
                    bArr5[27] = 67;
                    bArr5[28] = 109;
                    bArr5[29] = 108;
                    bArr5[30] = -99;
                    bArr5[31] = -124;
                    bArr5[32] = -126;
                    bArr5[33] = 10;
                    bArr5[34] = -108;
                    byte[] bArr6 = new byte[35];
                    bArr6[0] = 27;
                    bArr6[1] = -26;
                    bArr6[2] = 111;
                    bArr6[3] = -27;
                    bArr6[4] = -81;
                    bArr6[5] = -96;
                    bArr6[6] = 88;
                    bArr6[7] = 7;
                    long j56 = -2111298172;
                    long j57 = 0;
                    long j58 = K90.j((((((((j56 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j56 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j56 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j56 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j57 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j57 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j57 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j57 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
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
                    bArr6[(-139579923) ^ (1971718241 + ((int) ((((j71 >>> 4) | j71) & 16711935) + (((((j68 >>> 4) | j68) & 16711935) << 8) + j65))))] = 73;
                    bArr6[9] = -8;
                    bArr6[10] = 59;
                    bArr6[11] = 54;
                    bArr6[12] = 29;
                    bArr6[13] = 115;
                    bArr6[14] = -38;
                    bArr6[15] = 16;
                    bArr6[16] = 10;
                    bArr6[17] = 58;
                    bArr6[18] = -48;
                    bArr6[19] = -6;
                    bArr6[20] = 58;
                    bArr6[21] = 116;
                    bArr6[22] = 103;
                    bArr6[23] = -118;
                    bArr6[24] = -83;
                    bArr6[25] = 29;
                    bArr6[26] = -47;
                    bArr6[27] = -11;
                    bArr6[28] = -64;
                    bArr6[29] = -36;
                    bArr6[30] = -3;
                    bArr6[31] = 118;
                    bArr6[32] = 118;
                    bArr6[33] = 28;
                    bArr6[34] = -42;
                    j(bArr5, bArr6);
                    Charset charset = StandardCharsets.UTF_8;
                    str25 = new String(bArr5, charset).intern();
                    byte[] bArr7 = new byte[8];
                    bArr7[0] = 37;
                    bArr7[1] = -51;
                    bArr7[2] = -108;
                    bArr7[3] = 98;
                    long j72 = (j24 | j23 | j22) + j20 + j19 + j21;
                    long j73 = (j72 >>> 48) & 21845;
                    long j74 = ((j73 >>> 1) | j73) & 858993459;
                    long j75 = ((j74 >>> 2) | j74) & 252645135;
                    long j76 = (j72 >>> 32) & 21845;
                    long j77 = ((j76 >>> 1) | j76) & 858993459;
                    long j78 = ((j77 >>> 2) | j77) & 252645135;
                    long j79 = ((((j78 >>> 4) | j78) & 16711935) << 16) + ((((j75 >>> 4) | j75) & 16711935) << 24);
                    long j80 = (j72 >>> 16) & 21845;
                    long j81 = ((j80 >>> 1) | j80) & 858993459;
                    long j82 = ((j81 >>> 2) | j81) & 252645135;
                    long j83 = j72 & 21845;
                    long j84 = ((j83 >>> 1) | j83) & 858993459;
                    long j85 = ((j84 >>> 2) | j84) & 252645135;
                    str2 = str17;
                    bArr7[((((int) ((((j85 >>> 4) | j85) & 16711935) | (((((j82 >>> 4) | j82) & 16711935) << 8) + j79))) | (-268435777)) - (-441248723)) ^ 441248726] = -91;
                    bArr7[5] = -32;
                    bArr7[6] = -75;
                    bArr7[7] = -29;
                    j(bArr7, new byte[]{-112, 118, 63, Byte.MIN_VALUE, -84, 122, -126, -58});
                    activityManager = (ActivityManager) context.getSystemService(new String(bArr7, charset).intern());
                    c = activityManager == null ? (char) 58649 : (char) 30064;
                    str17 = str2;
                    strArr5 = strArr;
                    r6018 = r60;
                    str16 = str;
                    r6013 = r602;
                default:
                    c = 51950;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x001c. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    public final boolean J(String str) {
        int i = 0;
        char c = 37762;
        boolean z = 0;
        char c2 = 37762;
        while (true) {
            if (c2 != 17262) {
                if (c2 != 18743) {
                    if (c2 == c) {
                        Object e = null;
                        char c3 = 37298;
                        int i2 = i;
                        while (true) {
                            switch (c3) {
                                case 13553:
                                    i2 = i;
                                    c3 = 28181;
                                case 37298:
                                    try {
                                        e = O70.g(str);
                                    } catch (Exception e2) {
                                        e = e2;
                                        c3 = 44300;
                                    }
                                    if (e != null) {
                                        c3 = 56447;
                                    } else {
                                        c3 = 13553;
                                    }
                                case 44300:
                                    z = i;
                                    break;
                                case 56447:
                                    i2 = 1;
                                    c3 = 28181;
                                case 28181:
                                    z = i2;
                                    break;
                                default:
                                    c3 = 13553;
                            }
                        }
                        if (z != 0) {
                            c2 = 17262;
                        }
                    }
                    c2 = 18743;
                } else {
                    return z;
                }
            } else {
                byte[] bArr = new byte[17];
                bArr[i] = 43;
                bArr[1] = 6;
                bArr[2] = Y50.e(1186271589, 2, -1186271590, 1) ^ 1186271539;
                bArr[3] = -42;
                bArr[4] = 114;
                bArr[5] = 90;
                bArr[6] = 55;
                bArr[7] = 101;
                bArr[8] = -108;
                bArr[9] = -26;
                long j = -1;
                long j2 = i;
                long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                int i3 = (int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10));
                bArr[((((i3 + (((-i3) - 1) | 1310188253)) - 1310188253) & (-2061545203)) + 42576) ^ (-2061502633)] = -55;
                bArr[11] = 59;
                bArr[12] = -75;
                bArr[13] = -117;
                bArr[14] = 92;
                bArr[15] = 104;
                bArr[16] = -102;
                int i4 = i;
                long j17 = 67126160;
                long j18 = -67126154;
                long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                byte[] bArr2 = new byte[17];
                bArr2[i4] = 72;
                bArr2[1] = 103;
                bArr2[2] = 56;
                bArr2[3] = -109;
                bArr2[4] = 10;
                bArr2[5] = 63;
                bArr2[6] = 84;
                bArr2[7] = 16;
                bArr2[8] = -32;
                bArr2[9] = -125;
                bArr2[10] = -118;
                bArr2[11] = 84;
                bArr2[12] = -40;
                bArr2[13] = (int) ((((j32 >>> 4) | j32) & 16711935) | ((((j29 >>> 4) | j29) & 16711935) << 8) | j26);
                bArr2[14] = 61;
                bArr2[15] = 6;
                bArr2[16] = -2;
                y(bArr, bArr2);
                t(new String(bArr, StandardCharsets.UTF_8).intern(), str);
                z = z;
                i = i4;
                c2 = 18743;
                c = 37762;
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
    public final boolean K(android.content.Context r74) {
        /*
            Method dump skipped, instructions count: 1990
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.R60.K(android.content.Context):boolean");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0015. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean L(String str) {
        byte b;
        byte b2 = 0;
        String[] strArr = new String[0];
        String str2 = null;
        char c = 37419;
        byte b3 = 0;
        int i = 0;
        int i2 = 0;
        while (true) {
            switch (c) {
                case 43880:
                    b = b2;
                    if (b3 != 0) {
                        c = 21029;
                    } else {
                        c = 10361;
                    }
                    b2 = b;
                case 37419:
                    strArr = F60.b;
                    i2 = strArr.length;
                    c = 24187;
                    b2 = b2;
                    i = b2;
                case 10361:
                    b = b2;
                    i++;
                    c = 24187;
                    b2 = b;
                case 43779:
                    return b2;
                case 24187:
                    b = b2;
                    if (i >= i2) {
                        c = 43779;
                        b2 = b;
                    }
                    c = 6489;
                    b2 = b;
                case 7818:
                    b = b2;
                    c = 43880;
                    b3 = 1;
                    b2 = b;
                case 21029:
                    byte[] bArr = new byte[27];
                    bArr[b2] = 22;
                    bArr[1] = -104;
                    bArr[2] = 20;
                    bArr[3] = 119;
                    bArr[4] = 31;
                    bArr[5] = 25;
                    bArr[6] = 77;
                    bArr[7] = 19;
                    bArr[8] = 105;
                    bArr[9] = 22;
                    bArr[10] = -63;
                    bArr[11] = -100;
                    bArr[12] = 115;
                    bArr[13] = -8;
                    bArr[14] = 26;
                    bArr[15] = 57;
                    bArr[16] = 37;
                    bArr[17] = -52;
                    bArr[18] = -4;
                    bArr[19] = -62;
                    byte b4 = b2;
                    bArr[A70.b(100974595, -25231441, -126206036) ^ 126206016] = 84;
                    bArr[21] = 62;
                    bArr[22] = -118;
                    bArr[23] = -49;
                    bArr[24] = -58;
                    bArr[25] = 40;
                    bArr[26] = -11;
                    byte[] bArr2 = new byte[27];
                    bArr2[b4] = -39;
                    bArr2[1] = -28;
                    bArr2[2] = -24;
                    bArr2[3] = -100;
                    bArr2[4] = -69;
                    bArr2[5] = 99;
                    long j = -1414639664;
                    long j2 = -1;
                    long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                    long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                    long j5 = j4 + j3;
                    long j6 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j7 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j8 = j7 + j6 + j5;
                    long j9 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j8, 6148914691236517205L);
                    long j10 = (j9 >>> 48) & 43690;
                    long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
                    long j12 = ((j11 >>> 2) | j11) & 252645135;
                    long j13 = (j9 >>> 32) & 43690;
                    long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
                    long j15 = ((j14 >>> 2) | j14) & 252645135;
                    long j16 = ((((j15 >>> 4) | j15) & 16711935) << 16) + ((((j12 >>> 4) | j12) & 16711935) << 24);
                    long j17 = (j9 >>> 16) & 43690;
                    long j18 = ((j17 >>> 2) | (j17 >>> 1)) & 858993459;
                    long j19 = ((j18 >>> 2) | j18) & 252645135;
                    long j20 = j9 & 43690;
                    long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
                    long j22 = ((j21 >>> 2) | j21) & 252645135;
                    int i3 = -(((int) ((((j22 >>> 4) | j22) & 16711935) | (((((j19 >>> 4) | j19) & 16711935) << 8) + j16))) & 273388088);
                    long j23 = 1653661825;
                    long j24 = (((((((((j23 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j23 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j23 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j23 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j8;
                    long j25 = (j24 >>> 48) & 43690;
                    long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
                    long j27 = ((j26 >>> 2) | j26) & 252645135;
                    long j28 = (j24 >>> 32) & 43690;
                    long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
                    long j30 = ((j29 >>> 2) | j29) & 252645135;
                    long j31 = ((((j30 >>> 4) | j30) & 16711935) << 16) | ((((j27 >>> 4) | j27) & 16711935) << 24);
                    long j32 = (j24 >>> 16) & 43690;
                    long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
                    long j34 = ((j33 >>> 2) | j33) & 252645135;
                    long j35 = j24 & 43690;
                    long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
                    long j37 = ((j36 >>> 2) | j36) & 252645135;
                    bArr2[(-1200893378) ^ (((-1474281472) & (~i3)) - (1474281471 & i3))] = (((int) ((((j37 >>> 4) | j37) & 16711935) | (((((j34 >>> 4) | j34) & 16711935) << 8) + j31))) + 407176200) ^ (-2060838059);
                    bArr2[7] = b4;
                    bArr2[8] = 121;
                    bArr2[9] = 97;
                    bArr2[10] = 112;
                    bArr2[11] = -112;
                    bArr2[12] = 122;
                    bArr2[13] = -117;
                    bArr2[14] = -19;
                    bArr2[15] = -11;
                    bArr2[16] = -83;
                    bArr2[17] = -20;
                    bArr2[18] = 29;
                    long j38 = -1736261580;
                    long j39 = (((((((((j38 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j38 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j38 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j38 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (j6 | j5 | j7);
                    long j40 = (j39 >>> 48) & 43690;
                    long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
                    long j42 = ((j41 >>> 2) | j41) & 252645135;
                    long j43 = (j39 >>> 32) & 43690;
                    long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                    long j45 = ((j44 >>> 2) | j44) & 252645135;
                    long j46 = ((((j45 >>> 4) | j45) & 16711935) << 16) + ((((j42 >>> 4) | j42) & 16711935) << 24);
                    long j47 = (j39 >>> 16) & 43690;
                    long j48 = ((j47 >>> 2) | (j47 >>> 1)) & 858993459;
                    long j49 = ((j48 >>> 2) | j48) & 252645135;
                    long j50 = j39 & 43690;
                    long j51 = ((j50 >>> 2) | (j50 >>> 1)) & 858993459;
                    long j52 = ((j51 >>> 2) | j51) & 252645135;
                    int i4 = (int) ((((j52 >>> 4) | j52) & 16711935) + (((((j49 >>> 4) | j49) & 16711935) << 8) | j46));
                    bArr2[19] = A70.b(1108870915, ~i4, (-1108870917) - i4) ^ (-627390597);
                    bArr2[20] = -106;
                    long j53 = -299259134;
                    long j54 = K90.j((((((((j53 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j53 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((j53 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j53 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)), j7 | j6 | j4 | j3, 6148914691236517205L);
                    long j55 = (j54 >>> 48) & 43690;
                    long j56 = ((j55 >>> 2) | (j55 >>> 1)) & 858993459;
                    long j57 = (j56 | (j56 >>> 2)) & 252645135;
                    long j58 = (j54 >>> 32) & 43690;
                    long j59 = ((j58 >>> 2) | (j58 >>> 1)) & 858993459;
                    long j60 = (j59 | (j59 >>> 2)) & 252645135;
                    long j61 = (((j60 | (j60 >>> 4)) & 16711935) << 16) + (((j57 | (j57 >>> 4)) & 16711935) << 24);
                    long j62 = (j54 >>> 16) & 43690;
                    long j63 = ((j62 >>> 2) | (j62 >>> 1)) & 858993459;
                    long j64 = (j63 | (j63 >>> 2)) & 252645135;
                    long j65 = j54 & 43690;
                    long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
                    long j67 = (j66 | (j66 >>> 2)) & 252645135;
                    bArr2[((((int) (((j67 | (j67 >>> 4)) & 16711935) | ((((j64 | (j64 >>> 4)) & 16711935) << 8) + j61))) & 205554085) + 3409928) ^ 208964024] = 76;
                    bArr2[22] = -85;
                    bArr2[23] = 89;
                    bArr2[24] = -81;
                    bArr2[25] = 75;
                    bArr2[26] = -99;
                    v(bArr, bArr2);
                    Charset charset = StandardCharsets.UTF_8;
                    String intern = new String(bArr, charset).intern();
                    StringBuilder sb = new StringBuilder();
                    sb.append(str2);
                    byte[] bArr3 = new byte[1];
                    bArr3[b4] = -85;
                    v(bArr3, new byte[]{-117, -98, -101, -91, 34, 68, -21, 100});
                    sb.append(new String(bArr3, charset).intern());
                    sb.append(str);
                    t(intern, sb.toString());
                    return true;
                case 6489:
                    str2 = strArr[i];
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str2);
                    byte[] bArr4 = new byte[1];
                    bArr4[b2] = -13;
                    v(bArr4, new byte[]{-45, 80, 69, 3, 63, -115, -63, 6});
                    sb2.append(new String(bArr4, StandardCharsets.UTF_8).intern());
                    sb2.append(str);
                    if (O70.k(sb2.toString()) != null) {
                        c = 7818;
                    } else {
                        c = 30174;
                    }
                case 30174:
                    b3 = b2;
                    c = 43880;
                default:
                    b = b2;
                    c = 6489;
                    b2 = b;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0043. Please report as an issue. */
    public final boolean M(String str, String str2) {
        String str3 = null;
        char c = 11454;
        boolean z = false;
        while (true) {
            boolean z2 = z;
            while (true) {
                switch (c) {
                    case 3947:
                        if (str3.equals(str2)) {
                            c = 57680;
                        } else {
                            c = 5419;
                        }
                    case 45984:
                        byte[] bArr = {-81, -64, 40, -17, -12, -104, -14, -51, 58, -104, 57, -35, 3, -49, 119, -95, -54, 78, -64, 70, -58, -107, -13};
                        byte[] bArr2 = new byte[23];
                        bArr2[0] = -81;
                        bArr2[1] = -29;
                        long j = -2054068224;
                        long j2 = -1;
                        long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
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
                        long j16 = (j15 | (j15 >>> 2)) & 252645135;
                        bArr2[(((int) (((j16 | (j16 >>> 4)) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) + 941622304) ^ (-1112445918)] = 101;
                        bArr2[3] = -81;
                        bArr2[4] = 112;
                        bArr2[5] = 28;
                        bArr2[6] = -126;
                        bArr2[7] = -71;
                        bArr2[8] = 83;
                        bArr2[9] = 26;
                        bArr2[10] = 65;
                        bArr2[11] = -58;
                        bArr2[12] = 79;
                        bArr2[13] = -19;
                        bArr2[14] = -19;
                        bArr2[15] = -16;
                        bArr2[16] = 120;
                        bArr2[17] = 111;
                        bArr2[18] = -97;
                        bArr2[19] = 64;
                        bArr2[20] = -86;
                        bArr2[21] = -63;
                        bArr2[22] = -100;
                        z(bArr, bArr2);
                        Charset charset = StandardCharsets.UTF_8;
                        String intern = new String(bArr, charset).intern();
                        StringBuilder sb = new StringBuilder();
                        sb.append(str);
                        byte[] bArr3 = {121, -62, -4};
                        long j17 = -1803482620;
                        long j18 = 0;
                        long j19 = K90.j((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
                        long j20 = (j19 >>> 48) & 43690;
                        long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
                        long j22 = ((j21 >>> 2) | j21) & 252645135;
                        long j23 = (((j22 >>> 4) | j22) & 16711935) << 24;
                        long j24 = (j19 >>> 32) & 43690;
                        long j25 = ((j24 >>> 2) | (j24 >>> 1)) & 858993459;
                        long j26 = ((j25 >>> 2) | j25) & 252645135;
                        long j27 = (j19 >>> 16) & 43690;
                        long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
                        long j29 = ((j28 >>> 2) | j28) & 252645135;
                        long j30 = j19 & 43690;
                        long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
                        long j32 = ((j31 >>> 2) | j31) & 252645135;
                        z(bArr3, new byte[]{89, -8, -36, 103, -40, -63, (-1115443560) ^ (688039104 + ((int) ((((j32 >>> 4) | j32) & 16711935) | (((((j29 >>> 4) | j29) & 16711935) << 8) | (((((j26 >>> 4) | j26) & 16711935) << 16) | j23))))), -5});
                        sb.append(new String(bArr3, charset).intern());
                        sb.append(str2);
                        t(intern, sb.toString());
                        c = 26010;
                    case 11454:
                        StringBuilder sb2 = new StringBuilder();
                        long j33 = 33559188;
                        long j34 = 0;
                        long j35 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                        long j36 = (j35 >>> 48) & 43690;
                        long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                        long j38 = ((j37 >>> 2) | j37) & 252645135;
                        long j39 = (j35 >>> 32) & 43690;
                        long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
                        long j41 = ((j40 >>> 2) | j40) & 252645135;
                        long j42 = ((((j38 >>> 4) | j38) & 16711935) << 24) | ((((j41 >>> 4) | j41) & 16711935) << 16);
                        long j43 = (j35 >>> 16) & 43690;
                        long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                        long j45 = ((j44 >>> 2) | j44) & 252645135;
                        long j46 = j35 & 43690;
                        long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
                        long j48 = (j47 | (j47 >>> 2)) & 252645135;
                        byte[] bArr4 = {-75, 78, 1669141143 ^ (1634992640 + (((int) (((j48 | (j48 >>> 4)) & 16711935) + (((((j45 >>> 4) | j45) & 16711935) << 8) + j42))) | 34148500)), 119, 6, -100, 17, -117};
                        z(bArr4, new byte[]{-69, 91, 97, 32, 93, 35, 76, -60});
                        sb2.append(new String(bArr4, StandardCharsets.UTF_8).intern());
                        sb2.append(str);
                        str3 = O70.k(sb2.toString());
                        if (str3 != null) {
                            c = 3947;
                        } else {
                            c = 5419;
                        }
                    case 57680:
                        c = 46645;
                        z = true;
                    case 46645:
                        if (z) {
                            break;
                        }
                        z2 = z;
                        c = 26010;
                        break;
                    case 26010:
                        break;
                    case 5419:
                        z = false;
                        c = 46645;
                    default:
                        c = 46645;
                }
                return z2;
            }
            c = 45984;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000c. Please report as an issue. */
    public final boolean N() {
        String[] strArr = new String[0];
        String str = null;
        char c = 43099;
        int i = 0;
        int i2 = 0;
        while (true) {
            switch (c) {
                case 16619:
                    byte[] bArr = new byte[15];
                    bArr[0] = 8;
                    bArr[1] = 82;
                    bArr[2] = 21;
                    bArr[3] = 28;
                    bArr[4] = 56;
                    bArr[5] = -120;
                    long j = 1617445129;
                    long j2 = -1;
                    long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
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
                    bArr[6] = (((int) ((((((j13 >>> 4) | j13) & 16711935) << 8) + j10) | (((j16 >>> 4) | j16) & 16711935))) + 17172996) ^ 1634618146;
                    bArr[7] = 24;
                    bArr[8] = -11;
                    bArr[9] = -117;
                    bArr[10] = -15;
                    bArr[11] = 8;
                    long j17 = -2130923504;
                    long j18 = 0;
                    long j19 = (((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                    long j20 = (((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                    long j21 = (((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j22 = (((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j23 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (j22 | j21 | j20 | j19);
                    long j24 = (j23 >>> 48) & 43690;
                    long j25 = ((j24 >>> 2) | (j24 >>> 1)) & 858993459;
                    long j26 = ((j25 >>> 2) | j25) & 252645135;
                    long j27 = (j23 >>> 32) & 43690;
                    long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
                    long j29 = ((j28 >>> 2) | j28) & 252645135;
                    long j30 = ((((j29 >>> 4) | j29) & 16711935) << 16) | ((((j26 >>> 4) | j26) & 16711935) << 24);
                    long j31 = (j23 >>> 16) & 43690;
                    long j32 = ((j31 >>> 2) | (j31 >>> 1)) & 858993459;
                    long j33 = ((j32 >>> 2) | j32) & 252645135;
                    long j34 = j23 & 43690;
                    long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
                    long j36 = ((j35 >>> 2) | j35) & 252645135;
                    bArr[(-1375816968) ^ (768913572 + (((int) ((((j36 >>> 4) | j36) & 16711935) + (((((j33 >>> 4) | j33) & 16711935) << 8) | j30))) | (-2144730544)))] = -93;
                    bArr[13] = -28;
                    bArr[14] = 68;
                    byte[] bArr2 = new byte[15];
                    bArr2[0] = -51;
                    bArr2[1] = 77;
                    bArr2[2] = -30;
                    bArr2[3] = 56;
                    bArr2[4] = -75;
                    bArr2[5] = 25;
                    bArr2[6] = -60;
                    long j37 = -2113860592;
                    long j38 = ((((((((j37 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j37 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j37 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j37 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (j22 | j21 | (j20 + j19));
                    long j39 = (j38 >>> 48) & 43690;
                    long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
                    long j41 = (j40 | (j40 >>> 2)) & 252645135;
                    long j42 = (j38 >>> 32) & 43690;
                    long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
                    long j44 = ((j43 >>> 2) | j43) & 252645135;
                    long j45 = (((j41 | (j41 >>> 4)) & 16711935) << 24) | ((((j44 >>> 4) | j44) & 16711935) << 16);
                    long j46 = (j38 >>> 16) & 43690;
                    long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
                    long j48 = ((j47 >>> 2) | j47) & 252645135;
                    long j49 = j38 & 43690;
                    long j50 = ((j49 >>> 2) | (j49 >>> 1)) & 858993459;
                    long j51 = (j50 | (j50 >>> 2)) & 252645135;
                    int i3 = ~(((int) (((j51 | (j51 >>> 4)) & 16711935) + (j45 | ((((j48 >>> 4) | j48) & 16711935) << 8)))) | 134876433);
                    bArr2[A70.b(-2046479861, i3, 2046479861 + i3) ^ (-1911603430)] = 9;
                    bArr2[8] = -55;
                    bArr2[9] = 11;
                    bArr2[10] = 6;
                    bArr2[11] = 24;
                    bArr2[12] = -58;
                    bArr2[13] = -118;
                    bArr2[14] = 48;
                    v(bArr, bArr2);
                    t(new String(bArr, StandardCharsets.UTF_8).intern(), str);
                    return true;
                case 4938:
                    i++;
                    c = 58811;
                case 43099:
                    strArr = F60.c;
                    i2 = strArr.length;
                    i = 0;
                    c = 58811;
                case 4394:
                    str = strArr[i];
                    if (new File(str).exists()) {
                        c = 16619;
                    } else {
                        c = 4938;
                    }
                case 58811:
                    if (i < i2) {
                        c = 4394;
                    } else {
                        c = 14900;
                    }
                case 14900:
                    return false;
                default:
                    c = 58811;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0041. Please report as an issue. */
    public final boolean O(Context context) {
        Object e = null;
        ProviderInfo providerInfo = null;
        char c = 17479;
        boolean z = false;
        while (true) {
            switch (c) {
                case 29589:
                    c = 45325;
                case 64670:
                    byte[] bArr = new byte[17];
                    bArr[0] = 20;
                    bArr[1] = -40;
                    bArr[2] = -23;
                    bArr[3] = -43;
                    bArr[4] = 11;
                    long j = -76044104;
                    long j2 = -1;
                    long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
                    long j4 = (j3 >>> 48) & 43690;
                    long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
                    long j6 = (j5 | (j5 >>> 2)) & 252645135;
                    long j7 = (j3 >>> 32) & 43690;
                    long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
                    long j9 = (j8 | (j8 >>> 2)) & 252645135;
                    long j10 = (((j6 | (j6 >>> 4)) & 16711935) << 24) | (((j9 | (j9 >>> 4)) & 16711935) << 16);
                    long j11 = (j3 >>> 16) & 43690;
                    long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
                    long j13 = (j12 | (j12 >>> 2)) & 252645135;
                    long j14 = j3 & 43690;
                    long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
                    long j16 = (j15 | (j15 >>> 2)) & 252645135;
                    int i = -(((int) (((j16 | (j16 >>> 4)) & 16711935) | j10 | (((j13 | (j13 >>> 4)) & 16711935) << 8))) & 423691140);
                    bArr[457640913 ^ ((33949776 ^ i) - ((i & (-33949777)) * 2))] = -70;
                    bArr[6] = 6;
                    bArr[7] = 60;
                    bArr[8] = 98;
                    bArr[9] = -6;
                    bArr[10] = 60;
                    bArr[11] = 64;
                    bArr[12] = 68;
                    bArr[13] = -65;
                    bArr[14] = -47;
                    bArr[15] = 53;
                    bArr[16] = 0;
                    y(bArr, new byte[]{114, -79, -121, -79, 67, -9, 71, 126, 27, -86, 78, 47, 50, -42, -75, 80, 114});
                    Charset charset = StandardCharsets.UTF_8;
                    String intern = new String(bArr, charset).intern();
                    byte[] bArr2 = {-22, -60, -122, -106};
                    byte[] bArr3 = new byte[8];
                    bArr3[0] = -98;
                    bArr3[1] = -74;
                    bArr3[2] = -13;
                    bArr3[3] = -13;
                    bArr3[4] = 56;
                    bArr3[5] = -117;
                    bArr3[6] = -48;
                    long j17 = 1074339969;
                    long j18 = 0;
                    long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
                    long j20 = (j19 >>> 48) & 43690;
                    long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
                    long j22 = (j21 | (j21 >>> 2)) & 252645135;
                    long j23 = (j19 >>> 32) & 43690;
                    long j24 = ((j23 >>> 2) | (j23 >>> 1)) & 858993459;
                    long j25 = ((j24 >>> 2) | j24) & 252645135;
                    long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) + (((j22 | (j22 >>> 4)) & 16711935) << 24);
                    long j27 = (j19 >>> 16) & 43690;
                    long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
                    long j29 = ((j28 >>> 2) | j28) & 252645135;
                    long j30 = j19 & 43690;
                    long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
                    long j32 = (j31 | (j31 >>> 2)) & 252645135;
                    int i2 = 662065186 + ((int) (((j32 | (j32 >>> 4)) & 16711935) | (((((j29 >>> 4) | j29) & 16711935) << 8) + j26)));
                    bArr3[((i2 & (-1736405157)) * 2) + (1736405156 - i2)] = 68;
                    y(bArr2, bArr3);
                    try {
                        t(intern, new String(bArr2, charset).intern());
                        c = 51622;
                        z = true;
                    } catch (Exception e2) {
                        e = e2;
                        break;
                    }
                case 20754:
                    e = (Exception) e;
                    c = 45325;
                case 51622:
                    return z;
                case 45325:
                    return false;
                case 130:
                    c = providerInfo != null ? (char) 64670 : (char) 29589;
                case 17479:
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        long j33 = -1281101738;
                        long j34 = -1;
                        long j35 = ((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                        long j36 = (((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                        long j37 = j36 | j35;
                        long j38 = (((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                        long j39 = K90.j((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j38 + j37, 6148914691236517205L);
                        long j40 = (j39 >>> 48) & 43690;
                        long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
                        long j42 = ((j41 >>> 2) | j41) & 252645135;
                        long j43 = (j39 >>> 32) & 43690;
                        long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                        long j45 = ((j44 >>> 2) | j44) & 252645135;
                        long j46 = ((((j45 >>> 4) | j45) & 16711935) << 16) + ((((j42 >>> 4) | j42) & 16711935) << 24);
                        long j47 = (j39 >>> 16) & 43690;
                        long j48 = ((j47 >>> 2) | (j47 >>> 1)) & 858993459;
                        long j49 = ((j48 >>> 2) | j48) & 252645135;
                        long j50 = j39 & 43690;
                        long j51 = ((j50 >>> 2) | (j50 >>> 1)) & 858993459;
                        long j52 = ((j51 >>> 2) | j51) & 252645135;
                        long j53 = 629562875;
                        long j54 = K90.j((((((((j53 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j53 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j53 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j53 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j36 + j35 + j38, 6148914691236517205L);
                        long j55 = (j54 >>> 48) & 43690;
                        long j56 = ((j55 >>> 2) | (j55 >>> 1)) & 858993459;
                        long j57 = ((j56 >>> 2) | j56) & 252645135;
                        long j58 = (j54 >>> 32) & 43690;
                        long j59 = ((j58 >>> 2) | (j58 >>> 1)) & 858993459;
                        long j60 = ((j59 >>> 2) | j59) & 252645135;
                        long j61 = ((((j60 >>> 4) | j60) & 16711935) << 16) + ((((j57 >>> 4) | j57) & 16711935) << 24);
                        long j62 = (j54 >>> 16) & 43690;
                        long j63 = ((j62 >>> 2) | (j62 >>> 1)) & 858993459;
                        long j64 = ((j63 >>> 2) | j63) & 252645135;
                        long j65 = j54 & 43690;
                        long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
                        long j67 = ((j66 >>> 2) | j66) & 252645135;
                        int i3 = (int) ((((j67 >>> 4) | j67) & 16711935) + ((((j64 >>> 4) | j64) & 16711935) << 8) + j61);
                        byte[] bArr4 = {4, 25, -96, -72, 105, -94, 26, ((((int) ((((j52 >>> 4) | j52) & 16711935) + (((((j49 >>> 4) | j49) & 16711935) << 8) | j46))) & 582008974) - 1878850768) ^ (-1296841780), -67, -14, 49, -60, 12, 118, -76, 1, 350841166 ^ ((((-384563687) + i3) - (i3 | (-384563687))) + 33722592), -73, 103, -18, 59, 122, 67, 71, 29, 55, -46, -81, 52, 32, 88, -54, 70, 102, -59, -91, 8, 94};
                        byte[] bArr5 = new byte[38];
                        bArr5[0] = 103;
                        long j68 = 201819093;
                        long j69 = 201819092;
                        long j70 = ((((((((j68 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j68 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j68 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j68 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j69 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j69 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j69 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j69 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                        long j71 = (j70 >>> 48) & 21845;
                        long j72 = ((j71 >>> 1) | j71) & 858993459;
                        long j73 = ((j72 >>> 2) | j72) & 252645135;
                        long j74 = (j70 >>> 32) & 21845;
                        long j75 = ((j74 >>> 1) | j74) & 858993459;
                        long j76 = ((j75 >>> 2) | j75) & 252645135;
                        long j77 = ((((j76 >>> 4) | j76) & 16711935) << 16) | ((((j73 >>> 4) | j73) & 16711935) << 24);
                        long j78 = (j70 >>> 16) & 21845;
                        long j79 = ((j78 >>> 1) | j78) & 858993459;
                        long j80 = ((j79 >>> 2) | j79) & 252645135;
                        long j81 = ((((j80 >>> 4) | j80) & 16711935) << 8) + j77;
                        long j82 = j70 & 21845;
                        long j83 = (j82 | (j82 >>> 1)) & 858993459;
                        long j84 = (j83 | (j83 >>> 2)) & 252645135;
                        bArr5[(int) (((j84 | (j84 >>> 4)) & 16711935) | j81)] = 118;
                        bArr5[2] = -51;
                        bArr5[3] = -106;
                        bArr5[4] = 29;
                        bArr5[5] = -47;
                        bArr5[6] = 116;
                        bArr5[7] = 21;
                        bArr5[8] = -109;
                        bArr5[9] = -102;
                        bArr5[10] = 88;
                        bArr5[11] = -96;
                        bArr5[12] = 105;
                        bArr5[13] = 27;
                        bArr5[14] = -51;
                        bArr5[15] = 96;
                        long j85 = 32299268;
                        long j86 = j38 | j37;
                        long j87 = (((((((((j85 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j85 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j85 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j85 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j86;
                        long j88 = (j87 >>> 48) & 43690;
                        long j89 = ((j88 >>> 2) | (j88 >>> 1)) & 858993459;
                        long j90 = ((j89 >>> 2) | j89) & 252645135;
                        long j91 = (j87 >>> 32) & 43690;
                        long j92 = ((j91 >>> 2) | (j91 >>> 1)) & 858993459;
                        long j93 = ((j92 >>> 2) | j92) & 252645135;
                        long j94 = ((((j93 >>> 4) | j93) & 16711935) << 16) | ((((j90 >>> 4) | j90) & 16711935) << 24);
                        long j95 = (j87 >>> 16) & 43690;
                        long j96 = ((j95 >>> 2) | (j95 >>> 1)) & 858993459;
                        long j97 = ((j96 >>> 2) | j96) & 252645135;
                        long j98 = j87 & 43690;
                        long j99 = ((j98 >>> 2) | (j98 >>> 1)) & 858993459;
                        long j100 = ((j99 >>> 2) | j99) & 252645135;
                        bArr5[16] = (((int) ((((j100 >>> 4) | j100) & 16711935) + (((((j97 >>> 4) | j97) & 16711935) << 8) | j94))) + 1073742874) ^ (-1106042151);
                        bArr5[17] = -57;
                        bArr5[18] = 11;
                        bArr5[19] = -121;
                        bArr5[20] = 72;
                        bArr5[21] = 14;
                        bArr5[22] = 109;
                        bArr5[23] = 20;
                        bArr5[24] = 120;
                        bArr5[25] = 69;
                        bArr5[26] = -92;
                        bArr5[27] = -58;
                        bArr5[28] = 87;
                        bArr5[29] = 69;
                        bArr5[30] = 8;
                        long j101 = 0;
                        long j102 = ((((((((j101 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j101 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                        long j103 = (((((((j101 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                        long j104 = j103 + j102;
                        long j105 = (((((((j101 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                        long j106 = j86 + (j105 | j104);
                        long j107 = (j106 >>> 48) & 21845;
                        long j108 = ((j107 >>> 1) | j107) & 858993459;
                        long j109 = ((j108 >>> 2) | j108) & 252645135;
                        long j110 = (j106 >>> 32) & 21845;
                        long j111 = ((j110 >>> 1) | j110) & 858993459;
                        long j112 = ((j111 >>> 2) | j111) & 252645135;
                        long j113 = ((((j112 >>> 4) | j112) & 16711935) << 16) + ((((j109 >>> 4) | j109) & 16711935) << 24);
                        long j114 = (j106 >>> 16) & 21845;
                        long j115 = ((j114 >>> 1) | j114) & 858993459;
                        long j116 = ((j115 >>> 2) | j115) & 252645135;
                        long j117 = j106 & 21845;
                        long j118 = ((j117 >>> 1) | j117) & 858993459;
                        long j119 = ((j118 >>> 2) | j118) & 252645135;
                        bArr5[31] = (((((int) ((((j119 >>> 4) | j119) & 16711935) + (((((j116 >>> 4) | j116) & 16711935) << 8) | j113))) | (-1294820838)) & 553855029) | 302547968) ^ (-856403059);
                        bArr5[32] = 41;
                        bArr5[33] = 16;
                        bArr5[34] = -84;
                        bArr5[35] = -63;
                        bArr5[36] = 109;
                        bArr5[37] = 44;
                        y(bArr4, bArr5);
                        Charset charset2 = StandardCharsets.UTF_8;
                        e = packageManager.resolveContentProvider(new String(bArr4, charset2).intern(), 0);
                        PackageManager packageManager2 = context.getPackageManager();
                        byte[] bArr6 = new byte[37];
                        bArr6[0] = -68;
                        bArr6[1] = 38;
                        bArr6[2] = 96;
                        bArr6[3] = 80;
                        bArr6[4] = -67;
                        bArr6[5] = 66;
                        bArr6[6] = -89;
                        bArr6[7] = -20;
                        bArr6[8] = -44;
                        bArr6[9] = -19;
                        bArr6[10] = 113;
                        bArr6[11] = -28;
                        bArr6[12] = 82;
                        bArr6[13] = 113;
                        long j120 = 270876674;
                        long j121 = (((((((((j120 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j120 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j120 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j120 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j105 + (j103 | j102) + 6148914691236517205L;
                        long j122 = (j121 >>> 48) & 43690;
                        long j123 = ((j122 >>> 2) | (j122 >>> 1)) & 858993459;
                        long j124 = ((j123 >>> 2) | j123) & 252645135;
                        long j125 = (j121 >>> 32) & 43690;
                        long j126 = ((j125 >>> 2) | (j125 >>> 1)) & 858993459;
                        long j127 = ((j126 >>> 2) | j126) & 252645135;
                        long j128 = ((((j127 >>> 4) | j127) & 16711935) << 16) | ((((j124 >>> 4) | j124) & 16711935) << 24);
                        long j129 = (j121 >>> 16) & 43690;
                        long j130 = ((j129 >>> 2) | (j129 >>> 1)) & 858993459;
                        long j131 = ((j130 >>> 2) | j130) & 252645135;
                        long j132 = j121 & 43690;
                        long j133 = ((j132 >>> 2) | (j132 >>> 1)) & 858993459;
                        long j134 = ((j133 >>> 2) | j133) & 252645135;
                        int i4 = (int) ((((j134 >>> 4) | j134) & 16711935) | ((((j131 >>> 4) | j131) & 16711935) << 8) | j128);
                        long j135 = 1411764044;
                        long b = A70.b(i4, -1140887361, (~i4) - 1140887361);
                        long j136 = (((((((((j135 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j135 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j135 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j135 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((b >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((b >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((b >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((b & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j137 = (j136 >>> 48) & 21845;
                        long j138 = ((j137 >>> 1) | j137) & 858993459;
                        long j139 = ((j138 >>> 2) | j138) & 252645135;
                        long j140 = (j136 >>> 32) & 21845;
                        long j141 = ((j140 >>> 1) | j140) & 858993459;
                        long j142 = ((j141 >>> 2) | j141) & 252645135;
                        long j143 = ((((j142 >>> 4) | j142) & 16711935) << 16) + ((((j139 >>> 4) | j139) & 16711935) << 24);
                        long j144 = (j136 >>> 16) & 21845;
                        long j145 = ((j144 >>> 1) | j144) & 858993459;
                        long j146 = ((j145 >>> 2) | j145) & 252645135;
                        long j147 = j136 & 21845;
                        long j148 = ((j147 >>> 1) | j147) & 858993459;
                        long j149 = ((j148 >>> 2) | j148) & 252645135;
                        bArr6[(int) (((((j146 >>> 4) | j146) & 16711935) << 8) | j143 | (((j149 >>> 4) | j149) & 16711935))] = 2;
                        bArr6[15] = 105;
                        bArr6[16] = 19;
                        bArr6[17] = 53;
                        bArr6[18] = 123;
                        bArr6[19] = -125;
                        bArr6[20] = Byte.MAX_VALUE;
                        bArr6[21] = -32;
                        bArr6[22] = 108;
                        bArr6[23] = 112;
                        bArr6[24] = -64;
                        bArr6[25] = 116;
                        bArr6[26] = -21;
                        bArr6[27] = 93;
                        bArr6[28] = -39;
                        bArr6[29] = 44;
                        bArr6[30] = -24;
                        bArr6[31] = -56;
                        bArr6[32] = 4;
                        bArr6[33] = -121;
                        bArr6[34] = 54;
                        bArr6[35] = 91;
                        bArr6[36] = -76;
                        byte[] bArr7 = new byte[37];
                        bArr7[0] = -45;
                        bArr7[1] = 84;
                        bArr7[2] = 7;
                        bArr7[3] = 126;
                        bArr7[4] = -37;
                        bArr7[5] = 48;
                        bArr7[6] = -52;
                        bArr7[7] = -126;
                        bArr7[8] = -65;
                        bArr7[9] = -97;
                        bArr7[10] = 18;
                        bArr7[11] = -48;
                        long j150 = 898068777;
                        long j151 = 898068773;
                        long j152 = ((((((((j150 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j150 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j150 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j150 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j151 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j151 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j151 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j151 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                        long j153 = (j152 >>> 48) & 21845;
                        long j154 = ((j153 >>> 1) | j153) & 858993459;
                        long j155 = ((j154 >>> 2) | j154) & 252645135;
                        long j156 = (j152 >>> 32) & 21845;
                        long j157 = ((j156 >>> 1) | j156) & 858993459;
                        long j158 = ((j157 >>> 2) | j157) & 252645135;
                        long j159 = ((((j158 >>> 4) | j158) & 16711935) << 16) + ((((j155 >>> 4) | j155) & 16711935) << 24);
                        long j160 = (j152 >>> 16) & 21845;
                        long j161 = ((j160 >>> 1) | j160) & 858993459;
                        long j162 = ((j161 >>> 2) | j161) & 252645135;
                        long j163 = j152 & 21845;
                        long j164 = ((j163 >>> 1) | j163) & 858993459;
                        long j165 = ((j164 >>> 2) | j164) & 252645135;
                        bArr7[(int) ((((j165 >>> 4) | j165) & 16711935) | (((((j162 >>> 4) | j162) & 16711935) << 8) + j159))] = 102;
                        bArr7[13] = 95;
                        bArr7[14] = 106;
                        bArr7[15] = 4;
                        bArr7[16] = 114;
                        bArr7[17] = 106;
                        bArr7[18] = 20;
                        bArr7[19] = -16;
                        bArr7[20] = 12;
                        bArr7[21] = -50;
                        bArr7[22] = 63;
                        bArr7[23] = 21;
                        bArr7[24] = -78;
                        bArr7[25] = 2;
                        bArr7[26] = -126;
                        long j166 = 1946206465;
                        long j167 = ((((((((j166 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j166 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j166 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j166 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j105 + j104;
                        long j168 = (j167 >>> 48) & 43690;
                        long j169 = ((j168 >>> 2) | (j168 >>> 1)) & 858993459;
                        long j170 = (j169 | (j169 >>> 2)) & 252645135;
                        long j171 = (j167 >>> 32) & 43690;
                        long j172 = ((j171 >>> 2) | (j171 >>> 1)) & 858993459;
                        long j173 = ((j172 >>> 2) | j172) & 252645135;
                        long j174 = (((j170 | (j170 >>> 4)) & 16711935) << 24) | ((((j173 >>> 4) | j173) & 16711935) << 16);
                        long j175 = (j167 >>> 16) & 43690;
                        long j176 = ((j175 >>> 2) | (j175 >>> 1)) & 858993459;
                        long j177 = ((j176 >>> 2) | j176) & 252645135;
                        long j178 = j167 & 43690;
                        long j179 = ((j178 >>> 2) | (j178 >>> 1)) & 858993459;
                        long j180 = (j179 | (j179 >>> 2)) & 252645135;
                        bArr7[1957087634 ^ (1621280777 + (((int) (((j180 | (j180 >>> 4)) & 16711935) | (((((j177 >>> 4) | j177) & 16711935) << 8) + j174))) | 335806848))] = 62;
                        bArr7[28] = -68;
                        bArr7[29] = 124;
                        bArr7[30] = -102;
                        bArr7[31] = -89;
                        bArr7[32] = 114;
                        bArr7[33] = -18;
                        bArr7[34] = 82;
                        bArr7[35] = 62;
                        bArr7[36] = -58;
                        y(bArr6, bArr7);
                        providerInfo = packageManager2.resolveContentProvider(new String(bArr6, charset2).intern(), 0);
                    } catch (Exception e3) {
                        e = e3;
                        break;
                    }
                    if (e == null) {
                        c = 130;
                    }
                default:
                    c = 20754;
            }
        }
    }

    public final boolean P(String str) {
        for (String str2 : F60.d) {
            if (new File(BV.h(str2, str)).exists()) {
                byte[] bArr = new byte[18];
                bArr[0] = 13;
                bArr[1] = -104;
                bArr[2] = 17;
                bArr[3] = 89;
                bArr[4] = -56;
                bArr[5] = -80;
                bArr[6] = -85;
                bArr[7] = -36;
                long j = -1733565751;
                long j2 = -1733565759;
                long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                bArr[(int) (((j16 | (j16 >>> 4)) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))] = -77;
                bArr[9] = 13;
                bArr[10] = -2;
                bArr[11] = 95;
                bArr[12] = -6;
                bArr[13] = -44;
                bArr[14] = 124;
                bArr[15] = -108;
                bArr[16] = 68;
                bArr[17] = 16;
                x(bArr, new byte[]{108, -22, 116, 27, -95, -34, -54, -82, -38, 104, -115, 15, -120, -79, 15, -15, 42, 100});
                t(new String(bArr, StandardCharsets.UTF_8).intern(), str2 + str);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x05aa, code lost:
    
        if (r1 != null) goto L42;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0056. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Q(Context context) {
        int i;
        Iterator<IntentFilter.AuthorityEntry> it;
        boolean z;
        IntentFilter intentFilter;
        Iterator<ResolveInfo> it2;
        Exception exc = null;
        int i2 = 0;
        IntentFilter intentFilter2 = null;
        Iterator<ResolveInfo> it3 = null;
        boolean z2 = false;
        char c = 64270;
        Iterator<IntentFilter.AuthorityEntry> it4 = null;
        while (true) {
            switch (c) {
                case 14302:
                    return z2;
                case 57006:
                    int i3 = i2;
                    it = it4;
                    byte[] bArr = new byte[23];
                    bArr[i3] = 89;
                    bArr[1] = -36;
                    bArr[2] = -54;
                    bArr[3] = -110;
                    bArr[4] = 44;
                    bArr[5] = 14;
                    long j = 819462042;
                    long j2 = -1;
                    long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                    long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                    long j5 = j4 | j3;
                    long j6 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j7 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j8 = j7 + (j6 | j5);
                    long j9 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j8 + 6148914691236517205L;
                    long j10 = (j9 >>> 48) & 43690;
                    long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
                    long j12 = ((j11 >>> 2) | j11) & 252645135;
                    long j13 = (j9 >>> 32) & 43690;
                    long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
                    long j15 = ((j14 >>> 2) | j14) & 252645135;
                    long j16 = ((((j15 >>> 4) | j15) & 16711935) << 16) + ((((j12 >>> 4) | j12) & 16711935) << 24);
                    long j17 = (j9 >>> 16) & 43690;
                    long j18 = ((j17 >>> 2) | (j17 >>> 1)) & 858993459;
                    long j19 = ((j18 >>> 2) | j18) & 252645135;
                    long j20 = j9 & 43690;
                    long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
                    long j22 = ((j21 >>> 2) | j21) & 252645135;
                    int i4 = (((int) ((((j22 >>> 4) | j22) & 16711935) | (((((j19 >>> 4) | j19) & 16711935) << 8) | j16))) | (-964964491)) - (-2040443836);
                    long j23 = 2040443837;
                    long j24 = i4;
                    long j25 = ((((((((j23 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j23 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j23 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j23 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j24 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j24 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j24 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j24 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j26 = (j25 >>> 48) & 21845;
                    long j27 = ((j26 >>> 1) | j26) & 858993459;
                    long j28 = ((j27 >>> 2) | j27) & 252645135;
                    long j29 = (j25 >>> 32) & 21845;
                    long j30 = ((j29 >>> 1) | j29) & 858993459;
                    long j31 = ((j30 >>> 2) | j30) & 252645135;
                    long j32 = ((((j31 >>> 4) | j31) & 16711935) << 16) + ((((j28 >>> 4) | j28) & 16711935) << 24);
                    long j33 = (j25 >>> 16) & 21845;
                    long j34 = ((j33 >>> 1) | j33) & 858993459;
                    long j35 = ((j34 >>> 2) | j34) & 252645135;
                    long j36 = j25 & 21845;
                    long j37 = ((j36 >>> 1) | j36) & 858993459;
                    long j38 = ((j37 >>> 2) | j37) & 252645135;
                    bArr[(int) ((((j38 >>> 4) | j38) & 16711935) | ((((j35 >>> 4) | j35) & 16711935) << 8) | j32)] = -121;
                    bArr[7] = 123;
                    bArr[8] = -61;
                    bArr[9] = -62;
                    long j39 = i3;
                    long j40 = (((((j39 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                    long j41 = (((((((j39 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                    long j42 = j41 | j40;
                    long j43 = (((((((j39 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j44 = (((((((j39 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j45 = j4 + j3;
                    long j46 = j6 | j45;
                    long j47 = (j7 | j46) + (j44 | (j43 + j42));
                    long j48 = (j47 >>> 48) & 21845;
                    long j49 = ((j48 >>> 1) | j48) & 858993459;
                    long j50 = ((j49 >>> 2) | j49) & 252645135;
                    long j51 = (j47 >>> 32) & 21845;
                    long j52 = ((j51 >>> 1) | j51) & 858993459;
                    long j53 = ((j52 >>> 2) | j52) & 252645135;
                    long j54 = ((((j53 >>> 4) | j53) & 16711935) << 16) + ((((j50 >>> 4) | j50) & 16711935) << 24);
                    long j55 = (j47 >>> 16) & 21845;
                    long j56 = ((j55 >>> 1) | j55) & 858993459;
                    long j57 = ((j56 >>> 2) | j56) & 252645135;
                    long j58 = j47 & 21845;
                    long j59 = ((j58 >>> 1) | j58) & 858993459;
                    long j60 = ((j59 >>> 2) | j59) & 252645135;
                    z = z2;
                    try {
                        bArr[10] = ((((int) ((((j60 >>> 4) | j60) & 16711935) | (((((j57 >>> 4) | j57) & 16711935) << 8) + j54))) | 2110411415) & 2084835333) ^ 2084835339;
                        bArr[11] = 69;
                        bArr[12] = 58;
                        bArr[13] = -127;
                        bArr[14] = -101;
                        bArr[15] = 19;
                        bArr[16] = -17;
                        bArr[17] = -60;
                        bArr[18] = Byte.MAX_VALUE;
                        bArr[19] = -7;
                        bArr[20] = -16;
                        bArr[21] = 80;
                        bArr[22] = -94;
                        x(bArr, new byte[]{63, -75, -92, -10, 97, 67, -43, 55, -127, -69, 93, 38, 82, -28, -10, 118, A20.e(-1402809645, 1489347926), -86, 27, -79, -97, 35, -42});
                        Charset charset = StandardCharsets.UTF_8;
                        String intern = new String(bArr, charset).intern();
                        long j61 = 1003470336;
                        long j62 = (((((((((j61 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j61 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j61 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j61 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j8 + 6148914691236517205L;
                        long j63 = (j62 >>> 48) & 43690;
                        long j64 = ((j63 >>> 2) | (j63 >>> 1)) & 858993459;
                        long j65 = ((j64 >>> 2) | j64) & 252645135;
                        long j66 = (j62 >>> 32) & 43690;
                        long j67 = ((j66 >>> 2) | (j66 >>> 1)) & 858993459;
                        long j68 = ((j67 >>> 2) | j67) & 252645135;
                        long j69 = ((((j68 >>> 4) | j68) & 16711935) << 16) | ((((j65 >>> 4) | j65) & 16711935) << 24);
                        long j70 = (j62 >>> 16) & 43690;
                        long j71 = ((j70 >>> 2) | (j70 >>> 1)) & 858993459;
                        long j72 = ((j71 >>> 2) | j71) & 252645135;
                        long j73 = j62 & 43690;
                        long j74 = ((j73 >>> 2) | (j73 >>> 1)) & 858993459;
                        long j75 = ((j74 >>> 2) | j74) & 252645135;
                        int i5 = (int) ((((j75 >>> 4) | j75) & 16711935) + ((((j72 >>> 4) | j72) & 16711935) << 8) + j69);
                        long j76 = 1010567296;
                        long j77 = i5;
                        long j78 = ((((((((j76 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j76 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j76 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j76 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j77 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j77 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j77 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j77 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                        long j79 = (j78 >>> 48) & 43690;
                        long j80 = ((j79 >>> 2) | (j79 >>> 1)) & 858993459;
                        long j81 = ((j80 >>> 2) | j80) & 252645135;
                        long j82 = (j78 >>> 32) & 43690;
                        long j83 = ((j82 >>> 2) | (j82 >>> 1)) & 858993459;
                        long j84 = ((j83 >>> 2) | j83) & 252645135;
                        long j85 = ((((j84 >>> 4) | j84) & 16711935) << 16) + ((((j81 >>> 4) | j81) & 16711935) << 24);
                        long j86 = (j78 >>> 16) & 43690;
                        long j87 = ((j86 >>> 2) | (j86 >>> 1)) & 858993459;
                        long j88 = ((j87 >>> 2) | j87) & 252645135;
                        long j89 = j78 & 43690;
                        long j90 = ((j89 >>> 2) | (j89 >>> 1)) & 858993459;
                        long j91 = ((j90 >>> 2) | j90) & 252645135;
                        byte[] bArr2 = new byte[U60.c(0, -1, 1107304793, (int) ((((j91 >>> 4) | j91) & 16711935) + (((((j88 >>> 4) | j88) & 16711935) << 8) + j85))) ^ 2117872092];
                        bArr2[0] = -2;
                        long j92 = j43 | j42 | j44;
                        long j93 = (j7 | (j45 + j6)) + j92;
                        long j94 = (j93 >>> 48) & 21845;
                        long j95 = ((j94 >>> 1) | j94) & 858993459;
                        long j96 = ((j95 >>> 2) | j95) & 252645135;
                        long j97 = (j93 >>> 32) & 21845;
                        long j98 = ((j97 >>> 1) | j97) & 858993459;
                        long j99 = ((j98 >>> 2) | j98) & 252645135;
                        long j100 = ((((j99 >>> 4) | j99) & 16711935) << 16) | ((((j96 >>> 4) | j96) & 16711935) << 24);
                        long j101 = (j93 >>> 16) & 21845;
                        long j102 = ((j101 >>> 1) | j101) & 858993459;
                        long j103 = ((j102 >>> 2) | j102) & 252645135;
                        long j104 = j93 & 21845;
                        long j105 = ((j104 >>> 1) | j104) & 858993459;
                        long j106 = ((j105 >>> 2) | j105) & 252645135;
                        int i6 = (((int) ((((j106 >>> 4) | j106) & 16711935) + ((((j103 >>> 4) | j103) & 16711935) << 8) + j100)) | 538944483) & (-2141125851);
                        long j107 = -2140534780;
                        long j108 = (((((((((j107 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j107 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j107 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j107 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j92;
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
                        bArr2[(i6 + (((int) ((((j121 >>> 4) | j121) & 16711935) + (((((j118 >>> 4) | j118) & 16711935) << 8) + j115))) | 17704960)) ^ (-2123420892)] = 27;
                        bArr2[2] = 87;
                        bArr2[3] = -126;
                        byte[] bArr3 = new byte[8];
                        bArr3[0] = -118;
                        long j122 = 839928512;
                        long j123 = ((((((((j122 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j122 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j122 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j122 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j7 + j46;
                        long j124 = (j123 >>> 48) & 43690;
                        long j125 = ((j124 >>> 2) | (j124 >>> 1)) & 858993459;
                        long j126 = ((j125 >>> 2) | j125) & 252645135;
                        long j127 = (j123 >>> 32) & 43690;
                        long j128 = ((j127 >>> 2) | (j127 >>> 1)) & 858993459;
                        long j129 = ((j128 >>> 2) | j128) & 252645135;
                        long j130 = ((((j129 >>> 4) | j129) & 16711935) << 16) | ((((j126 >>> 4) | j126) & 16711935) << 24);
                        long j131 = (j123 >>> 16) & 43690;
                        long j132 = ((j131 >>> 2) | (j131 >>> 1)) & 858993459;
                        long j133 = ((j132 >>> 2) | j132) & 252645135;
                        long j134 = j123 & 43690;
                        long j135 = ((j134 >>> 2) | (j134 >>> 1)) & 858993459;
                        long j136 = ((j135 >>> 2) | j135) & 252645135;
                        int i7 = (int) ((((j136 >>> 4) | j136) & 16711935) + ((((j133 >>> 4) | j133) & 16711935) << 8) + j130);
                        intentFilter = intentFilter2;
                        it2 = it3;
                        long j137 = 848644770;
                        long j138 = (8716299 & i7) + (i7 | 8716299);
                        long j139 = ((((((((j137 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j137 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j137 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j137 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j138 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j138 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j138 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j138 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j140 = (j139 >>> 48) & 21845;
                        long j141 = ((j140 >>> 1) | j140) & 858993459;
                        long j142 = ((j141 >>> 2) | j141) & 252645135;
                        long j143 = (j139 >>> 32) & 21845;
                        long j144 = ((j143 >>> 1) | j143) & 858993459;
                        long j145 = ((j144 >>> 2) | j144) & 252645135;
                        long j146 = ((((j145 >>> 4) | j145) & 16711935) << 16) + ((((j142 >>> 4) | j142) & 16711935) << 24);
                        long j147 = (j139 >>> 16) & 21845;
                        long j148 = ((j147 >>> 1) | j147) & 858993459;
                        long j149 = ((j148 >>> 2) | j148) & 252645135;
                        long j150 = j139 & 21845;
                        long j151 = ((j150 >>> 1) | j150) & 858993459;
                        long j152 = ((j151 >>> 2) | j151) & 252645135;
                        try {
                            bArr3[1] = (int) ((((j152 >>> 4) | j152) & 16711935) + (((((j149 >>> 4) | j149) & 16711935) << 8) | j146));
                            bArr3[2] = 34;
                            long j153 = 1140850802;
                            long j154 = j41 + j40;
                            long j155 = K90.j((((((((j153 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j153 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j153 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j153 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j44 | (j43 + j154), 6148914691236517205L);
                            long j156 = (j155 >>> 48) & 43690;
                            long j157 = ((j156 >>> 2) | (j156 >>> 1)) & 858993459;
                            long j158 = ((j157 >>> 2) | j157) & 252645135;
                            long j159 = (j155 >>> 32) & 43690;
                            long j160 = ((j159 >>> 2) | (j159 >>> 1)) & 858993459;
                            long j161 = ((j160 >>> 2) | j160) & 252645135;
                            long j162 = ((((j161 >>> 4) | j161) & 16711935) << 16) | ((((j158 >>> 4) | j158) & 16711935) << 24);
                            long j163 = (j155 >>> 16) & 43690;
                            long j164 = ((j163 >>> 2) | (j163 >>> 1)) & 858993459;
                            long j165 = ((j164 >>> 2) | j164) & 252645135;
                            long j166 = j155 & 43690;
                            long j167 = ((j166 >>> 2) | (j166 >>> 1)) & 858993459;
                            long j168 = ((j167 >>> 2) | j167) & 252645135;
                            bArr3[1168789105 ^ (27938304 + ((int) ((((j168 >>> 4) | j168) & 16711935) + (((((j165 >>> 4) | j165) & 16711935) << 8) | j162))))] = -25;
                            long j169 = -2080468380;
                            long j170 = K90.j((((((((j169 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j169 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j169 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j169 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j7 | (j6 + j5), 6148914691236517205L);
                            long j171 = (j170 >>> 48) & 43690;
                            long j172 = ((j171 >>> 2) | (j171 >>> 1)) & 858993459;
                            long j173 = ((j172 >>> 2) | j172) & 252645135;
                            long j174 = (j170 >>> 32) & 43690;
                            long j175 = ((j174 >>> 2) | (j174 >>> 1)) & 858993459;
                            long j176 = ((j175 >>> 2) | j175) & 252645135;
                            long j177 = ((((j176 >>> 4) | j176) & 16711935) << 16) | ((((j173 >>> 4) | j173) & 16711935) << 24);
                            long j178 = (j170 >>> 16) & 43690;
                            long j179 = ((j178 >>> 2) | (j178 >>> 1)) & 858993459;
                            long j180 = ((j179 >>> 2) | j179) & 252645135;
                            long j181 = j170 & 43690;
                            long j182 = ((j181 >>> 2) | (j181 >>> 1)) & 858993459;
                            long j183 = ((j182 >>> 2) | j182) & 252645135;
                            int i8 = ((int) ((((j183 >>> 4) | j183) & 16711935) + (((((j180 >>> 4) | j180) & 16711935) << 8) | j177))) & (-1893464044);
                            long j184 = 202410096;
                            long j185 = ((((((((j184 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j184 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j184 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j184 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (j44 | j43 | j154);
                            long j186 = (j185 >>> 48) & 43690;
                            long j187 = ((j186 >>> 2) | (j186 >>> 1)) & 858993459;
                            long j188 = ((j187 >>> 2) | j187) & 252645135;
                            long j189 = (j185 >>> 32) & 43690;
                            long j190 = ((j189 >>> 2) | (j189 >>> 1)) & 858993459;
                            long j191 = ((j190 >>> 2) | j190) & 252645135;
                            long j192 = ((((j191 >>> 4) | j191) & 16711935) << 16) + ((((j188 >>> 4) | j188) & 16711935) << 24);
                            long j193 = (j185 >>> 16) & 43690;
                            long j194 = ((j193 >>> 2) | (j193 >>> 1)) & 858993459;
                            long j195 = ((j194 >>> 2) | j194) & 252645135;
                            long j196 = j185 & 43690;
                            long j197 = ((j196 >>> 2) | (j196 >>> 1)) & 858993459;
                            long j198 = ((j197 >>> 2) | j197) & 252645135;
                            bArr3[4] = ((((int) ((((j198 >>> 4) | j198) & 16711935) + (((((j195 >>> 4) | j195) & 16711935) << 8) | j192))) | 5275752) + i8) ^ (-1888188312);
                            bArr3[5] = -62;
                            bArr3[6] = -108;
                            bArr3[7] = -89;
                            x(bArr2, bArr3);
                        } catch (Exception e) {
                            e = e;
                            it3 = it2;
                            intentFilter2 = intentFilter;
                            z2 = z;
                            c = 15298;
                            exc = e;
                            it4 = it;
                            i2 = 0;
                        }
                        try {
                            t(intern, new String(bArr2, charset).intern());
                            c = 14302;
                            it3 = it2;
                            intentFilter2 = intentFilter;
                            z2 = true;
                            exc = exc;
                        } catch (Exception e2) {
                            e = e2;
                            it3 = it2;
                            intentFilter2 = intentFilter;
                            z2 = z;
                            c = 15298;
                            exc = e;
                            it4 = it;
                            i2 = 0;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        intentFilter = intentFilter2;
                        it2 = it3;
                    }
                    it4 = it;
                    i2 = 0;
                case 660:
                    return i2;
                case 52074:
                    i = i2;
                    it = it4;
                    c = ((String) exc).equalsIgnoreCase(it.next().getHost()) ? (char) 57006 : (char) 34641;
                    i2 = i;
                    exc = exc;
                    it4 = it;
                case 64699:
                    i = i2;
                    Iterator<IntentFilter.AuthorityEntry> authoritiesIterator = intentFilter2.authoritiesIterator();
                    it4 = authoritiesIterator;
                    break;
                case 15298:
                    exc = exc;
                    c = 660;
                case 7790:
                    i = i2;
                    it = it4;
                    intentFilter2 = it3.next().filter;
                    c = intentFilter2 == null ? (char) 5045 : (char) 64699;
                    i2 = i;
                    exc = exc;
                    it4 = it;
                case 57648:
                case 5045:
                    c = 26555;
                case 26555:
                    i = i2;
                    it = it4;
                    c = it3.hasNext() ? (char) 7790 : (char) 25230;
                    i2 = i;
                    exc = exc;
                    it4 = it;
                case 29936:
                    i = i2;
                    it = it4;
                    try {
                    } catch (Exception e4) {
                        i2 = i;
                        c = 15298;
                        exc = e4;
                    }
                    if (it.hasNext()) {
                        c = 52074;
                        i2 = i;
                        exc = exc;
                        it4 = it;
                    } else {
                        it4 = it;
                        c = 57648;
                        i2 = i;
                    }
                case 25230:
                    exc = exc;
                    c = 660;
                case 64270:
                    try {
                        byte[] bArr4 = {50, -24, -72, -7, 86, -35, 80, 106};
                        x(bArr4, new byte[]{95, -123, -54, -107, 120, -71, 53, 28});
                        Charset charset2 = StandardCharsets.UTF_8;
                        String intern2 = new String(bArr4, charset2).intern();
                        Uri.Builder builder = new Uri.Builder();
                        byte[] bArr5 = {-20, -23, 84, -20, -75};
                        x(bArr5, new byte[]{-124, -99, 32, -100, -58, -79, -25, -74});
                        Uri.Builder authority = builder.scheme(new String(bArr5, charset2).intern()).authority(intern2);
                        byte[] bArr6 = {6, 2, -99, 58, 74, -113, 85, -84, -11, -71, 83};
                        long j199 = 1083710624;
                        long j200 = i2;
                        long j201 = (((((j200 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                        long j202 = (((((((j200 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                        long j203 = j202 | j201;
                        long j204 = (((((((j200 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                        long j205 = (((((((j200 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                        long j206 = ((((((((j199 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j199 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j199 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j199 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j205 + j204 + j203;
                        long j207 = (j206 >>> 48) & 43690;
                        long j208 = ((j207 >>> 2) | (j207 >>> 1)) & 858993459;
                        long j209 = ((j208 >>> 2) | j208) & 252645135;
                        long j210 = (j206 >>> 32) & 43690;
                        long j211 = ((j210 >>> 2) | (j210 >>> 1)) & 858993459;
                        long j212 = ((j211 >>> 2) | j211) & 252645135;
                        long j213 = ((((j212 >>> 4) | j212) & 16711935) << 16) + ((((j209 >>> 4) | j209) & 16711935) << 24);
                        long j214 = (j206 >>> 16) & 43690;
                        long j215 = ((j214 >>> 2) | (j214 >>> 1)) & 858993459;
                        long j216 = ((j215 >>> 2) | j215) & 252645135;
                        long j217 = j206 & 43690;
                        long j218 = ((j217 >>> 2) | (j217 >>> 1)) & 858993459;
                        long j219 = ((j218 >>> 2) | j218) & 252645135;
                        int i9 = ((int) ((((j219 >>> 4) | j219) & 16711935) | (((((j216 >>> 4) | j216) & 16711935) << 8) + j213))) | 282068128;
                        int i10 = i2;
                        it = it4;
                        long j220 = -1;
                        long j221 = j205 | j204 | j203;
                        long j222 = (((((j220 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                        long j223 = (((((((j220 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                        long j224 = (((((((j220 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                        long j225 = (((((((j220 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                        long j226 = (j225 | j224 | (j223 + j222)) + j221;
                        long j227 = (j226 >>> 48) & 21845;
                        long j228 = ((j227 >>> 1) | j227) & 858993459;
                        long j229 = ((j228 >>> 2) | j228) & 252645135;
                        long j230 = (j226 >>> 32) & 21845;
                        long j231 = ((j230 >>> 1) | j230) & 858993459;
                        long j232 = ((j231 >>> 2) | j231) & 252645135;
                        long j233 = ((((j232 >>> 4) | j232) & 16711935) << 16) | ((((j229 >>> 4) | j229) & 16711935) << 24);
                        long j234 = (j226 >>> 16) & 21845;
                        long j235 = ((j234 >>> 1) | j234) & 858993459;
                        long j236 = ((j235 >>> 2) | j235) & 252645135;
                        long j237 = j226 & 21845;
                        long j238 = ((j237 >>> 1) | j237) & 858993459;
                        long j239 = ((j238 >>> 2) | j238) & 252645135;
                        byte b = (((((int) ((((j239 >>> 4) | j239) & 16711935) + (((((j236 >>> 4) | j236) & 16711935) << 8) + j233))) | (-1950451948)) & 135280164) - 1878687600) ^ 1743407436;
                        try {
                            byte[] bArr7 = new byte[11];
                            bArr7[i10] = 1390198405 ^ ((1108130315 & i9) - ((~i9) & (-1108130316)));
                            bArr7[1] = 112;
                            bArr7[2] = b;
                            bArr7[3] = 74;
                            bArr7[4] = 37;
                            bArr7[5] = -4;
                            bArr7[6] = 60;
                            bArr7[7] = -40;
                            bArr7[8] = -102;
                            bArr7[9] = -53;
                            bArr7[10] = 42;
                            x(bArr6, bArr7);
                            Uri build = authority.path(new String(bArr6, charset2).intern()).build();
                            long j240 = (j225 | j224 | j223 | j222) + j221;
                            long j241 = (j240 >>> 48) & 21845;
                            long j242 = ((j241 >>> 1) | j241) & 858993459;
                            long j243 = ((j242 >>> 2) | j242) & 252645135;
                            long j244 = (j240 >>> 32) & 21845;
                            long j245 = ((j244 >>> 1) | j244) & 858993459;
                            long j246 = ((j245 >>> 2) | j245) & 252645135;
                            long j247 = ((((j246 >>> 4) | j246) & 16711935) << 16) + ((((j243 >>> 4) | j243) & 16711935) << 24);
                            long j248 = (j240 >>> 16) & 21845;
                            long j249 = ((j248 >>> 1) | j248) & 858993459;
                            long j250 = ((j249 >>> 2) | j249) & 252645135;
                            long j251 = j240 & 21845;
                            long j252 = ((j251 >>> 1) | j251) & 858993459;
                            long j253 = ((j252 >>> 2) | j252) & 252645135;
                            int i11 = ((((int) ((((j253 >>> 4) | j253) & 16711935) + (((((j250 >>> 4) | j250) & 16711935) << 8) + j247))) | (-809916951)) & 25201676) ^ (-2013199856);
                            byte[] bArr8 = new byte[26];
                            bArr8[i10] = 104;
                            bArr8[1] = -10;
                            bArr8[2] = 81;
                            bArr8[3] = -50;
                            bArr8[4] = -127;
                            bArr8[5] = 72;
                            bArr8[6] = -26;
                            bArr8[7] = (i11 + 1987998133) - ((i11 & 1987998133) * 2);
                            bArr8[8] = -110;
                            bArr8[9] = 125;
                            bArr8[10] = 125;
                            bArr8[11] = 39;
                            bArr8[12] = 66;
                            bArr8[13] = 84;
                            bArr8[14] = -88;
                            bArr8[15] = -94;
                            bArr8[16] = 84;
                            bArr8[17] = 14;
                            bArr8[18] = -20;
                            bArr8[19] = -31;
                            bArr8[20] = -126;
                            bArr8[21] = 9;
                            bArr8[22] = 59;
                            bArr8[23] = 45;
                            bArr8[24] = 85;
                            bArr8[25] = -56;
                            x(bArr8, new byte[]{9, -104, 53, -68, -18, 33, -126, -121, -5, 19, 9, 66, 44, 32, -122, -61, 55, 122, -123, -114, -20, 39, 109, 100, 16, -97});
                            Intent intent = new Intent(new String(bArr8, charset2).intern(), build);
                            long j254 = 37749640;
                            long j255 = (((((((((j254 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j254 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j254 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j254 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j202 + j201 + j204 + j205;
                            long j256 = (j255 >>> 48) & 43690;
                            long j257 = ((j256 >>> 2) | (j256 >>> 1)) & 858993459;
                            long j258 = ((j257 >>> 2) | j257) & 252645135;
                            long j259 = (j255 >>> 32) & 43690;
                            long j260 = ((j259 >>> 2) | (j259 >>> 1)) & 858993459;
                            long j261 = ((j260 >>> 2) | j260) & 252645135;
                            long j262 = ((((j261 >>> 4) | j261) & 16711935) << 16) | ((((j258 >>> 4) | j258) & 16711935) << 24);
                            long j263 = (j255 >>> 16) & 43690;
                            long j264 = ((j263 >>> 2) | (j263 >>> 1)) & 858993459;
                            long j265 = ((j264 >>> 2) | j264) & 252645135;
                            long j266 = j255 & 43690;
                            long j267 = ((j266 >>> 2) | (j266 >>> 1)) & 858993459;
                            long j268 = ((j267 >>> 2) | j267) & 252645135;
                            int i12 = (int) ((((j268 >>> 4) | j268) & 16711935) | (((((j265 >>> 4) | j265) & 16711935) << 8) + j262));
                            byte e5 = Y50.e(i12 | 375407531, 2, (304087050 | i12) ^ (-71320482), 1) ^ 375407544;
                            byte[] bArr9 = new byte[33];
                            bArr9[i10] = 15;
                            bArr9[1] = 39;
                            bArr9[2] = 118;
                            bArr9[3] = 103;
                            bArr9[4] = 66;
                            bArr9[5] = 115;
                            bArr9[6] = -117;
                            bArr9[7] = -9;
                            bArr9[8] = 106;
                            bArr9[9] = 118;
                            bArr9[10] = -8;
                            bArr9[11] = -18;
                            bArr9[12] = -84;
                            bArr9[13] = -79;
                            bArr9[14] = 65;
                            bArr9[15] = -126;
                            bArr9[16] = 44;
                            bArr9[17] = 9;
                            bArr9[18] = 63;
                            bArr9[19] = -14;
                            bArr9[20] = -8;
                            bArr9[21] = -20;
                            bArr9[22] = -87;
                            bArr9[23] = 4;
                            bArr9[24] = 18;
                            bArr9[25] = e5;
                            bArr9[26] = -122;
                            bArr9[27] = -72;
                            bArr9[28] = 16;
                            bArr9[29] = -45;
                            bArr9[30] = 118;
                            bArr9[31] = -33;
                            bArr9[32] = 124;
                            x(bArr9, new byte[]{110, 73, 18, 21, 45, 26, -17, -39, 3, 24, -116, -117, -62, -59, 111, -31, 77, 125, 90, -107, -105, -98, -48, 42, 80, 65, -55, -17, 67, -110, 52, -109, 57});
                            intent.addCategory(new String(bArr9, charset2).intern());
                            it3 = context.getPackageManager().queryIntentActivities(intent, 131136).iterator();
                            i2 = i10;
                            c = 26555;
                            exc = intern2;
                            it4 = it;
                        } catch (Exception e6) {
                            e = e6;
                            intentFilter = intentFilter2;
                            it2 = it3;
                            z = z2;
                            it3 = it2;
                            intentFilter2 = intentFilter;
                            z2 = z;
                            c = 15298;
                            exc = e;
                            it4 = it;
                            i2 = 0;
                        }
                    } catch (Exception e7) {
                        e = e7;
                        it = it4;
                    }
                case 34641:
                    i = i2;
                    c = 29936;
                    i2 = i;
                default:
                    i = i2;
                    it = it4;
                    it4 = it;
                    c = 57648;
                    i2 = i;
            }
        }
    }

    public final boolean R() {
        for (String str : F60.e) {
            if (new File(str).canWrite()) {
                byte[] bArr = {-43, Byte.MAX_VALUE, -58, -88, Byte.MIN_VALUE, 39, 108, 8, 19, 115, -42, -123, -12, 78, 117, 32, -23, -2};
                byte[] bArr2 = new byte[18];
                long j = -1583231850;
                long j2 = -1;
                long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
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
                long j17 = 1119880860;
                long j18 = (int) ((((j16 >>> 4) | j16) & 16711935) | ((((j13 >>> 4) | j13) & 16711935) << 8) | j10);
                long j19 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j20 = (j19 >>> 48) & 43690;
                long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
                long j22 = (j21 | (j21 >>> 2)) & 252645135;
                long j23 = (j19 >>> 32) & 43690;
                long j24 = ((j23 >>> 2) | (j23 >>> 1)) & 858993459;
                long j25 = ((j24 >>> 2) | j24) & 252645135;
                long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) + (((j22 | (j22 >>> 4)) & 16711935) << 24);
                long j27 = (j19 >>> 16) & 43690;
                long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
                long j29 = ((j28 >>> 2) | j28) & 252645135;
                long j30 = j19 & 43690;
                long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
                long j32 = (j31 | (j31 >>> 2)) & 252645135;
                long j33 = 1388678829;
                long j34 = ((int) (((j32 | (j32 >>> 4)) & 16711935) | ((((j29 >>> 4) | j29) & 16711935) << 8) | j26)) + 268797953;
                long j35 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j36 = (j35 >>> 48) & 21845;
                long j37 = (j36 | (j36 >>> 1)) & 858993459;
                long j38 = (j37 | (j37 >>> 2)) & 252645135;
                long j39 = (j35 >>> 32) & 21845;
                long j40 = ((j39 >>> 1) | j39) & 858993459;
                long j41 = ((j40 >>> 2) | j40) & 252645135;
                long j42 = ((((j41 >>> 4) | j41) & 16711935) << 16) + (((j38 | (j38 >>> 4)) & 16711935) << 24);
                long j43 = (j35 >>> 16) & 21845;
                long j44 = ((j43 >>> 1) | j43) & 858993459;
                long j45 = ((j44 >>> 2) | j44) & 252645135;
                long j46 = j35 & 21845;
                long j47 = (j46 | (j46 >>> 1)) & 858993459;
                long j48 = (j47 | (j47 >>> 2)) & 252645135;
                bArr2[0] = (int) (((j48 | (j48 >>> 4)) & 16711935) + (((((j45 >>> 4) | j45) & 16711935) << 8) | j42));
                bArr2[1] = -101;
                bArr2[2] = -123;
                bArr2[3] = -85;
                bArr2[4] = 25;
                bArr2[5] = -21;
                long j49 = 295012081;
                long j50 = 0;
                long j51 = (((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j50 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j50 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j50 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j50 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                long j52 = (j51 >>> 48) & 43690;
                long j53 = ((j52 >>> 2) | (j52 >>> 1)) & 858993459;
                long j54 = (j53 | (j53 >>> 2)) & 252645135;
                long j55 = (j51 >>> 32) & 43690;
                long j56 = ((j55 >>> 2) | (j55 >>> 1)) & 858993459;
                long j57 = (j56 | (j56 >>> 2)) & 252645135;
                long j58 = (((j57 | (j57 >>> 4)) & 16711935) << 16) + (((j54 | (j54 >>> 4)) & 16711935) << 24);
                long j59 = (j51 >>> 16) & 43690;
                long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
                long j61 = (j60 | (j60 >>> 2)) & 252645135;
                long j62 = j51 & 43690;
                long j63 = ((j62 >>> 2) | (j62 >>> 1)) & 858993459;
                long j64 = (j63 | (j63 >>> 2)) & 252645135;
                int i = ((int) (((j64 | (j64 >>> 4)) & 16711935) | (((j61 | (j61 >>> 4)) & 16711935) << 8) | j58)) | 12747777;
                bArr2[(-638085389) ^ ((((-650833165) & i) * 2) - (i ^ 650833164))] = -122;
                bArr2[7] = 12;
                bArr2[8] = -38;
                bArr2[9] = -56;
                bArr2[10] = 33;
                bArr2[11] = 57;
                bArr2[12] = -2;
                bArr2[13] = -39;
                bArr2[14] = 34;
                bArr2[15] = 94;
                bArr2[16] = -28;
                bArr2[17] = -54;
                j(bArr, bArr2);
                t(new String(bArr, StandardCharsets.UTF_8).intern(), str);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x005e. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r63v0 */
    /* JADX WARN: Type inference failed for: r63v1 */
    /* JADX WARN: Type inference failed for: r63v2 */
    /* JADX WARN: Type inference failed for: r63v3 */
    /* JADX WARN: Type inference failed for: r63v4 */
    /* JADX WARN: Type inference failed for: r63v6 */
    /* JADX WARN: Type inference failed for: r63v8 */
    public final boolean S(Context context) {
        ?? r63;
        char c;
        boolean z;
        Exception e = null;
        boolean z2 = false;
        Intent intent = null;
        boolean z3 = false;
        while (true) {
            char c2 = 60396;
            while (true) {
                switch (c2) {
                    case 52362:
                        return z3;
                    case 157:
                        return z2 ? 1 : 0;
                    case 60396:
                        Exception exc = e;
                        int i = z2 ? 1 : 0;
                        intent = new Intent();
                        byte[] bArr = new byte[22];
                        bArr[i] = 111;
                        bArr[1] = -70;
                        bArr[2] = 91;
                        bArr[3] = 123;
                        bArr[4] = -22;
                        bArr[5] = 7;
                        bArr[6] = 68;
                        bArr[7] = -81;
                        bArr[8] = 54;
                        bArr[9] = 102;
                        bArr[10] = -5;
                        bArr[11] = -8;
                        bArr[12] = 27;
                        bArr[13] = -52;
                        bArr[14] = 51;
                        bArr[15] = 109;
                        bArr[16] = 12;
                        bArr[17] = -84;
                        bArr[18] = 61;
                        bArr[19] = 118;
                        bArr[20] = -97;
                        long j = 570589216;
                        long j2 = i;
                        long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                        long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                        long j5 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                        long j6 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                        long j7 = j6 | j5 | (j4 + j3);
                        long j8 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j7;
                        long j9 = (j8 >>> 48) & 43690;
                        long j10 = ((j9 >>> 2) | (j9 >>> 1)) & 858993459;
                        long j11 = ((j10 >>> 2) | j10) & 252645135;
                        long j12 = (j8 >>> 32) & 43690;
                        long j13 = ((j12 >>> 2) | (j12 >>> 1)) & 858993459;
                        long j14 = ((j13 >>> 2) | j13) & 252645135;
                        long j15 = ((((j14 >>> 4) | j14) & 16711935) << 16) | ((((j11 >>> 4) | j11) & 16711935) << 24);
                        long j16 = (j8 >>> 16) & 43690;
                        long j17 = ((j16 >>> 2) | (j16 >>> 1)) & 858993459;
                        long j18 = ((j17 >>> 2) | j17) & 252645135;
                        long j19 = j8 & 43690;
                        long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
                        long j21 = ((j20 >>> 2) | j20) & 252645135;
                        bArr[842436973 ^ (302419992 + (((int) ((((j21 >>> 4) | j21) & 16711935) | (((((j18 >>> 4) | j18) & 16711935) << 8) | j15))) | 540016992))] = -73;
                        byte[] bArr2 = new byte[22];
                        bArr2[0] = -60;
                        bArr2[1] = -61;
                        bArr2[2] = -20;
                        bArr2[3] = 111;
                        bArr2[4] = 32;
                        bArr2[5] = 57;
                        bArr2[6] = -3;
                        long j22 = 1080302145;
                        long j23 = -1;
                        long j24 = (((((j23 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                        long j25 = (((((((j23 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                        long j26 = (((((((j23 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                        long j27 = (((((((j23 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                        long j28 = (((((((((j22 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j22 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j22 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j22 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (j27 | (j26 + j25 + j24));
                        long j29 = (j28 >>> 48) & 43690;
                        long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
                        long j31 = ((j30 >>> 2) | j30) & 252645135;
                        long j32 = (j28 >>> 32) & 43690;
                        long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
                        long j34 = ((j33 >>> 2) | j33) & 252645135;
                        long j35 = ((((j34 >>> 4) | j34) & 16711935) << 16) + ((((j31 >>> 4) | j31) & 16711935) << 24);
                        long j36 = (j28 >>> 16) & 43690;
                        long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                        long j38 = ((j37 >>> 2) | j37) & 252645135;
                        long j39 = j28 & 43690;
                        long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
                        long j41 = ((j40 >>> 2) | j40) & 252645135;
                        int i2 = ((int) ((((j41 >>> 4) | j41) & 16711935) | ((((j38 >>> 4) | j38) & 16711935) << 8) | j35)) + 905987338;
                        bArr2[A20.e((~i2) | 1986289484, 1986289484 - i2)] = 35;
                        bArr2[8] = -29;
                        bArr2[9] = 46;
                        bArr2[10] = -54;
                        bArr2[11] = 116;
                        bArr2[12] = 13;
                        bArr2[13] = -124;
                        bArr2[14] = 21;
                        bArr2[15] = -123;
                        bArr2[16] = -27;
                        bArr2[17] = -124;
                        bArr2[18] = -66;
                        bArr2[19] = 87;
                        bArr2[20] = -24;
                        bArr2[21] = -67;
                        j(bArr, bArr2);
                        Charset charset = StandardCharsets.UTF_8;
                        String intern = new String(bArr, charset).intern();
                        byte[] bArr3 = new byte[43];
                        bArr3[0] = 26;
                        bArr3[1] = 51;
                        bArr3[2] = -95;
                        bArr3[3] = 46;
                        bArr3[4] = 24;
                        bArr3[5] = 52;
                        bArr3[6] = 55;
                        bArr3[7] = -91;
                        bArr3[8] = 103;
                        bArr3[9] = 112;
                        bArr3[10] = -108;
                        bArr3[11] = 26;
                        bArr3[12] = 30;
                        long j42 = -1207697407;
                        long j43 = ((((((((j42 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j42 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j42 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j42 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j7;
                        long j44 = (j43 >>> 48) & 43690;
                        long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
                        long j46 = ((j45 >>> 2) | j45) & 252645135;
                        long j47 = (j43 >>> 32) & 43690;
                        long j48 = ((j47 >>> 2) | (j47 >>> 1)) & 858993459;
                        long j49 = ((j48 >>> 2) | j48) & 252645135;
                        long j50 = ((((j49 >>> 4) | j49) & 16711935) << 16) | ((((j46 >>> 4) | j46) & 16711935) << 24);
                        long j51 = (j43 >>> 16) & 43690;
                        long j52 = ((j51 >>> 2) | (j51 >>> 1)) & 858993459;
                        long j53 = ((j52 >>> 2) | j52) & 252645135;
                        long j54 = j43 & 43690;
                        long j55 = ((j54 >>> 2) | (j54 >>> 1)) & 858993459;
                        long j56 = ((j55 >>> 2) | j55) & 252645135;
                        int i3 = (int) ((((j56 >>> 4) | j56) & 16711935) + ((((j53 >>> 4) | j53) & 16711935) << 8) + j50);
                        bArr3[(-1201273612) ^ ((((-2012872568) ^ i3) + (i3 & (-2012872568))) + 811598961)] = -64;
                        bArr3[14] = 8;
                        bArr3[15] = -52;
                        bArr3[16] = -123;
                        bArr3[17] = -71;
                        bArr3[18] = -4;
                        bArr3[19] = -106;
                        bArr3[20] = -33;
                        bArr3[21] = -111;
                        bArr3[22] = -22;
                        bArr3[23] = -69;
                        bArr3[24] = 47;
                        bArr3[25] = 43;
                        bArr3[26] = 7;
                        bArr3[27] = 113;
                        bArr3[28] = -71;
                        bArr3[29] = 26;
                        bArr3[30] = -84;
                        bArr3[31] = 97;
                        bArr3[32] = -79;
                        long j57 = -758314575;
                        long j58 = j26 + (j25 | j24);
                        long j59 = (((((((((j57 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j57 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j57 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j57 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j27 + j58;
                        long j60 = (j59 >>> 48) & 43690;
                        long j61 = ((j60 >>> 2) | (j60 >>> 1)) & 858993459;
                        long j62 = ((j61 >>> 2) | j61) & 252645135;
                        long j63 = (j59 >>> 32) & 43690;
                        long j64 = ((j63 >>> 2) | (j63 >>> 1)) & 858993459;
                        long j65 = ((j64 >>> 2) | j64) & 252645135;
                        long j66 = ((((j65 >>> 4) | j65) & 16711935) << 16) + ((((j62 >>> 4) | j62) & 16711935) << 24);
                        long j67 = (j59 >>> 16) & 43690;
                        long j68 = ((j67 >>> 2) | (j67 >>> 1)) & 858993459;
                        long j69 = ((j68 >>> 2) | j68) & 252645135;
                        long j70 = j59 & 43690;
                        long j71 = ((j70 >>> 2) | (j70 >>> 1)) & 858993459;
                        long j72 = ((j71 >>> 2) | j71) & 252645135;
                        int i4 = -((int) ((((j72 >>> 4) | j72) & 16711935) + ((((j69 >>> 4) | j69) & 16711935) << 8) + j66));
                        bArr3[(-688054892) ^ ((70259716 ^ i4) - (((-70259717) & i4) * 2))] = 1;
                        bArr3[34] = 86;
                        bArr3[35] = 62;
                        bArr3[36] = 115;
                        bArr3[37] = -88;
                        bArr3[38] = -29;
                        bArr3[39] = 108;
                        bArr3[40] = -41;
                        bArr3[41] = -122;
                        bArr3[42] = -10;
                        byte[] bArr4 = new byte[43];
                        bArr4[0] = -116;
                        bArr4[1] = -124;
                        bArr4[2] = -29;
                        bArr4[3] = -65;
                        bArr4[4] = 56;
                        bArr4[5] = 58;
                        bArr4[6] = -9;
                        bArr4[7] = 107;
                        bArr4[8] = -76;
                        bArr4[9] = 1;
                        bArr4[10] = 59;
                        bArr4[11] = 104;
                        bArr4[12] = 68;
                        bArr4[13] = 33;
                        bArr4[14] = 24;
                        long j73 = (j27 | j58) + (j6 | j5 | j4 | j3);
                        long j74 = (j73 >>> 48) & 21845;
                        long j75 = ((j74 >>> 1) | j74) & 858993459;
                        long j76 = ((j75 >>> 2) | j75) & 252645135;
                        long j77 = (j73 >>> 32) & 21845;
                        long j78 = ((j77 >>> 1) | j77) & 858993459;
                        long j79 = ((j78 >>> 2) | j78) & 252645135;
                        long j80 = ((((j79 >>> 4) | j79) & 16711935) << 16) + ((((j76 >>> 4) | j76) & 16711935) << 24);
                        long j81 = (j73 >>> 16) & 21845;
                        long j82 = ((j81 >>> 1) | j81) & 858993459;
                        long j83 = ((j82 >>> 2) | j82) & 252645135;
                        long j84 = j73 & 21845;
                        long j85 = ((j84 >>> 1) | j84) & 858993459;
                        long j86 = ((j85 >>> 2) | j85) & 252645135;
                        int i5 = (int) ((((j86 >>> 4) | j86) & 16711935) + (((((j83 >>> 4) | j83) & 16711935) << 8) | j80));
                        int i6 = (i5 | 2137997975) - ((1580155031 | i5) ^ 694223377);
                        bArr4[(i6 + 694291550) - ((((-2147449568) + i6) & (-1453226178)) * 2)] = -56;
                        bArr4[16] = -112;
                        bArr4[17] = 21;
                        bArr4[18] = -126;
                        bArr4[19] = -39;
                        long j87 = 599978369;
                        long j88 = 599978466;
                        long j89 = ((((((((j87 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j87 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j87 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j87 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((j88 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j88 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j88 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j88 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                        long j100 = j89 & 21845;
                        long j101 = (j100 | (j100 >>> 1)) & 858993459;
                        long j102 = (j101 | (j101 >>> 2)) & 252645135;
                        bArr4[20] = (int) (((j102 | (j102 >>> 4)) & 16711935) | (((((j99 >>> 4) | j99) & 16711935) << 8) + j96));
                        bArr4[21] = -26;
                        bArr4[22] = 30;
                        bArr4[23] = -51;
                        bArr4[24] = -106;
                        bArr4[25] = -111;
                        bArr4[26] = 115;
                        bArr4[27] = 73;
                        bArr4[28] = -99;
                        bArr4[29] = -120;
                        bArr4[30] = 17;
                        bArr4[31] = -17;
                        bArr4[32] = -88;
                        bArr4[33] = 84;
                        bArr4[34] = 32;
                        bArr4[35] = 92;
                        bArr4[36] = 20;
                        bArr4[37] = -80;
                        bArr4[38] = 69;
                        bArr4[39] = 67;
                        bArr4[40] = 17;
                        bArr4[41] = -94;
                        bArr4[42] = -56;
                        j(bArr3, bArr4);
                        intent.setClassName(intern, new String(bArr3, charset).intern());
                        intent.addFlags(268435456);
                        c2 = 62278;
                        e = exc;
                        z2 = false;
                    case 62278:
                        try {
                            context.startActivity(intent);
                            byte[] bArr5 = new byte[19];
                            bArr5[z2 ? 1 : 0] = -41;
                            bArr5[1] = 75;
                            bArr5[2] = 2;
                            bArr5[3] = -67;
                            bArr5[4] = 81;
                            bArr5[5] = 63;
                            bArr5[6] = 103;
                            bArr5[7] = -51;
                            bArr5[8] = 84;
                            bArr5[9] = 43;
                            long j103 = -89667206;
                            long j104 = -1;
                            long j105 = ((((((((j104 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j104 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                            long j106 = (((((((j104 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                            long j107 = (((((((j104 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                            long j108 = K90.j((((((((j103 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j103 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j103 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j103 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j107 | (j106 + j105), 6148914691236517205L);
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
                            int i7 = -(((int) ((((j121 >>> 4) | j121) & 16711935) + (((((j118 >>> 4) | j118) & 16711935) << 8) | j115))) & 1226967362);
                            bArr5[A70.b(~i7, -815011329, (-815011328) + i7) ^ 2041978696] = 95;
                            bArr5[11] = -100;
                            bArr5[12] = -65;
                            bArr5[13] = 27;
                            long j122 = 1107329344;
                            long j123 = z2 ? 1L : 0L;
                            long j124 = ((((((((j123 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j123 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j123 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j123 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                            long j125 = (((((((((j122 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j122 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j122 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j122 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j124;
                            long j126 = (j125 >>> 48) & 43690;
                            long j127 = ((j126 >>> 2) | (j126 >>> 1)) & 858993459;
                            long j128 = ((j127 >>> 2) | j127) & 252645135;
                            long j129 = (j125 >>> 32) & 43690;
                            long j130 = ((j129 >>> 2) | (j129 >>> 1)) & 858993459;
                            long j131 = ((j130 >>> 2) | j130) & 252645135;
                            long j132 = ((((j131 >>> 4) | j131) & 16711935) << 16) | ((((j128 >>> 4) | j128) & 16711935) << 24);
                            long j133 = (j125 >>> 16) & 43690;
                            long j134 = ((j133 >>> 2) | (j133 >>> 1)) & 858993459;
                            long j135 = ((j134 >>> 2) | j134) & 252645135;
                            long j136 = j125 & 43690;
                            long j137 = ((j136 >>> 2) | (j136 >>> 1)) & 858993459;
                            long j138 = ((j137 >>> 2) | j137) & 252645135;
                            bArr5[(-215367189) ^ ((-1593294620) + (((int) ((((j138 >>> 4) | j138) & 16711935) | (((((j135 >>> 4) | j135) & 16711935) << 8) + j132))) | 1377927425))] = 46;
                            bArr5[15] = -84;
                            bArr5[16] = -40;
                            bArr5[17] = 12;
                            bArr5[18] = 26;
                            j(bArr5, new byte[]{-20, 110, 98, -67, 89, -111, 60, 122, -33, 45, 17, 113, 9, 108, -123, -20, 100, -25, -7});
                            Charset charset2 = StandardCharsets.UTF_8;
                            String intern2 = new String(bArr5, charset2).intern();
                            byte[] bArr6 = {-39, -13, 48, -35};
                            r63 = z2 ? 1 : 0;
                            long j139 = 1684721513;
                            Exception exc2 = e;
                            long j140 = 1684721505;
                            long j141 = (((((((((j139 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j139 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j139 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j139 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j140 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j140 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j140 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j140 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                            long j142 = (j141 >>> 48) & 21845;
                            long j143 = ((j142 >>> 1) | j142) & 858993459;
                            long j144 = ((j143 >>> 2) | j143) & 252645135;
                            long j145 = (j141 >>> 32) & 21845;
                            long j146 = ((j145 >>> 1) | j145) & 858993459;
                            long j147 = ((j146 >>> 2) | j146) & 252645135;
                            long j148 = ((((j147 >>> 4) | j147) & 16711935) << 16) + ((((j144 >>> 4) | j144) & 16711935) << 24);
                            long j149 = (j141 >>> 16) & 21845;
                            long j150 = ((j149 >>> 1) | j149) & 858993459;
                            long j151 = ((j150 >>> 2) | j150) & 252645135;
                            long j152 = j141 & 21845;
                            long j153 = ((j152 >>> 1) | j152) & 858993459;
                            long j154 = ((j153 >>> 2) | j153) & 252645135;
                            try {
                                byte[] bArr7 = new byte[(int) ((((j154 >>> 4) | j154) & 16711935) | ((((j151 >>> 4) | j151) & 16711935) << 8) | j148)];
                                bArr7[r63] = -18;
                                bArr7[1] = -68;
                                bArr7[2] = 79;
                                bArr7[3] = 125;
                                long j155 = j107 + (j106 | j105) + j124;
                                long j156 = (j155 >>> 48) & 21845;
                                long j157 = (j156 | (j156 >>> 1)) & 858993459;
                                long j158 = (j157 | (j157 >>> 2)) & 252645135;
                                long j159 = (j155 >>> 32) & 21845;
                                long j160 = ((j159 >>> 1) | j159) & 858993459;
                                long j161 = ((j160 >>> 2) | j160) & 252645135;
                                long j162 = ((((j161 >>> 4) | j161) & 16711935) << 16) + (((j158 | (j158 >>> 4)) & 16711935) << 24);
                                long j163 = (j155 >>> 16) & 21845;
                                long j164 = ((j163 >>> 1) | j163) & 858993459;
                                long j165 = ((j164 >>> 2) | j164) & 252645135;
                                long j166 = ((((j165 >>> 4) | j165) & 16711935) << 8) | j162;
                                long j167 = j155 & 21845;
                                long j168 = (j167 | (j167 >>> 1)) & 858993459;
                                long j169 = (j168 | (j168 >>> 2)) & 252645135;
                                bArr7[4] = (((((int) (j166 | ((j169 | (j169 >>> 4)) & 16711935))) | (-357130265)) & 2135034385) - 2145869786) ^ (-10835444);
                                bArr7[5] = -89;
                                bArr7[6] = 27;
                                bArr7[7] = 70;
                                j(bArr6, bArr7);
                            } catch (ActivityNotFoundException e2) {
                                e = e2;
                                c = 38069;
                                z = r63;
                                c2 = c;
                                z2 = z;
                            } catch (Exception e3) {
                                e = e3;
                                c = 157;
                                z = r63;
                                c2 = c;
                                z2 = z;
                            }
                            try {
                                t(intern2, new String(bArr6, charset2).intern());
                                c2 = 52362;
                                z3 = true;
                                z2 = r63;
                                e = exc2;
                            } catch (ActivityNotFoundException e4) {
                                e = e4;
                                c = 38069;
                                z = r63;
                                c2 = c;
                                z2 = z;
                            } catch (Exception e5) {
                                e = e5;
                                c = 157;
                                z = r63;
                                c2 = c;
                                z2 = z;
                            }
                        } catch (ActivityNotFoundException e6) {
                            e = e6;
                            r63 = z2 ? 1 : 0;
                        } catch (Exception e7) {
                            e = e7;
                            r63 = z2 ? 1 : 0;
                        }
                    case 38069:
                        return z2;
                }
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0049. Please report as an issue. */
    public final boolean T() {
        char c = 51971;
        boolean z = false;
        while (true) {
            switch (c) {
                case 3101:
                    z = false;
                    c = 41345;
                case 41345:
                    break;
                case 27135:
                    long j = -639533424;
                    long j2 = -1;
                    long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
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
                    int i = -(((int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) & (-735764446));
                    int i2 = i | 134381652;
                    long j17 = 601382811;
                    long j18 = (i2 - (i * 2)) + ((i ^ 134381652) ^ i2);
                    long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j20 = (j19 >>> 48) & 21845;
                    long j21 = ((j20 >>> 1) | j20) & 858993459;
                    long j22 = ((j21 >>> 2) | j21) & 252645135;
                    long j23 = (j19 >>> 32) & 21845;
                    long j24 = ((j23 >>> 1) | j23) & 858993459;
                    long j25 = ((j24 >>> 2) | j24) & 252645135;
                    long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) | ((((j22 >>> 4) | j22) & 16711935) << 24);
                    long j27 = (j19 >>> 16) & 21845;
                    long j28 = ((j27 >>> 1) | j27) & 858993459;
                    long j29 = ((j28 >>> 2) | j28) & 252645135;
                    long j30 = j19 & 21845;
                    long j31 = ((j30 >>> 1) | j30) & 858993459;
                    long j32 = ((j31 >>> 2) | j31) & 252645135;
                    byte[] bArr = {-83, -39, -13, -10, -14, 65, (int) (((((j29 >>> 4) | j29) & 16711935) << 8) | j26 | (((j32 >>> 4) | j32) & 16711935)), 16, -23, 119, 68, -92, -62, 18, 121, -37, 74, 71, -90};
                    j(bArr, new byte[]{-27, -61, 35, 35, -73, -57, 116, -62, -60, -51, -87, 8, -42, -89, -110, -76, 78, -118, 45});
                    Charset charset = StandardCharsets.UTF_8;
                    String intern = new String(bArr, charset).intern();
                    byte[] bArr2 = {80};
                    j(bArr2, new byte[]{-112, 97, 60, 3, -4, 126, 126, 31});
                    c = M(intern, new String(bArr2, charset).intern()) ? (char) 14717 : (char) 3101;
                case 51971:
                    byte[] bArr3 = {75, -62, -53, -122, -73, -16, 59, 2, 21, 83, -18, 61, 8, -24, -56, 4, 47, 16, 122};
                    byte[] bArr4 = new byte[19];
                    bArr4[0] = 103;
                    bArr4[1] = 9;
                    bArr4[2] = 118;
                    bArr4[3] = 95;
                    bArr4[4] = -24;
                    bArr4[5] = -100;
                    bArr4[6] = 105;
                    bArr4[7] = 46;
                    bArr4[8] = -19;
                    long j33 = -1;
                    long j34 = 0;
                    long j35 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j36 = (j35 >>> 48) & 21845;
                    long j37 = ((j36 >>> 1) | j36) & 858993459;
                    long j38 = ((j37 >>> 2) | j37) & 252645135;
                    long j39 = (j35 >>> 32) & 21845;
                    long j40 = ((j39 >>> 1) | j39) & 858993459;
                    long j41 = ((j40 >>> 2) | j40) & 252645135;
                    long j42 = ((((j41 >>> 4) | j41) & 16711935) << 16) | ((((j38 >>> 4) | j38) & 16711935) << 24);
                    long j43 = (j35 >>> 16) & 21845;
                    long j44 = ((j43 >>> 1) | j43) & 858993459;
                    long j45 = ((j44 >>> 2) | j44) & 252645135;
                    long j46 = j35 & 21845;
                    long j47 = ((j46 >>> 1) | j46) & 858993459;
                    long j48 = ((j47 >>> 2) | j47) & 252645135;
                    bArr4[(((((int) ((((j48 >>> 4) | j48) & 16711935) + (((((j45 >>> 4) | j45) & 16711935) << 8) | j42))) | 240670890) & 169349672) + 1363476546) ^ 1532826211] = 114;
                    bArr4[10] = -36;
                    bArr4[11] = -26;
                    bArr4[12] = 69;
                    bArr4[13] = 14;
                    bArr4[14] = 88;
                    bArr4[15] = -86;
                    bArr4[16] = 95;
                    bArr4[17] = -62;
                    bArr4[18] = 78;
                    j(bArr3, bArr4);
                    Charset charset2 = StandardCharsets.UTF_8;
                    String intern2 = new String(bArr3, charset2).intern();
                    byte[] bArr5 = new byte[7];
                    bArr5[0] = -118;
                    bArr5[1] = 15;
                    long j49 = 268437000;
                    long j50 = 0;
                    long j51 = (((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j50 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j50 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j50 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j50 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                    long j52 = (j51 >>> 48) & 43690;
                    long j53 = ((j52 >>> 2) | (j52 >>> 1)) & 858993459;
                    long j54 = (j53 | (j53 >>> 2)) & 252645135;
                    long j55 = (j51 >>> 32) & 43690;
                    long j56 = ((j55 >>> 2) | (j55 >>> 1)) & 858993459;
                    long j57 = ((j56 >>> 2) | j56) & 252645135;
                    long j58 = (((j54 | (j54 >>> 4)) & 16711935) << 24) | ((((j57 >>> 4) | j57) & 16711935) << 16);
                    long j59 = (j51 >>> 16) & 43690;
                    long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
                    long j61 = ((j60 >>> 2) | j60) & 252645135;
                    long j62 = j51 & 43690;
                    long j63 = ((j62 >>> 2) | (j62 >>> 1)) & 858993459;
                    long j64 = (j63 | (j63 >>> 2)) & 252645135;
                    bArr5[981485198 ^ (713048196 + ((int) (((j64 | (j64 >>> 4)) & 16711935) + (((((j61 >>> 4) | j61) & 16711935) << 8) + j58))))] = -59;
                    bArr5[3] = 32;
                    bArr5[4] = -71;
                    bArr5[5] = 68;
                    bArr5[6] = 79;
                    j(bArr5, new byte[]{-121, 43, 33, -55, -111, 20, -70, -122});
                    if (!M(intern2, new String(bArr5, charset2).intern())) {
                        c = 20144;
                    }
                case 14717:
                    z = true;
                    c = 41345;
                case 20144:
                    long j65 = -1720821802;
                    long j66 = -1;
                    long j67 = (((((((((j65 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j65 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j65 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j65 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j66 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j66 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j66 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j66 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
                    long j80 = ((j79 >>> 2) | j79) & 252645135;
                    int i3 = (int) ((((j80 >>> 4) | j80) & 16711935) + (((((j77 >>> 4) | j77) & 16711935) << 8) | j74));
                    long j81 = 1225857196;
                    long j82 = (((-1841011454) | i3) - (i3 ^ (-1841011454))) + 615154176;
                    long j83 = (((((((((j81 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j81 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j81 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j81 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j82 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j82 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j82 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j82 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j84 = (j83 >>> 48) & 21845;
                    long j85 = (j84 | (j84 >>> 1)) & 858993459;
                    long j86 = (j85 | (j85 >>> 2)) & 252645135;
                    long j87 = (j83 >>> 32) & 21845;
                    long j88 = ((j87 >>> 1) | j87) & 858993459;
                    long j89 = ((j88 >>> 2) | j88) & 252645135;
                    long j90 = (((j86 | (j86 >>> 4)) & 16711935) << 24) | ((((j89 >>> 4) | j89) & 16711935) << 16);
                    long j91 = (j83 >>> 16) & 21845;
                    long j92 = ((j91 >>> 1) | j91) & 858993459;
                    long j93 = ((j92 >>> 2) | j92) & 252645135;
                    long j94 = j83 & 21845;
                    long j95 = (j94 | (j94 >>> 1)) & 858993459;
                    long j96 = (j95 | (j95 >>> 2)) & 252645135;
                    byte[] bArr6 = {32, 124, 65, -41, 96, -125, -61, 87, 108, 58, -113, -109, -63, 115, -57, -100, -73, 85, (int) (((j96 | (j96 >>> 4)) & 16711935) | j90 | ((((j93 >>> 4) | j93) & 16711935) << 8)), -93};
                    j(bArr6, new byte[]{10, -111, -92, 15, 72, -108, 36, -2, 27, -73, -108, 91, -53, 109, 84, -90, 89, -2, -22, -46});
                    Charset charset3 = StandardCharsets.UTF_8;
                    String intern3 = new String(bArr6, charset3).intern();
                    byte[] bArr7 = {40, -14, -65, 72, -11, 109, 29};
                    long j97 = -2128576312;
                    long j98 = 0;
                    long j99 = ((((((((j97 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j97 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j97 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j97 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j98 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j98 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j98 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j98 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
                    long j113 = 23101640;
                    long j114 = (int) ((((j112 >>> 4) | j112) & 16711935) + (((((j109 >>> 4) | j109) & 16711935) << 8) | j106));
                    long j115 = (((((((((j113 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j113 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j113 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j113 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j114 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j114 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j114 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j114 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                    long j116 = (j115 >>> 48) & 43690;
                    long j117 = ((j116 >>> 2) | (j116 >>> 1)) & 858993459;
                    long j118 = ((j117 >>> 2) | j117) & 252645135;
                    long j119 = (j115 >>> 32) & 43690;
                    long j120 = ((j119 >>> 2) | (j119 >>> 1)) & 858993459;
                    long j121 = ((j120 >>> 2) | j120) & 252645135;
                    long j122 = ((((j121 >>> 4) | j121) & 16711935) << 16) | ((((j118 >>> 4) | j118) & 16711935) << 24);
                    long j123 = (j115 >>> 16) & 43690;
                    long j124 = ((j123 >>> 2) | (j123 >>> 1)) & 858993459;
                    long j125 = ((j124 >>> 2) | j124) & 252645135;
                    long j126 = j115 & 43690;
                    long j127 = ((j126 >>> 2) | (j126 >>> 1)) & 858993459;
                    long j128 = ((j127 >>> 2) | j127) & 252645135;
                    j(bArr7, new byte[]{118, 121, 8, -123, -52, -20, 38, (-1586191643) ^ ((-1609293311) + ((int) ((((j128 >>> 4) | j128) & 16711935) + (((((j125 >>> 4) | j125) & 16711935) << 8) | j122))))});
                    if (!M(intern3, new String(bArr7, charset3).intern())) {
                        c = 56523;
                    }
                case 56523:
                    byte[] bArr8 = {104, -43, 90, 49, 3, 49, 41, -73, -55, -121, -8, -125, -69, 96, 58, 56, 75, 47, 104, -102, 72, 85, 8};
                    j(bArr8, new byte[]{-112, 109, 54, 33, -117, 31, -126, 77, -125, 41, 8, -51, 101, -87, 43, -92, Byte.MAX_VALUE, 7, 69, 48, -119, -105, 108});
                    Charset charset4 = StandardCharsets.UTF_8;
                    String intern4 = new String(bArr8, charset4).intern();
                    byte[] bArr9 = {52, 27, 49, -112, -14, 84, -80};
                    j(bArr9, new byte[]{-5, -44, 49, -126, 46, 71, -114, -123});
                    if (!M(intern4, new String(bArr9, charset4).intern())) {
                        c = 27135;
                    }
                default:
                    c = 41345;
            }
            return z;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x06fc, code lost:
    
        if (r0.equals(new java.lang.String(r5, r1).intern()) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean U() {
        byte[] bArr = {73, 73, 39, -43, -125, 37, 80, 56, -14, 50, 44, -13, -31, -62, 33, 54, -76, 108, 43, -83, -60, -85, -36, 56, 103, -82, -27, -94, -95, -38, 101, 23, 77};
        byte[] bArr2 = new byte[33];
        long j = -191176277;
        long j2 = -1;
        long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j5 = j4 + j3;
        long j6 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j7 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j8 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j7 + j6 + j5 + 6148914691236517205L;
        long j9 = (j8 >>> 48) & 43690;
        long j10 = ((j9 >>> 2) | (j9 >>> 1)) & 858993459;
        long j11 = ((j10 >>> 2) | j10) & 252645135;
        long j12 = (j8 >>> 32) & 43690;
        long j13 = ((j12 >>> 2) | (j12 >>> 1)) & 858993459;
        long j14 = ((j13 >>> 2) | j13) & 252645135;
        long j15 = ((((j14 >>> 4) | j14) & 16711935) << 16) | ((((j11 >>> 4) | j11) & 16711935) << 24);
        long j16 = (j8 >>> 16) & 43690;
        long j17 = ((j16 >>> 2) | (j16 >>> 1)) & 858993459;
        long j18 = ((j17 >>> 2) | j17) & 252645135;
        long j19 = j8 & 43690;
        long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
        long j21 = ((j20 >>> 2) | j20) & 252645135;
        int i = (int) ((((j21 >>> 4) | j21) & 16711935) | (((((j18 >>> 4) | j18) & 16711935) << 8) + j15));
        bArr2[(((i | 1109030912) - (i ^ 1109030912)) + 136380489) ^ 1245411401] = 46;
        bArr2[1] = 44;
        bArr2[2] = 83;
        bArr2[3] = -91;
        bArr2[4] = -15;
        bArr2[5] = 74;
        bArr2[6] = 32;
        bArr2[7] = 24;
        bArr2[8] = Byte.MIN_VALUE;
        bArr2[9] = 93;
        bArr2[10] = 2;
        bArr2[11] = -111;
        bArr2[12] = -114;
        bArr2[13] = -83;
        bArr2[14] = 85;
        bArr2[15] = 24;
        bArr2[16] = -62;
        bArr2[17] = 9;
        bArr2[18] = 89;
        bArr2[19] = -60;
        bArr2[20] = -94;
        bArr2[U60.c(0, -1, 1075057154, -1600110522) ^ (-525053358)] = -62;
        bArr2[AbstractC0644Yv.d(1682085630, 1682085614, 1682085624)] = -71;
        bArr2[23] = 92;
        bArr2[24] = 5;
        bArr2[25] = -63;
        bArr2[26] = -118;
        bArr2[27] = -42;
        bArr2[28] = -46;
        bArr2[29] = -82;
        long j22 = 0;
        long j23 = (((((j22 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j24 = (((((((j22 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j25 = j24 + j23;
        long j26 = (((((((j22 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j27 = j26 + j25;
        long j28 = (((((((j22 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j29 = j6 | j5;
        long j30 = j7 + j29;
        long j31 = j30 + j28 + j27;
        long j32 = (j31 >>> 48) & 21845;
        long j33 = ((j32 >>> 1) | j32) & 858993459;
        long j34 = ((j33 >>> 2) | j33) & 252645135;
        long j35 = (j31 >>> 32) & 21845;
        long j36 = ((j35 >>> 1) | j35) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        long j38 = ((((j37 >>> 4) | j37) & 16711935) << 16) + ((((j34 >>> 4) | j34) & 16711935) << 24);
        long j39 = (j31 >>> 16) & 21845;
        long j40 = ((j39 >>> 1) | j39) & 858993459;
        long j41 = ((j40 >>> 2) | j40) & 252645135;
        long j42 = j31 & 21845;
        long j43 = ((j42 >>> 1) | j42) & 858993459;
        long j44 = ((j43 >>> 2) | j43) & 252645135;
        int i2 = (((int) ((((j44 >>> 4) | j44) & 16711935) | (((((j41 >>> 4) | j41) & 16711935) << 8) + j38))) | (-1924928843)) & 108053;
        long j45 = 527424;
        long j46 = ((((((((j45 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j45 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j45 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j45 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (j28 | j27);
        long j47 = (j46 >>> 48) & 43690;
        long j48 = ((j47 >>> 2) | (j47 >>> 1)) & 858993459;
        long j49 = ((j48 >>> 2) | j48) & 252645135;
        long j50 = (j46 >>> 32) & 43690;
        long j51 = ((j50 >>> 2) | (j50 >>> 1)) & 858993459;
        long j52 = ((j51 >>> 2) | j51) & 252645135;
        long j53 = ((((j52 >>> 4) | j52) & 16711935) << 16) + ((((j49 >>> 4) | j49) & 16711935) << 24);
        long j54 = (j46 >>> 16) & 43690;
        long j55 = ((j54 >>> 2) | (j54 >>> 1)) & 858993459;
        long j56 = ((j55 >>> 2) | j55) & 252645135;
        long j57 = j46 & 43690;
        long j58 = ((j57 >>> 2) | (j57 >>> 1)) & 858993459;
        long j59 = ((j58 >>> 2) | j58) & 252645135;
        bArr2[(i2 + (((int) ((((j59 >>> 4) | j59) & 16711935) | (((((j56 >>> 4) | j56) & 16711935) << 8) + j53))) | 134891592)) ^ 134999619] = 4;
        bArr2[31] = 99;
        bArr2[32] = 40;
        x(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        String k = O70.k(new String(bArr, charset).intern());
        if (k != null) {
            long j60 = j26 + (j24 | j23);
            long j61 = (j7 | j29) + j28 + j60;
            long j62 = (j61 >>> 48) & 21845;
            long j63 = ((j62 >>> 1) | j62) & 858993459;
            long j64 = ((j63 >>> 2) | j63) & 252645135;
            long j65 = (j61 >>> 32) & 21845;
            long j66 = ((j65 >>> 1) | j65) & 858993459;
            long j67 = ((j66 >>> 2) | j66) & 252645135;
            long j68 = ((((j67 >>> 4) | j67) & 16711935) << 16) + ((((j64 >>> 4) | j64) & 16711935) << 24);
            long j69 = (j61 >>> 16) & 21845;
            long j70 = ((j69 >>> 1) | j69) & 858993459;
            long j71 = ((j70 >>> 2) | j70) & 252645135;
            long j72 = j61 & 21845;
            long j73 = ((j72 >>> 1) | j72) & 858993459;
            long j74 = ((j73 >>> 2) | j73) & 252645135;
            long j75 = 360720028;
            long j76 = ((int) ((((j74 >>> 4) | j74) & 16711935) + ((((j71 >>> 4) | j71) & 16711935) << 8) + j68)) | (-1777900980);
            long j77 = ((((((((j75 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j75 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j75 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j75 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j76 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j76 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j76 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j76 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
            long j78 = (j77 >>> 48) & 43690;
            long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
            long j80 = ((j79 >>> 2) | j79) & 252645135;
            long j81 = (j77 >>> 32) & 43690;
            long j82 = ((j81 >>> 2) | (j81 >>> 1)) & 858993459;
            long j83 = ((j82 >>> 2) | j82) & 252645135;
            long j84 = ((((j83 >>> 4) | j83) & 16711935) << 16) | ((((j80 >>> 4) | j80) & 16711935) << 24);
            long j85 = (j77 >>> 16) & 43690;
            long j86 = ((j85 >>> 2) | (j85 >>> 1)) & 858993459;
            long j87 = ((j86 >>> 2) | j86) & 252645135;
            long j88 = j77 & 43690;
            long j89 = ((j88 >>> 2) | (j88 >>> 1)) & 858993459;
            long j90 = ((j89 >>> 2) | j89) & 252645135;
            byte[] bArr3 = {-116, 76, 36, (((int) ((((j90 >>> 4) | j90) & 16711935) | (((((j87 >>> 4) | j87) & 16711935) << 8) | j84))) + 1097825) ^ 361817788, 39, Byte.MIN_VALUE};
            byte[] bArr4 = new byte[8];
            bArr4[0] = -11;
            bArr4[1] = 41;
            bArr4[2] = 72;
            bArr4[3] = 45;
            bArr4[4] = 72;
            bArr4[5] = -9;
            long j91 = 1356993572;
            long j92 = (((((((((j91 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j91 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j91 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j91 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j30;
            long j93 = (j92 >>> 48) & 43690;
            long j94 = ((j93 >>> 2) | (j93 >>> 1)) & 858993459;
            long j95 = ((j94 >>> 2) | j94) & 252645135;
            long j96 = (j92 >>> 32) & 43690;
            long j97 = ((j96 >>> 2) | (j96 >>> 1)) & 858993459;
            long j98 = ((j97 >>> 2) | j97) & 252645135;
            long j99 = ((((j98 >>> 4) | j98) & 16711935) << 16) + ((((j95 >>> 4) | j95) & 16711935) << 24);
            long j100 = (j92 >>> 16) & 43690;
            long j101 = ((j100 >>> 2) | (j100 >>> 1)) & 858993459;
            long j102 = ((j101 >>> 2) | j101) & 252645135;
            long j103 = j92 & 43690;
            long j104 = ((j103 >>> 2) | (j103 >>> 1)) & 858993459;
            long j105 = ((j104 >>> 2) | j104) & 252645135;
            long j106 = 671105026;
            long j107 = j26 | j25;
            long j108 = K90.j((((((((j106 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j106 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j106 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j106 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j28 | j107, 6148914691236517205L);
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
            bArr4[(((int) ((((j105 >>> 4) | j105) & 16711935) + (((((j102 >>> 4) | j102) & 16711935) << 8) | j99))) + ((int) ((((j121 >>> 4) | j121) & 16711935) + (((((j118 >>> 4) | j118) & 16711935) << 8) | j115)))) ^ 2028098592] = 99;
            bArr4[7] = -57;
            x(bArr3, bArr4);
            if (!k.equals(new String(bArr3, charset).intern())) {
                byte[] bArr5 = {-52, -5, -107, 122, 55, -40};
                x(bArr5, new byte[]{-93, -119, -12, 20, 80, -67, -58, 5});
                if (!k.equals(new String(bArr5, charset).intern())) {
                    byte[] bArr6 = {-101, -38, 48};
                    x(bArr6, new byte[]{-23, -65, 84, 27, 54, 95, 124, -89});
                }
            }
            byte[] bArr7 = new byte[28];
            bArr7[0] = -59;
            bArr7[1] = -103;
            bArr7[2] = -26;
            bArr7[3] = -108;
            bArr7[4] = 53;
            bArr7[5] = 121;
            bArr7[6] = 119;
            long j122 = (j7 | (j6 + (j4 | j3))) + j28 + j107;
            long j123 = (j122 >>> 48) & 21845;
            long j124 = ((j123 >>> 1) | j123) & 858993459;
            long j125 = ((j124 >>> 2) | j124) & 252645135;
            long j126 = (j122 >>> 32) & 21845;
            long j127 = ((j126 >>> 1) | j126) & 858993459;
            long j128 = ((j127 >>> 2) | j127) & 252645135;
            long j129 = ((((j128 >>> 4) | j128) & 16711935) << 16) + ((((j125 >>> 4) | j125) & 16711935) << 24);
            long j130 = (j122 >>> 16) & 21845;
            long j131 = ((j130 >>> 1) | j130) & 858993459;
            long j132 = ((j131 >>> 2) | j131) & 252645135;
            long j133 = j122 & 21845;
            long j134 = ((j133 >>> 1) | j133) & 858993459;
            long j135 = ((j134 >>> 2) | j134) & 252645135;
            int i3 = (-1094378165) + ((int) ((((j135 >>> 4) | j135) & 16711935) | ((((j132 >>> 4) | j132) & 16711935) << 8) | j129)) + (((-r6) - 1) | 1094378165);
            bArr7[(-1594374051) ^ (((11995162 - (11995162 | i3)) + i3) - 1606369216)] = 58;
            bArr7[8] = -9;
            bArr7[9] = 116;
            bArr7[10] = 112;
            bArr7[11] = 117;
            bArr7[12] = 60;
            bArr7[13] = 92;
            bArr7[14] = 109;
            bArr7[15] = 1;
            bArr7[16] = -115;
            bArr7[17] = 29;
            bArr7[18] = -66;
            bArr7[19] = -32;
            bArr7[20] = -63;
            bArr7[21] = 11;
            bArr7[22] = -114;
            bArr7[23] = -100;
            bArr7[24] = -95;
            bArr7[25] = -111;
            bArr7[26] = -85;
            bArr7[27] = 125;
            long j136 = 26256912;
            long j137 = (((((((((j136 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j136 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j136 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j136 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (j28 | j60);
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
            int i4 = (int) ((((j150 >>> 4) | j150) & 16711935) + ((((j147 >>> 4) | j147) & 16711935) << 8) + j144);
            long j151 = -362065813;
            long j152 = 25471384 + (~(((-336594435) | i4) - i4));
            long j153 = (((((((((j151 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j151 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j151 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j151 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j152 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j152 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j152 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j152 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j154 = (j153 >>> 48) & 21845;
            long j155 = ((j154 >>> 1) | j154) & 858993459;
            long j156 = ((j155 >>> 2) | j155) & 252645135;
            long j157 = (j153 >>> 32) & 21845;
            long j158 = ((j157 >>> 1) | j157) & 858993459;
            long j159 = ((j158 >>> 2) | j158) & 252645135;
            long j160 = ((((j159 >>> 4) | j159) & 16711935) << 16) | ((((j156 >>> 4) | j156) & 16711935) << 24);
            long j161 = (j153 >>> 16) & 21845;
            long j162 = ((j161 >>> 1) | j161) & 858993459;
            long j163 = ((j162 >>> 2) | j162) & 252645135;
            long j164 = j153 & 21845;
            long j165 = ((j164 >>> 1) | j164) & 858993459;
            long j166 = ((j165 >>> 2) | j165) & 252645135;
            x(bArr7, new byte[]{-90, (int) ((((j166 >>> 4) | j166) & 16711935) | ((((j163 >>> 4) | j163) & 16711935) << 8) | j160), -125, -9, 94, 47, 18, 72, -98, 18, Y50.e(2138513197, 2, -2138513198, 1) ^ 2138513204, 16, 88, 30, 2, 110, -7, 113, -47, -127, -91, 110, -4, -49, -43, -16, -33, 24});
            p(new String(bArr7, charset).intern(), k);
            return true;
        }
        return false;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final boolean V(android.content.Context r90) {
        /*
            Method dump skipped, instructions count: 4440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.R60.V(android.content.Context):boolean");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0043. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final boolean W() {
        String str = 0;
        char c = 27748;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            switch (c) {
                case 42022:
                    str = (Exception) str;
                    c = 47116;
                case 27748:
                    long j = -1143212708;
                    long j2 = 1143212697;
                    long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
                    long j15 = (j14 | (j14 >>> 1)) & 858993459;
                    long j16 = (j15 | (j15 >>> 2)) & 252645135;
                    byte[] bArr = {-5, 63, 46, 81, 77, 100, (int) (((j16 | (j16 >>> 4)) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10)), 15, 87, -82};
                    y(bArr, new byte[]{-108, 76, 0, 39, 40, 22, -74, 102, 56, -64});
                    str = System.getProperty(new String(bArr, StandardCharsets.UTF_8).intern());
                    if (!TextUtils.isEmpty(str)) {
                        c = 5008;
                    } else {
                        c = 55672;
                    }
                case 47116:
                    return false;
                case 23202:
                    if (z) {
                        c = 183;
                    } else {
                        c = 55672;
                    }
                case 55672:
                    str = str;
                    c = 47116;
                case 5008:
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    byte[] bArr2 = new byte[8];
                    bArr2[0] = -3;
                    bArr2[1] = -60;
                    bArr2[2] = 17;
                    long j17 = 536897796;
                    long j18 = 0;
                    long j19 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
                    bArr2[(-1266423540) ^ ((-1342076663) + (((int) ((((j32 >>> 4) | j32) & 16711935) | (((((j29 >>> 4) | j29) & 16711935) << 8) | j26))) | 75653126))] = -15;
                    bArr2[4] = -114;
                    bArr2[5] = -10;
                    bArr2[6] = 59;
                    bArr2[7] = -52;
                    long j33 = 1829174229;
                    long j34 = -1;
                    long j35 = K90.j((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                    long j36 = (j35 >>> 48) & 43690;
                    long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                    long j38 = ((j37 >>> 2) | j37) & 252645135;
                    long j39 = (j35 >>> 32) & 43690;
                    long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
                    long j41 = ((j40 >>> 2) | j40) & 252645135;
                    long j42 = ((((j38 >>> 4) | j38) & 16711935) << 24) | ((((j41 >>> 4) | j41) & 16711935) << 16);
                    long j43 = (j35 >>> 16) & 43690;
                    long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                    long j45 = ((j44 >>> 2) | j44) & 252645135;
                    long j46 = j35 & 43690;
                    long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
                    long j48 = (j47 | (j47 >>> 2)) & 252645135;
                    byte[] bArr3 = new byte[((((int) (((j48 | (j48 >>> 4)) & 16711935) | (j42 | ((((j45 >>> 4) | j45) & 16711935) << 8)))) & 1084228485) + 289425488) ^ 1373653981];
                    bArr3[0] = -106;
                    bArr3[1] = -95;
                    bArr3[2] = 99;
                    bArr3[3] = -97;
                    bArr3[4] = -21;
                    bArr3[5] = -102;
                    bArr3[6] = 72;
                    bArr3[7] = -71;
                    y(bArr2, bArr3);
                    Charset charset = StandardCharsets.UTF_8;
                    boolean contains = lowerCase.contains(new String(bArr2, charset).intern());
                    byte[] bArr4 = {-53, 7, A70.b(-2141192124, -102502538, 2038689585) ^ 2038689645, -95};
                    y(bArr4, new byte[]{-68, 110, -52, -59, 41, 18, -21, -85});
                    z = lowerCase.contains(new String(bArr4, charset).intern());
                    if (!contains) {
                        c = 23202;
                    } else {
                        c = 183;
                    }
                case 19920:
                    return z2;
                case 183:
                    try {
                        long j49 = 33554484;
                        long j50 = 0;
                        long j51 = ((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((j50 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j50 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j50 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j50 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                        long j64 = (j63 | (j63 >>> 2)) & 252645135;
                        byte[] bArr5 = {-78, -38, 49, -8, 61, 19, -49, 38, -114, 8, 92, 106, -63, 87, -37, 85, -14, 29, 7, -57, -25, 51, -75, 13, -46, 367324049 ^ (1612255280 + (((int) (((j64 | (j64 >>> 4)) & 16711935) + (((((j61 >>> 4) | j61) & 16711935) << 8) | j58))) | (-1979579387))), 11, 72};
                        y(bArr5, new byte[]{-44, -77, 95, -100, 110, 102, -68, 86, -25, 107, 53, 5, -76, 36, -112, 48, Byte.MIN_VALUE, 115, 98, -85, -79, 86, -57, 126, -69, -53, 101, 59});
                        Charset charset2 = StandardCharsets.UTF_8;
                        String intern = new String(bArr5, charset2).intern();
                        StringBuilder sb = new StringBuilder();
                        byte[] bArr6 = {-84, -121, -117, -29, 44, -52, -10, 66, 96, -5, 76, -8, 123};
                        y(bArr6, new byte[]{-61, -12, -91, -107, 73, -66, -123, 43, 15, -107, 108, -62, 91});
                        sb.append(new String(bArr6, charset2).intern());
                        sb.append(str);
                        try {
                            t(intern, sb.toString());
                            c = 19920;
                            z2 = true;
                        } catch (Exception e) {
                            str = e;
                            c = 42022;
                        }
                    } catch (Exception e2) {
                        str = e2;
                    }
                default:
                    c = 5008;
            }
        }
    }

    public final boolean X() {
        String str = null;
        char c = 49632;
        Integer num = null;
        char c2 = 49632;
        while (c2 != 9523) {
            if (c2 != c) {
                if (c2 == 42451) {
                    return false;
                }
            } else {
                long j = -1;
                long j2 = 0;
                long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                long j17 = -735372506;
                long j18 = ((((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10))) | 1549847955) & 1411909889) - 2147282360;
                long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                byte[] bArr = {-48, -5, 85, -15, -81, 18, -40, -56, 94, -5, 16, -48, -82, -79, -88, (int) ((((j32 >>> 4) | j32) & 16711935) + ((((j29 >>> 4) | j29) & 16711935) << 8) + j26)};
                x(bArr, new byte[]{-93, -98, 39, -121, -58, 113, -67, -26, 63, -97, 114, -2, -36, -34, -57, 27});
                str = new String(bArr, StandardCharsets.UTF_8).intern();
                num = Integer.valueOf(S50.d(str));
                if (num.equals(1)) {
                    c2 = 9523;
                    c = 49632;
                }
            }
            c = 49632;
            c2 = 42451;
        }
        byte[] bArr2 = new byte[23];
        bArr2[0] = -43;
        bArr2[1] = 93;
        bArr2[2] = -61;
        bArr2[3] = 109;
        bArr2[4] = -6;
        bArr2[5] = 101;
        bArr2[6] = -34;
        bArr2[7] = 78;
        bArr2[8] = 69;
        bArr2[9] = -55;
        bArr2[10] = -58;
        bArr2[11] = -3;
        bArr2[12] = 40;
        bArr2[13] = 96;
        bArr2[14] = -108;
        bArr2[15] = -80;
        long j33 = 1164465672;
        long j34 = 1164465688;
        long j35 = ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j36 = (j35 >>> 48) & 21845;
        long j37 = ((j36 >>> 1) | j36) & 858993459;
        long j38 = ((j37 >>> 2) | j37) & 252645135;
        long j39 = (j35 >>> 32) & 21845;
        long j40 = ((j39 >>> 1) | j39) & 858993459;
        long j41 = ((j40 >>> 2) | j40) & 252645135;
        long j42 = ((((j41 >>> 4) | j41) & 16711935) << 16) + ((((j38 >>> 4) | j38) & 16711935) << 24);
        long j43 = (j35 >>> 16) & 21845;
        long j44 = ((j43 >>> 1) | j43) & 858993459;
        long j45 = ((j44 >>> 2) | j44) & 252645135;
        long j46 = j35 & 21845;
        long j47 = ((j46 >>> 1) | j46) & 858993459;
        long j48 = ((j47 >>> 2) | j47) & 252645135;
        bArr2[(int) ((((j48 >>> 4) | j48) & 16711935) + (((((j45 >>> 4) | j45) & 16711935) << 8) | j42))] = -96;
        bArr2[17] = 106;
        bArr2[18] = 73;
        bArr2[19] = -33;
        bArr2[20] = 13;
        bArr2[21] = 14;
        bArr2[22] = 121;
        byte[] bArr3 = new byte[23];
        long j49 = -1;
        long j50 = 0;
        long j51 = (((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j50 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j50 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j50 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j50 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
        int i = (((int) ((((j64 >>> 4) | j64) & 16711935) + (((((j61 >>> 4) | j61) & 16711935) << 8) | j58))) | (-1908462605)) & 105195522;
        bArr3[A70.b(143656473, ~i, (-143656475) - i) ^ 248851995] = -68;
        bArr3[1] = 46;
        bArr3[2] = -112;
        bArr3[3] = 20;
        bArr3[4] = -119;
        bArr3[5] = 17;
        bArr3[6] = -69;
        bArr3[7] = 35;
        bArr3[8] = 21;
        bArr3[9] = -69;
        bArr3[10] = -87;
        bArr3[11] = -115;
        bArr3[12] = 77;
        bArr3[13] = 18;
        bArr3[14] = -32;
        bArr3[15] = -55;
        bArr3[16] = -27;
        bArr3[17] = 27;
        bArr3[18] = 60;
        bArr3[19] = -66;
        bArr3[20] = 97;
        bArr3[21] = 90;
        bArr3[22] = 22;
        x(bArr2, bArr3);
        Charset charset = StandardCharsets.UTF_8;
        String intern = new String(bArr2, charset).intern();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        byte[] bArr4 = {46, -69, -25};
        x(bArr4, new byte[]{14, -127, -57, 80, 112, 97, 49, -53});
        sb.append(new String(bArr4, charset).intern());
        sb.append(num);
        t(intern, sb.toString());
        return true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x005a. Please report as an issue. */
    public final boolean Y() {
        char c = 13657;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            switch (c) {
                case 13657:
                    byte[] bArr = new byte[26];
                    bArr[0] = 111;
                    bArr[1] = 121;
                    long j = 1147008;
                    long j2 = 0;
                    long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                    long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                    long j5 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j6 = j5 | j4 | j3;
                    long j7 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j8 = j7 + j6;
                    long j9 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j8;
                    long j10 = (j9 >>> 48) & 43690;
                    long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
                    long j12 = ((j11 >>> 2) | j11) & 252645135;
                    long j13 = (j9 >>> 32) & 43690;
                    long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
                    long j15 = ((j14 >>> 2) | j14) & 252645135;
                    long j16 = ((((j15 >>> 4) | j15) & 16711935) << 16) | ((((j12 >>> 4) | j12) & 16711935) << 24);
                    long j17 = (j9 >>> 16) & 43690;
                    long j18 = ((j17 >>> 2) | (j17 >>> 1)) & 858993459;
                    long j19 = ((j18 >>> 2) | j18) & 252645135;
                    long j20 = j9 & 43690;
                    long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
                    long j22 = ((j21 >>> 2) | j21) & 252645135;
                    int i = 2130181 + (((int) ((((j22 >>> 4) | j22) & 16711935) + (((((j19 >>> 4) | j19) & 16711935) << 8) | j16))) | 1245314);
                    bArr[A20.e((~i) | 3375493, 3375493 - i)] = 107;
                    bArr[3] = -123;
                    bArr[4] = 33;
                    bArr[5] = -20;
                    bArr[6] = -98;
                    bArr[7] = 43;
                    bArr[8] = 58;
                    long j23 = 1476476937;
                    long j24 = (((((((((j23 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j23 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j23 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j23 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (j7 | j6) + 6148914691236517205L;
                    long j25 = (j24 >>> 48) & 43690;
                    long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
                    long j27 = ((j26 >>> 2) | j26) & 252645135;
                    long j28 = (j24 >>> 32) & 43690;
                    long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
                    long j30 = ((j29 >>> 2) | j29) & 252645135;
                    long j31 = ((((j30 >>> 4) | j30) & 16711935) << 16) | ((((j27 >>> 4) | j27) & 16711935) << 24);
                    long j32 = (j24 >>> 16) & 43690;
                    long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
                    long j34 = ((j33 >>> 2) | j33) & 252645135;
                    long j35 = j24 & 43690;
                    long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
                    long j37 = ((j36 >>> 2) | j36) & 252645135;
                    bArr[1500738720 ^ (24261792 + ((int) ((((j37 >>> 4) | j37) & 16711935) + (((((j34 >>> 4) | j34) & 16711935) << 8) | j31))))] = -24;
                    bArr[10] = -27;
                    bArr[11] = -120;
                    bArr[12] = -19;
                    bArr[13] = 14;
                    bArr[14] = 80;
                    bArr[15] = 114;
                    bArr[16] = -37;
                    bArr[17] = 71;
                    bArr[18] = 88;
                    bArr[19] = 51;
                    bArr[20] = -51;
                    long j38 = 2107852645;
                    long j39 = -1;
                    long j40 = K90.j((((((((j38 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j38 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j38 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j38 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j39 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j39 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j39 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j39 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
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
                    int i2 = ((int) ((((j53 >>> 4) | j53) & 16711935) | ((((j50 >>> 4) | j50) & 16711935) << 8) | j47)) & 562894146;
                    long j54 = -1877997008;
                    long j55 = (((((((((j54 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j54 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j54 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j54 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (j7 | (j4 + j3 + j5)) + 6148914691236517205L;
                    long j56 = (j55 >>> 48) & 43690;
                    long j57 = ((j56 >>> 2) | (j56 >>> 1)) & 858993459;
                    long j58 = (j57 | (j57 >>> 2)) & 252645135;
                    long j59 = (j55 >>> 32) & 43690;
                    long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
                    long j61 = ((j60 >>> 2) | j60) & 252645135;
                    long j62 = (((j58 | (j58 >>> 4)) & 16711935) << 24) | ((((j61 >>> 4) | j61) & 16711935) << 16);
                    long j63 = (j55 >>> 16) & 43690;
                    long j64 = ((j63 >>> 2) | (j63 >>> 1)) & 858993459;
                    long j65 = ((j64 >>> 2) | j64) & 252645135;
                    long j66 = j55 & 43690;
                    long j67 = ((j66 >>> 2) | (j66 >>> 1)) & 858993459;
                    long j68 = (j67 | (j67 >>> 2)) & 252645135;
                    int i3 = i2 + ((int) (((j68 | (j68 >>> 4)) & 16711935) + ((((j65 >>> 4) | j65) & 16711935) << 8) + j62));
                    bArr[((-1315102873) + i3) - ((i3 & (-1315102873)) * 2)] = -91;
                    bArr[22] = 114;
                    bArr[23] = -54;
                    bArr[24] = -52;
                    bArr[25] = -115;
                    long j69 = 16912897;
                    long j70 = ((((((((j69 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((j69 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j69 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((j69 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32)) + j8;
                    long j71 = (j70 >>> 48) & 43690;
                    long j72 = ((j71 >>> 2) | (j71 >>> 1)) & 858993459;
                    long j73 = (j72 | (j72 >>> 2)) & 252645135;
                    long j74 = (j70 >>> 32) & 43690;
                    long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
                    long j76 = (j75 | (j75 >>> 2)) & 252645135;
                    long j77 = (((j76 | (j76 >>> 4)) & 16711935) << 16) + (((j73 | (j73 >>> 4)) & 16711935) << 24);
                    long j78 = (j70 >>> 16) & 43690;
                    long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
                    long j80 = (j79 | (j79 >>> 2)) & 252645135;
                    long j81 = j70 & 43690;
                    long j82 = ((j81 >>> 2) | (j81 >>> 1)) & 858993459;
                    long j83 = (j82 | (j82 >>> 2)) & 252645135;
                    y(bArr, new byte[]{64, 28, 31, -26, 14, -97, -5, 72, 79, -102, -116, -4, -108, 33, 63, 6, ((((int) (((j83 | (j83 >>> 4)) & 16711935) + ((((j80 | (j80 >>> 4)) & 16711935) << 8) | j77))) | 805306377) + 1090761216) ^ (-1896067661), 36, 61, 65, -71, -42, 92, -80, -91, -3});
                    c = !new File(new String(bArr, StandardCharsets.UTF_8).intern()).exists() ? (char) 11116 : (char) 3921;
                case 3921:
                    c = 24256;
                    z2 = false;
                case 11116:
                    c = 24256;
                    z2 = true;
                case 60052:
                    break;
                case 65386:
                    byte[] bArr2 = new byte[23];
                    bArr2[0] = 70;
                    bArr2[1] = -93;
                    bArr2[2] = -25;
                    bArr2[3] = 26;
                    long j84 = -1;
                    long j85 = 0;
                    long j86 = ((((((((j85 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j85 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j87 = (((((((j85 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j88 = j87 | j86;
                    long j89 = (((((((j85 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j90 = ((((((((j84 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j84 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j84 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j84 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j91 = j90 + j89 + j88;
                    long j92 = (j91 >>> 48) & 21845;
                    long j93 = ((j92 >>> 1) | j92) & 858993459;
                    long j94 = ((j93 >>> 2) | j93) & 252645135;
                    long j95 = (j91 >>> 32) & 21845;
                    long j96 = ((j95 >>> 1) | j95) & 858993459;
                    long j97 = ((j96 >>> 2) | j96) & 252645135;
                    long j98 = ((((j97 >>> 4) | j97) & 16711935) << 16) | ((((j94 >>> 4) | j94) & 16711935) << 24);
                    long j99 = (j91 >>> 16) & 21845;
                    long j100 = ((j99 >>> 1) | j99) & 858993459;
                    long j101 = ((j100 >>> 2) | j100) & 252645135;
                    long j102 = j91 & 21845;
                    long j103 = ((j102 >>> 1) | j102) & 858993459;
                    long j104 = ((j103 >>> 2) | j103) & 252645135;
                    long j105 = -1809170364;
                    long j106 = ((int) ((((j104 >>> 4) | j104) & 16711935) + ((((j101 >>> 4) | j101) & 16711935) << 8) + j98)) | (-29906051);
                    long j107 = (((((((((j105 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j105 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j105 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j105 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j106 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j106 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j106 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j106 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j108 = (j107 >>> 48) & 43690;
                    long j109 = ((j108 >>> 2) | (j108 >>> 1)) & 858993459;
                    long j110 = ((j109 >>> 2) | j109) & 252645135;
                    long j111 = (j107 >>> 32) & 43690;
                    long j112 = ((j111 >>> 2) | (j111 >>> 1)) & 858993459;
                    long j113 = ((j112 >>> 2) | j112) & 252645135;
                    long j114 = ((((j113 >>> 4) | j113) & 16711935) << 16) | ((((j110 >>> 4) | j110) & 16711935) << 24);
                    long j115 = (j107 >>> 16) & 43690;
                    long j116 = ((j115 >>> 2) | (j115 >>> 1)) & 858993459;
                    long j117 = ((j116 >>> 2) | j116) & 252645135;
                    long j118 = ((((j117 >>> 4) | j117) & 16711935) << 8) + j114;
                    long j119 = j107 & 43690;
                    long j120 = ((j119 >>> 2) | (j119 >>> 1)) & 858993459;
                    long j121 = (j120 | (j120 >>> 2)) & 252645135;
                    bArr2[4] = (((int) (((j121 | (j121 >>> 4)) & 16711935) + j118)) + 12616866) ^ 1796553494;
                    bArr2[5] = -24;
                    bArr2[6] = 93;
                    bArr2[7] = -75;
                    bArr2[8] = 80;
                    bArr2[9] = -33;
                    bArr2[10] = 49;
                    bArr2[11] = 76;
                    bArr2[12] = 115;
                    bArr2[13] = -108;
                    bArr2[14] = Byte.MIN_VALUE;
                    bArr2[15] = -41;
                    bArr2[16] = -86;
                    bArr2[17] = 17;
                    bArr2[18] = -5;
                    long j122 = -720617870;
                    long j123 = -720617887;
                    long j124 = ((((((((j122 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j122 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j122 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j122 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j123 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j123 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j123 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j123 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j125 = (j124 >>> 48) & 21845;
                    long j126 = ((j125 >>> 1) | j125) & 858993459;
                    long j127 = ((j126 >>> 2) | j126) & 252645135;
                    long j128 = (j124 >>> 32) & 21845;
                    long j129 = ((j128 >>> 1) | j128) & 858993459;
                    long j130 = ((j129 >>> 2) | j129) & 252645135;
                    long j131 = ((((j130 >>> 4) | j130) & 16711935) << 16) | ((((j127 >>> 4) | j127) & 16711935) << 24);
                    long j132 = (j124 >>> 16) & 21845;
                    long j133 = ((j132 >>> 1) | j132) & 858993459;
                    long j134 = ((j133 >>> 2) | j133) & 252645135;
                    long j135 = j124 & 21845;
                    long j136 = ((j135 >>> 1) | j135) & 858993459;
                    long j137 = ((j136 >>> 2) | j136) & 252645135;
                    bArr2[(int) ((((j137 >>> 4) | j137) & 16711935) | ((((j134 >>> 4) | j134) & 16711935) << 8) | j131)] = 81;
                    bArr2[20] = -57;
                    bArr2[21] = -40;
                    bArr2[22] = 108;
                    byte[] bArr3 = new byte[23];
                    bArr3[0] = 47;
                    bArr3[1] = -48;
                    bArr3[2] = -88;
                    bArr3[3] = 110;
                    bArr3[4] = -111;
                    long j138 = 1085354312;
                    long j139 = -1085354269;
                    long j140 = (((((((((j138 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j138 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j138 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j138 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j139 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j139 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j139 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j139 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j141 = (j140 >>> 48) & 21845;
                    long j142 = ((j141 >>> 1) | j141) & 858993459;
                    long j143 = ((j142 >>> 2) | j142) & 252645135;
                    long j144 = (j140 >>> 32) & 21845;
                    long j145 = ((j144 >>> 1) | j144) & 858993459;
                    long j146 = ((j145 >>> 2) | j145) & 252645135;
                    long j147 = ((((j146 >>> 4) | j146) & 16711935) << 16) | ((((j143 >>> 4) | j143) & 16711935) << 24);
                    long j148 = (j140 >>> 16) & 21845;
                    long j149 = ((j148 >>> 1) | j148) & 858993459;
                    long j150 = ((j149 >>> 2) | j149) & 252645135;
                    long j151 = ((((j150 >>> 4) | j150) & 16711935) << 8) + j147;
                    long j152 = j140 & 21845;
                    long j153 = (j152 | (j152 >>> 1)) & 858993459;
                    long j154 = (j153 | (j153 >>> 2)) & 252645135;
                    bArr3[5] = (int) (((j154 | (j154 >>> 4)) & 16711935) + j151);
                    bArr3[6] = 56;
                    bArr3[7] = -57;
                    bArr3[8] = 36;
                    bArr3[9] = -74;
                    bArr3[10] = 87;
                    bArr3[11] = 37;
                    bArr3[12] = 16;
                    bArr3[13] = -11;
                    bArr3[14] = -12;
                    bArr3[15] = -78;
                    bArr3[16] = -25;
                    bArr3[17] = 120;
                    bArr3[18] = -120;
                    bArr3[19] = 34;
                    bArr3[20] = -82;
                    bArr3[21] = -74;
                    long j155 = 284272199;
                    long j156 = (((((((((j155 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j155 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j155 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j155 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j90 + 6148914691236517205L;
                    long j157 = (j156 >>> 48) & 43690;
                    long j158 = ((j157 >>> 2) | (j157 >>> 1)) & 858993459;
                    long j159 = (j158 | (j158 >>> 2)) & 252645135;
                    long j160 = (j156 >>> 32) & 43690;
                    long j161 = ((j160 >>> 2) | (j160 >>> 1)) & 858993459;
                    long j162 = ((j161 >>> 2) | j161) & 252645135;
                    long j163 = (((j159 | (j159 >>> 4)) & 16711935) << 24) | ((((j162 >>> 4) | j162) & 16711935) << 16);
                    long j164 = (j156 >>> 16) & 43690;
                    long j165 = ((j164 >>> 2) | (j164 >>> 1)) & 858993459;
                    long j166 = ((j165 >>> 2) | j165) & 252645135;
                    long j167 = ((((j166 >>> 4) | j166) & 16711935) << 8) + j163;
                    long j168 = j156 & 43690;
                    long j169 = ((j168 >>> 2) | (j168 >>> 1)) & 858993459;
                    long j170 = (j169 | (j169 >>> 2)) & 252645135;
                    int i4 = ((int) (((j170 | (j170 >>> 4)) & 16711935) + j167)) & 1519573134;
                    long j171 = 69206129;
                    long j172 = (((((((((j171 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j171 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j171 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j171 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (j89 | j88) + 6148914691236517205L;
                    long j173 = (j172 >>> 48) & 43690;
                    long j174 = ((j173 >>> 2) | (j173 >>> 1)) & 858993459;
                    long j175 = ((j174 >>> 2) | j174) & 252645135;
                    long j176 = (j172 >>> 32) & 43690;
                    long j177 = ((j176 >>> 2) | (j176 >>> 1)) & 858993459;
                    long j178 = ((j177 >>> 2) | j177) & 252645135;
                    long j179 = ((((j178 >>> 4) | j178) & 16711935) << 16) | ((((j175 >>> 4) | j175) & 16711935) << 24);
                    long j180 = (j172 >>> 16) & 43690;
                    long j181 = ((j180 >>> 2) | (j180 >>> 1)) & 858993459;
                    long j182 = ((j181 >>> 2) | j181) & 252645135;
                    long j183 = j172 & 43690;
                    long j184 = ((j183 >>> 2) | (j183 >>> 1)) & 858993459;
                    long j185 = ((j184 >>> 2) | j184) & 252645135;
                    bArr3[(i4 + ((int) ((((j185 >>> 4) | j185) & 16711935) + (((((j182 >>> 4) | j182) & 16711935) << 8) | j179)))) ^ 1588779241] = 11;
                    y(bArr2, bArr3);
                    Charset charset = StandardCharsets.UTF_8;
                    String intern = new String(bArr2, charset).intern();
                    byte[] bArr4 = new byte[26];
                    bArr4[0] = 30;
                    bArr4[1] = -112;
                    bArr4[2] = 42;
                    long j186 = 88081922;
                    long j187 = K90.j((((((((j186 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j186 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j186 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j186 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j87 + j86 + j89, 6148914691236517205L);
                    long j188 = (j187 >>> 48) & 43690;
                    long j189 = ((j188 >>> 2) | (j188 >>> 1)) & 858993459;
                    long j190 = (j189 | (j189 >>> 2)) & 252645135;
                    long j191 = (j187 >>> 32) & 43690;
                    long j192 = ((j191 >>> 2) | (j191 >>> 1)) & 858993459;
                    long j193 = ((j192 >>> 2) | j192) & 252645135;
                    long j194 = ((((j193 >>> 4) | j193) & 16711935) << 16) + (((j190 | (j190 >>> 4)) & 16711935) << 24);
                    long j195 = (j187 >>> 16) & 43690;
                    long j196 = ((j195 >>> 2) | (j195 >>> 1)) & 858993459;
                    long j197 = ((j196 >>> 2) | j196) & 252645135;
                    long j198 = j187 & 43690;
                    long j199 = ((j198 >>> 2) | (j198 >>> 1)) & 858993459;
                    long j200 = (j199 | (j199 >>> 2)) & 252645135;
                    bArr4[(-682701167) ^ ((-770783088) + ((int) (((j200 | (j200 >>> 4)) & 16711935) + (((((j197 >>> 4) | j197) & 16711935) << 8) | j194))))] = -75;
                    bArr4[4] = -68;
                    bArr4[U60.c(0, -1, -2134899679, 52777425) ^ (-2082122252)] = 20;
                    bArr4[6] = 37;
                    bArr4[7] = -15;
                    bArr4[8] = -44;
                    bArr4[9] = -92;
                    bArr4[10] = -7;
                    bArr4[11] = -7;
                    bArr4[12] = -8;
                    bArr4[13] = -77;
                    bArr4[14] = 87;
                    bArr4[15] = -8;
                    bArr4[16] = 69;
                    bArr4[17] = 83;
                    bArr4[18] = 126;
                    bArr4[19] = -26;
                    bArr4[20] = -11;
                    bArr4[21] = 121;
                    bArr4[22] = 103;
                    bArr4[23] = 70;
                    bArr4[24] = -6;
                    bArr4[25] = 24;
                    byte[] bArr5 = new byte[26];
                    bArr5[0] = 49;
                    bArr5[1] = -11;
                    bArr5[2] = 94;
                    bArr5[3] = -42;
                    bArr5[4] = -109;
                    bArr5[5] = 103;
                    bArr5[6] = 64;
                    bArr5[7] = -110;
                    bArr5[8] = -95;
                    bArr5[9] = -42;
                    bArr5[10] = -112;
                    bArr5[11] = -115;
                    bArr5[12] = -127;
                    bArr5[13] = -100;
                    long j201 = 482696713;
                    long j202 = 482696711;
                    long j203 = (((((((((j201 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j201 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j201 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j201 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j202 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((j202 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j202 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((j202 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32));
                    long j204 = (j203 >>> 48) & 21845;
                    long j205 = (j204 | (j204 >>> 1)) & 858993459;
                    long j206 = (j205 | (j205 >>> 2)) & 252645135;
                    long j207 = (j203 >>> 32) & 21845;
                    long j208 = (j207 | (j207 >>> 1)) & 858993459;
                    long j209 = (j208 | (j208 >>> 2)) & 252645135;
                    long j210 = (((j209 | (j209 >>> 4)) & 16711935) << 16) + (((j206 | (j206 >>> 4)) & 16711935) << 24);
                    long j211 = (j203 >>> 16) & 21845;
                    long j212 = (j211 | (j211 >>> 1)) & 858993459;
                    long j213 = (j212 | (j212 >>> 2)) & 252645135;
                    long j214 = j203 & 21845;
                    long j215 = (j214 | (j214 >>> 1)) & 858993459;
                    long j216 = (j215 | (j215 >>> 2)) & 252645135;
                    bArr5[(int) (((j216 | (j216 >>> 4)) & 16711935) | (((j213 | (j213 >>> 4)) & 16711935) << 8) | j210)] = 56;
                    bArr5[15] = -116;
                    bArr5[16] = 36;
                    bArr5[17] = 48;
                    bArr5[18] = 27;
                    bArr5[19] = -108;
                    bArr5[20] = -127;
                    bArr5[21] = 10;
                    bArr5[22] = 73;
                    bArr5[23] = 60;
                    bArr5[24] = -109;
                    bArr5[25] = 104;
                    y(bArr4, bArr5);
                    t(intern, new String(bArr4, charset).intern());
                    c = 60052;
                case 24256:
                    if (z2) {
                        c = 65386;
                        z = z2;
                    } else {
                        z = z2;
                        c = 60052;
                    }
                default:
            }
            return z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C1946r80 Z(Context context) {
        int i;
        int i2;
        int i3;
        long nanoTime = System.nanoTime() / 1000000;
        int i4 = (d0() ? 1 : 0) | (G(context) ? 1 : 0);
        byte[] bArr = new byte[9];
        bArr[0] = 86;
        bArr[1] = -92;
        bArr[2] = -41;
        bArr[3] = -66;
        bArr[4] = 19;
        bArr[5] = -99;
        bArr[6] = -17;
        long j = 973080672;
        long j2 = 0;
        long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j5 = j4 | j3;
        long j6 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j7 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j8 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j7 + (j6 | j5);
        long j9 = (j8 >>> 48) & 43690;
        long j10 = ((j9 >>> 2) | (j9 >>> 1)) & 858993459;
        long j11 = ((j10 >>> 2) | j10) & 252645135;
        long j12 = (j8 >>> 32) & 43690;
        long j13 = ((j12 >>> 2) | (j12 >>> 1)) & 858993459;
        long j14 = ((j13 >>> 2) | j13) & 252645135;
        long j15 = ((((j14 >>> 4) | j14) & 16711935) << 16) + ((((j11 >>> 4) | j11) & 16711935) << 24);
        long j16 = (j8 >>> 16) & 43690;
        long j17 = ((j16 >>> 2) | (j16 >>> 1)) & 858993459;
        long j18 = ((j17 >>> 2) | j17) & 252645135;
        long j19 = j8 & 43690;
        long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
        long j21 = ((j20 >>> 2) | j20) & 252645135;
        bArr[2050694246 ^ (1345458273 + (((int) ((((j21 >>> 4) | j21) & 16711935) + (((((j18 >>> 4) | j18) & 16711935) << 8) + j15))) | 705235968))] = 53;
        bArr[8] = 101;
        byte[] bArr2 = new byte[9];
        bArr2[0] = 36;
        bArr2[1] = -53;
        bArr2[2] = -7;
        bArr2[3] = -51;
        bArr2[4] = 118;
        bArr2[5] = -2;
        bArr2[6] = -102;
        int i5 = 4;
        long j22 = -1517811575;
        long j23 = -1;
        long j24 = ((((((((j23 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j23 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j23 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j25 = (((((((j23 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j26 = (((((((((j22 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j22 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j22 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j22 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j25 + j24;
        long j27 = (j26 >>> 48) & 43690;
        long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
        long j29 = ((j28 >>> 2) | j28) & 252645135;
        long j30 = (j26 >>> 32) & 43690;
        long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
        long j32 = ((j31 >>> 2) | j31) & 252645135;
        long j33 = ((((j32 >>> 4) | j32) & 16711935) << 16) + ((((j29 >>> 4) | j29) & 16711935) << 24);
        long j34 = (j26 >>> 16) & 43690;
        long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
        long j36 = ((j35 >>> 2) | j35) & 252645135;
        long j37 = j26 & 43690;
        long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
        long j39 = ((j38 >>> 2) | j38) & 252645135;
        int i6 = (int) ((((j39 >>> 4) | j39) & 16711935) + (((((j36 >>> 4) | j36) & 16711935) << 8) | j33));
        long j40 = 806471809;
        long j41 = (((((((((j40 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j40 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j40 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j40 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j7 + (j6 | (j4 + j3));
        long j42 = (j41 >>> 48) & 43690;
        long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
        long j44 = ((j43 >>> 2) | j43) & 252645135;
        long j45 = (j41 >>> 32) & 43690;
        long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
        long j47 = ((j46 >>> 2) | j46) & 252645135;
        long j48 = ((((j47 >>> 4) | j47) & 16711935) << 16) + ((((j44 >>> 4) | j44) & 16711935) << 24);
        long j49 = (j41 >>> 16) & 43690;
        long j50 = ((j49 >>> 2) | (j49 >>> 1)) & 858993459;
        long j51 = ((j50 >>> 2) | j50) & 252645135;
        long j52 = j41 & 43690;
        long j53 = ((j52 >>> 2) | (j52 >>> 1)) & 858993459;
        long j54 = ((j53 >>> 2) | j53) & 252645135;
        bArr2[(i6 + (((int) ((((j54 >>> 4) | j54) & 16711935) | (((((j51 >>> 4) | j51) & 16711935) << 8) + j48))) | 269598722)) ^ (-1248212852)] = 71;
        bArr2[8] = 0;
        x(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        String intern = new String(bArr, charset).intern();
        byte[] bArr3 = {30};
        x(bArr3, new byte[]{46, 97, -42, 117, -74, 29, -16, -126});
        boolean M = M(intern, new String(bArr3, charset).intern());
        int i7 = ((M ? 1 : 0) + i4) - ((M ? 1 : 0) & i4);
        boolean N = N();
        int i8 = ((N ? 1 : 0) + i7) - ((N ? 1 : 0) & i7);
        String[] strArr = F60.a;
        int length = strArr.length;
        int i9 = 0;
        while (true) {
            if (i9 >= length) {
                i = 0;
                break;
            }
            if (P(strArr[i9])) {
                i = 1;
                break;
            }
            i9++;
        }
        int i10 = i | i8 | (c0() ? 1 : 0) | (Y() ? 1 : 0) | (R() ? 1 : 0) | (I(context) ? 1 : 0) | (H() ? 1 : 0) | (D(context) ? 1 : 0) | (K(context) ? 1 : 0);
        long j55 = g0() ? 1L : 0L;
        long j56 = i10;
        long j57 = (((((((((j55 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j55 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j55 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j55 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j56 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j56 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j56 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j56 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
        long j58 = (j57 >>> 48) & 43690;
        long j59 = ((j58 >>> 2) | (j58 >>> 1)) & 858993459;
        long j60 = ((j59 >>> 2) | j59) & 252645135;
        long j61 = (j57 >>> 32) & 43690;
        long j62 = ((j61 >>> 2) | (j61 >>> 1)) & 858993459;
        long j63 = ((j62 >>> 2) | j62) & 252645135;
        long j64 = ((((j63 >>> 4) | j63) & 16711935) << 16) + ((((j60 >>> 4) | j60) & 16711935) << 24);
        long j65 = (j57 >>> 16) & 43690;
        long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
        long j67 = ((j66 >>> 2) | j66) & 252645135;
        long j68 = j57 & 43690;
        long j69 = ((j68 >>> 2) | (j68 >>> 1)) & 858993459;
        long j70 = ((j69 >>> 2) | j69) & 252645135;
        int i11 = ((int) ((((j70 >>> 4) | j70) & 16711935) + ((((j67 >>> 4) | j67) & 16711935) << 8) + j64)) | (X() ? 1 : 0);
        boolean O = O(context);
        int i12 = ((O ? 1 : 0) + i11) - (i11 & (O ? 1 : 0));
        boolean Q = Q(context);
        boolean z = (W() ? 1 : 0) | (((Q ? 1 : 0) - 1) - ((Q ? 1 : 0) | (~i12)));
        boolean f0 = f0();
        byte[] bArr4 = new byte[2];
        bArr4[0] = 21;
        long j71 = -646261450;
        long j72 = j25 | j24;
        long j73 = K90.j((((((((j71 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j71 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j71 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j71 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j72, 6148914691236517205L);
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
        bArr4[((((int) ((((j86 >>> 4) | j86) & 16711935) | (((((j83 >>> 4) | j83) & 16711935) << 8) | j80))) & 1093148182) - 1509851032) ^ (-416702849)] = 87;
        x(bArr4, new byte[]{102, 34, 4, 18, -65, -110, 119, -9});
        boolean L = f0 | L(new String(bArr4, charset).intern()) | T();
        byte[] bArr5 = {113, 60, -114, 107, -44, 119, 70};
        byte[] bArr6 = new byte[8];
        bArr6[0] = 19;
        bArr6[1] = 73;
        bArr6[2] = -3;
        long j87 = 1345587712;
        long j88 = (((((((((j87 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j87 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j87 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j87 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j72;
        long j89 = (j88 >>> 48) & 43690;
        long j90 = ((j89 >>> 2) | (j89 >>> 1)) & 858993459;
        long j91 = ((j90 >>> 2) | j90) & 252645135;
        long j92 = (j88 >>> 32) & 43690;
        long j93 = ((j92 >>> 2) | (j92 >>> 1)) & 858993459;
        long j94 = ((j93 >>> 2) | j93) & 252645135;
        long j95 = ((((j94 >>> 4) | j94) & 16711935) << 16) + ((((j91 >>> 4) | j91) & 16711935) << 24);
        long j96 = (j88 >>> 16) & 43690;
        long j97 = ((j96 >>> 2) | (j96 >>> 1)) & 858993459;
        long j98 = ((j97 >>> 2) | j97) & 252645135;
        long j99 = j88 & 43690;
        long j100 = ((j99 >>> 2) | (j99 >>> 1)) & 858993459;
        long j101 = ((j100 >>> 2) | j100) & 252645135;
        long j102 = 1345596104;
        int i13 = 1;
        long j103 = ((int) ((((j101 >>> 4) | j101) & 16711935) + (((((j98 >>> 4) | j98) & 16711935) << 8) | j95))) + 8395;
        long j104 = ((((((((j102 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j102 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j102 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j102 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j103 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j103 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j103 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j103 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j105 = (j104 >>> 48) & 21845;
        long j106 = ((j105 >>> 1) | j105) & 858993459;
        long j107 = ((j106 >>> 2) | j106) & 252645135;
        long j108 = (j104 >>> 32) & 21845;
        long j109 = ((j108 >>> 1) | j108) & 858993459;
        long j110 = ((j109 >>> 2) | j109) & 252645135;
        long j111 = ((((j110 >>> 4) | j110) & 16711935) << 16) + ((((j107 >>> 4) | j107) & 16711935) << 24);
        long j112 = (j104 >>> 16) & 21845;
        long j113 = ((j112 >>> 1) | j112) & 858993459;
        long j114 = ((j113 >>> 2) | j113) & 252645135;
        long j115 = j104 & 21845;
        long j116 = ((j115 >>> 1) | j115) & 858993459;
        long j117 = ((j116 >>> 2) | j116) & 252645135;
        bArr6[(int) (((((j114 >>> 4) | j114) & 16711935) << 8) | j111 | (((j117 >>> 4) | j117) & 16711935))] = 18;
        bArr6[4] = -74;
        bArr6[5] = 24;
        bArr6[6] = 62;
        bArr6[7] = 62;
        x(bArr5, bArr6);
        boolean P = P(new String(bArr5, charset).intern());
        byte[] bArr7 = {40, 77, 81, 8, 65, 98, -64};
        byte[] bArr8 = new byte[8];
        long j118 = 268441952;
        long j119 = (((((((((j118 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j118 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j118 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j118 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j6 + j5 + j7;
        long j120 = (j119 >>> 48) & 43690;
        long j121 = ((j120 >>> 2) | (j120 >>> 1)) & 858993459;
        long j122 = ((j121 >>> 2) | j121) & 252645135;
        long j123 = (j119 >>> 32) & 43690;
        long j124 = ((j123 >>> 2) | (j123 >>> 1)) & 858993459;
        long j125 = ((j124 >>> 2) | j124) & 252645135;
        long j126 = ((((j125 >>> 4) | j125) & 16711935) << 16) + ((((j122 >>> 4) | j122) & 16711935) << 24);
        long j127 = (j119 >>> 16) & 43690;
        long j128 = ((j127 >>> 2) | (j127 >>> 1)) & 858993459;
        long j129 = ((j128 >>> 2) | j128) & 252645135;
        long j130 = j119 & 43690;
        long j131 = ((j130 >>> 2) | (j130 >>> 1)) & 858993459;
        long j132 = ((j131 >>> 2) | j131) & 252645135;
        int i14 = 365957472 + (((int) ((((j132 >>> 4) | j132) & 16711935) + ((((j129 >>> 4) | j129) & 16711935) << 8) + j126)) | 1107437568);
        bArr8[((i14 & (-1473395041)) * 2) + (1473395040 - i14)] = 74;
        bArr8[1] = 56;
        bArr8[2] = 34;
        bArr8[3] = 113;
        bArr8[4] = 35;
        bArr8[5] = 13;
        bArr8[6] = -72;
        int b = A70.b(1096331282, -143083009, -1239414291);
        bArr8[7] = (b | (-1239414372)) - (b & (-1239414372));
        x(bArr7, bArr8);
        int i15 = (P ? 1 : 0) | (J(new String(bArr7, charset).intern()) ? 1 : 0);
        byte[] bArr9 = {-74, 44, -42, 43, -127, 106, 123};
        x(bArr9, new byte[]{-44, 89, -91, 82, -29, 5, 3, 117});
        long j133 = L(new String(bArr9, charset).intern()) ? 1L : 0L;
        long j134 = i15;
        long j135 = K90.j((((((((j133 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j133 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j133 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j133 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j134 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((j134 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j134 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((j134 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32)), 6148914691236517205L);
        long j136 = (j135 >>> 48) & 43690;
        long j137 = ((j136 >>> 2) | (j136 >>> 1)) & 858993459;
        long j138 = (j137 | (j137 >>> 2)) & 252645135;
        long j139 = (j135 >>> 32) & 43690;
        long j140 = ((j139 >>> 2) | (j139 >>> 1)) & 858993459;
        long j141 = (j140 | (j140 >>> 2)) & 252645135;
        long j142 = (((j138 | (j138 >>> 4)) & 16711935) << 24) | (((j141 | (j141 >>> 4)) & 16711935) << 16);
        long j143 = (j135 >>> 16) & 43690;
        long j144 = ((j143 >>> 2) | (j143 >>> 1)) & 858993459;
        long j145 = (j144 | (j144 >>> 2)) & 252645135;
        long j146 = j135 & 43690;
        long j147 = ((j146 >>> 2) | (j146 >>> 1)) & 858993459;
        long j148 = (j147 | (j147 >>> 2)) & 252645135;
        int i16 = ((int) (((j148 | (j148 >>> 4)) & 16711935) | ((((j145 | (j145 >>> 4)) & 16711935) << 8) + j142))) | (a0() ? 1 : 0);
        boolean z2 = z;
        z2 = z;
        if (z == 0 && !L) {
            z2 = S(context);
        }
        int[] iArr = new int[0];
        char c = 30868;
        int i17 = 0;
        while (true) {
            if (c == 15081) {
                k(iArr);
                c = 57264;
                i17 = i13;
                i13 = i17;
            } else if (c != 56046) {
                if (c == 30868) {
                    int nextInt = ThreadLocalRandom.current().nextInt();
                    byte b2 = (byte) nextInt;
                    byte b3 = (byte) (nextInt >>> 8);
                    i2 = i13;
                    iArr = AbstractC2240v70.e(BNatives.a.l(b2, b3), b2, b3, new Q60(this, i2));
                    i17 = 0;
                    if (iArr != null) {
                        c = 56046;
                        i13 = i2;
                    }
                } else {
                    if (c == 57264) {
                        break;
                    }
                    i2 = i13;
                }
                c = 57264;
                i13 = i2;
            } else {
                i2 = i13;
                if (iArr.length > 0) {
                    c = 15081;
                    i13 = i2;
                }
                c = 57264;
                i13 = i2;
            }
        }
        int i18 = i16 | i17;
        int[] iArr2 = new int[0];
        char c2 = 3645;
        while (true) {
            if (c2 == 24527) {
                i3 = 0;
                break;
            }
            if (c2 == 3645) {
                int nextInt2 = ThreadLocalRandom.current().nextInt();
                byte b4 = (byte) nextInt2;
                byte b5 = (byte) (nextInt2 >>> 8);
                iArr2 = AbstractC2240v70.e(BNatives.a.q(b4, b5), b4, b5, new Q60(this, i5));
                if (iArr2 != null) {
                    c2 = 27158;
                    i5 = 4;
                }
            } else {
                if (c2 == 51519) {
                    k(iArr2);
                    i3 = i13;
                    break;
                }
                if (c2 != 27158 || iArr2.length > 0) {
                    c2 = 51519;
                }
            }
            c2 = 24527;
            i5 = 4;
        }
        long j149 = i3;
        long j150 = i18;
        long j151 = K90.j((((((((j149 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j149 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((j149 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j149 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16), ((((((((j150 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j150 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j150 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j150 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j152 = (j151 >>> 48) & 43690;
        long j153 = ((j152 >>> 2) | (j152 >>> i13)) & 858993459;
        long j154 = (j153 | (j153 >>> 2)) & 252645135;
        long j155 = (j151 >>> 32) & 43690;
        long j156 = ((j155 >>> 2) | (j155 >>> i13)) & 858993459;
        long j157 = ((j156 >>> 2) | j156) & 252645135;
        long j158 = ((((j157 >>> 4) | j157) & 16711935) << 16) + (((j154 | (j154 >>> 4)) & 16711935) << 24);
        long j159 = (j151 >>> 16) & 43690;
        long j160 = ((j159 >>> 2) | (j159 >>> i13)) & 858993459;
        long j161 = ((j160 >>> 2) | j160) & 252645135;
        long j162 = j151 & 43690;
        long j163 = ((j162 >>> 2) | (j162 >>> i13)) & 858993459;
        long j164 = (j163 | (j163 >>> 2)) & 252645135;
        boolean e0 = e0();
        C1946r80 c1946r80 = new C1946r80(!z2 ? i13 : 0, !L, (((U() ? 1 : 0) | (((e0 ? 1 : 0) + (-1)) - ((~((int) (((j164 | (j164 >>> 4)) & 16711935) + (((((j161 >>> 4) | j161) & 16711935) << 8) | j158)))) | (e0 ? 1 : 0)))) | (b0() ? 1 : 0)) == 0 ? i13 : 0);
        c1946r80.d = Long.valueOf((System.nanoTime() / 1000000) - nanoTime);
        return c1946r80;
    }

    public final boolean a0() {
        byte[] bArr = {49, 99, -122, 22, -26, 77, 11, -39, 31, -103, -67, -45, 51};
        byte[] bArr2 = new byte[13];
        bArr2[0] = 39;
        bArr2[1] = 62;
        long j = 136654848;
        long j2 = 0;
        long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j5 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j6 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j7 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j6 + (j5 | j4 | j3) + 6148914691236517205L;
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
        bArr2[1215790272 ^ (1079135426 + ((int) ((((j20 >>> 4) | j20) & 16711935) + (((((j17 >>> 4) | j17) & 16711935) << 8) | j14))))] = 38;
        bArr2[3] = -48;
        bArr2[4] = -17;
        bArr2[5] = 29;
        bArr2[6] = -20;
        bArr2[7] = 16;
        bArr2[8] = 20;
        bArr2[9] = -42;
        bArr2[10] = 105;
        bArr2[11] = 29;
        bArr2[12] = 86;
        A(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        if (!Integer.valueOf(S50.d(new String(bArr, charset).intern())).equals(1)) {
            return false;
        }
        byte[] bArr3 = new byte[23];
        bArr3[0] = -68;
        bArr3[1] = -124;
        bArr3[2] = 6;
        long j21 = -401307612;
        long j22 = j4 + j3;
        long j23 = j6 + (j5 | j22);
        long j24 = (((((((((j21 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j21 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j21 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j21 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j23;
        long j25 = (j24 >>> 48) & 43690;
        long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
        long j27 = ((j26 >>> 2) | j26) & 252645135;
        long j28 = (j24 >>> 32) & 43690;
        long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
        long j30 = ((j29 >>> 2) | j29) & 252645135;
        long j31 = ((((j30 >>> 4) | j30) & 16711935) << 16) | ((((j27 >>> 4) | j27) & 16711935) << 24);
        long j32 = (j24 >>> 16) & 43690;
        long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
        long j34 = ((j33 >>> 2) | j33) & 252645135;
        long j35 = j24 & 43690;
        long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        int i = ((int) ((((j37 >>> 4) | j37) & 16711935) | ((((j34 >>> 4) | j34) & 16711935) << 8) | j31)) | 606355456;
        int i2 = (((-937850268) & i) * 2) - (i ^ 937850267);
        bArr3[AbstractC0644Yv.d(i2 | (-331494810), -331494810, i2)] = -40;
        bArr3[4] = -57;
        bArr3[5] = -77;
        bArr3[6] = -54;
        bArr3[7] = -84;
        bArr3[8] = 109;
        bArr3[9] = -109;
        bArr3[10] = 123;
        bArr3[11] = 63;
        bArr3[12] = 27;
        bArr3[13] = 25;
        bArr3[14] = 83;
        bArr3[15] = -107;
        bArr3[16] = -120;
        bArr3[17] = -122;
        bArr3[18] = -71;
        bArr3[19] = 46;
        bArr3[20] = 70;
        bArr3[21] = -60;
        bArr3[22] = 72;
        A(bArr3, new byte[]{-69, -46, -47, 29, -56, -115, 46, 125, 121, -64, -97, -23, 6, 43, -124, 81, -111, -45, 96, -19, 36, -88, 45});
        String intern = new String(bArr3, charset).intern();
        byte[] bArr4 = {94, -76, 44, 55};
        byte[] bArr5 = new byte[8];
        bArr5[0] = 70;
        long j38 = -1;
        long j39 = (((((j38 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j40 = (((((((j38 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j41 = (((((((j38 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j42 = (((((((j38 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j43 = j42 + j41 + j40 + j39 + j23;
        long j44 = (j43 >>> 48) & 21845;
        long j45 = ((j44 >>> 1) | j44) & 858993459;
        long j46 = ((j45 >>> 2) | j45) & 252645135;
        long j47 = (j43 >>> 32) & 21845;
        long j48 = ((j47 >>> 1) | j47) & 858993459;
        long j49 = ((j48 >>> 2) | j48) & 252645135;
        long j50 = ((((j49 >>> 4) | j49) & 16711935) << 16) + ((((j46 >>> 4) | j46) & 16711935) << 24);
        long j51 = (j43 >>> 16) & 21845;
        long j52 = ((j51 >>> 1) | j51) & 858993459;
        long j53 = ((j52 >>> 2) | j52) & 252645135;
        long j54 = j43 & 21845;
        long j55 = ((j54 >>> 1) | j54) & 858993459;
        long j56 = ((j55 >>> 2) | j55) & 252645135;
        int i3 = (((int) ((((j56 >>> 4) | j56) & 16711935) + ((((j53 >>> 4) | j53) & 16711935) << 8) + j50)) | 2107861342) & 87044864;
        long j57 = 1107887136;
        long j58 = K90.j((((((((j57 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j57 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j57 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j57 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j5 + j22 + j6, 6148914691236517205L);
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
        bArr5[(i3 + ((int) ((((j71 >>> 4) | j71) & 16711935) | (((((j68 >>> 4) | j68) & 16711935) << 8) + j65)))) ^ 1194932001] = -44;
        bArr5[2] = -53;
        bArr5[3] = -16;
        long j72 = 738886296;
        long j73 = ((((((((((j72 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j72 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j72 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) | ((((((((j72 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48)) + j41 + (j40 | j39) + j42;
        long j74 = (j73 >>> 48) & 43690;
        long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
        long j76 = (j75 | (j75 >>> 2)) & 252645135;
        long j77 = (j73 >>> 32) & 43690;
        long j78 = ((j77 >>> 2) | (j77 >>> 1)) & 858993459;
        long j79 = (j78 | (j78 >>> 2)) & 252645135;
        long j80 = (((j76 | (j76 >>> 4)) & 16711935) << 24) | (((j79 | (j79 >>> 4)) & 16711935) << 16);
        long j81 = (j73 >>> 16) & 43690;
        long j82 = ((j81 >>> 2) | (j81 >>> 1)) & 858993459;
        long j83 = (j82 | (j82 >>> 2)) & 252645135;
        long j84 = j80 | (((j83 | (j83 >>> 4)) & 16711935) << 8);
        long j85 = j73 & 43690;
        long j86 = ((j85 >>> 2) | (j85 >>> 1)) & 858993459;
        long j87 = (j86 | (j86 >>> 2)) & 252645135;
        bArr5[4] = (((int) (((j87 | (j87 >>> 4)) & 16711935) | j84)) - 2145367040) ^ (-1406480706);
        bArr5[5] = 61;
        bArr5[6] = 92;
        bArr5[7] = -63;
        A(bArr4, bArr5);
        t(intern, new String(bArr4, charset).intern());
        return true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0797. Please report as an issue. */
    @Override // o.InterfaceC0769b90
    public final void b(Context context) {
        char c;
        C1946r80 c1946r80 = null;
        do {
            c = 6571;
            while (c == 6571) {
                c1946r80 = Z(context);
                char c2 = 49408;
                while (true) {
                    boolean z = false;
                    while (true) {
                        switch (c2) {
                            case 37915:
                                c2 = 14720;
                                z = true;
                            case 14720:
                                break;
                            case 7732:
                                break;
                            case 6667:
                                if (this.i.a()) {
                                    c2 = 21059;
                                } else {
                                    c2 = 7732;
                                }
                            case 21059:
                                if (!c1946r80.a()) {
                                    c2 = 37915;
                                } else {
                                    c2 = 7732;
                                }
                            case 49408:
                                if (this.i != null) {
                                    c2 = 6667;
                                } else {
                                    c2 = 7732;
                                }
                            default:
                                c2 = 6667;
                        }
                        if (z) {
                            c = 28502;
                        } else {
                            c = 761;
                        }
                    }
                    c2 = 14720;
                }
            }
            if (c == 28502) {
                return;
            }
        } while (c != 761);
        this.g.a.getClass();
        int i = AbstractC1499l60.a;
        this.f.h(S60.k, c1946r80.a());
        byte[] bArr = {-33, 24, -109, -79, -38, -57, 93, 106, 57, -85, 48, -85, -36, 46, 29, 94};
        long j = -1;
        long j2 = 1;
        long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j5 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j6 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j7 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j8 = j7 + j6 + (j5 | (j4 + j3));
        long j9 = (j8 >>> 48) & 21845;
        long j10 = (j9 | (j9 >>> 1)) & 858993459;
        long j11 = ((j10 >>> 2) | j10) & 252645135;
        long j12 = (j8 >>> 32) & 21845;
        long j13 = ((j12 >>> 1) | j12) & 858993459;
        long j14 = ((j13 >>> 2) | j13) & 252645135;
        long j15 = ((((j14 >>> 4) | j14) & 16711935) << 16) + ((((j11 >>> 4) | j11) & 16711935) << 24);
        long j16 = (j8 >>> 16) & 21845;
        long j17 = ((j16 >>> 1) | j16) & 858993459;
        long j18 = ((j17 >>> 2) | j17) & 252645135;
        long j19 = j8 & 21845;
        long j20 = ((j19 >>> 1) | j19) & 858993459;
        long j21 = ((j20 >>> 2) | j20) & 252645135;
        AbstractC0695a90.z(bArr, new byte[]{-104, (((((int) ((((j21 >>> 4) | j21) & 16711935) + (((((j18 >>> 4) | j18) & 16711935) << 8) | j15))) | 1670496272) & 708847696) - 1879047808) ^ 1170200138, -28, -32, -100, -37, 34, 38, 69, -1, 91, -31, -88, 123, 88, 70});
        Charset charset = StandardCharsets.UTF_8;
        h(new String(bArr, charset).intern(), c1946r80);
        if (c1946r80.b()) {
            byte[] bArr2 = {115, -99, 116, 86, 37, Byte.MAX_VALUE, -120, -71, 74, -104, 93, 5, -107, -95, 17, 35};
            AbstractC0695a90.z(bArr2, new byte[]{-20, 30, 8, 57, 53, 67, -41, -9, 24, 44, 7, Byte.MAX_VALUE, -33, -12, 76, 105});
            String intern = new String(bArr2, charset).intern();
            this.g.a.getClass();
            d(intern);
        }
        if (c1946r80.a()) {
            T70 t70 = this.g;
            t70.a.getClass();
            byte[] bArr3 = new byte[16];
            bArr3[0] = 78;
            bArr3[1] = 38;
            bArr3[2] = 83;
            bArr3[3] = -120;
            bArr3[4] = -23;
            bArr3[5] = 37;
            bArr3[6] = -103;
            long j22 = 1342310660;
            long j23 = 0;
            long j24 = (((((j23 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
            long j25 = (((((((j23 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
            long j26 = (((((((j23 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
            long j27 = (((((((j23 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
            long j28 = (((((((((j22 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j22 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j22 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j22 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (j27 | j26 | j25 | j24) + 6148914691236517205L;
            long j29 = (j28 >>> 48) & 43690;
            long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
            long j31 = ((j30 >>> 2) | j30) & 252645135;
            long j32 = (j28 >>> 32) & 43690;
            long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
            long j34 = ((j33 >>> 2) | j33) & 252645135;
            long j35 = ((((j34 >>> 4) | j34) & 16711935) << 16) + ((((j31 >>> 4) | j31) & 16711935) << 24);
            long j36 = (j28 >>> 16) & 43690;
            long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
            long j38 = ((j37 >>> 2) | j37) & 252645135;
            long j39 = j28 & 43690;
            long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
            long j41 = ((j40 >>> 2) | j40) & 252645135;
            long j42 = -249378559;
            long j43 = (-1591689214) + ((int) ((((j41 >>> 4) | j41) & 16711935) | (((((j38 >>> 4) | j38) & 16711935) << 8) + j35)));
            long j44 = (((((((((j42 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j42 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j42 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j42 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j43 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j43 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j43 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j43 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
            long j45 = (j44 >>> 48) & 21845;
            long j46 = ((j45 >>> 1) | j45) & 858993459;
            long j47 = ((j46 >>> 2) | j46) & 252645135;
            long j48 = (j44 >>> 32) & 21845;
            long j49 = ((j48 >>> 1) | j48) & 858993459;
            long j50 = ((j49 >>> 2) | j49) & 252645135;
            long j51 = ((((j50 >>> 4) | j50) & 16711935) << 16) + ((((j47 >>> 4) | j47) & 16711935) << 24);
            long j52 = (j44 >>> 16) & 21845;
            long j53 = ((j52 >>> 1) | j52) & 858993459;
            long j54 = ((j53 >>> 2) | j53) & 252645135;
            long j55 = j44 & 21845;
            long j56 = ((j55 >>> 1) | j55) & 858993459;
            long j57 = ((j56 >>> 2) | j56) & 252645135;
            bArr3[(int) ((((j57 >>> 4) | j57) & 16711935) | ((((j54 >>> 4) | j54) & 16711935) << 8) | j51)] = -30;
            long j58 = -1031926180;
            long j59 = 1031926184;
            long j60 = ((((((((j58 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j58 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j58 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j58 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j59 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j59 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j59 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j59 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
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
            bArr3[8] = (int) ((((j73 >>> 4) | j73) & 16711935) | ((((j70 >>> 4) | j70) & 16711935) << 8) | j67);
            bArr3[9] = -71;
            bArr3[10] = -88;
            bArr3[11] = 77;
            bArr3[12] = 122;
            bArr3[13] = -87;
            bArr3[14] = -117;
            long j74 = K90.j(j5, j4 | j3, j6, j7);
            long j75 = (j74 >>> 48) & 21845;
            long j76 = ((j75 >>> 1) | j75) & 858993459;
            long j77 = ((j76 >>> 2) | j76) & 252645135;
            long j78 = (j74 >>> 32) & 21845;
            long j79 = ((j78 >>> 1) | j78) & 858993459;
            long j80 = ((j79 >>> 2) | j79) & 252645135;
            long j81 = ((((j80 >>> 4) | j80) & 16711935) << 16) | ((((j77 >>> 4) | j77) & 16711935) << 24);
            long j82 = (j74 >>> 16) & 21845;
            long j83 = ((j82 >>> 1) | j82) & 858993459;
            long j84 = ((j83 >>> 2) | j83) & 252645135;
            long j85 = j74 & 21845;
            long j86 = ((j85 >>> 1) | j85) & 858993459;
            long j87 = ((j86 >>> 2) | j86) & 252645135;
            int i2 = ((int) ((((j87 >>> 4) | j87) & 16711935) | ((((j84 >>> 4) | j84) & 16711935) << 8) | j81)) | 1729773940;
            long j88 = -1828617540;
            long j89 = i2;
            long j90 = ((((((((j88 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j88 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j88 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j88 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j89 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j89 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j89 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j89 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
            bArr3[15] = (((int) ((((((j100 >>> 4) | j100) & 16711935) << 8) | j97) | (((j103 >>> 4) | j103) & 16711935))) + 136324097) ^ (-1692293386);
            byte[] bArr4 = new byte[16];
            bArr4[0] = 39;
            bArr4[1] = -124;
            bArr4[2] = 36;
            bArr4[3] = 23;
            long j104 = 1213270018;
            long j105 = (((((((((j104 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j104 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j104 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j104 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j27 + (j26 | (j25 + j24)) + 6148914691236517205L;
            long j106 = (j105 >>> 48) & 43690;
            long j107 = ((j106 >>> 2) | (j106 >>> 1)) & 858993459;
            long j108 = ((j107 >>> 2) | j107) & 252645135;
            long j109 = (j105 >>> 32) & 43690;
            long j110 = ((j109 >>> 2) | (j109 >>> 1)) & 858993459;
            long j111 = ((j110 >>> 2) | j110) & 252645135;
            long j112 = ((((j111 >>> 4) | j111) & 16711935) << 16) | ((((j108 >>> 4) | j108) & 16711935) << 24);
            long j113 = (j105 >>> 16) & 43690;
            long j114 = ((j113 >>> 2) | (j113 >>> 1)) & 858993459;
            long j115 = ((j114 >>> 2) | j114) & 252645135;
            long j116 = j105 & 43690;
            long j117 = ((j116 >>> 2) | (j116 >>> 1)) & 858993459;
            long j118 = ((j117 >>> 2) | j117) & 252645135;
            bArr4[1214107351 ^ (837329 + ((int) ((((((j115 >>> 4) | j115) & 16711935) << 8) | j112) | (((j118 >>> 4) | j118) & 16711935))))] = 105;
            bArr4[5] = 121;
            bArr4[6] = -26;
            bArr4[7] = -98;
            bArr4[8] = 122;
            bArr4[9] = 13;
            bArr4[10] = -44;
            bArr4[11] = 71;
            bArr4[12] = 2;
            bArr4[13] = -4;
            bArr4[14] = -30;
            bArr4[15] = 81;
            AbstractC0695a90.z(bArr3, bArr4);
            t70.b(null, new String(bArr3, charset).intern());
        }
    }

    public final boolean b0() {
        int[] iArr = new int[0];
        char c = 44433;
        while (c != 53955) {
            if (c == 33996) {
                return false;
            }
            if (c != 22879) {
                if (c == 44433) {
                    int nextInt = ThreadLocalRandom.current().nextInt();
                    byte b = (byte) nextInt;
                    byte b2 = (byte) (nextInt >>> 8);
                    iArr = AbstractC2240v70.e(BNatives.a.x(b, b2), b, b2, new Q60(this, 7));
                    if (iArr != null) {
                        c = 22879;
                    }
                }
                c = 33996;
            } else if (iArr.length > 0) {
                c = 53955;
            } else {
                c = 33996;
            }
        }
        k(iArr);
        return true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0017. Please report as an issue. */
    public final boolean c0() {
        String[] strArr = new String[0];
        String str = null;
        int i = 0;
        int i2 = 0;
        char c = 16636;
        String str2 = null;
        while (true) {
            char c2 = 17852;
            switch (c) {
                case 32538:
                    return false;
                case 63434:
                    i++;
                    c = c2;
                case 17852:
                    if (i < i2) {
                        c2 = 62047;
                        c = c2;
                    }
                    c2 = 32538;
                    c = c2;
                case 3925:
                    byte[] bArr = {80, 114, -7, -30, 10, -79, 63, -78, -90, 50};
                    r(bArr, new byte[]{80, -47, -65, 126, 92, -81, -123, -70, -46, 90});
                    t(new String(bArr, StandardCharsets.UTF_8).intern(), str);
                    return true;
                case 39128:
                    byte[] bArr2 = {-66};
                    r(bArr2, new byte[]{-124, 125, -97, 105, -60, -4, -116, -66});
                    strArr = str2.split(new String(bArr2, StandardCharsets.UTF_8).intern());
                    i2 = strArr.length;
                    i = 0;
                    c = c2;
                case 16636:
                    byte[] bArr3 = {59, -99, 115, 29};
                    r(bArr3, new byte[]{-126, -84, 61, 60, 98, -53, 43, -84});
                    str2 = System.getenv(new String(bArr3, StandardCharsets.UTF_8).intern());
                    if (str2 != null) {
                        c = 39128;
                    } else {
                        c2 = 32538;
                        c = c2;
                    }
                case 62047:
                    str = strArr[i];
                    byte[] bArr4 = {117, 96};
                    r(bArr4, new byte[]{6, 21, 27, 97, 29, -62, 0, -69});
                    if (new File(str, new String(bArr4, StandardCharsets.UTF_8).intern()).exists()) {
                        c = 3925;
                    } else {
                        c = 63434;
                    }
                default:
                    c = 63434;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x001f. Please report as an issue. */
    public final boolean d0() {
        String str = null;
        boolean z = false;
        boolean z2 = false;
        char c = 1181;
        String str2 = null;
        while (true) {
            switch (c) {
                case 24390:
                    byte[] bArr = {-94, -59, 108, 39, -9, -107, 121, -110, 101};
                    v(bArr, new byte[]{50, -42, -83, -3, -74, -24, -114, -115, 22});
                    if (!str.contains(new String(bArr, StandardCharsets.UTF_8).intern())) {
                        c = 29993;
                    } else {
                        c = 53972;
                    }
                case 18434:
                    break;
                case 10618:
                    if (str2 != null) {
                        c = 24390;
                        str = str2;
                    } else {
                        str = str2;
                        c = 29993;
                    }
                case 1181:
                    str2 = Build.TAGS;
                    c = 10618;
                case 29993:
                    z2 = false;
                    c = 44319;
                case 3227:
                    byte[] bArr2 = {36, 16, 20, -120, -83, 62, -116, -24, -18, -22, -99, 12, -76, -113, 59, 45, -100, 77};
                    byte[] bArr3 = new byte[18];
                    bArr3[0] = -87;
                    bArr3[1] = -113;
                    bArr3[2] = -32;
                    bArr3[3] = -66;
                    bArr3[4] = 52;
                    bArr3[5] = 95;
                    bArr3[6] = -118;
                    bArr3[7] = 1;
                    bArr3[8] = -9;
                    bArr3[9] = -95;
                    bArr3[10] = 124;
                    bArr3[11] = 42;
                    long j = 71442432;
                    long j2 = 0;
                    long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
                    bArr3[1314597908 ^ (240330752 + (((int) (((j16 | (j16 >>> 4)) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) | j10))) | 1074267160))] = 54;
                    bArr3[13] = 28;
                    bArr3[14] = -49;
                    bArr3[15] = -29;
                    bArr3[16] = -7;
                    bArr3[17] = 41;
                    v(bArr2, bArr3);
                    t(new String(bArr2, StandardCharsets.UTF_8).intern(), str);
                    c = 18434;
                case 53972:
                    c = 44319;
                    z2 = true;
                case 44319:
                    if (z2) {
                        c = 3227;
                        z = z2;
                    } else {
                        z = z2;
                        c = 18434;
                    }
                default:
                    c = 29993;
            }
            return z;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000b. Please report as an issue. */
    public final boolean e0() {
        boolean z;
        boolean z2 = false;
        Boolean bool = null;
        char c = 23700;
        byte b = 0;
        byte b2 = 0;
        while (true) {
            switch (c) {
                case 23700:
                    z = z2 ? 1 : 0;
                    int nextInt = ThreadLocalRandom.current().nextInt();
                    b = (byte) nextInt;
                    b2 = (byte) (nextInt >>> 8);
                    c = 49449;
                    z2 = z;
                case 44927:
                    z = z2 ? 1 : 0;
                    if (bool.booleanValue()) {
                        c = 21640;
                        z2 = z;
                    }
                    c = 44286;
                    z2 = z;
                case 21640:
                    byte[] bArr = {-101, 117, 103, -74, -71, 41, 108, -14, -45, 99, -3, 56, -64, 93, 111, 95, -69, -71, 33, -18, 97, -121};
                    long j = -1;
                    long j2 = z2 ? 1L : 0L;
                    long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
                    int i = ((((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10))) | 1419466108) & 134238644) + 102304768;
                    long j17 = 236543394;
                    long j18 = i;
                    long j19 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j20 = (j19 >>> 48) & 21845;
                    long j21 = (j20 | (j20 >>> 1)) & 858993459;
                    long j22 = (j21 | (j21 >>> 2)) & 252645135;
                    long j23 = (j19 >>> 32) & 21845;
                    long j24 = (j23 | (j23 >>> 1)) & 858993459;
                    long j25 = (j24 | (j24 >>> 2)) & 252645135;
                    long j26 = (((j22 | (j22 >>> 4)) & 16711935) << 24) | (((j25 | (j25 >>> 4)) & 16711935) << 16);
                    long j27 = (j19 >>> 16) & 21845;
                    long j28 = (j27 | (j27 >>> 1)) & 858993459;
                    long j29 = (j28 | (j28 >>> 2)) & 252645135;
                    long j30 = (((j29 | (j29 >>> 4)) & 16711935) << 8) + j26;
                    long j31 = j19 & 21845;
                    long j32 = (j31 | (j31 >>> 1)) & 858993459;
                    long j33 = (j32 | (j32 >>> 2)) & 252645135;
                    byte[] bArr2 = new byte[(int) (((j33 | (j33 >>> 4)) & 16711935) | j30)];
                    bArr2[z2 ? 1 : 0] = -37;
                    bArr2[1] = 54;
                    bArr2[2] = 39;
                    bArr2[3] = -24;
                    bArr2[4] = -57;
                    bArr2[5] = 112;
                    bArr2[6] = 9;
                    bArr2[7] = -78;
                    bArr2[8] = 123;
                    bArr2[9] = 48;
                    bArr2[10] = 115;
                    bArr2[11] = 106;
                    bArr2[12] = -97;
                    bArr2[13] = 104;
                    bArr2[14] = 20;
                    bArr2[15] = 74;
                    bArr2[16] = -68;
                    bArr2[17] = 8;
                    bArr2[18] = 58;
                    bArr2[19] = -90;
                    bArr2[20] = 4;
                    bArr2[21] = -29;
                    z(bArr, bArr2);
                    Charset charset = StandardCharsets.UTF_8;
                    String intern = new String(bArr, charset).intern();
                    byte[] bArr3 = {-7, -68, 112, -87};
                    z(bArr3, new byte[]{118, -2, -17, -28, 87, 8, -78, 100});
                    p(intern, new String(bArr3, charset).intern());
                    return true;
                case 44286:
                    return z2;
                case 49449:
                    bool = AbstractC2240v70.a(BNatives.a.w(b, b2), b, b2, new Q60(this, z2 ? 1 : 0));
                    if (bool != null) {
                        c = 44927;
                    } else {
                        z = z2 ? 1 : 0;
                        c = 44286;
                        z2 = z;
                    }
                default:
                    c = 44927;
            }
        }
    }

    public final boolean f0() {
        Boolean bool = null;
        char c = 3728;
        while (true) {
            int i = 2;
            if (c != 18415) {
                if (c != 12605) {
                    if (c != 52034) {
                        if (c == 3728) {
                            int nextInt = ThreadLocalRandom.current().nextInt();
                            byte b = (byte) nextInt;
                            byte b2 = (byte) (nextInt >>> 8);
                            bool = AbstractC2240v70.a(BNatives.a.a(b, b2), b, b2, new Q60(this, i));
                            if (bool != null) {
                                c = 52034;
                            }
                        }
                        c = 12605;
                    } else if (bool.booleanValue()) {
                        c = 18415;
                    } else {
                        c = 12605;
                    }
                } else {
                    return false;
                }
            } else {
                byte[] bArr = new byte[10];
                long j = 541721144;
                long j2 = -1;
                long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
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
                long j16 = (j15 | (j15 >>> 2)) & 252645135;
                bArr[(((int) (((j16 | (j16 >>> 4)) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) + 116868) ^ 541838012] = -53;
                bArr[1] = -123;
                bArr[2] = -41;
                bArr[3] = -5;
                bArr[4] = -77;
                bArr[5] = -63;
                bArr[6] = 8;
                bArr[7] = 64;
                bArr[8] = -40;
                bArr[9] = A20.e(-89, -55);
                r(bArr, new byte[]{-48, -70, -50, 118, 20, 113, -110, 16, -82, 28});
                Charset charset = StandardCharsets.UTF_8;
                String intern = new String(bArr, charset).intern();
                byte[] bArr2 = {-41, 44, -90, 5};
                r(bArr2, new byte[]{-70, 46, -23, 71, -58, 64, -62, -57});
                t(intern, new String(bArr2, charset).intern());
                return true;
            }
        }
    }

    public final boolean g0() {
        Boolean bool = null;
        char c = 44110;
        while (c != 48196) {
            if (c != 10748) {
                if (c != 44110) {
                    if (c == 36993) {
                        byte[] bArr = {92, -126, 55, 68, 0, -39, -47, -38, -85, 51, 60, -16, -114, 61, -66, 36, 19, 45};
                        v(bArr, new byte[]{115, 24, -56, -53, -51, -83, 44, 117, 38, 69, -53, 32, 124, 74, 68, -18, 101, 72});
                        Charset charset = StandardCharsets.UTF_8;
                        String intern = new String(bArr, charset).intern();
                        byte[] bArr2 = {-90, -56, -38, -112};
                        v(bArr2, new byte[]{62, -60, 57, -106, 23, 94, -65, -80});
                        t(intern, new String(bArr2, charset).intern());
                        return true;
                    }
                } else {
                    int nextInt = ThreadLocalRandom.current().nextInt();
                    byte b = (byte) nextInt;
                    byte b2 = (byte) (nextInt >>> 8);
                    bool = AbstractC2240v70.a(BNatives.a.m(b, b2), b, b2, new Q60(this, 3));
                    if (bool != null) {
                        c = 10748;
                    }
                }
                c = 48196;
            } else if (bool.booleanValue()) {
                c = 36993;
            } else {
                c = 48196;
            }
        }
        return false;
    }
}
