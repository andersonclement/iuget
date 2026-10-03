package o;

import android.R;
import android.content.Context;
import android.content.pm.InstrumentationInfo;
import android.content.pm.PackageManager;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class O80 extends Z50 {
    static {
        byte[] bArr = {12, 38};
        x(bArr, new byte[]{1, 44, 119, 107, -20, -13, -3, 96});
        new String(bArr, StandardCharsets.UTF_8).intern();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O80(C2314w70 c2314w70, T70 t70) {
        super(c2314w70, t70);
        byte[] bArr = {-39, -32, 39, 105, 73, 15};
        j(bArr, new byte[]{-116, 125, 44, -6, 107, -48, -119, 42});
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        long j = 2143347185;
        long length = (((~O80.class.getName().length()) | (-1196393009)) & 130081152) + ((O80.class.getName().length() & 1195409408) | 2013265952);
        long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j3 = (j2 >>> 48) & 21845;
        long j4 = (j3 | (j3 >>> 1)) & 858993459;
        long j5 = (j4 | (j4 >>> 2)) & 252645135;
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
        byte[] bArr2 = {(int) (((j15 | (j15 >>> 4)) & 16711935) + ((((j12 >>> 4) | j12) & 16711935) << 8) + j9), 48, 113, 70, -64, 97, 104, 30};
        j(bArr2, new byte[]{-14, -15, -32, -41, 123, -4, -52, 107});
        new String(bArr2, charset).intern();
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

    public static String B(InputStream inputStream) {
        byte b;
        int i;
        byte b2;
        try {
            StringBuilder sb = new StringBuilder();
            byte[] bArr = {Byte.MAX_VALUE, 46, 69, -79};
            int i2 = 8;
            int i3 = 0;
            int i4 = 1;
            byte b3 = 72;
            char c = 3;
            byte b4 = -95;
            y(bArr, new byte[]{114, 36, 72, -69, -114, -95, -82, 30});
            String intern = new String(bArr, StandardCharsets.UTF_8).intern();
            long j = 2136948332;
            int i5 = -1;
            long j2 = -1;
            long j3 = ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
            long j4 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
            long j5 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
            long j6 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j5 | (j4 + j3), 6148914691236517205L);
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
            int i6 = ((((int) ((((j19 >>> 4) | j19) & 16711935) | (((((j16 >>> 4) | j16) & 16711935) << 8) | j13))) & (-1067382676)) + 806752896) ^ 260629779;
            while (true) {
                int indexOf = sb.indexOf(intern);
                if (indexOf != i5 && i6 != i5) {
                    int length = indexOf + intern.length();
                    if (i6 == 0) {
                        break;
                    }
                    b = b3;
                    if (length < sb.length() && sb.substring(length).length() >= i6) {
                        break;
                    }
                } else {
                    b = b3;
                }
                byte[] bArr2 = new byte[1024];
                char c2 = c;
                int read = inputStream.read(bArr2);
                if (read == i5) {
                    break;
                }
                if (read > 0) {
                    byte[] Y = Q9.Y(i3, read, bArr2);
                    Charset charset = StandardCharsets.UTF_8;
                    i = i3;
                    byte[] bArr3 = {-97, 42, 11, 42, 52};
                    b2 = b4;
                    byte[] bArr4 = new byte[i2];
                    bArr4[i] = -54;
                    bArr4[i4] = 126;
                    bArr4[2] = 77;
                    bArr4[c2] = 117;
                    bArr4[4] = 12;
                    bArr4[5] = 27;
                    bArr4[6] = 104;
                    bArr4[7] = -75;
                    y(bArr3, bArr4);
                    AbstractC0152Fw.t(charset, new String(bArr3, charset).intern());
                    sb.append(new String(Y, charset));
                } else {
                    i = i3;
                    b2 = b4;
                }
                String sb2 = sb.toString();
                byte e = A20.e(-2, i4);
                long j20 = 244060693;
                long j21 = K90.j((((((((j20 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j20 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j20 >>> i2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j20 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), j5 + (j4 | j3), 6148914691236517205L);
                long j22 = (j21 >>> 48) & 43690;
                long j23 = ((j22 >>> 2) | (j22 >>> i4)) & 858993459;
                long j24 = ((j23 >>> 2) | j23) & 252645135;
                long j25 = (j21 >>> 32) & 43690;
                long j26 = ((j25 >>> 2) | (j25 >>> i4)) & 858993459;
                long j27 = ((j26 >>> 2) | j26) & 252645135;
                long j28 = ((((j27 >>> 4) | j27) & 16711935) << 16) + ((((j24 >>> 4) | j24) & 16711935) << 24);
                long j29 = (j21 >>> 16) & 43690;
                long j30 = ((j29 >>> 2) | (j29 >>> i4)) & 858993459;
                long j31 = ((j30 >>> 2) | j30) & 252645135;
                long j32 = j21 & 43690;
                long j33 = ((j32 >>> 2) | (j32 >>> i4)) & 858993459;
                long j34 = ((j33 >>> 2) | j33) & 252645135;
                int i7 = (((int) ((((j34 >>> 4) | j34) & 16711935) + (((((j31 >>> 4) | j31) & 16711935) << i2) | j28))) & 135270960) + 4341768;
                int i8 = i4;
                long j35 = j5;
                long j36 = 139612724;
                long j37 = i7;
                long j38 = (((((((((j36 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j36 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j36 >>> i2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j36 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j37 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j37 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j37 >>> i2) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j37 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j39 = (j38 >>> 48) & 21845;
                long j40 = ((j39 >>> i8) | j39) & 858993459;
                long j41 = ((j40 >>> 2) | j40) & 252645135;
                long j42 = (j38 >>> 32) & 21845;
                long j43 = ((j42 >>> i8) | j42) & 858993459;
                long j44 = ((j43 >>> 2) | j43) & 252645135;
                long j45 = ((((j44 >>> 4) | j44) & 16711935) << 16) + ((((j41 >>> 4) | j41) & 16711935) << 24);
                long j46 = (j38 >>> 16) & 21845;
                long j47 = ((j46 >>> i8) | j46) & 858993459;
                long j48 = ((j47 >>> 2) | j47) & 252645135;
                long j49 = j38 & 21845;
                long j50 = ((j49 >>> i8) | j49) & 858993459;
                long j51 = ((j50 >>> 2) | j50) & 252645135;
                byte b5 = (int) ((((j51 >>> 4) | j51) & 16711935) + ((((j48 >>> 4) | j48) & 16711935) << i2) + j45);
                byte[] bArr5 = new byte[13];
                bArr5[i] = 60;
                bArr5[i8] = 30;
                bArr5[2] = -34;
                bArr5[c2] = -69;
                bArr5[4] = -64;
                bArr5[5] = 100;
                bArr5[6] = -80;
                bArr5[7] = -91;
                bArr5[i2] = e;
                bArr5[9] = b2;
                bArr5[10] = b5;
                bArr5[11] = -58;
                bArr5[12] = -85;
                int i9 = i2;
                byte[] bArr6 = new byte[13];
                bArr6[i] = b;
                bArr6[i8] = 113;
                bArr6[2] = -115;
                bArr6[c2] = -49;
                bArr6[4] = -78;
                bArr6[5] = 13;
                bArr6[6] = -34;
                bArr6[7] = -62;
                bArr6[i9] = 43;
                bArr6[9] = -113;
                bArr6[10] = 34;
                bArr6[11] = -24;
                bArr6[12] = -126;
                y(bArr5, bArr6);
                AbstractC0152Fw.t(sb2, new String(bArr5, StandardCharsets.UTF_8).intern());
                Integer D = D(sb2);
                if (D != null) {
                    i6 = D.intValue();
                }
                b3 = b;
                c = c2;
                i3 = i;
                b4 = b2;
                i4 = i8;
                j5 = j35;
                i2 = i9;
                i5 = -1;
            }
            return sb.toString();
        } catch (IOException unused) {
            return null;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type update terminated with stack overflow, arg: (r6v41 ??), method size: 1720
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static java.lang.Integer D(java.lang.String r50) {
        /*
            Method dump skipped, instructions count: 1720
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.O80.D(java.lang.String):java.lang.Integer");
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
        int i6 = ~O80.class.getName().length();
        int length3 = (((~(((O80.class.getName().length() | 70245657) | i6) - (i6 | (O80.class.getName().length() & (-70245658))))) & (-1979440632)) + ((O80.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(O80.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((O80.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~O80.class.getName().length()) | (-576567005)) & 276971586) + ((O80.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~O80.class.getName().length()) | (-1157759625)) & 1755853004) + ((O80.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~O80.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = O80.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~O80.class.getName().length()) | (-1064961)) + 689325073) + ((O80.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~O80.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = O80.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~O80.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (O80.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((O80.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~O80.class.getName().length();
                    int length11 = (161497089 & (((((O80.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((O80.class.getName().length() | i13) & 797295576))) + ((O80.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~O80.class.getName().length()) | (-1085986263)) & 1078327440) + ((O80.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~O80.class.getName().length();
                    int length12 = length5 >>> ((((~(((O80.class.getName().length() | 626856794) | i14) - ((O80.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((O80.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~O80.class.getName().length()) | 1248713193) & 826417528) + ((O80.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~O80.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (O80.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~O80.class.getName().length()) | (-1005965450)) & 153223237) + ((O80.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((O80.class.getName().length() & (~length6)) & i8)) + ((O80.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~O80.class.getName().length()) | (-30261291)) & (-1534000062)) + ((O80.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~O80.class.getName().length()) | (-23496740)) & 827084804) + ((O80.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~O80.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (O80.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~O80.class.getName().length()) | (-961655275)) & 25184460) + ((O80.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~O80.class.getName().length()) | 1233459797) & 125923146) + ((O80.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~O80.class.getName().length()) | (-7107622)) & 402932290) + ((O80.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((O80.class.getName().length() | length15) - (b | length15)) + D10.d(O80.class, b) + (O80.class.getName().length() & length15);
                    int length17 = ((((~O80.class.getName().length()) | (-81143879)) & 438583424) + ((O80.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~O80.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((O80.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(O80.class, 568748773 | i23) + (O80.class.getName().length() & (-2105278367)))) + ((O80.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~O80.class.getName().length()) | (-1592082969)) & 140665109) + ((O80.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~O80.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((O80.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~O80.class.getName().length()) | (-180811308));
                    int length19 = (O80.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((O80.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | O80.class.getName().length()))));
                    int i28 = ((~O80.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (O80.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~O80.class.getName().length()) | 75364313) & 1242301609) + ((O80.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = O80.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((O80.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~O80.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((O80.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~O80.class.getName().length();
                    int length24 = 1409942802 & (((((O80.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | O80.class.getName().length()) & 91135407));
                    int length25 = (O80.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~O80.class.getName().length()) | (-537919489)) - (-806798471)) + ((O80.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~O80.class.getName().length()) | (-382746167)) & 102532165) + ((O80.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~O80.class.getName().length()) | (-6036961)) & 1233145505) + ((O80.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~O80.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = O80.class.getName().length() & 268460041;
                    i4 = (((((O80.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | O80.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = O80.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((O80.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~O80.class.getName().length()) | (-1883938358)) & (-738125179)) + ((O80.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~O80.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (O80.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(O80.class, -1) | (-532481)) - (-67641369)) + ((O80.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~O80.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((O80.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(O80.class, -1) | (-33554434)) - (-1107366402)) + ((O80.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(O80.class, -1) | (-167014194)) & 1157999680) + ((O80.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = O80.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((O80.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(O80.class, -1) | 114408723) & 1183666176;
                    int length33 = O80.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~O80.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = O80.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~O80.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (O80.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~O80.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((O80.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~O80.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (O80.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~O80.class.getName().length()) | 991120067) & (-2113137661)) + ((O80.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(O80.class, -1) | 314136709) & 371231304) + (((O80.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~O80.class.getName().length()) | 366661365) & 1344150018) + ((O80.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~O80.class.getName().length()) | (-1359635359)) & 49026131) + ((O80.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~O80.class.getName().length();
                    if (length3 > 0) {
                        int length38 = O80.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (O80.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~O80.class.getName().length()) | 1110430873) & 1241612298) + ((O80.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~O80.class.getName().length()) | 1603962366) & 25199440) + (((O80.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~O80.class.getName().length()) | (-1388708984)) & 706816128) + ((O80.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~O80.class.getName().length()) | 367288948) & 548745488;
                    int length41 = O80.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~O80.class.getName().length()) | 2113158628) & 1026558002) + ((O80.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~O80.class.getName().length()) | 715175224) & 136512788) + ((O80.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~O80.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = O80.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~O80.class.getName().length()) | (-1084937228)) & 438503696) + ((O80.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~O80.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((O80.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(O80.class, 1197735420 | i52) + (O80.class.getName().length() & 674349280))) + ((O80.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~O80.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (O80.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~O80.class.getName().length()) | (-171976913)) & 318775824) + ((O80.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~O80.class.getName().length()) | (-616910267)) & 1303391760) + ((O80.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~O80.class.getName().length()) | 1297715640) & 556926729) + ((O80.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~O80.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((O80.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~O80.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (O80.class.getName().length() & 44040224) | (-1811807712)), 1);
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x007a. Please report as an issue. */
    public final boolean C(Context context) {
        Collection collection;
        Iterator it;
        boolean z;
        List list;
        Object obj;
        boolean z2;
        Object obj2;
        Iterator it2;
        byte[] bArr;
        Iterator it3;
        byte[] bArr2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        char c = 44932;
        InstrumentationInfo instrumentationInfo = null;
        Collection collection2 = null;
        Iterator it4 = null;
        boolean z3 = false;
        List list2 = null;
        Object obj11 = null;
        boolean z4 = false;
        String str = null;
        Object obj12 = null;
        InstrumentationInfo instrumentationInfo2 = null;
        boolean z5 = false;
        Object obj13 = null;
        Collection collection3 = null;
        boolean z6 = false;
        while (true) {
            switch (c) {
                case 3512:
                    collection = collection2;
                    it = it4;
                    z = z3;
                    list = list2;
                    obj = obj11;
                    z2 = z4;
                    str = instrumentationInfo.packageName;
                    c = 35083;
                    obj10 = obj12;
                    obj9 = obj13;
                    it4 = it;
                    obj8 = obj10;
                    obj7 = obj9;
                    collection2 = collection;
                    z3 = z;
                    list2 = list;
                    obj6 = obj8;
                    obj5 = obj7;
                    obj11 = obj;
                    obj12 = obj6;
                    obj13 = obj5;
                    z4 = z2;
                case 65450:
                case 34422:
                    it3 = it4;
                    c = 30532;
                    z6 = false;
                    it4 = it3;
                case 18583:
                    it3 = it4;
                    instrumentationInfo2 = null;
                    c = 3708;
                    it4 = it3;
                case 16238:
                    collection = collection2;
                    it = it4;
                    z = z3;
                    list = list2;
                    obj = obj11;
                    z2 = z4;
                    try {
                        it2 = collection.iterator();
                        it4 = it2;
                        c = 19635;
                        obj8 = obj12;
                        obj7 = obj13;
                    } catch (Throwable th) {
                        obj2 = th;
                        c = 50365;
                        obj10 = obj2;
                        obj9 = obj13;
                        it4 = it;
                        obj8 = obj10;
                        obj7 = obj9;
                        collection2 = collection;
                        z3 = z;
                        list2 = list;
                        obj6 = obj8;
                        obj5 = obj7;
                        obj11 = obj;
                        obj12 = obj6;
                        obj13 = obj5;
                        z4 = z2;
                    }
                    collection2 = collection;
                    z3 = z;
                    list2 = list;
                    obj6 = obj8;
                    obj5 = obj7;
                    obj11 = obj;
                    obj12 = obj6;
                    obj13 = obj5;
                    z4 = z2;
                case 23351:
                    c = 15856;
                case 51134:
                    collection = collection2;
                    it = it4;
                    z = z3;
                    list = list2;
                    obj = obj11;
                    z2 = z4;
                    Object next = it.next();
                    if (next instanceof InstrumentationInfo) {
                        c = 16843;
                        obj10 = obj12;
                        obj9 = next;
                    } else {
                        c = 18583;
                        obj10 = obj12;
                        obj9 = next;
                    }
                    it4 = it;
                    obj8 = obj10;
                    obj7 = obj9;
                    collection2 = collection;
                    z3 = z;
                    list2 = list;
                    obj6 = obj8;
                    obj5 = obj7;
                    obj11 = obj;
                    obj12 = obj6;
                    obj13 = obj5;
                    z4 = z2;
                case 20827:
                    c = 23351;
                    it4 = it4;
                    z5 = z3;
                case 19080:
                    Collection collection4 = collection2;
                    Iterator it5 = it4;
                    boolean z7 = z3;
                    List list3 = list2;
                    obj = obj11;
                    z2 = z4;
                    c = list3 != null ? (char) 11126 : (char) 52804;
                    it4 = it5;
                    collection2 = collection4;
                    z3 = z7;
                    list2 = list3;
                    List list4 = list2;
                    collection3 = list4;
                    obj6 = list4;
                    obj5 = obj13;
                    obj11 = obj;
                    obj12 = obj6;
                    obj13 = obj5;
                    z4 = z2;
                case 52124:
                    it3 = it4;
                    c = 30532;
                    z6 = true;
                    it4 = it3;
                case 44932:
                    collection = collection2;
                    it = it4;
                    z = z3;
                    list = list2;
                    Object obj14 = obj11;
                    z2 = z4;
                    try {
                        bArr = new byte[]{112, -27, -19, 102, 41, -11, -122, -69, -33, Byte.MAX_VALUE, -125, 27, 35, 45, -31, 8, 120, 25, 75, -24};
                        byte[] bArr3 = new byte[20];
                        try {
                            bArr3[0] = 101;
                            bArr3[1] = -122;
                            bArr3[2] = 58;
                            bArr3[3] = -78;
                            bArr3[4] = 52;
                            bArr3[5] = -62;
                            bArr3[6] = 102;
                            bArr3[7] = 110;
                            long j = -533592542;
                            long j2 = 0;
                            long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
                            long j14 = ((((j13 >>> 4) | j13) & 16711935) << 8) + j10;
                            long j15 = j3 & 43690;
                            long j16 = ((j15 >>> 2) | (j15 >>> 1)) & 858993459;
                            long j17 = (j16 | (j16 >>> 2)) & 252645135;
                            long j18 = 5768706;
                            long j19 = (int) (((j17 | (j17 >>> 4)) & 16711935) | j14);
                            long j20 = (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                            long j21 = (j20 >>> 48) & 43690;
                            long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
                            long j23 = ((j22 >>> 2) | j22) & 252645135;
                            long j24 = (j20 >>> 32) & 43690;
                            long j25 = ((j24 >>> 2) | (j24 >>> 1)) & 858993459;
                            long j26 = ((j25 >>> 2) | j25) & 252645135;
                            long j27 = ((((j26 >>> 4) | j26) & 16711935) << 16) + ((((j23 >>> 4) | j23) & 16711935) << 24);
                            long j28 = (j20 >>> 16) & 43690;
                            long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
                            long j30 = ((j29 >>> 2) | j29) & 252645135;
                            long j31 = j20 & 43690;
                            long j32 = ((j31 >>> 2) | (j31 >>> 1)) & 858993459;
                            long j33 = ((j32 >>> 2) | j32) & 252645135;
                            int i = (int) (((((j30 >>> 4) | j30) & 16711935) << 8) | j27 | (((j33 >>> 4) | j33) & 16711935));
                            int i2 = (i & (-534378191)) + (i | (-534378191));
                            bArr3[8] = A20.e((~i2) | 528609524, 528609524 - i2);
                            bArr3[9] = 31;
                            bArr3[10] = 100;
                            bArr3[11] = -44;
                            bArr3[12] = 42;
                            bArr3[13] = 113;
                            bArr3[14] = 7;
                            bArr3[15] = -53;
                            bArr3[16] = 96;
                            bArr3[17] = 78;
                            long j34 = 597181927;
                            long j35 = -1;
                            long j36 = K90.j((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j35 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j35 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j35 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j35 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
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
                            long j51 = -1970510649;
                            long j52 = (-2004867968) + (((int) (((j50 | (j50 >>> 4)) & 16711935) + j47)) & 34357333);
                            long j53 = (((((((((j51 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j51 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j51 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j51 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j52 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j52 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j52 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j52 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                            long j54 = (j53 >>> 48) & 21845;
                            long j55 = ((j54 >>> 1) | j54) & 858993459;
                            long j56 = ((j55 >>> 2) | j55) & 252645135;
                            long j57 = (j53 >>> 32) & 21845;
                            long j58 = ((j57 >>> 1) | j57) & 858993459;
                            long j59 = ((j58 >>> 2) | j58) & 252645135;
                            long j60 = ((((j59 >>> 4) | j59) & 16711935) << 16) + ((((j56 >>> 4) | j56) & 16711935) << 24);
                            long j61 = (j53 >>> 16) & 21845;
                            long j62 = ((j61 >>> 1) | j61) & 858993459;
                            long j63 = ((j62 >>> 2) | j62) & 252645135;
                            long j64 = j53 & 21845;
                            long j65 = ((j64 >>> 1) | j64) & 858993459;
                            long j66 = ((j65 >>> 2) | j65) & 252645135;
                            bArr3[(int) ((((j66 >>> 4) | j66) & 16711935) + (((((j63 >>> 4) | j63) & 16711935) << 8) | j60))] = -86;
                            bArr3[19] = 56;
                            A(bArr, bArr3);
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    try {
                        obj11 = PackageManager.class.getMethod(new String(bArr, StandardCharsets.UTF_8).intern(), String.class, Integer.TYPE).invoke(context.getPackageManager(), null, 0);
                        try {
                            if (obj11 instanceof List) {
                                c = 25732;
                                obj3 = obj12;
                            } else {
                                c = 50223;
                                obj3 = obj12;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            obj4 = th;
                            c = 50365;
                            obj3 = obj4;
                            it4 = it;
                            collection2 = collection;
                            z3 = z;
                            list2 = list;
                            obj12 = obj3;
                            obj13 = obj13;
                            z4 = z2;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        obj11 = obj14;
                        obj4 = th;
                        c = 50365;
                        obj3 = obj4;
                        it4 = it;
                        collection2 = collection;
                        z3 = z;
                        list2 = list;
                        obj12 = obj3;
                        obj13 = obj13;
                        z4 = z2;
                    }
                    it4 = it;
                    collection2 = collection;
                    z3 = z;
                    list2 = list;
                    obj12 = obj3;
                    obj13 = obj13;
                    z4 = z2;
                case 25732:
                    obj = obj11;
                    z2 = z4;
                    list2 = (List) obj;
                    c = 19080;
                    it4 = it4;
                    collection2 = collection2;
                    z3 = z3;
                    obj6 = obj12;
                    obj5 = obj13;
                    obj11 = obj;
                    obj12 = obj6;
                    obj13 = obj5;
                    z4 = z2;
                case 58333:
                    Collection collection5 = collection2;
                    Iterator it6 = it4;
                    List list5 = list2;
                    Object obj15 = obj11;
                    boolean z8 = z4;
                    c = z8 ? (char) 15101 : (char) 20827;
                    it4 = it6;
                    collection2 = collection5;
                    list2 = list5;
                    obj11 = obj15;
                    z3 = z8;
                    z4 = z3;
                case 19635:
                    collection = collection2;
                    it = it4;
                    z = z3;
                    list = list2;
                    obj = obj11;
                    z2 = z4;
                    try {
                        if (it.hasNext()) {
                            c = 51134;
                            obj10 = obj12;
                            obj9 = obj13;
                        } else {
                            c = 65450;
                            obj10 = obj12;
                            obj9 = obj13;
                        }
                    } catch (Throwable th6) {
                        obj2 = th6;
                        c = 50365;
                        obj10 = obj2;
                        obj9 = obj13;
                        it4 = it;
                        obj8 = obj10;
                        obj7 = obj9;
                        collection2 = collection;
                        z3 = z;
                        list2 = list;
                        obj6 = obj8;
                        obj5 = obj7;
                        obj11 = obj;
                        obj12 = obj6;
                        obj13 = obj5;
                        z4 = z2;
                    }
                    it4 = it;
                    obj8 = obj10;
                    obj7 = obj9;
                    collection2 = collection;
                    z3 = z;
                    list2 = list;
                    obj6 = obj8;
                    obj5 = obj7;
                    obj11 = obj;
                    obj12 = obj6;
                    obj13 = obj5;
                    z4 = z2;
                case 15101:
                    collection = collection2;
                    it = it4;
                    z = z3;
                    list = list2;
                    try {
                        try {
                            byte[] bArr4 = {121, 80, 75, -14, -40, 56, 44, 62, 103, 79, 69, 2, 63, -76, -124};
                            A(bArr4, new byte[]{124, 14, -87, 57, -63, 99, -105, -18, 112, 45, -106, -52, 83, -47, -32});
                            Charset charset = StandardCharsets.UTF_8;
                            String intern = new String(bArr4, charset).intern();
                            byte[] bArr5 = {122, -66, 76, 0};
                            byte[] bArr6 = new byte[8];
                            obj = obj11;
                            z2 = z4;
                            try {
                                bArr6[U60.c(0, -1, 113377443, 135074068) ^ 248451510] = 98;
                                bArr6[1] = -34;
                                bArr6[2] = -85;
                                bArr6[3] = -57;
                                bArr6[4] = 65;
                                bArr6[5] = -56;
                                bArr6[6] = -81;
                                bArr6[7] = -59;
                                A(bArr5, bArr6);
                                try {
                                    t(intern, new String(bArr5, charset).intern());
                                    c = 20827;
                                    obj10 = obj12;
                                    obj9 = obj13;
                                    it4 = it;
                                    obj8 = obj10;
                                    obj7 = obj9;
                                    collection2 = collection;
                                    z3 = z;
                                    list2 = list;
                                    obj6 = obj8;
                                    obj5 = obj7;
                                    obj11 = obj;
                                    obj12 = obj6;
                                    obj13 = obj5;
                                } catch (Throwable th7) {
                                    th = th7;
                                    obj11 = obj;
                                    obj4 = th;
                                    c = 50365;
                                    obj3 = obj4;
                                    it4 = it;
                                    collection2 = collection;
                                    z3 = z;
                                    list2 = list;
                                    obj12 = obj3;
                                    obj13 = obj13;
                                    z4 = z2;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            obj = obj11;
                            z2 = z4;
                        }
                    } catch (Throwable th10) {
                        th = th10;
                        z2 = z4;
                        obj4 = th;
                        c = 50365;
                        obj3 = obj4;
                        it4 = it;
                        collection2 = collection;
                        z3 = z;
                        list2 = list;
                        obj12 = obj3;
                        obj13 = obj13;
                        z4 = z2;
                    }
                    z4 = z2;
                case 35083:
                    try {
                        bArr2 = new byte[34];
                        bArr2[0] = 38;
                        collection = collection2;
                        it = it4;
                        long j67 = -1;
                        long j68 = 0;
                        long j69 = (((((j68 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                        long j70 = (((((((j68 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                        long j71 = (((((((j68 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                        long j72 = (((((((j68 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                        long j73 = (((((j67 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                        long j74 = (((((((j67 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                        long j75 = j74 + j73;
                        long j76 = (((((((j67 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                        long j77 = (((((((j67 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                        long j78 = j77 + (j76 | j75);
                        long j79 = j78 + j72 + (j71 | j70 | j69);
                        long j80 = (j79 >>> 48) & 21845;
                        long j81 = ((j80 >>> 1) | j80) & 858993459;
                        long j82 = ((j81 >>> 2) | j81) & 252645135;
                        long j83 = (j79 >>> 32) & 21845;
                        long j84 = ((j83 >>> 1) | j83) & 858993459;
                        long j85 = ((j84 >>> 2) | j84) & 252645135;
                        long j86 = ((((j85 >>> 4) | j85) & 16711935) << 16) + ((((j82 >>> 4) | j82) & 16711935) << 24);
                        long j87 = (j79 >>> 16) & 21845;
                        long j88 = ((j87 >>> 1) | j87) & 858993459;
                        long j89 = ((j88 >>> 2) | j88) & 252645135;
                        long j90 = j79 & 21845;
                        long j91 = ((j90 >>> 1) | j90) & 858993459;
                        long j92 = ((j91 >>> 2) | j91) & 252645135;
                        int i3 = (int) ((((j92 >>> 4) | j92) & 16711935) | (((((j89 >>> 4) | j89) & 16711935) << 8) + j86));
                        try {
                            bArr2[1] = (-19442302) ^ (((2656256 - (i3 | (-555168257))) + ((-557298177) | i3)) + 16785920);
                            bArr2[2] = 19;
                            bArr2[3] = 112;
                            bArr2[4] = 90;
                            bArr2[5] = -17;
                            bArr2[6] = -114;
                            long j93 = -1761997974;
                            long j94 = (((((((((j93 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j93 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j93 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j93 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j76 + j75 + j77 + 6148914691236517205L;
                            long j95 = (j94 >>> 48) & 43690;
                            long j96 = ((j95 >>> 2) | (j95 >>> 1)) & 858993459;
                            long j97 = ((j96 >>> 2) | j96) & 252645135;
                            long j98 = (j94 >>> 32) & 43690;
                            long j99 = ((j98 >>> 2) | (j98 >>> 1)) & 858993459;
                            long j100 = ((j99 >>> 2) | j99) & 252645135;
                            long j101 = ((((j100 >>> 4) | j100) & 16711935) << 16) | ((((j97 >>> 4) | j97) & 16711935) << 24);
                            long j102 = (j94 >>> 16) & 43690;
                            long j103 = ((j102 >>> 2) | (j102 >>> 1)) & 858993459;
                            long j104 = ((j103 >>> 2) | j103) & 252645135;
                            long j105 = j94 & 43690;
                            long j106 = ((j105 >>> 2) | (j105 >>> 1)) & 858993459;
                            long j107 = ((j106 >>> 2) | j106) & 252645135;
                            int i4 = ((int) ((((j107 >>> 4) | j107) & 16711935) + (((((j104 >>> 4) | j104) & 16711935) << 8) | j101))) & (-1945238479);
                            int i5 = (-AbstractC2569zb.b(i4, 303040516)) - (i4 * 3);
                            bArr2[7] = (i5 - 1642197989) - (((i5 + 1) & (-1642197990)) * 2);
                            bArr2[8] = 118;
                            bArr2[9] = -40;
                            bArr2[10] = 38;
                            bArr2[11] = -89;
                            bArr2[12] = 121;
                            bArr2[13] = -30;
                            bArr2[14] = 8;
                            bArr2[15] = -97;
                            bArr2[16] = -96;
                            bArr2[17] = 82;
                            bArr2[18] = 66;
                            bArr2[19] = -8;
                            bArr2[20] = 50;
                            bArr2[21] = 49;
                            long j108 = 235946049;
                            long j109 = j72 | j71 | (j70 + j69);
                            long j110 = (((((((((j108 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j108 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j108 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j108 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j109 + 6148914691236517205L;
                            long j111 = (j110 >>> 48) & 43690;
                            long j112 = ((j111 >>> 2) | (j111 >>> 1)) & 858993459;
                            long j113 = ((j112 >>> 2) | j112) & 252645135;
                            long j114 = (j110 >>> 32) & 43690;
                            long j115 = ((j114 >>> 2) | (j114 >>> 1)) & 858993459;
                            long j116 = ((j115 >>> 2) | j115) & 252645135;
                            long j117 = ((((j116 >>> 4) | j116) & 16711935) << 16) + ((((j113 >>> 4) | j113) & 16711935) << 24);
                            long j118 = (j110 >>> 16) & 43690;
                            long j119 = ((j118 >>> 2) | (j118 >>> 1)) & 858993459;
                            long j120 = ((j119 >>> 2) | j119) & 252645135;
                            long j121 = j110 & 43690;
                            long j122 = ((j121 >>> 2) | (j121 >>> 1)) & 858993459;
                            long j123 = ((j122 >>> 2) | j122) & 252645135;
                            bArr2[(-1904589837) ^ ((-2140535900) + ((int) ((((j123 >>> 4) | j123) & 16711935) | (((((j120 >>> 4) | j120) & 16711935) << 8) + j117))))] = 3;
                            bArr2[23] = -49;
                            bArr2[24] = -77;
                            bArr2[25] = 103;
                            bArr2[26] = -64;
                            bArr2[27] = 76;
                            bArr2[28] = -12;
                            bArr2[29] = Byte.MAX_VALUE;
                            bArr2[30] = -78;
                            bArr2[31] = 8;
                            bArr2[32] = 86;
                            bArr2[33] = -23;
                            byte[] bArr7 = new byte[34];
                            bArr7[0] = 43;
                            bArr7[1] = -33;
                            bArr7[2] = -77;
                            bArr7[3] = -77;
                            bArr7[4] = 78;
                            bArr7[5] = -79;
                            bArr7[6] = 85;
                            bArr7[7] = -8;
                            bArr7[8] = 103;
                            bArr7[9] = -60;
                            bArr7[10] = -63;
                            bArr7[11] = 108;
                            bArr7[12] = A20.e(-65, -4);
                            bArr7[13] = -127;
                            bArr7[14] = -18;
                            bArr7[15] = 78;
                            bArr7[16] = -79;
                            bArr7[17] = 29;
                            bArr7[18] = -92;
                            bArr7[19] = 41;
                            bArr7[20] = 36;
                            bArr7[21] = 17;
                            bArr7[22] = -93;
                            long j124 = 419708969;
                            long j125 = (((((((((j124 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j124 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j124 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j124 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j76 + (j74 | j73) + j77;
                            long j126 = (j125 >>> 48) & 43690;
                            long j127 = ((j126 >>> 2) | (j126 >>> 1)) & 858993459;
                            long j128 = ((j127 >>> 2) | j127) & 252645135;
                            long j129 = (j125 >>> 32) & 43690;
                            long j130 = ((j129 >>> 2) | (j129 >>> 1)) & 858993459;
                            long j131 = ((j130 >>> 2) | j130) & 252645135;
                            long j132 = ((((j131 >>> 4) | j131) & 16711935) << 16) + ((((j128 >>> 4) | j128) & 16711935) << 24);
                            long j133 = (j125 >>> 16) & 43690;
                            long j134 = ((j133 >>> 2) | (j133 >>> 1)) & 858993459;
                            long j135 = ((j134 >>> 2) | j134) & 252645135;
                            long j136 = j125 & 43690;
                            long j137 = ((j136 >>> 2) | (j136 >>> 1)) & 858993459;
                            long j138 = ((j137 >>> 2) | j137) & 252645135;
                            int i6 = (int) ((((j138 >>> 4) | j138) & 16711935) + ((((j135 >>> 4) | j135) & 16711935) << 8) + j132);
                            long j139 = 1084366976;
                            long j140 = K90.j((((((((j139 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j139 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j139 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j139 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j109, 6148914691236517205L);
                            long j141 = (j140 >>> 48) & 43690;
                            long j142 = ((j141 >>> 2) | (j141 >>> 1)) & 858993459;
                            long j143 = ((j142 >>> 2) | j142) & 252645135;
                            long j144 = (j140 >>> 32) & 43690;
                            long j145 = ((j144 >>> 2) | (j144 >>> 1)) & 858993459;
                            long j146 = ((j145 >>> 2) | j145) & 252645135;
                            long j147 = ((((j146 >>> 4) | j146) & 16711935) << 16) | ((((j143 >>> 4) | j143) & 16711935) << 24);
                            long j148 = (j140 >>> 16) & 43690;
                            long j149 = ((j148 >>> 2) | (j148 >>> 1)) & 858993459;
                            long j150 = ((j149 >>> 2) | j149) & 252645135;
                            long j151 = j140 & 43690;
                            long j152 = ((j151 >>> 2) | (j151 >>> 1)) & 858993459;
                            long j153 = ((j152 >>> 2) | j152) & 252645135;
                            bArr7[(i6 + ((int) ((((j153 >>> 4) | j153) & 16711935) | (((((j150 >>> 4) | j150) & 16711935) << 8) | j147)))) ^ 1504075966] = 26;
                            bArr7[24] = -70;
                            bArr7[25] = 7;
                            bArr7[26] = 40;
                            bArr7[27] = -117;
                            bArr7[28] = -30;
                            bArr7[29] = 99;
                            bArr7[30] = 84;
                            bArr7[31] = -49;
                            long j154 = 419477788;
                            long j155 = (((((((((j154 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j154 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j154 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j154 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j78;
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
                            int i7 = (int) ((((j168 >>> 4) | j168) & 16711935) + ((((j165 >>> 4) | j165) & 16711935) << 8) + j162);
                            z = z3;
                            list = list2;
                            try {
                                bArr7[AbstractC1869q60.g(i7, 3, -(AbstractC2569zb.b(i7, -1065090558) | 2), 1) ^ (-645612738)] = 37;
                                bArr7[33] = -99;
                                A(bArr2, bArr7);
                            } catch (Throwable th11) {
                                th = th11;
                                z2 = z4;
                                obj4 = th;
                                c = 50365;
                                obj3 = obj4;
                                it4 = it;
                                collection2 = collection;
                                z3 = z;
                                list2 = list;
                                obj12 = obj3;
                                obj13 = obj13;
                                z4 = z2;
                            }
                        } catch (Throwable th12) {
                            th = th12;
                            z = z3;
                            list = list2;
                            z2 = z4;
                            obj4 = th;
                            c = 50365;
                            obj3 = obj4;
                            it4 = it;
                            collection2 = collection;
                            z3 = z;
                            list2 = list;
                            obj12 = obj3;
                            obj13 = obj13;
                            z4 = z2;
                        }
                    } catch (Throwable th13) {
                        th = th13;
                        collection = collection2;
                        it = it4;
                    }
                    if (AbstractC0152Fw.o(str, new String(bArr2, StandardCharsets.UTF_8).intern())) {
                        c = 52124;
                        it4 = it;
                        collection2 = collection;
                        z3 = z;
                        list2 = list;
                    } else {
                        obj = obj11;
                        z2 = z4;
                        it2 = it;
                        it4 = it2;
                        c = 19635;
                        obj8 = obj12;
                        obj7 = obj13;
                        collection2 = collection;
                        z3 = z;
                        list2 = list;
                        obj6 = obj8;
                        obj5 = obj7;
                        obj11 = obj;
                        obj12 = obj6;
                        obj13 = obj5;
                        z4 = z2;
                    }
                case 50365:
                    obj12 = (Throwable) obj12;
                    c = 15856;
                    z5 = false;
                case 751:
                    c = 35083;
                    str = null;
                case 3708:
                    c = instrumentationInfo2 != null ? (char) 3512 : (char) 751;
                    instrumentationInfo = instrumentationInfo2;
                case 15856:
                    break;
                case 52804:
                    c = 58333;
                    z4 = false;
                case 50223:
                    c = 19080;
                    list2 = null;
                case 16843:
                    try {
                        instrumentationInfo2 = (InstrumentationInfo) obj13;
                        c = 3708;
                    } catch (Throwable th14) {
                        obj2 = th14;
                        collection = collection2;
                        it = it4;
                        z = z3;
                        list = list2;
                        obj = obj11;
                        z2 = z4;
                        c = 50365;
                        obj10 = obj2;
                        obj9 = obj13;
                        it4 = it;
                        obj8 = obj10;
                        obj7 = obj9;
                        collection2 = collection;
                        z3 = z;
                        list2 = list;
                        obj6 = obj8;
                        obj5 = obj7;
                        obj11 = obj;
                        obj12 = obj6;
                        obj13 = obj5;
                        z4 = z2;
                    }
                case 1149:
                    try {
                    } catch (Throwable th15) {
                        th = th15;
                        collection = collection2;
                        it = it4;
                        z = z3;
                        list = list2;
                        z2 = z4;
                        obj4 = th;
                        c = 50365;
                        obj3 = obj4;
                        it4 = it;
                        collection2 = collection;
                        z3 = z;
                        list2 = list;
                        obj12 = obj3;
                        obj13 = obj13;
                        z4 = z2;
                    }
                    c = collection2.isEmpty() ? (char) 34422 : (char) 16238;
                case 11126:
                    if (collection3 != null) {
                        c = 1149;
                        collection2 = collection3;
                    } else {
                        collection2 = collection3;
                    }
                case 30532:
                    z4 = z6;
                    c = 58333;
                default:
                    collection = collection2;
                    it = it4;
                    z = z3;
                    list = list2;
                    z2 = z4;
                    obj4 = obj12;
                    c = 50365;
                    obj3 = obj4;
                    it4 = it;
                    collection2 = collection;
                    z3 = z;
                    list2 = list;
                    obj12 = obj3;
                    obj13 = obj13;
                    z4 = z2;
            }
            return z5;
        }
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [boolean, int] */
    public final boolean E() {
        long j;
        long j2;
        long j3;
        long j4;
        char c;
        Socket socket;
        Throwable th;
        long j5;
        long j6;
        long j7;
        long j8;
        Charset charset;
        byte[] bArr;
        long j9;
        long j10;
        long j11;
        long j12;
        String B;
        Throwable th2;
        boolean z;
        String intern;
        byte[] bArr2;
        try {
            Socket socket2 = new Socket();
            try {
                try {
                    socket2.setSoTimeout(500);
                    j = 16711935;
                    try {
                        j2 = 252645135;
                        long j13 = 134348870;
                        j3 = 858993459;
                        j4 = 72624976668147841L;
                        long j14 = 0;
                        long j15 = (((((j14 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                        long j16 = (((((((j14 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                        j5 = j16 | j15;
                        j6 = (((((((j14 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                        j7 = j6 + j5;
                        j8 = (((((((j14 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                        long j17 = (((((((((j13 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j13 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j13 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j13 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (j8 | j7) + 6148914691236517205L;
                        long j18 = (j17 >>> 48) & 43690;
                        long j19 = ((j18 >>> 2) | (j18 >>> 1)) & 858993459;
                        long j20 = ((j19 >>> 2) | j19) & 252645135;
                        long j21 = (j17 >>> 32) & 43690;
                        long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
                        long j23 = ((j22 >>> 2) | j22) & 252645135;
                        long j24 = ((((j23 >>> 4) | j23) & 16711935) << 16) | ((((j20 >>> 4) | j20) & 16711935) << 24);
                        long j25 = (j17 >>> 16) & 43690;
                        long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
                        long j27 = ((j26 >>> 2) | j26) & 252645135;
                        long j28 = j17 & 43690;
                        long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
                        long j30 = ((j29 >>> 2) | j29) & 252645135;
                        int i = 50352513 + ((int) ((((j30 >>> 4) | j30) & 16711935) + (((((j27 >>> 4) | j27) & 16711935) << 8) | j24)));
                        c = 16;
                        long j31 = 184701428;
                        long j32 = i;
                        long j33 = (((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j34 = (j33 >>> 48) & 21845;
                        long j35 = ((j34 >>> 1) | j34) & 858993459;
                        long j36 = ((j35 >>> 2) | j35) & 252645135;
                        long j37 = (j33 >>> 32) & 21845;
                        long j38 = ((j37 >>> 1) | j37) & 858993459;
                        long j39 = ((j38 >>> 2) | j38) & 252645135;
                        long j40 = ((((j39 >>> 4) | j39) & 16711935) << 16) | ((((j36 >>> 4) | j36) & 16711935) << 24);
                        long j41 = (j33 >>> 16) & 21845;
                        long j42 = ((j41 >>> 1) | j41) & 858993459;
                        long j43 = ((j42 >>> 2) | j42) & 252645135;
                        long j44 = j33 & 21845;
                        long j45 = ((j44 >>> 1) | j44) & 858993459;
                        long j46 = ((j45 >>> 2) | j45) & 252645135;
                        try {
                            byte[] bArr3 = {(int) ((((j46 >>> 4) | j46) & 16711935) + (((((j43 >>> 4) | j43) & 16711935) << 8) | j40)), -91, 104, -3, 100, -30, -79, -86, 23};
                            x(bArr3, new byte[]{2, -105, 95, -45, 84, -52, -127, -124, 38});
                            charset = StandardCharsets.UTF_8;
                            socket2.connect(new InetSocketAddress(new String(bArr3, charset).intern(), 6790), 500);
                            bArr = new byte[41];
                            bArr[0] = -53;
                            bArr[1] = 36;
                            bArr[2] = -86;
                            bArr[3] = 49;
                            bArr[4] = 93;
                            bArr[5] = -122;
                            bArr[6] = 34;
                            bArr[7] = -74;
                            bArr[8] = 32;
                            bArr[9] = -126;
                            bArr[10] = -118;
                            bArr[11] = -87;
                            bArr[12] = -121;
                            bArr[13] = 7;
                            bArr[14] = 98;
                            bArr[15] = 78;
                            bArr[16] = 42;
                            bArr[17] = 67;
                            bArr[18] = -120;
                            long j47 = -2146402302;
                            j9 = j8 | j6 | (j16 + j15);
                            long j48 = (((((((((j47 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j47 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j47 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j47 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j9 + 6148914691236517205L;
                            long j49 = (j48 >>> 48) & 43690;
                            long j50 = ((j49 >>> 2) | (j49 >>> 1)) & 858993459;
                            long j51 = ((j50 >>> 2) | j50) & 252645135;
                            long j52 = (j48 >>> 32) & 43690;
                            long j53 = ((j52 >>> 2) | (j52 >>> 1)) & 858993459;
                            long j54 = ((j53 >>> 2) | j53) & 252645135;
                            j10 = ((((j54 >>> 4) | j54) & 16711935) << 16) | ((((j51 >>> 4) | j51) & 16711935) << 24);
                            long j55 = (j48 >>> 16) & 43690;
                            long j56 = ((j55 >>> 2) | (j55 >>> 1)) & 858993459;
                            j11 = ((j56 >>> 2) | j56) & 252645135;
                            long j57 = j48 & 43690;
                            long j58 = ((j57 >>> 2) | (j57 >>> 1)) & 858993459;
                            j12 = ((j58 >>> 2) | j58) & 252645135;
                        } catch (Throwable th3) {
                            th = th3;
                            socket = socket2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        socket = socket2;
                        j2 = 252645135;
                        j3 = 858993459;
                        j4 = 72624976668147841L;
                        c = 16;
                        th = th;
                        try {
                            throw th;
                        } catch (Throwable th5) {
                            AbstractC0763b60.m(socket, th);
                            throw th5;
                        }
                    }
                } catch (Exception unused) {
                    long j59 = 2087813300;
                    long j60 = ((((((j59 & 255) * 72340172838076673L) & (-9205322385119247871L)) * j4) >>> 49) & 21845) | ((((((((j59 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * j4) >>> 49) & 21845) << c) | ((((((((j59 >>> c) & 255) * 72340172838076673L) & (-9205322385119247871L)) * j4) >>> 49) & 21845) << 32);
                    long j61 = (((((((j59 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * j4) >>> 49) & 21845) << 48;
                    long j62 = (j61 | j60) + j61 + j60;
                    long j63 = (j62 >>> 48) & 21845;
                    long j64 = (j63 | (j63 >>> 1)) & j3;
                    long j65 = (j64 | (j64 >>> 2)) & j2;
                    long j66 = (j62 >>> 32) & 21845;
                    long j67 = (j66 | (j66 >>> 1)) & j3;
                    long j68 = (j67 | (j67 >>> 2)) & j2;
                    long j69 = (((j68 | (j68 >>> 4)) & j) << c) + (((j65 | (j65 >>> 4)) & j) << 24);
                    long j70 = (j62 >>> c) & 21845;
                    long j71 = (j70 | (j70 >>> 1)) & j3;
                    long j72 = (j71 | (j71 >>> 2)) & j2;
                    long j73 = j62 & 21845;
                    long j74 = (j73 | (j73 >>> 1)) & j3;
                    long j75 = (j74 | (j74 >>> 2)) & j2;
                    return (int) (((j75 | (j75 >>> 4)) & j) | (((j72 | (j72 >>> 4)) & j) << 8) | j69);
                }
            } catch (Throwable th6) {
                th = th6;
                socket = socket2;
                j = 16711935;
            }
            try {
                bArr[(-489111536) ^ (1657290753 + ((int) ((((j12 >>> 4) | j12) & 16711935) + (((((j11 >>> 4) | j11) & 16711935) << 8) | j10))))] = 70;
                long j76 = -1;
                long j77 = j8 + j7;
                long j78 = (((((j76 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                long j79 = (((((((j76 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                long j80 = j79 | j78;
                long j81 = (((((((j76 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                long j82 = j81 | j80;
                long j83 = (((((((j76 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                long j84 = j83 | j82;
                long j85 = j84 + j77;
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
                bArr[20] = (-252375155) ^ (9439629 + ((((int) ((((j98 >>> 4) | j98) & 16711935) + (((((j95 >>> 4) | j95) & 16711935) << 8) + j92))) | (-1989937476)) & (-261814736)));
                bArr[21] = 92;
                bArr[22] = -38;
                bArr[23] = 10;
                bArr[24] = 64;
                bArr[25] = 27;
                bArr[26] = -54;
                bArr[27] = -117;
                bArr[28] = 102;
                bArr[29] = -83;
                bArr[30] = 111;
                bArr[31] = 62;
                bArr[32] = -44;
                bArr[33] = Byte.MAX_VALUE;
                bArr[34] = 109;
                bArr[35] = 39;
                long j99 = j6 | j5;
                long j100 = j83 + j82;
                long j101 = j100 + j8 + j99;
                long j102 = (j101 >>> 48) & 21845;
                long j103 = ((j102 >>> 1) | j102) & 858993459;
                long j104 = ((j103 >>> 2) | j103) & 252645135;
                long j105 = (j101 >>> 32) & 21845;
                long j106 = ((j105 >>> 1) | j105) & 858993459;
                long j107 = ((j106 >>> 2) | j106) & 252645135;
                long j108 = ((((j107 >>> 4) | j107) & 16711935) << 16) | ((((j104 >>> 4) | j104) & 16711935) << 24);
                long j109 = (j101 >>> 16) & 21845;
                long j110 = ((j109 >>> 1) | j109) & 858993459;
                long j111 = ((j110 >>> 2) | j110) & 252645135;
                long j112 = j101 & 21845;
                long j113 = ((j112 >>> 1) | j112) & 858993459;
                long j114 = ((j113 >>> 2) | j113) & 252645135;
                int i2 = (int) ((((j114 >>> 4) | j114) & 16711935) | (((((j111 >>> 4) | j111) & 16711935) << 8) + j108));
                bArr[((286036288 & (((-2050092555) + i2) + (((-i2) - 1) | 2050092555))) + 142745760) ^ 428782020] = 102;
                bArr[37] = 113;
                bArr[38] = 122;
                bArr[39] = -104;
                bArr[40] = -73;
                byte[] bArr4 = new byte[41];
                bArr4[0] = -116;
                bArr4[1] = 97;
                bArr4[2] = -2;
                long j115 = 1276117058;
                long j116 = (((((((((j115 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j115 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j115 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j115 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (j83 | j81 | (j79 + j78));
                long j117 = (j116 >>> 48) & 43690;
                long j118 = ((j117 >>> 2) | (j117 >>> 1)) & 858993459;
                long j119 = ((j118 >>> 2) | j118) & 252645135;
                long j120 = (j116 >>> 32) & 43690;
                long j121 = ((j120 >>> 2) | (j120 >>> 1)) & 858993459;
                long j122 = ((j121 >>> 2) | j121) & 252645135;
                long j123 = ((((j122 >>> 4) | j122) & 16711935) << 16) + ((((j119 >>> 4) | j119) & 16711935) << 24);
                long j124 = (j116 >>> 16) & 43690;
                long j125 = ((j124 >>> 2) | (j124 >>> 1)) & 858993459;
                long j126 = ((j125 >>> 2) | j125) & 252645135;
                long j127 = j116 & 43690;
                long j128 = ((j127 >>> 2) | (j127 >>> 1)) & 858993459;
                long j129 = ((j128 >>> 2) | j128) & 252645135;
                int i3 = (int) ((((j129 >>> 4) | j129) & 16711935) + ((((j126 >>> 4) | j126) & 16711935) << 8) + j123);
                long j130 = 35652112;
                long j131 = (((((((((j130 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j130 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j130 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j130 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j77 + 6148914691236517205L;
                long j132 = (j131 >>> 48) & 43690;
                long j133 = ((j132 >>> 2) | (j132 >>> 1)) & 858993459;
                long j134 = ((j133 >>> 2) | j133) & 252645135;
                long j135 = (j131 >>> 32) & 43690;
                long j136 = ((j135 >>> 2) | (j135 >>> 1)) & 858993459;
                long j137 = ((j136 >>> 2) | j136) & 252645135;
                long j138 = ((((j137 >>> 4) | j137) & 16711935) << 16) | ((((j134 >>> 4) | j134) & 16711935) << 24);
                long j139 = (j131 >>> 16) & 43690;
                long j140 = ((j139 >>> 2) | (j139 >>> 1)) & 858993459;
                long j141 = ((j140 >>> 2) | j140) & 252645135;
                long j142 = j131 & 43690;
                long j143 = ((j142 >>> 2) | (j142 >>> 1)) & 858993459;
                long j144 = ((j143 >>> 2) | j143) & 252645135;
                bArr4[3] = (i3 + ((int) ((((j144 >>> 4) | j144) & 16711935) | (((((j141 >>> 4) | j141) & 16711935) << 8) | j138)))) ^ 1311769155;
                bArr4[4] = 114;
                bArr4[5] = -11;
                bArr4[6] = 86;
                bArr4[7] = -41;
                bArr4[8] = 84;
                bArr4[9] = -9;
                bArr4[10] = -7;
                bArr4[11] = -119;
                bArr4[12] = -49;
                bArr4[13] = 83;
                bArr4[14] = 54;
                bArr4[15] = 30;
                bArr4[16] = 5;
                bArr4[17] = 114;
                bArr4[18] = -90;
                bArr4[19] = 119;
                bArr4[20] = 61;
                bArr4[21] = 86;
                bArr4[22] = -110;
                bArr4[23] = 101;
                long j145 = j8 | j99;
                long j146 = j100 + j145;
                long j147 = (j146 >>> 48) & 21845;
                long j148 = ((j147 >>> 1) | j147) & 858993459;
                long j149 = ((j148 >>> 2) | j148) & 252645135;
                long j150 = (j146 >>> 32) & 21845;
                long j151 = ((j150 >>> 1) | j150) & 858993459;
                long j152 = ((j151 >>> 2) | j151) & 252645135;
                long j153 = ((((j152 >>> 4) | j152) & 16711935) << 16) | ((((j149 >>> 4) | j149) & 16711935) << 24);
                long j154 = (j146 >>> 16) & 21845;
                long j155 = ((j154 >>> 1) | j154) & 858993459;
                long j156 = ((j155 >>> 2) | j155) & 252645135;
                long j157 = ((((j156 >>> 4) | j156) & 16711935) << 8) | j153;
                long j158 = j146 & 21845;
                long j159 = ((j158 >>> 1) | j158) & 858993459;
                long j160 = ((j159 >>> 2) | j159) & 252645135;
                bArr4[(((((int) ((((j160 >>> 4) | j160) & 16711935) + j157)) | (-1268323716)) & (-452173504)) + 14747168) ^ (-437426312)] = 51;
                bArr4[25] = 111;
                bArr4[26] = -16;
                long j161 = 54853897;
                long j162 = j81 + j80;
                long j163 = j83 + j162;
                long j164 = (((((((((j161 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j161 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j161 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j161 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j163;
                long j165 = (j164 >>> 48) & 43690;
                long j166 = ((j165 >>> 2) | (j165 >>> 1)) & 858993459;
                long j167 = ((j166 >>> 2) | j166) & 252645135;
                long j168 = (j164 >>> 32) & 43690;
                long j169 = ((j168 >>> 2) | (j168 >>> 1)) & 858993459;
                long j170 = ((j169 >>> 2) | j169) & 252645135;
                long j171 = ((((j170 >>> 4) | j170) & 16711935) << 16) + ((((j167 >>> 4) | j167) & 16711935) << 24);
                long j172 = (j164 >>> 16) & 43690;
                long j173 = ((j172 >>> 2) | (j172 >>> 1)) & 858993459;
                long j174 = ((j173 >>> 2) | j173) & 252645135;
                long j175 = j164 & 43690;
                long j176 = ((j175 >>> 2) | (j175 >>> 1)) & 858993459;
                long j177 = ((j176 >>> 2) | j176) & 252645135;
                bArr4[27] = (-256189898) ^ (201335956 + ((int) ((((j177 >>> 4) | j177) & 16711935) | (((((j174 >>> 4) | j174) & 16711935) << 8) + j171))));
                bArr4[28] = 10;
                bArr4[29] = -62;
                bArr4[30] = 12;
                bArr4[31] = 95;
                bArr4[32] = -72;
                bArr4[33] = 23;
                bArr4[34] = 2;
                long j178 = j84 + j145;
                long j179 = (j178 >>> 48) & 21845;
                long j180 = (j179 | (j179 >>> 1)) & 858993459;
                long j181 = (j180 | (j180 >>> 2)) & 252645135;
                long j182 = (j178 >>> 32) & 21845;
                long j183 = ((j182 >>> 1) | j182) & 858993459;
                long j184 = ((j183 >>> 2) | j183) & 252645135;
                long j185 = ((((j184 >>> 4) | j184) & 16711935) << 16) + (((j181 | (j181 >>> 4)) & 16711935) << 24);
                long j186 = (j178 >>> 16) & 21845;
                long j187 = ((j186 >>> 1) | j186) & 858993459;
                long j188 = ((j187 >>> 2) | j187) & 252645135;
                long j189 = ((((j188 >>> 4) | j188) & 16711935) << 8) + j185;
                long j190 = j178 & 21845;
                long j191 = ((j190 >>> 1) | j190) & 858993459;
                long j192 = ((j191 >>> 2) | j191) & 252645135;
                bArr4[35] = (((((int) ((((j192 >>> 4) | j192) & 16711935) + j189)) | (-188969393)) & 1353187654) + 168014880) ^ 1521202482;
                bArr4[36] = 18;
                bArr4[37] = 124;
                bArr4[38] = 112;
                bArr4[39] = -107;
                bArr4[40] = -67;
                x(bArr, bArr4);
                String intern2 = new String(bArr, charset).intern();
                OutputStream outputStream = socket2.getOutputStream();
                byte[] bytes = intern2.getBytes(AbstractC0600Xd.a);
                byte[] bArr5 = {120, 39, 89, 61, 107, -69, -53, 81, -41, -107, -99, -106, 109};
                long j193 = (j83 | j162) + j9;
                long j194 = (j193 >>> 48) & 21845;
                long j195 = ((j194 >>> 1) | j194) & 858993459;
                long j196 = ((j195 >>> 2) | j195) & 252645135;
                long j197 = (j193 >>> 32) & 21845;
                long j198 = ((j197 >>> 1) | j197) & 858993459;
                long j199 = ((j198 >>> 2) | j198) & 252645135;
                long j200 = ((((j199 >>> 4) | j199) & 16711935) << 16) | ((((j196 >>> 4) | j196) & 16711935) << 24);
                long j201 = (j193 >>> 16) & 21845;
                long j202 = ((j201 >>> 1) | j201) & 858993459;
                long j203 = ((j202 >>> 2) | j202) & 252645135;
                long j204 = j193 & 21845;
                long j205 = ((j204 >>> 1) | j204) & 858993459;
                long j206 = ((j205 >>> 2) | j205) & 252645135;
                x(bArr5, new byte[]{31, 66, 45, Byte.MAX_VALUE, 18, -49, -82, 34, -1, -69, -77, -72, ((19138356 & (261281638 - ((~((int) ((((j206 >>> 4) | j206) & 16711935) | (((((j203 >>> 4) | j203) & 16711935) << 8) | j200)))) | 261281639))) + 243367938) ^ 262506354});
                AbstractC0152Fw.t(bytes, new String(bArr5, charset).intern());
                outputStream.write(bytes);
                outputStream.flush();
                InputStream inputStream = socket2.getInputStream();
                if (inputStream != null) {
                    try {
                        B = B(inputStream);
                    } catch (Throwable th7) {
                        th2 = th7;
                        th = th2;
                        socket = socket2;
                        throw th;
                    }
                } else {
                    B = null;
                }
                if (B != null) {
                    byte[] bArr6 = new byte[12];
                    bArr6[0] = 113;
                    bArr6[1] = 123;
                    bArr6[2] = 2;
                    bArr6[3] = -82;
                    bArr6[4] = -77;
                    bArr6[5] = 98;
                    bArr6[6] = -124;
                    bArr6[7] = 44;
                    bArr6[8] = 98;
                    bArr6[9] = -84;
                    bArr6[10] = -2;
                    long j207 = j163 + j77;
                    long j208 = (j207 >>> 48) & 21845;
                    long j209 = ((j208 >>> 1) | j208) & 858993459;
                    long j210 = ((j209 >>> 2) | j209) & 252645135;
                    long j211 = (j207 >>> 32) & 21845;
                    long j212 = ((j211 >>> 1) | j211) & 858993459;
                    long j213 = ((j212 >>> 2) | j212) & 252645135;
                    long j214 = ((((j213 >>> 4) | j213) & 16711935) << 16) | ((((j210 >>> 4) | j210) & 16711935) << 24);
                    long j215 = (j207 >>> 16) & 21845;
                    long j216 = ((j215 >>> 1) | j215) & 858993459;
                    long j217 = ((j216 >>> 2) | j216) & 252645135;
                    long j218 = ((((j217 >>> 4) | j217) & 16711935) << 8) | j214;
                    long j219 = j207 & 21845;
                    long j220 = ((j219 >>> 1) | j219) & 858993459;
                    long j221 = ((j220 >>> 2) | j220) & 252645135;
                    int i4 = (int) ((((j221 >>> 4) | j221) & 16711935) | j218);
                    int i5 = (~((843460397 | i4) - i4)) & (-2055183840);
                    bArr6[Y50.e(i5 | 538116352, 2, (~i5) ^ 538116352, 1) ^ (-1517067477)] = -42;
                    x(bArr6, new byte[]{36, 18, 67, -37, -57, 13, -23, 77, 22, -61, -116, -28});
                    z = AbstractC1308iW.N(B, new String(bArr6, charset).intern(), false);
                } else {
                    z = false;
                }
                if (z) {
                    try {
                        byte[] bArr7 = {94, 47, -52, 117, -17, -127, 3, -47, -53, -23, -3, -104, -72, -111, 75, -46, -101, 113, 116, 115, -123, -9, 99, 34};
                        x(bArr7, new byte[]{63, 95, -68, 28, -102, -20, 86, -72, -118, -100, -119, -9, -43, -16, 63, -67, AbstractC0644Yv.d(-7, -2087662216, 2087662225), 35, 1, 29, -21, -98, 13, 69});
                        intern = new String(bArr7, charset).intern();
                        bArr2 = new byte[]{-69, 83, 16, 85};
                        x(bArr2, new byte[]{-49, 33, 101, 48, -6, -31, 81, 2});
                    } catch (Throwable th8) {
                        th2 = th8;
                        th = th2;
                        socket = socket2;
                        throw th;
                    }
                    try {
                        t(intern, new String(bArr2, charset).intern());
                    } catch (Throwable th9) {
                        th2 = th9;
                        th = th2;
                        socket = socket2;
                        throw th;
                    }
                }
                AbstractC0763b60.m(socket2, null);
                return z;
            } catch (Throwable th10) {
                th = th10;
                socket = socket2;
                th = th;
                throw th;
            }
        } catch (Exception unused2) {
            j = 16711935;
            j2 = 252645135;
            j3 = 858993459;
            j4 = 72624976668147841L;
            c = 16;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x02cf. Please report as an issue. */
    @Override // o.InterfaceC0769b90
    public final void b(Context context) {
        int i;
        byte b;
        int i2;
        byte b2;
        char c;
        byte b3 = 1;
        int i3 = 2;
        byte[] bArr = {-47, -17, 29, 116, 11, -38, -5};
        long j = 1082560896;
        int i4 = -1;
        byte b4 = 4;
        long j2 = -1;
        long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        int i5 = 8;
        long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j5 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j6 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j7 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j6 + j5 + j4 + j3;
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
        long j21 = 33572886;
        long j22 = 0;
        long j23 = (((((((((j21 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j21 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j21 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j21 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j22 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j22 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j22 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j22 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
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
        byte[] bArr2 = {(((int) ((((j20 >>> 4) | j20) & 16711935) + (((((j17 >>> 4) | j17) & 16711935) << 8) + j14))) + 574095361) ^ (-1656656312), 80, -119, -25, 110, 1305425213 ^ ((-1338998135) + ((int) ((((j36 >>> 4) | j36) & 16711935) + (((((j33 >>> 4) | j33) & 16711935) << 8) + j30)))), -113, -12};
        int i6 = 0;
        byte[] bArr3 = null;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1516727821;
        byte[] bArr4 = null;
        while (true) {
            int i10 = ((i9 & 16777216) * (i9 | 16777216)) + ((i9 & (-16777217)) * ((~i9) & 16777216));
            int i11 = i9 >>> i5;
            byte b5 = b4;
            int c2 = S50.c((~i10) & 650911840 & i11, i11, i10, (i10 | 650911840) & i11);
            int i12 = (c2 ^ 642535957) + ((c2 & 642535957) * i3);
            switch (((~i12) + ((i12 | 1) * i3)) ^ 962785775) {
                case -1896910703:
                    i = i5;
                    byte b6 = b3;
                    i2 = i3;
                    int length = bArr3.length;
                    int i13 = 0 - i7;
                    int i14 = (length ^ i13) + ((length & i13) * i2);
                    byte b7 = bArr4[i14];
                    int length2 = bArr3.length;
                    int i15 = 0 - i13;
                    int i16 = i15 | length2;
                    byte b8 = bArr4[AbstractC1869q60.g(i15, i2, i16, (length2 ^ i15) ^ i16)];
                    bArr4[i14] = (byte) (((byte) (((byte) i2) * ((byte) (b8 | b7)))) - ((byte) (b8 ^ b7)));
                    b3 = b6;
                    i9 = -746753280;
                    i3 = i2;
                    b4 = b5;
                    i5 = i;
                    i4 = -1;
                case -1725904394:
                    i = i5;
                    b = b3;
                    i2 = i3;
                    int length3 = bArr3.length % 4;
                    i6 = length3;
                    if ((((length3 > b ? 1 : (length3 == b ? 0 : -1)) >>> 31) & b) != 0) {
                        i9 = -458924450;
                        b3 = b;
                        i3 = i2;
                        b4 = b5;
                        i5 = i;
                        i4 = -1;
                    } else {
                        b3 = b;
                        i3 = i2;
                        b4 = b5;
                        i5 = i;
                        i4 = -1;
                        i9 = -365117735;
                    }
                case -1399959314:
                    i = i5;
                    int c3 = S50.c((-1205100636) & i8, i8, 3, (-1205100633) & i8);
                    byte b9 = bArr4[c3];
                    int i17 = ((b9 & 16777216) * (b9 | 16777216)) + ((b9 & (-16777217)) * ((~b9) & 16777216));
                    int i18 = i8 - 1;
                    int i19 = i18 - (i8 | (-3));
                    int i20 = bArr4[i19] & 255;
                    int i21 = i20 * ((~i20) & 65536);
                    int c4 = U60.c(i21, i17, b3, ((-1) - i21) | ((-1) - i17));
                    int i22 = i18 - (i8 | (-2));
                    int i23 = bArr4[i22] & 255;
                    int i24 = i23 * ((~i23) & 256);
                    int i25 = (i24 - b3) - ((~c4) | i24);
                    int i26 = bArr4[i8] & 255;
                    int c5 = U60.c(i25, i26, b3, ((-1) - i25) | ((-1) - i26));
                    byte b10 = bArr3[c3];
                    int i27 = ((b10 & 16777216) * (b10 | 16777216)) + ((b10 & (-16777217)) * ((~b10) & 16777216));
                    int i28 = bArr3[i19] & 255;
                    int i29 = ((i28 * ((~i28) & 65536)) & (~i27)) + i27;
                    int i30 = bArr3[i22] & 255;
                    int i31 = i30 * ((~i30) & 256);
                    int i32 = ~((((~i31) | 911399251) | i29) - ((i31 & 911399251) | i29));
                    int i33 = bArr3[i8] & 255;
                    int i34 = ~((((~i32) | 1433568692) | i33) - ((i32 & 1433568692) | i33));
                    b = b3;
                    i2 = i3;
                    int i35 = c5 << ((c5 > Double.NaN ? 1 : (c5 == Double.NaN ? 0 : -1)) >>> 31);
                    int i36 = (-1254002618) - ((i35 & i2) | ((-1672003491) - i35));
                    int i37 = (i36 + i34) - ((i36 & i34) * i2);
                    bArr3[i8] = (byte) i37;
                    bArr3[i22] = (byte) (i37 >>> 8);
                    bArr3[i19] = (byte) (i37 >>> 16);
                    bArr3[c3] = (byte) (i37 >>> 24);
                    i8 = (i8 ^ 4) + ((i8 & 4) * i2);
                    int length4 = bArr3.length;
                    int length5 = 0 - (bArr3.length % 4);
                    int i38 = ((i8 > T4.g((length4 & i2) | AbstractC2569zb.b(length5, length4), length5 * 3) ? 1 : (i8 == T4.g((length4 & i2) | AbstractC2569zb.b(length5, length4), length5 * 3) ? 0 : -1)) >>> 31) & b;
                    i9 = i38 != 0 ? i38 != 0 ? -1605440657 : -365117735 : -169475207;
                    b3 = b;
                    i3 = i2;
                    b4 = b5;
                    i5 = i;
                    i4 = -1;
                case -1135475043:
                    break;
                case 180635757:
                    bArr3 = bArr;
                    bArr4 = bArr2;
                    i8 = 0;
                    b4 = b5;
                    i9 = -1605440657;
                case 511524454:
                    int length6 = bArr3.length;
                    int i39 = 0 - i7;
                    int i40 = 0 - i39;
                    int i41 = ((~length6) & i40) * i3;
                    int length7 = bArr3.length;
                    byte b11 = bArr3[((length7 | i39) * i3) - (length7 ^ i39)];
                    int length8 = bArr3.length;
                    byte b12 = bArr4[(i39 ^ length8) + ((length8 & i39) * 2)];
                    bArr3[(length6 ^ i40) - i41] = (byte) (((byte) (b12 - b11)) + ((byte) (((byte) i3) * ((byte) ((~b12) & b11)))));
                    i6 = Y50.e(i7, 3, (~i7) * i3, b3);
                    if ((((i7 > i3 ? 1 : (i7 == i3 ? 0 : -1)) >>> 31) & b3) != 0) {
                        b = b3;
                        i2 = i3;
                        i = 8;
                        i9 = -458924450;
                        b3 = b;
                        i3 = i2;
                        b4 = b5;
                        i5 = i;
                        i4 = -1;
                    } else {
                        b4 = b5;
                        i5 = 8;
                        i4 = -1;
                        i9 = -365117735;
                    }
                case 961838909:
                    int length9 = bArr3.length;
                    int i42 = 0 - i6;
                    byte b13 = (((double) ((byte) bArr4[((length9 | i42) - (((~i42) & 165327505) & length9)) + ((i42 | 165327505) & length9)])) > Double.NaN ? 1 : (((double) ((byte) bArr4[((length9 | i42) - (((~i42) & 165327505) & length9)) + ((i42 | 165327505) & length9)])) == Double.NaN ? 0 : -1)) <= i4 ? (byte) 0 : b3;
                    i9 = b13 != 0 ? -746753280 : b13 != 0 ? -365117735 : 1093626513;
                    i7 = i6;
                    b4 = b5;
                default:
                    i = i5;
                    b = b3;
                    i2 = i3;
                    i9 = -365117735;
                    b3 = b;
                    i3 = i2;
                    b4 = b5;
                    i5 = i;
                    i4 = -1;
            }
            Charset charset = StandardCharsets.UTF_8;
            AbstractC0152Fw.u(context, new String(bArr, charset).intern());
            C1946r80 n = M60.n(new I80(this, context, b3));
            byte[] bArr5 = {-40, -63, -87, 121, 32, -76};
            Z50.z(bArr5, new byte[]{-109, -44, -60, 37, 76, -64, -122, 49});
            new String(bArr5, charset).intern();
            T70 t70 = this.f;
            t70.a.getClass();
            int i43 = AbstractC1499l60.a;
            byte[] bArr6 = new byte[10];
            bArr6[0] = 71;
            bArr6[b3] = -95;
            bArr6[i3] = -105;
            bArr6[3] = -7;
            bArr6[b5] = 5;
            int length10 = Z50.class.getName().length();
            int length11 = Z50.class.getName().length();
            bArr6[((((-814750490) | ((length10 - 1) - (length10 * i3))) & 557256) + (1080033808 | ((length11 | 1075839496) - (length11 ^ 1075839496)))) ^ 1080591069] = 25;
            bArr6[6] = -90;
            bArr6[7] = -27;
            bArr6[8] = 63;
            bArr6[9] = 42;
            byte[] bArr7 = new byte[10];
            bArr7[0] = 15;
            bArr7[b3] = b5;
            bArr7[i3] = -50;
            bArr7[3] = -81;
            int i44 = ~Z50.class.getName().length();
            bArr7[b5] = ((((Z50.class.getName().length() | (-2109632127)) - (i44 | (-11422791))) + (GH.f(Z50.class, i44 | 2098311737) + (Z50.class.getName().length() & (-2109632127)))) + ((Z50.class.getName().length() & (-2109472352)) | 67371058)) ^ (-2042261022);
            bArr7[5] = -88;
            bArr7[6] = ((((~Z50.class.getName().length()) | 1146324949) & 571539712) + ((Z50.class.getName().length() & 570425376) | 16930)) ^ (-571556706);
            int i45 = ((~Z50.class.getName().length()) | 1364892830) & 1275170824;
            int length12 = Z50.class.getName().length();
            bArr7[(i45 + (((length12 | 201916416) - (length12 ^ 201916416)) | 524820)) ^ 1275695643] = -91;
            bArr7[8] = 80;
            bArr7[9] = 68;
            Z50.z(bArr6, bArr7);
            h(new String(bArr6, charset).intern(), n);
            if (n.b()) {
                byte[] bArr8 = new byte[10];
                bArr8[0] = 92;
                c = '\t';
                long j37 = -1456096713;
                b2 = 25;
                long length13 = (((~Z50.class.getName().length()) | (-2057280008)) & (-1590617552)) + ((Z50.class.getName().length() & 538286594) | 134520838);
                long j38 = (((((((((j37 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j37 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j37 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j37 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length13 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length13 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length13 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length13 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                long j39 = (j38 >>> 48) & 21845;
                long j40 = ((j39 >>> b3) | j39) & 858993459;
                long j41 = ((j40 >>> i3) | j40) & 252645135;
                long j42 = (j38 >>> 32) & 21845;
                long j43 = ((j42 >>> b3) | j42) & 858993459;
                long j44 = ((j43 >>> i3) | j43) & 252645135;
                long j45 = ((((j44 >>> b5) | j44) & 16711935) << 16) + ((((j41 >>> b5) | j41) & 16711935) << 24);
                long j46 = (j38 >>> 16) & 21845;
                long j47 = ((j46 >>> b3) | j46) & 858993459;
                long j48 = ((j47 >>> i3) | j47) & 252645135;
                long j49 = j38 & 21845;
                long j50 = ((j49 >>> b3) | j49) & 858993459;
                long j51 = ((j50 >>> i3) | j50) & 252645135;
                bArr8[(int) ((((j51 >>> b5) | j51) & 16711935) + ((((j48 >>> b5) | j48) & 16711935) << 8) + j45)] = 83;
                bArr8[i3] = 21;
                bArr8[3] = 108;
                bArr8[b5] = 112;
                bArr8[5] = b3;
                bArr8[6] = 38;
                bArr8[7] = (-243465788) ^ (((((-1107965503) | r11) - 781188864) - ((~Z50.class.getName().length()) | (-34223679))) + ((Z50.class.getName().length() & 1610612944) | 537723120));
                bArr8[8] = 93;
                bArr8[9] = 28;
                Z50.z(bArr8, new byte[]{38, 86, 75, 28, 6, -112, 60, 118, 50, 114});
                String intern = new String(bArr8, charset).intern();
                t70.a.getClass();
                d(intern);
            } else {
                b2 = 25;
                c = '\t';
            }
            if (n.a()) {
                t70.a.getClass();
                byte[] bArr9 = new byte[10];
                bArr9[0] = 59;
                bArr9[b3] = 22;
                bArr9[i3] = 84;
                bArr9[3] = -86;
                bArr9[b5] = 93;
                bArr9[5] = b5;
                bArr9[6] = -27;
                bArr9[7] = 102;
                long length14 = Z50.class.getName().length();
                long j52 = (j6 | j5 | j4 | j3) + ((((((((length14 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length14 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length14 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length14 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                long j53 = (j52 >>> 48) & 21845;
                long j54 = ((j53 >>> b3) | j53) & 858993459;
                long j55 = ((j54 >>> i3) | j54) & 252645135;
                long j56 = (j52 >>> 32) & 21845;
                long j57 = ((j56 >>> b3) | j56) & 858993459;
                long j58 = ((j57 >>> i3) | j57) & 252645135;
                long j59 = ((((j58 >>> b5) | j58) & 16711935) << 16) | ((((j55 >>> b5) | j55) & 16711935) << 24);
                long j60 = (j52 >>> 16) & 21845;
                long j61 = ((j60 >>> b3) | j60) & 858993459;
                long j62 = ((j61 >>> i3) | j61) & 252645135;
                long j63 = ((((j62 >>> b5) | j62) & 16711935) << 8) + j59;
                long j64 = j52 & 21845;
                long j65 = (j64 | (j64 >>> b3)) & 858993459;
                long j66 = (j65 | (j65 >>> i3)) & 252645135;
                int i46 = (int) (((j66 | (j66 >>> b5)) & 16711935) | j63);
                long j67 = 1403877519;
                long j68 = i46;
                long j69 = (((((((((j67 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j67 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j67 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j67 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j68 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j68 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j68 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j68 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                long j70 = (j69 >>> 48) & 43690;
                long j71 = ((j70 >>> i3) | (j70 >>> b3)) & 858993459;
                long j72 = ((j71 >>> i3) | j71) & 252645135;
                long j73 = (j69 >>> 32) & 43690;
                long j74 = ((j73 >>> i3) | (j73 >>> b3)) & 858993459;
                long j75 = ((j74 >>> i3) | j74) & 252645135;
                long j76 = ((((j75 >>> b5) | j75) & 16711935) << 16) + ((((j72 >>> b5) | j72) & 16711935) << 24);
                long j77 = (j69 >>> 16) & 43690;
                long j78 = ((j77 >>> i3) | (j77 >>> b3)) & 858993459;
                long j79 = ((j78 >>> i3) | j78) & 252645135;
                long j80 = j69 & 43690;
                long j81 = ((j80 >>> i3) | (j80 >>> b3)) & 858993459;
                long j82 = ((j81 >>> i3) | j81) & 252645135;
                bArr9[((((int) ((((j82 >>> b5) | j82) & 16711935) | (((((j79 >>> b5) | j79) & 16711935) << 8) + j76))) & (-1000208000)) + ((Z50.class.getName().length() & (-2074738428)) | 34865156)) ^ (-965342836)] = -78;
                bArr9[c] = -8;
                byte[] bArr10 = new byte[10];
                bArr10[0] = 67;
                bArr10[b3] = -109;
                bArr10[i3] = 10;
                bArr10[3] = -34;
                bArr10[b5] = b2;
                bArr10[5] = -107;
                bArr10[6] = 123;
                bArr10[7] = 40;
                int i47 = ((~Z50.class.getName().length()) | 155297129) & (-1000262140);
                long j83 = 42090512;
                long length15 = Z50.class.getName().length() & (-962571756);
                long j84 = (((((((((j83 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j83 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j83 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j83 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((length15 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length15 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length15 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length15 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                long j85 = (j84 >>> 48) & 43690;
                long j86 = ((j85 >>> i3) | (j85 >>> b3)) & 858993459;
                long j87 = (j86 | (j86 >>> i3)) & 252645135;
                long j88 = (j84 >>> 32) & 43690;
                long j89 = ((j88 >>> i3) | (j88 >>> b3)) & 858993459;
                long j90 = (j89 | (j89 >>> i3)) & 252645135;
                long j91 = (((j90 | (j90 >>> b5)) & 16711935) << 16) + (((j87 | (j87 >>> b5)) & 16711935) << 24);
                long j92 = (j84 >>> 16) & 43690;
                long j93 = ((j92 >>> i3) | (j92 >>> b3)) & 858993459;
                long j94 = (j93 | (j93 >>> i3)) & 252645135;
                long j95 = j84 & 43690;
                long j96 = ((j95 >>> i3) | (j95 >>> b3)) & 858993459;
                long j97 = ((j96 >>> i3) | j96) & 252645135;
                bArr10[(i47 + ((int) (((j97 | (j97 >>> b5)) & 16711935) + ((((j94 | (j94 >>> b5)) & 16711935) << 8) | j91)))) ^ (-958171620)] = -35;
                bArr10[c] = -106;
                Z50.z(bArr9, bArr10);
                t70.b(null, new String(bArr9, charset).intern());
                return;
            }
            return;
        }
    }
}
