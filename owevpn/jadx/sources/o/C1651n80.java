package o;

import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: o.n80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1651n80 extends A90 {
    public final ReentrantLock g;
    public long h;
    public long i;
    public L60 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1651n80(C2314w70 c2314w70, T70 t70) {
        super(c2314w70, t70);
        long j = 1068255449;
        long j2 = ~C1651n80.class.getName().length();
        long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
        long j17 = 227694658;
        long length = (((int) (((j16 | (j16 >>> 4)) & 16711935) + ((((j13 >>> 4) | j13) & 16711935) << 8) + j10)) & (-496393344)) + (((C1651n80.class.getName().length() | 1069177071) - 1069177071) | 268698644);
        long j18 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j19 = (j18 >>> 48) & 21845;
        long j20 = (j19 | (j19 >>> 1)) & 858993459;
        long j21 = (j20 | (j20 >>> 2)) & 252645135;
        long j22 = (j18 >>> 32) & 21845;
        long j23 = ((j22 >>> 1) | j22) & 858993459;
        long j24 = ((j23 >>> 2) | j23) & 252645135;
        long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) + (((j21 | (j21 >>> 4)) & 16711935) << 24);
        long j26 = (j18 >>> 16) & 21845;
        long j27 = ((j26 >>> 1) | j26) & 858993459;
        long j28 = ((j27 >>> 2) | j27) & 252645135;
        long j29 = j18 & 21845;
        long j30 = (j29 | (j29 >>> 1)) & 858993459;
        long j31 = (j30 | (j30 >>> 2)) & 252645135;
        byte[] bArr = {(int) (((j31 | (j31 >>> 4)) & 16711935) + (((((j28 >>> 4) | j28) & 16711935) << 8) | j25)), -100, 59, -115, -120, 113};
        z(bArr, new byte[]{-93, 35, 71, 3, -19, 3, 13, -33});
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        byte[] bArr2 = new byte[8];
        bArr2[0] = -116;
        bArr2[1] = 106;
        bArr2[2] = -121;
        bArr2[3] = -26;
        int i = ((~C1651n80.class.getName().length()) | 1523286018) & 313137200;
        int length2 = C1651n80.class.getName().length();
        bArr2[4] = ((672137228 - ((~((length2 + 673191996) - (length2 | 673191996))) | 672137229)) + i) ^ (-985274464);
        int i2 = ((~C1651n80.class.getName().length()) | (-603979873)) + 608309351;
        int length3 = (C1651n80.class.getName().length() & 754975072) | 1224738048;
        bArr2[Y50.e(i2 | length3, 2, (~i2) ^ length3, 1) ^ 1833047395] = -39;
        bArr2[6] = -115;
        bArr2[7] = 9;
        int i3 = ~C1651n80.class.getName().length();
        int length4 = 1096098329 & ((((((~i3) & C1651n80.class.getName().length()) & (-1384345699)) - 1384345699) + i3) - ((C1651n80.class.getName().length() | i3) & (-1384345699)));
        int length5 = (C1651n80.class.getName().length() & 1073815936) | 209766848;
        byte b = 1305865190 ^ (((length5 | length4) * 2) - (length4 ^ length5));
        int i4 = ((~C1651n80.class.getName().length()) | 1767484497) & (-1542371200);
        int length6 = (C1651n80.class.getName().length() & (-2063056768)) | 50888704;
        long j32 = 1491482368;
        long j33 = ((length6 | i4) * 2) - (length6 ^ i4);
        long j34 = ((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j35 = (j34 >>> 48) & 21845;
        long j36 = (j35 | (j35 >>> 1)) & 858993459;
        long j37 = (j36 | (j36 >>> 2)) & 252645135;
        long j38 = (j34 >>> 32) & 21845;
        long j39 = (j38 | (j38 >>> 1)) & 858993459;
        long j40 = (j39 | (j39 >>> 2)) & 252645135;
        long j41 = (((j40 | (j40 >>> 4)) & 16711935) << 16) + (((j37 | (j37 >>> 4)) & 16711935) << 24);
        long j42 = (j34 >>> 16) & 21845;
        long j43 = (j42 | (j42 >>> 1)) & 858993459;
        long j44 = (j43 | (j43 >>> 2)) & 252645135;
        long j45 = (((j44 | (j44 >>> 4)) & 16711935) << 8) | j41;
        long j46 = j34 & 21845;
        long j47 = (j46 | (j46 >>> 1)) & 858993459;
        long j48 = (j47 | (j47 >>> 2)) & 252645135;
        z(bArr2, new byte[]{-25, b, -48, -98, -46, -32, -52, (int) (((j48 | (j48 >>> 4)) & 16711935) + j45)});
        new String(bArr2, charset).intern();
        this.g = new ReentrantLock();
        this.h = System.currentTimeMillis();
        this.i = SystemClock.elapsedRealtime();
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0067. Please report as an issue. */
    public final boolean C() {
        char c = 33919;
        boolean z = false;
        boolean z2 = false;
        long j = 0;
        long j2 = 0;
        while (true) {
            switch (c) {
                case 33919:
                    j2 = System.currentTimeMillis() - this.h;
                    j = SystemClock.elapsedRealtime() - this.i;
                    c = j2 >= 0 ? (char) 7585 : (char) 61712;
                case 27152:
                    byte[] bArr = new byte[14];
                    bArr[0] = 109;
                    long j3 = -1;
                    long length = C1651n80.class.getName().length();
                    long j4 = (((((j3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                    long j5 = (((((((j3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                    long j6 = (((((((j3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j7 = (((((((j3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j8 = j7 + j6 + (j5 | j4) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j9 = (j8 >>> 48) & 21845;
                    long j10 = (j9 | (j9 >>> 1)) & 858993459;
                    long j11 = (j10 | (j10 >>> 2)) & 252645135;
                    long j12 = (j8 >>> 32) & 21845;
                    long j13 = ((j12 >>> 1) | j12) & 858993459;
                    long j14 = ((j13 >>> 2) | j13) & 252645135;
                    long j15 = (((j11 | (j11 >>> 4)) & 16711935) << 24) | ((((j14 >>> 4) | j14) & 16711935) << 16);
                    long j16 = (j8 >>> 16) & 21845;
                    long j17 = ((j16 >>> 1) | j16) & 858993459;
                    long j18 = ((j17 >>> 2) | j17) & 252645135;
                    long j19 = j15 | ((((j18 >>> 4) | j18) & 16711935) << 8);
                    long j20 = j8 & 21845;
                    long j21 = ((j20 >>> 1) | j20) & 858993459;
                    long j22 = ((j21 >>> 2) | j21) & 252645135;
                    int length2 = C1651n80.class.getName().length();
                    bArr[1] = 1558584586 ^ ((((279319816 & length2) + 1411645440) - (length2 & 270794752)) + ((((int) (j19 | (((j22 >>> 4) | j22) & 16711935))) | 1533299442) & 146939208));
                    int i = ((~C1651n80.class.getName().length()) | (-126435153)) & 21233704;
                    int length3 = (C1651n80.class.getName().length() & 16777216) | 33603716;
                    int i2 = -i;
                    bArr[54837422 ^ ((length3 ^ i2) - ((i2 & (~length3)) * 2))] = -120;
                    bArr[3] = -48;
                    bArr[4] = -84;
                    bArr[5] = 71;
                    bArr[6] = -108;
                    bArr[7] = 26;
                    bArr[8] = ((((~C1651n80.class.getName().length()) | 1341513660) & 651166212) + ((C1651n80.class.getName().length() & 671088896) | 136342792)) ^ 787509021;
                    bArr[9] = 107;
                    long length4 = C1651n80.class.getName().length();
                    long j23 = j7 | (j5 + j4 + j6);
                    long j24 = (((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j23;
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
                    int length5 = ((((int) ((((j37 >>> 4) | j37) & 16711935) + ((((j34 >>> 4) | j34) & 16711935) << 8) + j31)) | (-352823436)) & 1144537093) + (((C1651n80.class.getName().length() | (-75497770)) - (-75497770)) | 8487336);
                    bArr[A20.e((~length5) | 1153024423, 1153024423 - length5)] = -76;
                    bArr[11] = -1;
                    int i3 = ~C1651n80.class.getName().length();
                    long j38 = 1174421642;
                    long length6 = C1651n80.class.getName().length() & (-1037975438);
                    long j39 = (((((((((j38 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j38 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j38 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j38 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + 6148914691236517205L;
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
                    long j50 = ((((j49 >>> 4) | j49) & 16711935) << 8) + j46;
                    long j51 = j39 & 43690;
                    long j52 = ((j51 >>> 2) | (j51 >>> 1)) & 858993459;
                    long j53 = (j52 | (j52 >>> 2)) & 252645135;
                    bArr[12] = (-827854681) ^ (((-2002276236) & ((i3 + 1821258639) - (i3 & 1821258639))) + ((int) (((j53 | (j53 >>> 4)) & 16711935) | j50)));
                    bArr[13] = 70;
                    byte[] bArr2 = new byte[14];
                    long j54 = 543367313;
                    long j55 = (~C1651n80.class.getName().length()) | 2085875481;
                    long j56 = (((((((((j54 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j54 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j54 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j54 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j55 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j55 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j55 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j55 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j57 = (j56 >>> 48) & 43690;
                    long j58 = ((j57 >>> 2) | (j57 >>> 1)) & 858993459;
                    long j59 = ((j58 >>> 2) | j58) & 252645135;
                    long j60 = (j56 >>> 32) & 43690;
                    long j61 = ((j60 >>> 2) | (j60 >>> 1)) & 858993459;
                    long j62 = ((j61 >>> 2) | j61) & 252645135;
                    long j63 = ((((j62 >>> 4) | j62) & 16711935) << 16) | ((((j59 >>> 4) | j59) & 16711935) << 24);
                    long j64 = (j56 >>> 16) & 43690;
                    long j65 = ((j64 >>> 2) | (j64 >>> 1)) & 858993459;
                    long j66 = ((j65 >>> 2) | j65) & 252645135;
                    long j67 = j56 & 43690;
                    long j68 = ((j67 >>> 2) | (j67 >>> 1)) & 858993459;
                    long j69 = ((j68 >>> 2) | j68) & 252645135;
                    bArr2[(((int) ((((j69 >>> 4) | j69) & 16711935) + (((((j66 >>> 4) | j66) & 16711935) << 8) | j63))) + ((C1651n80.class.getName().length() & (-2145367926)) | (-2112861942))) ^ (-1569494629)] = 121;
                    bArr2[1] = 81;
                    bArr2[2] = -119;
                    bArr2[3] = 102;
                    bArr2[4] = 57;
                    bArr2[5] = 88;
                    bArr2[6] = 99;
                    bArr2[7] = 57;
                    long length7 = C1651n80.class.getName().length();
                    long j70 = j23 + (((((((((length7 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length7 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length7 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length7 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j71 = (j70 >>> 48) & 21845;
                    long j72 = (j71 | (j71 >>> 1)) & 858993459;
                    long j73 = (j72 | (j72 >>> 2)) & 252645135;
                    long j74 = (j70 >>> 32) & 21845;
                    long j75 = ((j74 >>> 1) | j74) & 858993459;
                    long j76 = ((j75 >>> 2) | j75) & 252645135;
                    long j77 = ((((j76 >>> 4) | j76) & 16711935) << 16) + (((j73 | (j73 >>> 4)) & 16711935) << 24);
                    long j78 = (j70 >>> 16) & 21845;
                    long j79 = ((j78 >>> 1) | j78) & 858993459;
                    long j80 = ((j79 >>> 2) | j79) & 252645135;
                    long j81 = ((((j80 >>> 4) | j80) & 16711935) << 8) | j77;
                    long j82 = j70 & 21845;
                    long j83 = (j82 | (j82 >>> 1)) & 858993459;
                    long j84 = (j83 | (j83 >>> 2)) & 252645135;
                    bArr2[8] = (((((int) (((j84 | (j84 >>> 4)) & 16711935) + j81)) | (-949807657)) & (-2109140061)) + ((C1651n80.class.getName().length() & 942309920) | 1008911360)) ^ 1100228708;
                    long length8 = C1651n80.class.getName().length();
                    long b = I70.b(j5, j4, j6, j7, ((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j85 = (b >>> 48) & 21845;
                    long j86 = (j85 | (j85 >>> 1)) & 858993459;
                    long j87 = (j86 | (j86 >>> 2)) & 252645135;
                    long j88 = (b >>> 32) & 21845;
                    long j89 = ((j88 >>> 1) | j88) & 858993459;
                    long j90 = ((j89 >>> 2) | j89) & 252645135;
                    long j91 = (((j87 | (j87 >>> 4)) & 16711935) << 24) | ((((j90 >>> 4) | j90) & 16711935) << 16);
                    long j92 = (b >>> 16) & 21845;
                    long j93 = ((j92 >>> 1) | j92) & 858993459;
                    long j94 = ((j93 >>> 2) | j93) & 252645135;
                    long j95 = b & 21845;
                    long j96 = (j95 | (j95 >>> 1)) & 858993459;
                    long j97 = (j96 | (j96 >>> 2)) & 252645135;
                    int i4 = (int) (((j97 | (j97 >>> 4)) & 16711935) | (((((j94 >>> 4) | j94) & 16711935) << 8) + j91));
                    long j98 = 447140790;
                    long j99 = i4;
                    long j100 = K90.j((((((((j98 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j98 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j98 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j98 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j99 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j99 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j99 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j99 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                    long j101 = (j100 >>> 48) & 43690;
                    long j102 = ((j101 >>> 2) | (j101 >>> 1)) & 858993459;
                    long j103 = (j102 | (j102 >>> 2)) & 252645135;
                    long j104 = (j100 >>> 32) & 43690;
                    long j105 = ((j104 >>> 2) | (j104 >>> 1)) & 858993459;
                    long j106 = ((j105 >>> 2) | j105) & 252645135;
                    long j107 = (((j103 | (j103 >>> 4)) & 16711935) << 24) | ((((j106 >>> 4) | j106) & 16711935) << 16);
                    long j108 = (j100 >>> 16) & 43690;
                    long j109 = ((j108 >>> 2) | (j108 >>> 1)) & 858993459;
                    long j110 = ((j109 >>> 2) | j109) & 252645135;
                    long j111 = j100 & 43690;
                    long j112 = ((j111 >>> 2) | (j111 >>> 1)) & 858993459;
                    long j113 = (j112 | (j112 >>> 2)) & 252645135;
                    int length9 = (((int) (((j113 | (j113 >>> 4)) & 16711935) | j107 | ((((j110 >>> 4) | j110) & 16711935) << 8))) & 145753626) + ((C1651n80.class.getName().length() & 35132552) | (-2113400699));
                    bArr2[9] = (length9 | (-1967647058)) - (length9 & (-1967647058));
                    bArr2[10] = 64;
                    bArr2[11] = 22;
                    bArr2[12] = 60;
                    bArr2[13] = 34;
                    v(bArr, bArr2);
                    Charset charset = StandardCharsets.UTF_8;
                    String intern = new String(bArr, charset).intern();
                    byte[] bArr3 = {-110, ((((~C1651n80.class.getName().length()) | (-775516265)) & (-2090325280)) + ((C1651n80.class.getName().length() & 36184176) | 249872)) ^ (-2090075431), 36, -54};
                    v(bArr3, new byte[]{66, 101, -29, 73, -99, -119, 66, -23});
                    t(intern, new String(bArr3, charset).intern());
                    c = 36926;
                case 61105:
                    c = 22212;
                    z = true;
                case 22212:
                    if (z) {
                        c = 27152;
                        z2 = z;
                    } else {
                        z2 = z;
                        c = 36926;
                    }
                case 61712:
                    byte[] bArr4 = new byte[14];
                    bArr4[0] = 25;
                    bArr4[1] = -81;
                    bArr4[2] = -21;
                    bArr4[3] = 70;
                    bArr4[4] = -62;
                    bArr4[((((~C1651n80.class.getName().length()) | (-1850462907)) & 103635230) + ((C1651n80.class.getName().length() & (-1777774566)) | (-1877991359))) ^ (-1774356134)] = 122;
                    bArr4[6] = -120;
                    bArr4[7] = -26;
                    bArr4[8] = 60;
                    bArr4[9] = 82;
                    bArr4[10] = 1;
                    bArr4[11] = -4;
                    bArr4[12] = 125;
                    bArr4[13] = -84;
                    int i5 = ((~C1651n80.class.getName().length()) | (-1292512713)) & (-1609545940);
                    int length10 = C1651n80.class.getName().length();
                    int length11 = ((C1651n80.class.getName().length() | 263435) - (length10 | 263435)) + GH.f(C1651n80.class, length10) + (C1651n80.class.getName().length() & 263435);
                    byte[] bArr5 = new byte[(-367761631) ^ ((((((C1651n80.class.getName().length() & (~length11)) & 1241784323) + 1241784323) + length11) - (1241784323 & (length11 | C1651n80.class.getName().length()))) + i5)];
                    bArr5[0] = -43;
                    bArr5[1] = -3;
                    bArr5[2] = 46;
                    bArr5[3] = -3;
                    bArr5[4] = 15;
                    bArr5[5] = 5;
                    bArr5[6] = 531428679 ^ (((537004057 + (C1651n80.class.getName().length() & 5376080)) + (((-r7) - 1) | (-537004057))) + (((~C1651n80.class.getName().length()) | (-39371076)) & (-1068432704)));
                    bArr5[7] = ((((~C1651n80.class.getName().length()) | (-1878798383)) & 8733992) + ((C1651n80.class.getName().length() & 8651368) | 4194884)) ^ 12928864;
                    bArr5[8] = -110;
                    bArr5[9] = 86;
                    bArr5[10] = 21;
                    bArr5[11] = 42;
                    bArr5[12] = 24;
                    bArr5[13] = -56;
                    v(bArr4, bArr5);
                    Charset charset2 = StandardCharsets.UTF_8;
                    String intern2 = new String(bArr4, charset2).intern();
                    byte[] bArr6 = {-52, 19, -10, -22};
                    int i6 = ~C1651n80.class.getName().length();
                    int length12 = ((C1651n80.class.getName().length() | (-1912578014)) - (i6 | (-1082789465))) + GH.f(C1651n80.class, (-1217007193) | i6) + (C1651n80.class.getName().length() & (-1912578014));
                    long j114 = 1350570565;
                    long length13 = (C1651n80.class.getName().length() | (-402657349)) - (-402657349);
                    long j115 = (((((((((j114 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j114 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j114 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j114 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length13 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length13 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length13 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length13 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
                    int i7 = length12 + ((int) (((j128 | (j128 >>> 4)) & 16711935) | j122 | ((((j125 >>> 4) | j125) & 16711935) << 8)));
                    v(bArr6, new byte[]{4, 115, 29, 40, -93, 105, (((~i7) & 562007503) - (562007503 & i7)) + i7, -18});
                    t(intern2, new String(bArr6, charset2).intern());
                    return true;
                case 36926:
                    this.h = System.currentTimeMillis();
                    this.i = SystemClock.elapsedRealtime();
                    return z2;
                case 10303:
                    c = 22212;
                    z = false;
                case 7585:
                    if (j >= 0) {
                        c = 37791;
                    }
                case 37791:
                    c = Math.abs(j2 - j) > 60000 ? (char) 61105 : (char) 10303;
                default:
                    c = 37791;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x03e4, code lost:
    
        if (((java.util.concurrent.atomic.AtomicReference) ((o.I5) r2.d).e).get() != null) goto L51;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x001a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v23 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean D() {
        boolean z;
        long j;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        ?? r16;
        long j2;
        byte[] bArr;
        long j3;
        long j4;
        L60 l60 = null;
        boolean z6 = false;
        long j5 = 0;
        boolean z7 = false;
        boolean z8 = false;
        L60 l602 = null;
        char c = 35106;
        long j6 = 0;
        while (true) {
            switch (c) {
                case 38388:
                    boolean z9 = z6 ? 1 : 0;
                    j = j6;
                    z4 = z9;
                    z2 = z9;
                    break;
                case 61746:
                    z5 = z6 ? 1 : 0;
                    j6 = 4000 + SystemClock.elapsedRealtime();
                    c = 29731;
                    z6 = z5;
                case 1029:
                    boolean z10 = z6 ? 1 : 0;
                    j = j6;
                    z = z10;
                    if (SystemClock.elapsedRealtime() < j) {
                        c = 38321;
                        z3 = z10;
                        z6 = z3;
                        j6 = j;
                    }
                    c = 38388;
                    z3 = z;
                    z6 = z3;
                    j6 = j;
                case 65101:
                    boolean z11 = z6 ? 1 : 0;
                    c = 38584;
                    z8 = z7;
                case 22427:
                case 47033:
                case 40168:
                    return z6 ? 1 : 0;
                case 39221:
                    return z8;
                case 2305:
                    boolean z12 = z6 ? 1 : 0;
                    j = j6;
                    if (((AtomicReference) ((I5) l602.d).e).get() != null) {
                        l60 = l602;
                        z2 = z12;
                        c = 5907;
                        z3 = z2;
                        z6 = z3;
                        j6 = j;
                    } else {
                        c = 20611;
                        l60 = l602;
                        z3 = z12;
                        z6 = z3;
                        j6 = j;
                    }
                case 38321:
                    boolean z13 = z6 ? 1 : 0;
                    j = j6;
                    try {
                        Thread.sleep(200L);
                        c = 26418;
                        z3 = z13;
                    } catch (InterruptedException unused) {
                        c = 26793;
                        z3 = z13;
                    }
                    z6 = z3;
                    j6 = j;
                case 26793:
                    boolean z14 = z6 ? 1 : 0;
                    Thread.currentThread().interrupt();
                    return z14;
                case 5907:
                    r16 = z6 ? 1 : 0;
                    j6 = l60.t().getTime();
                    try {
                        j5 = Math.abs(System.currentTimeMillis() - j6);
                        if (j5 > 60000) {
                            c = 44679;
                            z5 = r16;
                        } else {
                            c = 11874;
                            z5 = r16;
                        }
                    } catch (IllegalStateException unused2) {
                        c = 27484;
                        z5 = r16;
                        z6 = z5;
                    }
                    z6 = z5;
                case 20611:
                    boolean z15 = z6 ? 1 : 0;
                    j = j6;
                    if (AbstractC0152Fw.o(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                        c = 47033;
                        z3 = z15;
                    } else {
                        c = 61746;
                        z3 = z15;
                    }
                    z6 = z3;
                    j6 = j;
                case 11874:
                    boolean z16 = z6 ? 1 : 0;
                    z7 = z6 ? 1 : 0;
                    z6 = z6;
                    c = 65101;
                case 27484:
                    boolean z17 = z6 ? 1 : 0;
                    c = 39221;
                    z8 = z6 ? 1 : 0;
                case 26418:
                    c = 29731;
                case 44679:
                    try {
                        byte[] bArr2 = new byte[19];
                        bArr2[z6 ? 1 : 0] = -66;
                        r16 = z6 ? 1 : 0;
                        try {
                            bArr2[1] = 34;
                            bArr2[2] = 77;
                            bArr2[3] = 48;
                            bArr2[4] = -32;
                            bArr2[5] = -32;
                            bArr2[6] = -90;
                            bArr2[7] = -88;
                            bArr2[8] = 45;
                            bArr2[9] = -73;
                            bArr2[10] = -56;
                            bArr2[11] = 89;
                            bArr2[12] = -88;
                            bArr2[13] = 63;
                            bArr2[((((~C1651n80.class.getName().length()) | 1861274873) & 169222210) + ((C1651n80.class.getName().length() & 417803) | 25182217)) ^ 194404421] = 98;
                            bArr2[15] = -63;
                            bArr2[16] = 28;
                            bArr2[17] = -2;
                            bArr2[18] = 94;
                            bArr = new byte[19];
                            bArr[r16] = 1;
                            bArr[1] = ((((~C1651n80.class.getName().length()) | (-1496225906)) & 50524226) + (((C1651n80.class.getName().length() | (-21139521)) - (-21139521)) | (-2074083296))) ^ (-2023559142);
                            bArr[2] = -38;
                            bArr[3] = -15;
                            bArr[4] = -17;
                            bArr[5] = -102;
                            bArr[6] = 113;
                            bArr[7] = 102;
                            bArr[8] = -76;
                            bArr[9] = -32;
                            bArr[10] = 83;
                            bArr[11] = -38;
                            bArr[12] = 42;
                            int i = ~C1651n80.class.getName().length();
                            int length = (C1651n80.class.getName().length() & 33882117) | 172261380;
                            int i2 = -((i + 803885989 + (((-i) - 1) | (-803885989))) & 17498785);
                            bArr[((length ^ i2) - (((~length) & i2) * 2)) ^ 189760168] = 72;
                            j2 = j6;
                            j3 = -860472430;
                            j4 = ~C1651n80.class.getName().length();
                        } catch (IllegalStateException unused3) {
                            j2 = j6;
                            j6 = j2;
                            c = 27484;
                            z5 = r16;
                            z6 = z5;
                        }
                        try {
                            long j7 = K90.j((((((((j3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                            long j8 = (j7 >>> 48) & 43690;
                            long j9 = ((j8 >>> 2) | (j8 >>> 1)) & 858993459;
                            long j10 = ((j9 >>> 2) | j9) & 252645135;
                            long j11 = (((j10 >>> 4) | j10) & 16711935) << 24;
                            long j12 = (j7 >>> 32) & 43690;
                            long j13 = ((j12 >>> 2) | (j12 >>> 1)) & 858993459;
                            long j14 = ((j13 >>> 2) | j13) & 252645135;
                            long j15 = ((((j14 >>> 4) | j14) & 16711935) << 16) | j11;
                            long j16 = (j7 >>> 16) & 43690;
                            long j17 = ((j16 >>> 2) | (j16 >>> 1)) & 858993459;
                            long j18 = ((j17 >>> 2) | j17) & 252645135;
                            long j19 = j7 & 43690;
                            long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
                            long j21 = ((j20 >>> 2) | j20) & 252645135;
                            int i3 = ((int) ((((j21 >>> 4) | j21) & 16711935) | (((((j18 >>> 4) | j18) & 16711935) << 8) + j15))) & 641905190;
                            int length2 = C1651n80.class.getName().length();
                            int i4 = 402653593 | ((length2 + 574652604) - (length2 | 574652604));
                            bArr[14] = AbstractC1869q60.g(i3, 3, -(AbstractC2569zb.b(i3, i4) | (i4 & 2)), 1) ^ (-1044558823);
                            bArr[15] = 70;
                            bArr[16] = 114;
                            bArr[17] = -99;
                            bArr[18] = 59;
                            v(bArr2, bArr);
                            t(new String(bArr2, StandardCharsets.UTF_8).intern(), String.valueOf(j5));
                            z7 = true;
                            z6 = r16;
                            j6 = j2;
                            c = 65101;
                        } catch (IllegalStateException unused4) {
                            j6 = j2;
                            c = 27484;
                            z5 = r16;
                            z6 = z5;
                        }
                    } catch (IllegalStateException unused5) {
                        r16 = z6 ? 1 : 0;
                    }
                case 29731:
                    if (((AtomicReference) ((I5) l60.d).e).get() != null) {
                        z = z6 ? 1 : 0;
                        j = j6;
                        c = 38388;
                        z3 = z;
                        z6 = z3;
                        j6 = j;
                    } else {
                        c = 1029;
                    }
                case 38584:
                    c = 39221;
                case 35106:
                    l602 = this.j;
                    if (l602 == null) {
                        c = 40168;
                    } else {
                        c = 2305;
                    }
                default:
                    z4 = z6 ? 1 : 0;
                    j = j6;
                    c = 22427;
                    z3 = z4;
                    z6 = z3;
                    j6 = j;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0586, code lost:
    
        if (r5 != 0) goto L63;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x0494. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0333. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.InterfaceC0769b90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Context context) {
        int i;
        byte[] bArr;
        int i2;
        boolean z;
        L60 l60;
        byte[] bArr2 = new byte[7];
        bArr2[0] = -115;
        int i3 = 1;
        bArr2[1] = -60;
        int i4 = 2;
        bArr2[2] = ((((~C1651n80.class.getName().length()) | (-1655616218)) & 1360533282) + ((C1651n80.class.getName().length() & 1074385412) | 537124868)) ^ 1897658145;
        bArr2[3] = 53;
        bArr2[4] = -52;
        bArr2[5] = 68;
        int length = C1651n80.class.getName().length();
        int i5 = (1508755007 | ((length - 1) - (length * 2))) & 19009736;
        int length2 = (C1651n80.class.getName().length() & (-2013097792)) | (-2013232896);
        int b = A70.b(length2, ~i5, ((~length2) - i5) - 1);
        long j = -1994223154;
        long j2 = b;
        long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
        long j14 = ((((j13 >>> 4) | j13) & 16711935) << 8) + j10;
        long j15 = j3 & 21845;
        long j16 = (j15 | (j15 >>> 1)) & 858993459;
        long j17 = (j16 | (j16 >>> 2)) & 252645135;
        bArr2[(int) (((j17 | (j17 >>> 4)) & 16711935) | j14)] = -47;
        byte[] bArr3 = new byte[8];
        bArr3[0] = -18;
        bArr3[1] = -85;
        bArr3[2] = 105;
        bArr3[3] = 65;
        bArr3[4] = -87;
        bArr3[5] = 60;
        bArr3[((((~C1651n80.class.getName().length()) | 745735064) & 3735683) + ((C1651n80.class.getName().length() & 21495811) | 20972608)) ^ 24708293] = -91;
        int i6 = ~C1651n80.class.getName().length();
        long j18 = 223696027;
        long length3 = ((i6 + (((-i6) - 1) | (-1033303774)) + 1033303774) & 22283441) + ((C1651n80.class.getName().length() & 205586528) | 201412678);
        long j19 = ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
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
        bArr3[7] = (int) ((((j32 >>> 4) | j32) & 16711935) | ((((j29 >>> 4) | j29) & 16711935) << 8) | j26);
        int i7 = -585497720;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        byte[] bArr4 = null;
        byte[] bArr5 = null;
        while (true) {
            int i11 = ((i7 & 16777216) * (i7 | 16777216)) + ((i7 & (-16777217)) * ((~i7) & 16777216));
            int i12 = i7 >>> 8;
            int i13 = ~((((~i12) | (-238348293)) | i11) - ((i12 & (-238348293)) | i11));
            int i14 = (-1081514022) - ((i13 & i4) | ((-10362931) - i13));
            switch (AbstractC0644Yv.d(i14 | (-428181225), i14, -428181225)) {
                case -1819084085:
                    bArr = bArr3;
                    z = false;
                    int length4 = bArr4.length;
                    int i15 = 0 - i8;
                    int length5 = bArr4.length;
                    int i16 = 0 - i15;
                    byte b2 = bArr4[(length5 & (~i16)) - ((~length5) & i16)];
                    int length6 = bArr4.length;
                    byte b3 = bArr5[((length6 | i15) - (((~i15) & (-1678010279)) & length6)) + ((i15 | (-1678010279)) & length6)];
                    bArr4[((length4 | i15) * 2) - (length4 ^ i15)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b3 | b2)))) - b3)) - b2);
                    i10 = 4 - ((5 - i8) | (i8 & 2));
                    i = 2;
                    i2 = 1;
                    int i17 = ((i8 > 2 ? 1 : (i8 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i17 != 0) {
                        i7 = 2100390411;
                        break;
                    } else {
                        i7 = -897645243;
                        break;
                    }
                case -1350640889:
                    bArr4 = bArr2;
                    i9 = 0;
                    bArr3 = bArr3;
                    bArr5 = bArr3;
                    i7 = -1469476344;
                case -477594107:
                    int length7 = bArr4.length;
                    int i18 = 0 - i8;
                    int i19 = ((length7 | i18) - (((~i18) & (-515406864)) & length7)) + ((i18 | (-515406864)) & length7);
                    byte b4 = bArr5[i19];
                    int length8 = bArr4.length;
                    byte b5 = bArr5[((i18 | length8) * 2) - (length8 ^ i18)];
                    int i20 = ((byte) 0) - b4;
                    int i21 = i20 | b5;
                    bArr5[i19] = (byte) (((byte) (((byte) i21) - ((byte) (((byte) 2) * ((byte) i20))))) + ((byte) ((b5 ^ i20) ^ i21)));
                    bArr3 = bArr3;
                    i3 = 1;
                    i7 = -1057239115;
                    i4 = 2;
                case 769572960:
                    break;
                case 783648904:
                    int i22 = i4;
                    byte[] bArr6 = bArr3;
                    int i23 = i9 + 4 + (((-1) - i9) | (-4));
                    byte b6 = bArr5[i23];
                    int i24 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                    int i25 = i9 & 2;
                    int i26 = (i9 + 2) - i25;
                    int i27 = bArr5[i26] & 255;
                    int i28 = i27 * ((~i27) & 65536);
                    int i29 = ~((((~i28) | 467314697) | i24) - ((i28 & 467314697) | i24));
                    int i30 = (i9 + 1) - (i9 & 1);
                    int i31 = bArr5[i30] & 255;
                    int i32 = i31 * ((~i31) & 256);
                    int i33 = ~((i29 | ((~i32) | 1328859631)) - ((i32 & 1328859631) | i29));
                    int i34 = bArr5[i9] & 255;
                    int c = U60.c(i33, i34, 1, ((-1) - i33) | ((-1) - i34));
                    byte b7 = bArr4[i23];
                    int i35 = ((b7 & 16777216) * (b7 | 16777216)) + ((b7 & (-16777217)) * ((~b7) & 16777216));
                    int i36 = bArr4[i26] & 255;
                    int i37 = i36 * ((~i36) & 65536);
                    int c2 = S50.c((~i35) & 1647046022 & i37, i37, i35, (i35 | 1647046022) & i37);
                    int i38 = bArr4[i30] & 255;
                    int i39 = i38 * ((~i38) & 256);
                    int i40 = ~((c2 | ((~i39) | (-2059442874))) - ((i39 & (-2059442874)) | c2));
                    int i41 = bArr4[i9] & 255;
                    int c3 = U60.c(i40, i41, 1, ((-1) - i40) | ((-1) - i41));
                    int i42 = c << ((c > Double.NaN ? 1 : (c == Double.NaN ? 0 : -1)) >>> 31);
                    int i43 = (i42 + c3) - ((i42 & c3) * 2);
                    bArr4[i9] = (byte) i43;
                    bArr4[i30] = (byte) (i43 >>> 8);
                    bArr4[i26] = (byte) (i43 >>> 16);
                    bArr4[i23] = (byte) (i43 >>> 24);
                    i9 = (-11) - (((-15) - i9) | i25);
                    int length9 = bArr4.length;
                    int f = O70.f(bArr4.length);
                    int i44 = ((i9 > (((length9 & (~f)) * 2) - (length9 ^ f)) ? 1 : (i9 == (((length9 & (~f)) * 2) - (length9 ^ f)) ? 0 : -1)) >>> 31) & 1;
                    if (i44 != 0) {
                        i7 = -897645243;
                    } else {
                        i7 = 1251644638;
                    }
                    bArr3 = bArr6;
                    i4 = i22;
                    i3 = 1;
                    if (i44 != 0) {
                        i7 = -1469476344;
                    }
                case 1758587480:
                    int i45 = i4;
                    bArr = bArr3;
                    int length10 = bArr4.length;
                    int i46 = 0 - i10;
                    if ((bArr5[((length10 | i46) - ((822835569 & (~i46)) & length10)) + ((i46 | 822835569) & length10)] > Double.NaN ? 1 : (bArr5[((length10 | i46) - ((822835569 & (~i46)) & length10)) + ((i46 | 822835569) & length10)] == Double.NaN ? 0 : -1)) <= -1) {
                        i7 = -897645243;
                    } else {
                        i7 = -1057239115;
                    }
                    i4 = i45;
                    i8 = i10;
                    bArr3 = bArr;
                case 2013813686:
                    i10 = bArr4.length % 4;
                    i = i4;
                    bArr = bArr3;
                    int i47 = ((i10 > i3 ? 1 : (i10 == i3 ? 0 : -1)) >>> 31) & i3;
                    if (i47 != 0) {
                        i7 = 2100390411;
                    } else {
                        i7 = -897645243;
                    }
                    if (i47 != 0) {
                        i4 = i;
                        bArr3 = bArr;
                    } else {
                        i2 = i3;
                        z = false;
                        i7 = -2079636786;
                        i4 = i;
                        bArr3 = bArr;
                        i3 = i2;
                    }
                default:
                    i7 = -897645243;
            }
            int i48 = i4;
            AbstractC0152Fw.u(context, new String(bArr2, StandardCharsets.UTF_8).intern());
            ReentrantLock reentrantLock = this.g;
            reentrantLock.lock();
            char c4 = 47865;
            Exception exc = null;
            while (true) {
                switch (c4) {
                    case 56735:
                        c4 = 16023;
                        exc = exc;
                        i48 = 2;
                    case 60330:
                    case 16023:
                        B(M60.n(new R6(28, this, context)));
                        return;
                    case 33106:
                        try {
                            l60 = new L60(6);
                        } catch (Exception e) {
                            e = e;
                        }
                        try {
                            U60.p((C1911qi) l60.e, new C0953dj(), new C2376x10(l60, null), i48);
                            this.j = l60;
                            c4 = 50253;
                            exc = l60;
                        } catch (Exception e2) {
                            e = e2;
                            exc = e;
                            c4 = 56735;
                            i48 = 2;
                        }
                        i48 = 2;
                    case 47865:
                        try {
                            if (this.j != null) {
                                c4 = 60330;
                            } else {
                                c4 = 33106;
                            }
                        } finally {
                            reentrantLock.unlock();
                        }
                    case 50253:
                        c4 = 16023;
                    default:
                        c4 = 60330;
                }
            }
        }
    }
}
