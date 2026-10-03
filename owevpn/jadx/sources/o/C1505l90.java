package o;

import android.os.Build;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.Calendar;
import java.util.Locale;

/* renamed from: o.l90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1505l90 implements InterfaceC0605Xi, InterfaceC0864cV, C9, InterfaceC1099fi, GG, InterfaceC1003eN {
    public static final C1505l90 f = new C1505l90(1);
    public static final /* synthetic */ C1505l90 g = new C1505l90(2);
    public static final C1505l90 h = new C1505l90(3);
    public static final C1505l90 i = new C1505l90(4);
    public final /* synthetic */ int e;

    public /* synthetic */ C1505l90(int i2) {
        this.e = i2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003b. Please report as an issue. */
    public static void e(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = -1850458006;
        byte[] bArr4 = null;
        while (true) {
            int i5 = ((16777216 & i4) * (i4 | 16777216)) + (((-16777217) & i4) * ((~i4) & 16777216));
            int i6 = i4 >>> 8;
            int i7 = (~i5) | i6;
            boolean z = true;
            int i8 = (i6 - 1) - i7;
            int i9 = (-1700147435) - ((i8 & 2) | (2028104049 - i8));
            int i10 = -1396193641;
            switch ((-1363443157) ^ ((~i9) + ((i9 | 1) * 2))) {
                case -1940167324:
                    byte b = bArr3[i2];
                    int i11 = ((byte) 0) - b;
                    bArr3[i2] = (byte) (((byte) (b & (~i11))) - ((byte) ((~b) & i11)));
                    i4 = 614229416;
                case -360299937:
                    if ((bArr3[i3] > Double.NaN ? 1 : (bArr3[i3] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i10 = 427928065;
                    }
                    if (z) {
                        i4 = 614229416;
                    } else {
                        i4 = i10;
                    }
                    i2 = i3;
                case 399486784:
                    break;
                case 585276366:
                    if (bArr.length <= 0) {
                        i4 = -1396193641;
                    } else {
                        i4 = 1985663266;
                    }
                    bArr4 = bArr;
                    bArr3 = bArr2;
                    i3 = 0;
                case 1733787683:
                    byte b2 = bArr4[i2];
                    byte b3 = bArr3[i2];
                    bArr4[i2] = (byte) (((byte) (b3 + b2)) - ((byte) (((byte) 2) * ((byte) (b3 & b2)))));
                    i3 = (i2 ^ 1) + ((i2 & 1) * 2);
                    if ((((i3 > bArr4.length ? 1 : (i3 == bArr4.length ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -1396193641;
                    } else {
                        i4 = 1985663266;
                    }
                default:
                    i4 = -1396193641;
            }
            return;
        }
    }

    public static final int h(int i2, long j) {
        int i3 = O00.b;
        return ((int) (j >> (i2 * 15))) & 32767;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0047. Please report as an issue. */
    public static void k(byte[] bArr, byte[] bArr2) {
        int i2;
        int i3;
        int i4 = 0;
        byte[] bArr3 = null;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 1180709023;
        byte[] bArr4 = null;
        while (true) {
            int i9 = ((i8 & 16777216) * (i8 | 16777216)) + ((i8 & (-16777217)) * ((~i8) & 16777216));
            int i10 = i8 >>> 8;
            int c = U60.c(i10, i9, 1, ((-1) - i10) | ((-1) - i9));
            int i11 = (c ^ (-201803027)) + ((c & (-201803027)) * 2);
            int i12 = 1565752577;
            int i13 = 1621215041;
            switch ((i11 - 814310662) - ((i11 & (-814310662)) * 2)) {
                case -2000520841:
                    i2 = i4;
                    int length = bArr4.length;
                    int i14 = 0 - (0 - i5);
                    if ((bArr3[((length & (~i14)) * 2) - (length ^ i14)] > Double.NaN ? 1 : (bArr3[((length & (~i14)) * 2) - (length ^ i14)] == Double.NaN ? 0 : -1)) <= -1) {
                        i3 = i2;
                    } else {
                        i3 = 1;
                    }
                    if (i3 == 0) {
                        i12 = 1621215041;
                    }
                    if (i3 != 0) {
                        i8 = i12;
                    } else {
                        i8 = -1164716566;
                    }
                    i7 = i5;
                    i4 = i2;
                case -870579640:
                    int i15 = (i6 - 1) - (i6 | (-4));
                    byte b = bArr3[i15];
                    int i16 = ((b & 16777216) * (b | 16777216)) + ((b & (-16777217)) * ((~b) & 16777216));
                    int i17 = i6 + 3 + (((-1) - i6) | (-3));
                    int i18 = bArr3[i17] & 255;
                    i2 = i4;
                    int i19 = i18 * ((~i18) & 65536);
                    int i20 = ~((((-1268032266) | (~i19)) | i16) - ((i19 & (-1268032266)) | i16));
                    int c2 = S50.c((-132004404) & i6, i6, 1, (-132004403) & i6);
                    int i21 = bArr3[c2] & 255;
                    int i22 = i21 * ((~i21) & 256);
                    int i23 = (i22 + i20) - (i22 & i20);
                    int i24 = bArr3[i6] & 255;
                    int i25 = ((~i24) & i23) + i24;
                    byte b2 = bArr4[i15];
                    int i26 = ((b2 & 16777216) * (b2 | 16777216)) + (((-16777217) & b2) * ((~b2) & 16777216));
                    int i27 = bArr4[i17] & 255;
                    int i28 = i27 * ((~i27) & 65536);
                    int i29 = ~((i26 | ((~i28) | (-1355861741))) - ((i28 & (-1355861741)) | i26));
                    int i30 = bArr4[c2] & 255;
                    int i31 = i30 * ((~i30) & 256);
                    int c3 = U60.c(i31, i29, 1, ((-1) - i31) | ((-1) - i29));
                    int i32 = (c3 - 1) - ((~(bArr4[i6] & 255)) | c3);
                    int i33 = i25 << ((i25 > Double.NaN ? 1 : (i25 == Double.NaN ? 0 : -1)) >>> 31);
                    int i34 = (i33 ^ (-418000873)) + ((i33 & (-418000873)) * 2);
                    int i35 = (i34 + i32) - ((i34 & i32) * 2);
                    bArr4[i6] = (byte) i35;
                    bArr4[c2] = (byte) (i35 >>> 8);
                    bArr4[i17] = (byte) (i35 >>> 16);
                    bArr4[i15] = (byte) (i35 >>> 24);
                    i6 = (i6 ^ 4) + ((i6 & 4) * 2);
                    int length2 = bArr4.length;
                    int f2 = O70.f(bArr4.length);
                    if ((((i6 > (((length2 & (~f2)) * 2) - (length2 ^ f2)) ? 1 : (i6 == (((length2 & (~f2)) * 2) - (length2 ^ f2)) ? 0 : -1)) >>> 31) & 1) != 0) {
                        i8 = 1910359311;
                    } else {
                        i8 = 1621215041;
                    }
                    i4 = i2;
                case -97532338:
                    i5 = bArr4.length % 4;
                    int i36 = ((i5 > 1 ? 1 : (i5 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i13 = 986083301;
                    }
                    if (i36 != 0) {
                        i8 = i13;
                    } else {
                        i8 = -1138188205;
                    }
                case 298177592:
                    int length3 = bArr4.length;
                    int i37 = 0 - i7;
                    int g2 = T4.g((length3 & 2) | AbstractC2569zb.b(i37, length3), i37 * 3);
                    byte b3 = bArr3[g2];
                    int length4 = bArr4.length;
                    int i38 = 0 - i37;
                    int i39 = i38 | length4;
                    byte b4 = bArr3[AbstractC1869q60.g(i38, 2, i39, (length4 ^ i38) ^ i39)];
                    bArr3[g2] = (byte) (((byte) (b4 ^ b3)) + ((byte) (((byte) 2) * ((byte) (b4 & b3)))));
                    i8 = 1565752577;
                case 373627814:
                    break;
                case 975213712:
                    int length5 = bArr4.length;
                    int i40 = 0 - i7;
                    int length6 = bArr4.length;
                    int i41 = ~i40;
                    byte b5 = bArr4[((length6 | i40) - (((-656070458) & i41) & length6)) + ((i40 | (-656070458)) & length6)];
                    int length7 = bArr4.length;
                    byte b6 = bArr3[(length7 ^ i41) + ((length7 | i40) * 2) + 1];
                    bArr4[((length5 | i40) * 2) - (length5 ^ i40)] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) 2) * ((byte) ((~b6) & b5)))));
                    i5 = (~i7) + (i7 * 2);
                    int i42 = ((i7 > 2 ? 1 : (i7 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i13 = 986083301;
                    }
                    if (i42 != 0) {
                        i8 = i13;
                    } else {
                        i8 = -1138188205;
                    }
                case 1548321255:
                    int length8 = bArr.length;
                    int length9 = 0 - (0 - (bArr.length % 4));
                    if ((length8 & (~length9)) - ((~length8) & length9) <= 0) {
                        i8 = 1621215041;
                    } else {
                        i8 = 1910359311;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i6 = i4;
                default:
                    i8 = i13;
            }
            return;
        }
    }

    public static String l() {
        DateTimeFormatter ofPattern;
        DateTimeFormatter withLocale;
        ZoneId systemDefault;
        DateTimeFormatter withZone;
        Instant now;
        String str = null;
        char c = 27440;
        char c2 = 27440;
        while (true) {
            if (c2 == 22869) {
                int length = ((-1829840946) - C1505l90.class.getName().length()) + (((-((-1) - r1)) - 1) | 1829840945);
                int length2 = C1505l90.class.getName().length();
                long j = 1077444609;
                long length3 = ((C1505l90.class.getName().length() | 1610645504) - (length2 | 1610645504)) + GH.f(C1505l90.class, length2) + (C1505l90.class.getName().length() & 1610645504);
                long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
                int i2 = (int) (((j16 | (j16 >>> 4)) & 16711935) | j13);
                byte[] bArr = {69, Byte.MAX_VALUE, -39, 81, -59, -9, -93, -52, -108, 29, -104, 98, A70.b(i2, ~((length | 570557314) - (570557314 ^ length)), ((~i2) - r2) - 1) ^ 1648002004, 75, -122, -108, 59, 106, 21, -19, 114, -91, -97, -49, -69, 61};
                byte[] bArr2 = new byte[26];
                bArr2[0] = 37;
                bArr2[1] = 54;
                bArr2[((((~C1505l90.class.getName().length()) | 1499707277) & 1220612608) + ((C1505l90.class.getName().length() & 276826168) | 268437562)) ^ 1489050168] = -118;
                bArr2[3] = 65;
                bArr2[4] = -47;
                bArr2[5] = -22;
                bArr2[6] = -40;
                int length4 = C1505l90.class.getName().length();
                bArr2[((((-1630778002) | (((~length4) - length4) + length4)) & 76036200) + ((C1505l90.class.getName().length() & 1126672) | 3212053)) ^ 79248250] = -6;
                bArr2[8] = -39;
                bArr2[9] = -87;
                bArr2[10] = -87;
                bArr2[11] = 79;
                bArr2[12] = 89;
                bArr2[13] = 51;
                bArr2[14] = -72;
                bArr2[15] = -57;
                bArr2[16] = 63;
                bArr2[17] = 55;
                bArr2[18] = 25;
                bArr2[19] = -73;
                bArr2[20] = -22;
                bArr2[21] = -70;
                bArr2[22] = -74;
                bArr2[23] = -75;
                bArr2[24] = -24;
                long j17 = 1677984197;
                long j18 = (~C1505l90.class.getName().length()) | 1578404921;
                long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j20 = (j19 >>> 48) & 43690;
                long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
                long j22 = (j21 | (j21 >>> 2)) & 252645135;
                long j23 = (j19 >>> 32) & 43690;
                long j24 = ((j23 >>> 2) | (j23 >>> 1)) & 858993459;
                long j25 = (j24 | (j24 >>> 2)) & 252645135;
                long j26 = (((j22 | (j22 >>> 4)) & 16711935) << 24) | (((j25 | (j25 >>> 4)) & 16711935) << 16);
                long j27 = (j19 >>> 16) & 43690;
                long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
                long j29 = (j28 | (j28 >>> 2)) & 252645135;
                long j30 = j19 & 43690;
                long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
                long j32 = (j31 | (j31 >>> 2)) & 252645135;
                int length5 = ((int) (((j32 | (j32 >>> 4)) & 16711935) + (((j29 | (j29 >>> 4)) & 16711935) << 8) + j26)) + (((C1505l90.class.getName().length() | (-545292741)) - (-545292741)) | (-2138996736));
                bArr2[(((~length5) & (-461012516)) - ((-461012516) & length5)) + length5] = 103;
                k(bArr, bArr2);
                Charset charset = StandardCharsets.UTF_8;
                ofPattern = DateTimeFormatter.ofPattern(new String(bArr, charset).intern());
                Locale locale = Locale.ENGLISH;
                withLocale = ofPattern.withLocale(Locale.ENGLISH);
                systemDefault = ZoneId.systemDefault();
                withZone = withLocale.withZone(systemDefault);
                now = Instant.now();
                str = withZone.format(now);
                int i3 = ~C1505l90.class.getName().length();
                int length6 = (1648368976 & (((~i3) & (-1277179992)) + i3)) + ((C1505l90.class.getName().length() & 1073895632) | 8536704);
                byte[] bArr3 = {23, 44, 2, 7, 94, -127, 113, 7, -112, 54, (1656905719 + length6) - ((length6 & 1656905719) * 2)};
                int i4 = ((~C1505l90.class.getName().length()) | 956016319) & 19443720;
                int length7 = C1505l90.class.getName().length();
                k(bArr3, new byte[]{90, (-918964101) ^ (i4 + ((-938407936) | (((-1996484608) + length7) - (length7 | (-1996484608))))), 90, -125, 40, 37, 68, 66, -66, 24, 14});
                AbstractC0152Fw.t(str, new String(bArr3, charset).intern());
            } else if (c2 == 16153) {
                Calendar calendar = Calendar.getInstance();
                byte[] bArr4 = new byte[26];
                bArr4[0] = -28;
                long j33 = -888739192;
                long j34 = ~C1505l90.class.getName().length();
                long j35 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
                int i5 = (int) ((((j48 >>> 4) | j48) & 16711935) + (((((j45 >>> 4) | j45) & 16711935) << 8) | j42));
                int i6 = (i5 | 1501627112) - (i5 ^ 1501627112);
                long j49 = 605300737;
                long length8 = C1505l90.class.getName().length() & 276889697;
                long j50 = (((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + 6148914691236517205L;
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
                long j63 = ((j62 >>> 2) | j62) & 252645135;
                bArr4[((((int) ((((j63 >>> 4) | j63) & 16711935) + (((((j60 >>> 4) | j60) & 16711935) << 8) | j57))) + (~(-i6))) + 1) ^ 2106927848] = 112;
                bArr4[2] = Byte.MIN_VALUE;
                bArr4[3] = -24;
                bArr4[4] = -72;
                bArr4[5] = 59;
                bArr4[6] = -88;
                bArr4[7] = 45;
                bArr4[8] = -108;
                bArr4[9] = 75;
                bArr4[10] = 69;
                int i7 = ((~C1505l90.class.getName().length()) | (-1734050746)) & (-1600110076);
                int length9 = C1505l90.class.getName().length();
                long j64 = -1313455473;
                long j65 = i7 + (286654592 | ((805438080 | length9) - (length9 ^ 805438080)));
                long j66 = (((((((((j64 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j64 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j64 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j64 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j65 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j65 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j65 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j65 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j67 = (j66 >>> 48) & 21845;
                long j68 = (j67 | (j67 >>> 1)) & 858993459;
                long j69 = (j68 | (j68 >>> 2)) & 252645135;
                long j70 = (j66 >>> 32) & 21845;
                long j71 = ((j70 >>> 1) | j70) & 858993459;
                long j72 = ((j71 >>> 2) | j71) & 252645135;
                long j73 = ((((j72 >>> 4) | j72) & 16711935) << 16) + (((j69 | (j69 >>> 4)) & 16711935) << 24);
                long j74 = (j66 >>> 16) & 21845;
                long j75 = ((j74 >>> 1) | j74) & 858993459;
                long j76 = ((j75 >>> 2) | j75) & 252645135;
                long j77 = j66 & 21845;
                long j78 = (j77 | (j77 >>> 1)) & 858993459;
                long j79 = (j78 | (j78 >>> 2)) & 252645135;
                bArr4[(int) (((((j76 >>> 4) | j76) & 16711935) << 8) | j73 | ((j79 | (j79 >>> 4)) & 16711935))] = -14;
                bArr4[12] = -51;
                bArr4[13] = -126;
                bArr4[14] = 104;
                bArr4[15] = 120;
                int i8 = ((~C1505l90.class.getName().length()) | (-1645269261)) & 3031312;
                int length10 = (C1505l90.class.getName().length() & 134308106) | 167845898;
                int i9 = -i8;
                bArr4[16] = (-170877255) ^ ((length10 ^ i9) - ((i9 & (~length10)) * 2));
                bArr4[17] = 55;
                bArr4[18] = 95;
                long j80 = -1;
                long length11 = C1505l90.class.getName().length();
                long j81 = (((((j80 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                long j82 = (((((((j80 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                long j83 = (((((((j80 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                long j84 = (((((((j80 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                long j85 = (j84 | (j83 + (j82 | j81))) + (((((((((length11 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length11 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length11 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length11 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                long j86 = (j85 >>> 48) & 21845;
                long j87 = ((j86 >>> 1) | j86) & 858993459;
                long j88 = ((j87 >>> 2) | j87) & 252645135;
                long j89 = (j85 >>> 32) & 21845;
                long j90 = ((j89 >>> 1) | j89) & 858993459;
                long j91 = ((j90 >>> 2) | j90) & 252645135;
                long j92 = ((((j91 >>> 4) | j91) & 16711935) << 16) + ((((j88 >>> 4) | j88) & 16711935) << 24);
                long j93 = (j85 >>> 16) & 21845;
                long j94 = ((j93 >>> 1) | j93) & 858993459;
                long j95 = ((j94 >>> 2) | j94) & 252645135;
                long j96 = j85 & 21845;
                long j97 = ((j96 >>> 1) | j96) & 858993459;
                long j98 = ((j97 >>> 2) | j97) & 252645135;
                int length12 = ((((int) ((((j98 >>> 4) | j98) & 16711935) + ((((j95 >>> 4) | j95) & 16711935) << 8) + j92)) | (-508444817)) & (-2012212275)) + ((C1505l90.class.getName().length() & 1317044352) | 1199996962);
                bArr4[(((~length12) & (-812215300)) - ((-812215300) & length12)) + length12] = 13;
                bArr4[20] = -5;
                bArr4[21] = 116;
                bArr4[22] = -82;
                bArr4[23] = 94;
                bArr4[24] = -121;
                bArr4[25] = 61;
                byte[] bArr5 = new byte[26];
                bArr5[0] = -99;
                long length13 = C1505l90.class.getName().length();
                long j99 = j84 + (j83 | (j82 + j81)) + ((((((((length13 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length13 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length13 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length13 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j100 = (j99 >>> 48) & 21845;
                long j101 = (j100 | (j100 >>> 1)) & 858993459;
                long j102 = (j101 | (j101 >>> 2)) & 252645135;
                long j103 = (j99 >>> 32) & 21845;
                long j104 = ((j103 >>> 1) | j103) & 858993459;
                long j105 = ((j104 >>> 2) | j104) & 252645135;
                long j106 = (((j102 | (j102 >>> 4)) & 16711935) << 24) | ((((j105 >>> 4) | j105) & 16711935) << 16);
                long j107 = (j99 >>> 16) & 21845;
                long j108 = ((j107 >>> 1) | j107) & 858993459;
                long j109 = ((j108 >>> 2) | j108) & 252645135;
                long j110 = j99 & 21845;
                long j111 = (j110 | (j110 >>> 1)) & 858993459;
                long j112 = (j111 | (j111 >>> 2)) & 252645135;
                int i10 = 1363165232 & (1001342834 - ((~((int) ((j106 | ((((j109 >>> 4) | j109) & 16711935) << 8)) | ((j112 | (j112 >>> 4)) & 16711935)))) | 1001342835));
                int length14 = C1505l90.class.getName().length() & 1145045000;
                bArr5[1438796857 ^ ((((~length14) & 75631624) + length14) + i10)] = 9;
                bArr5[2] = -7;
                bArr5[3] = -111;
                bArr5[4] = -107;
                bArr5[5] = 118;
                bArr5[6] = -27;
                bArr5[7] = 0;
                bArr5[8] = -16;
                bArr5[9] = 47;
                bArr5[10] = 98;
                bArr5[11] = 6052983 ^ ((1199702223 - ((~(C1505l90.class.getName().length() & 1092616720)) | 1199702224)) + (((~C1505l90.class.getName().length()) | (-62267013)) & (-1205755135)));
                bArr5[12] = -22;
                bArr5[13] = -54;
                bArr5[14] = 32;
                bArr5[15] = 66;
                bArr5[1433288709 ^ ((((~C1505l90.class.getName().length()) | 1931957958) & 270942225) + ((C1505l90.class.getName().length() & 21) | 1162346500))] = -50;
                bArr5[17] = 90;
                bArr5[18] = 101;
                bArr5[19] = 126;
                bArr5[20] = -120;
                bArr5[21] = 90;
                bArr5[22] = -3;
                bArr5[23] = 13;
                bArr5[24] = -44;
                bArr5[25] = 103;
                e(bArr4, bArr5);
                Charset charset2 = StandardCharsets.UTF_8;
                str = new SimpleDateFormat(new String(bArr4, charset2).intern(), Locale.ENGLISH).format(calendar.getTime());
                byte[] bArr6 = {55, -111, -30, -96, 49, 68, -26, 34, -3, 37, 86};
                e(bArr6, new byte[]{81, -2, -112, -51, 80, 48, -50, 12, -45, 11, Byte.MAX_VALUE});
                AbstractC0152Fw.t(str, new String(bArr6, charset2).intern());
            } else if (c2 == c) {
                c2 = Build.VERSION.SDK_INT >= 26 ? (char) 22869 : (char) 16153;
            } else {
                if (c2 == 36787) {
                    return str;
                }
                c2 = 36787;
            }
            c = 27440;
            c2 = 36787;
        }
    }

    public static C0184Hc m(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) (K90.r(str.charAt(i3 + 1)) + (K90.r(str.charAt(i3)) << 4));
            }
            return new C0184Hc(bArr);
        }
        throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
    }

    public static C0184Hc n(String str) {
        AbstractC0152Fw.u(str, "<this>");
        byte[] bytes = str.getBytes(AbstractC0600Xd.a);
        AbstractC0152Fw.t(bytes, "this as java.lang.String).getBytes(charset)");
        C0184Hc c0184Hc = new C0184Hc(bytes);
        c0184Hc.g = str;
        return c0184Hc;
    }

    public static long o(int i2, int i3, int i4, int i5) {
        return ((i3 & 32767) << 15) | (i2 & 32767) | ((i4 & 32767) << 30) | ((i5 & 32767) << 45) | Long.MIN_VALUE;
    }

    @Override // o.InterfaceC0864cV
    public boolean b(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        return false;
    }

    @Override // o.GG
    public boolean c(AbstractC1068fE abstractC1068fE) {
        return false;
    }

    @Override // o.GG
    public int d() {
        return 8;
    }

    @Override // o.GG
    public boolean f(C0284Ky c0284Ky) {
        AS w = c0284Ky.w();
        boolean z = false;
        if (w != null && w.h) {
            z = true;
        }
        return !z;
    }

    @Override // o.GG
    public void g(C0284Ky c0284Ky, long j, C0175Gt c0175Gt, int i2, boolean z) {
        FG fg = c0284Ky.H;
        IG ig = fg.d;
        C1817pP c1817pP = IG.N;
        fg.d.W0(IG.R, ig.O0(j), c0175Gt, 1, z);
    }

    @Override // o.C9
    public void i(InterfaceC1028el interfaceC1028el, int i2, int[] iArr, EnumC2370wy enumC2370wy, int[] iArr2) {
        F9.c(i2, iArr, iArr2, false);
    }

    @Override // o.InterfaceC1003eN
    public void j(int i2, Object obj) {
        if (i2 != 6 && i2 != 7 && i2 != 8) {
            return;
        }
    }

    public String toString() {
        switch (this.e) {
            case 3:
                return "ReferentialEqualityPolicy";
            case I90.j /* 6 */:
                return "AbsoluteArrangement#Right";
            case I90.m /* 15 */:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }
}
