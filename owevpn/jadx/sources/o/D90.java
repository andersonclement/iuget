package o;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.Provider;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import javax.crypto.Cipher;

/* loaded from: classes.dex */
public final class D90 implements KD, E9, InterfaceC0132Fc, InterfaceC0605Xi, InterfaceC0403Po, InterfaceC1293iH {
    public static final D90 f = new D90(1);
    public static final D90 g = new D90(2);
    public static final D90 h = new D90(3);
    public static final L50 i = new Object();
    public final /* synthetic */ int e;

    public /* synthetic */ D90(int i2) {
        this.e = i2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0013. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:52:0x01e7. Please report as an issue. */
    public static double i(C2466y90 c2466y90) {
        int i2;
        int i3;
        int i4 = 0;
        String[] strArr = new String[0];
        char c = 461;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            switch (c) {
                case 51462:
                    c = 39664;
                    i8 = 1;
                case 53404:
                    i5++;
                    c = 9388;
                case 41136:
                    i2 = i4;
                    String str = strArr[i6];
                    char c2 = 47204;
                    int i9 = i2;
                    int i10 = i9;
                    int i11 = i10;
                    int i12 = i11;
                    while (true) {
                        switch (c2) {
                            case 15598:
                                i9++;
                                c2 = 47851;
                            case 61207:
                                i3 = i9;
                                if (str.length() >= 64) {
                                    c2 = 21866;
                                    i9 = i3;
                                }
                                c2 = 58424;
                                i9 = i3;
                            case 5993:
                                i12 = 1;
                                c2 = 55455;
                            case 45199:
                                i3 = i9;
                                if (i10 < i11) {
                                    c2 = 65446;
                                } else {
                                    c2 = 43829;
                                }
                                i9 = i3;
                            case 65446:
                                i3 = i9;
                                if (str.charAt(i10) < 256) {
                                    c2 = 47851;
                                    i9 = i3;
                                }
                                c2 = 15598;
                                i9 = i3;
                            case 900:
                                c2 = 55455;
                                i12 = i2;
                            case 43829:
                                i3 = i9;
                                if (i9 / str.length() >= 0.9d) {
                                    c2 = 5993;
                                } else {
                                    c2 = 900;
                                }
                                i9 = i3;
                            case 21866:
                                i11 = str.length();
                                c2 = 45199;
                                i9 = i2;
                                i10 = i9;
                            case 58424:
                                i12 = i2;
                                break;
                            case 55455:
                                break;
                            case 47851:
                                i10++;
                                c2 = 45199;
                            case 47204:
                                if (str != null) {
                                    c2 = 61207;
                                } else {
                                    i3 = i9;
                                    c2 = 58424;
                                    i9 = i3;
                                }
                            default:
                                i3 = i9;
                                c2 = 15598;
                                i9 = i3;
                        }
                    }
                    if (i12 != 0) {
                        c = 53404;
                        i4 = i2;
                    } else {
                        i4 = i2;
                        c = 9388;
                    }
                case 50745:
                    i2 = i4;
                    if (i6 < i7) {
                        c = 41136;
                        i4 = i2;
                    }
                    c = 59837;
                    i4 = i2;
                case 461:
                    byte[] bArr = new byte[1];
                    bArr[i4] = 28;
                    long j = 33561192;
                    long j2 = (~D90.class.getName().length()) | 572889611;
                    i2 = i4;
                    long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
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
                    byte length = 639638428 ^ (((int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) + ((D90.class.getName().length() & 67108960) | 606077312));
                    byte[] bArr2 = new byte[8];
                    bArr2[i2] = 122;
                    bArr2[1] = length;
                    bArr2[2] = 8;
                    bArr2[3] = -33;
                    bArr2[4] = -101;
                    bArr2[5] = -107;
                    bArr2[6] = -87;
                    bArr2[7] = 123;
                    k(bArr, bArr2);
                    AbstractC0152Fw.u(c2466y90, new String(bArr, StandardCharsets.UTF_8).intern());
                    if (c2466y90.a.length == 0) {
                        c = 51462;
                    } else {
                        c = 64056;
                    }
                    i4 = i2;
                case 49255:
                    return 0.0d;
                case 39691:
                    strArr = c2466y90.a;
                    i7 = strArr.length;
                    i5 = i4;
                    i6 = i5;
                    c = 50745;
                case 64056:
                    i8 = i4;
                    c = 39664;
                case 39664:
                    if (i8 != 0) {
                        c = 49255;
                    } else {
                        c = 39691;
                    }
                case 9388:
                    i6++;
                    c = 50745;
                case 59837:
                    return i5 / c2466y90.a.length;
                default:
                    i2 = i4;
                    c = 59837;
                    i4 = i2;
            }
        }
    }

    public static E90 j(File file) {
        byte[] l;
        byte[] bArr = {-65, -87, -15};
        k(bArr, new byte[]{-34, -39, -102, 55, -42, 18, -110, ((((~D90.class.getName().length()) | (-1648297279)) & 1319637008) + ((D90.class.getName().length() & (-1036386288)) | (-2129526720))) ^ 809889743});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(file, new String(bArr, charset).intern());
        ZipFile zipFile = new ZipFile(file);
        try {
            byte[] bArr2 = {29, -39, 49, 111, -50, 72, -92, 23, 39, -29, -34};
            byte[] bArr3 = new byte[11];
            bArr3[0] = -94;
            int length = (((-1) - D90.class.getName().length()) | 57130267) & 30016961;
            long j = 546115776;
            long length2 = D90.class.getName().length();
            long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
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
            bArr3[(length + (((int) ((((j15 >>> 4) | j15) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) | j9))) | 637865984)) ^ 667882944] = -86;
            bArr3[2] = -62;
            bArr3[3] = -94;
            bArr3[4] = 1;
            bArr3[5] = 83;
            bArr3[6] = 101;
            bArr3[7] = 84;
            int i2 = ((~D90.class.getName().length()) | (-1821159461)) & 351273169;
            int length3 = D90.class.getName().length();
            int i3 = (-2012870138) | ((length3 | 209979910) - (length3 ^ 209979910));
            bArr3[8] = (((i2 & i3) * 2) + (i3 ^ i2)) ^ (-1661597036);
            long j16 = 1393117438;
            long length4 = (((~D90.class.getName().length()) | (-999146627)) & 1376340116) + ((D90.class.getName().length() & 302596288) | 16777315);
            long j17 = (((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j18 = (j17 >>> 48) & 21845;
            long j19 = (j18 | (j18 >>> 1)) & 858993459;
            long j20 = (j19 | (j19 >>> 2)) & 252645135;
            long j21 = (j17 >>> 32) & 21845;
            long j22 = (j21 | (j21 >>> 1)) & 858993459;
            long j23 = (j22 | (j22 >>> 2)) & 252645135;
            long j24 = (((j20 | (j20 >>> 4)) & 16711935) << 24) | (((j23 | (j23 >>> 4)) & 16711935) << 16);
            long j25 = (j17 >>> 16) & 21845;
            long j26 = (j25 | (j25 >>> 1)) & 858993459;
            long j27 = (j26 | (j26 >>> 2)) & 252645135;
            long j28 = j17 & 21845;
            long j29 = (j28 | (j28 >>> 1)) & 858993459;
            long j30 = (j29 | (j29 >>> 2)) & 252645135;
            int i4 = (int) (((j30 | (j30 >>> 4)) & 16711935) | j24 | (((j27 | (j27 >>> 4)) & 16711935) << 8));
            long j31 = -2050455739;
            long j32 = ~D90.class.getName().length();
            long j33 = (((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
            long j34 = (j33 >>> 48) & 43690;
            long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
            long j36 = (j35 | (j35 >>> 2)) & 252645135;
            long j37 = (j33 >>> 32) & 43690;
            long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
            long j39 = ((j38 >>> 2) | j38) & 252645135;
            long j40 = ((((j39 >>> 4) | j39) & 16711935) << 16) + (((j36 | (j36 >>> 4)) & 16711935) << 24);
            long j41 = (j33 >>> 16) & 43690;
            long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
            long j43 = ((j42 >>> 2) | j42) & 252645135;
            long j44 = j33 & 43690;
            long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
            long j46 = (j45 | (j45 >>> 2)) & 252645135;
            bArr3[i4] = ((((int) (((j46 | (j46 >>> 4)) & 16711935) + (((((j43 >>> 4) | j43) & 16711935) << 8) + j40))) & 1747978092) + ((D90.class.getName().length() & 1748500522) | 4988930)) ^ (-1752966936);
            bArr3[10] = -90;
            m(bArr2, bArr3);
            ZipEntry entry = zipFile.getEntry(new String(bArr2, charset).intern());
            E90 e90 = null;
            if (entry == null) {
                zipFile.close();
                l = null;
            } else {
                InputStream inputStream = zipFile.getInputStream(entry);
                try {
                    D90 d90 = F90.c;
                    AbstractC0152Fw.r(inputStream);
                    l = l(inputStream, entry.getSize());
                    inputStream.close();
                    zipFile.close();
                } finally {
                }
            }
            char c = 25747;
            while (true) {
                if (c != 14444) {
                    if (c != 57300) {
                        if (c != 32047) {
                            if (c == 25747) {
                                try {
                                    e90 = new F90(B60.m(l)).b();
                                    c = 14444;
                                } catch (O60 unused) {
                                    c = 57300;
                                }
                            }
                        } else {
                            return e90;
                        }
                    } else {
                        e90 = new E90();
                    }
                }
                c = 32047;
            }
        } finally {
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0048. Please report as an issue. */
    public static void k(byte[] bArr, byte[] bArr2) {
        int i2;
        int i3;
        byte[] bArr3 = null;
        int i4 = 1516727821;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i8 = ((i4 & 16777216) * (i4 | 16777216)) + ((i4 & (-16777217)) * ((~i4) & 16777216));
            int i9 = i4 >>> 8;
            int c = S50.c(650911840 & (~i8) & i9, i9, i8, (i8 | 650911840) & i9);
            int i10 = (c ^ 642535957) + ((c & 642535957) * 2);
            int i11 = -365117735;
            boolean z = true;
            switch (((~i10) + ((i10 | 1) * 2)) ^ 962785775) {
                case -1896910703:
                    int length = bArr4.length;
                    int i12 = 0 - i5;
                    int i13 = (length ^ i12) + ((length & i12) * 2);
                    byte b = bArr3[i13];
                    int length2 = bArr4.length;
                    int i14 = 0 - i12;
                    int i15 = i14 | length2;
                    byte b2 = bArr3[AbstractC1869q60.g(i14, 2, i15, (length2 ^ i14) ^ i15)];
                    bArr3[i13] = (byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - ((byte) (b2 ^ b)));
                    i4 = -746753280;
                case -1725904394:
                    i7 = bArr4.length % 4;
                    if ((((i7 > 1 ? 1 : (i7 == 1 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -365117735;
                    } else {
                        i4 = -458924450;
                    }
                case -1399959314:
                    int c2 = S50.c((-1205100636) & i6, i6, 3, (-1205100633) & i6);
                    byte b3 = bArr3[c2];
                    int i16 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i17 = i6 - 1;
                    int i18 = i17 - (i6 | (-3));
                    int i19 = bArr3[i18] & 255;
                    int i20 = i19 * ((~i19) & 65536);
                    int c3 = U60.c(i20, i16, 1, ((-1) - i20) | ((-1) - i16));
                    int i21 = i17 - (i6 | (-2));
                    int i22 = bArr3[i21] & 255;
                    int i23 = i22 * ((~i22) & 256);
                    int i24 = (i23 - 1) - ((~c3) | i23);
                    int i25 = bArr3[i6] & 255;
                    int c4 = U60.c(i24, i25, 1, ((-1) - i24) | ((-1) - i25));
                    byte b4 = bArr4[c2];
                    int i26 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i27 = bArr4[i18] & 255;
                    int i28 = ((i27 * ((~i27) & 65536)) & (~i26)) + i26;
                    int i29 = bArr4[i21] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = ~((((~i30) | 911399251) | i28) - ((i30 & 911399251) | i28));
                    int i32 = bArr4[i6] & 255;
                    int i33 = ~((((~i31) | 1433568692) | i32) - ((i31 & 1433568692) | i32));
                    int i34 = c4 << ((c4 > Double.NaN ? 1 : (c4 == Double.NaN ? 0 : -1)) >>> 31);
                    int i35 = (-1254002618) - ((i34 & 2) | ((-1672003491) - i34));
                    int i36 = (i35 + i33) - ((i35 & i33) * 2);
                    bArr4[i6] = (byte) i36;
                    bArr4[i21] = (byte) (i36 >>> 8);
                    bArr4[i18] = (byte) (i36 >>> 16);
                    bArr4[c2] = (byte) (i36 >>> 24);
                    i6 = (i6 ^ 4) + ((i6 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i37 = ((i6 > T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 1 : (i6 == T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i2 = -1605440657;
                    } else {
                        i2 = -365117735;
                    }
                    if (i37 != 0) {
                        i4 = i2;
                    } else {
                        i4 = -169475207;
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
                        i3 = -1605440657;
                    } else {
                        i3 = -365117735;
                    }
                    if (z) {
                        i4 = i3;
                    } else {
                        i4 = -169475207;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i6 = 0;
                case 511524454:
                    int length7 = bArr4.length;
                    int i38 = 0 - i5;
                    int i39 = 0 - i38;
                    int i40 = ((~length7) & i39) * 2;
                    int length8 = bArr4.length;
                    byte b5 = bArr4[((length8 | i38) * 2) - (length8 ^ i38)];
                    int length9 = bArr4.length;
                    byte b6 = bArr3[(i38 ^ length9) + ((length9 & i38) * 2)];
                    bArr4[(length7 ^ i39) - i40] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) 2) * ((byte) ((~b6) & b5)))));
                    i7 = Y50.e(i5, 3, (~i5) * 2, 1);
                    if ((((i5 > 2 ? 1 : (i5 == 2 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -365117735;
                    } else {
                        i4 = -458924450;
                    }
                case 961838909:
                    int length10 = bArr4.length;
                    int i41 = 0 - i7;
                    if ((bArr3[((length10 | i41) - ((165327505 & (~i41)) & length10)) + ((i41 | 165327505) & length10)] > Double.NaN ? 1 : (bArr3[((length10 | i41) - ((165327505 & (~i41)) & length10)) + ((i41 | 165327505) & length10)] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i11 = 1093626513;
                    }
                    if (z) {
                        i4 = -746753280;
                    } else {
                        i4 = i11;
                    }
                    i5 = i7;
                default:
                    i4 = -365117735;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0015. Please report as an issue. */
    public static byte[] l(InputStream inputStream, long j) {
        byte[] bArr = new byte[0];
        char c = 9252;
        int i2 = 0;
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        ByteArrayOutputStream byteArrayOutputStream = null;
        while (true) {
            switch (c) {
                case 24455:
                    if (j < 4194305) {
                        c = 63852;
                    } else {
                        c = 15406;
                    }
                case 63852:
                    z = true;
                    c = 37405;
                case 9252:
                    if (1 <= j) {
                        c = 24455;
                    } else {
                        c = 23642;
                    }
                case 6458:
                    i3 = (int) j;
                    c = 28801;
                case 11752:
                    byteArrayOutputStream.write(bArr, 0, i2);
                    c = 49196;
                case 37405:
                    if (z) {
                        c = 6458;
                    } else {
                        c = 51603;
                    }
                case 15993:
                    c = 29618;
                case 15818:
                    return null;
                case 15406:
                case 23642:
                    z = false;
                    c = 37405;
                case 29618:
                    return byteArrayOutputStream.toByteArray();
                case 51603:
                    i3 = 8192;
                    c = 28801;
                case 28801:
                    byteArrayOutputStream = new ByteArrayOutputStream(i3);
                    int i5 = ((~D90.class.getName().length()) | (-242602697)) & 86510098;
                    int length = D90.class.getName().length() & 69288448;
                    bArr = new byte[224987667 ^ (i5 + (~(((D90.class.getName().length() | (-138493954)) | length) - ((D90.class.getName().length() & 138493953) | length))))];
                    i4 = 0;
                    c = 49196;
                case 49196:
                    i2 = inputStream.read(bArr);
                    if (i2 == -1) {
                        c = 15993;
                    } else {
                        c = 43954;
                    }
                case 43954:
                    i4 += i2;
                    if (i4 > 4194304) {
                        c = 15818;
                    } else {
                        c = 11752;
                    }
                default:
                    c = 49196;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void m(byte[] bArr, byte[] bArr2) {
        boolean z;
        int i2;
        byte[] bArr3 = null;
        int i3 = -1003175592;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i7 = ((i3 & 16777216) * (i3 | 16777216)) + ((i3 & (-16777217)) * ((~i3) & 16777216));
            int i8 = i3 >>> 8;
            int i9 = ~((((~i8) | (-1095531540)) | i7) - ((i8 & (-1095531540)) | i7));
            int i10 = (-1171264002) - ((i9 & 2) | ((-130029571) - i9));
            switch ((-1109882652) ^ ((~i10) + ((i10 | 1) * 2))) {
                case -1922532006:
                    byte[] bArr5 = bArr3;
                    int length = bArr4.length;
                    int i11 = 0 - i4;
                    if ((bArr5[T4.g((length & 2) | AbstractC2569zb.b(i11, length), i11 * 3)] > Double.NaN ? 1 : (bArr5[T4.g((length & 2) | AbstractC2569zb.b(i11, length), i11 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i3 = -1671996003;
                    } else {
                        i3 = 935800592;
                    }
                    i5 = i4;
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
                        i2 = -1515449616;
                    } else {
                        i2 = 935800592;
                    }
                    if (z) {
                        i3 = i2;
                    } else {
                        i3 = -10521562;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i6 = 0;
                case -497756741:
                    byte[] bArr6 = bArr3;
                    int length4 = bArr4.length;
                    int i12 = 0 - i5;
                    int i13 = ((length4 | i12) * 2) - (length4 ^ i12);
                    byte b = bArr6[i13];
                    int length5 = bArr4.length;
                    byte b2 = bArr6[((i12 | length5) - ((1163302289 & (~i12)) & length5)) + ((i12 | 1163302289) & length5)];
                    bArr6[i13] = (byte) (((byte) (((byte) (b2 ^ (~b))) + ((byte) (((byte) 2) * ((byte) (b2 | b)))))) + ((byte) 1));
                    bArr3 = bArr6;
                    i3 = 935800592;
                case 256719606:
                    int i14 = (i6 - 1) - (i6 | (-4));
                    byte b3 = bArr3[i14];
                    int i15 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i16 = i6 + 2;
                    int i17 = i16 - (i6 & 2);
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int c = U60.c(i19, i15, 1, ((-1) - i19) | ((-1) - i15));
                    int i20 = i16 + (((-1) - i6) | (-2));
                    int i21 = bArr3[i20] & 255;
                    int i22 = i21 * ((~i21) & 256);
                    int i23 = (i22 - 1) - ((~c) | i22);
                    int i24 = bArr3[i6] & 255;
                    int i25 = ~((i24 | ((~i23) | (-755325340))) - ((i23 & (-755325340)) | i24));
                    byte b4 = bArr4[i14];
                    int i26 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i27 = bArr4[i17] & 255;
                    int i28 = i27 * ((~i27) & 65536);
                    int i29 = bArr4[i20] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = bArr4[i6] & 255;
                    byte[] bArr7 = bArr3;
                    int i32 = i25 << ((i25 > Double.NaN ? 1 : (i25 == Double.NaN ? 0 : -1)) >>> 31);
                    int i33 = (-659933419) - ((1983400305 - i26) | (i26 & 2));
                    int i34 = (i33 ^ (~i28)) + ((i33 | i28) * 2) + 1;
                    int i35 = (i34 ^ i31) + ((i34 & i31) * 2);
                    int i36 = ((i35 | i30) - (((-2109111237) & (~i30)) & i35)) + ((i30 | (-2109111237)) & i35);
                    int d = AbstractC0644Yv.d(i32 | i36, i32, i36);
                    bArr4[i6] = (byte) d;
                    bArr4[i20] = (byte) (d >>> 8);
                    bArr4[i17] = (byte) (d >>> 16);
                    bArr4[i14] = (byte) (d >>> 24);
                    i6 = (i6 ^ 4) + ((i6 & 4) * 2);
                    int length6 = bArr4.length;
                    int length7 = 0 - (bArr4.length % 4);
                    int i37 = ((i6 > (((length6 | length7) * 2) - (length6 ^ length7)) ? 1 : (i6 == (((length6 | length7) * 2) - (length6 ^ length7)) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i3 = -1515449616;
                    } else {
                        i3 = 935800592;
                    }
                    bArr3 = bArr7;
                    if (i37 == 0) {
                        i3 = -10521562;
                    }
                case 1429728656:
                    i4 = bArr4.length % 4;
                    int i38 = 1 & ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31);
                    if (i38 != 0) {
                        i3 = -1216566512;
                    } else {
                        i3 = 935800592;
                    }
                    if (i38 == 0) {
                        i3 = -1058029970;
                    }
                case 1870596681:
                    break;
                case 1879000533:
                    int length8 = bArr4.length;
                    int i39 = 0 - i5;
                    int i40 = 0 - i39;
                    int i41 = i40 | length8;
                    int i42 = (length8 ^ i40) ^ i41;
                    int i43 = i40 * 2;
                    int length9 = bArr4.length;
                    byte b5 = bArr4[(i40 ^ length9) - (((~length9) & i40) * 2)];
                    int length10 = bArr4.length;
                    byte b6 = bArr3[((i39 | length10) * 2) - (length10 ^ i39)];
                    bArr4[(i41 - i43) + i42] = (byte) (((((byte) (~b6)) + ((byte) (((byte) 2) * ((byte) (b6 | 1))))) ^ b5) ^ 1);
                    i4 = (~i5) + (i5 * 2);
                    int i44 = 1 & ((i5 > 2 ? 1 : (i5 == 2 ? 0 : -1)) >>> 31);
                    if (i44 != 0) {
                        i3 = -1216566512;
                    } else {
                        i3 = 935800592;
                    }
                    if (i44 == 0) {
                        i3 = -1058029970;
                    }
                default:
                    i3 = 935800592;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void n(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = -894652659;
        byte[] bArr4 = null;
        while (true) {
            int i6 = ((i5 & 16777216) * (i5 | 16777216)) + ((i5 & (-16777217)) * ((~i5) & 16777216));
            int i7 = i5 >>> 8;
            int i8 = (i7 + i6) - (i7 & i6);
            int i9 = (i8 ^ 1458005263) + ((i8 & 1458005263) * 2);
            int i10 = 145880015;
            int i11 = 1298988808;
            boolean z = true;
            switch ((i9 - 1434379843) + (((~i9) & 1434379843) * 2)) {
                case -1970406716:
                    int length = bArr4.length;
                    int i12 = 0 - i2;
                    int i13 = ~i12;
                    int i14 = ((length | i12) - ((602749225 & i13) & length)) + ((i12 | 602749225) & length);
                    byte b = bArr3[i14];
                    int length2 = bArr4.length;
                    byte b2 = bArr3[(length2 ^ i13) + ((i12 | length2) * 2) + 1];
                    int i15 = ((byte) 0) - b;
                    bArr3[i14] = (byte) (((byte) (((byte) 2) * ((byte) (b2 & (~i15))))) - ((byte) (b2 ^ i15)));
                    i5 = -34715366;
                case -1882653318:
                    int i16 = (i3 - 1) - (i3 | (-4));
                    byte b3 = bArr3[i16];
                    int i17 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i18 = i3 + 3 + (((-1) - i3) | (-3));
                    int i19 = bArr3[i18] & 255;
                    int i20 = i19 * ((~i19) & 65536);
                    int i21 = ~((i17 | ((~i20) | 1169991170)) - ((i20 & 1169991170) | i17));
                    int c = S50.c(689061172 & i3, i3, 1, 689061173 & i3);
                    int i22 = bArr3[c] & 255;
                    int i23 = ((~i21) & (i22 * ((~i22) & 256))) + i21;
                    int i24 = (i23 - 1) - ((~(bArr3[i3] & 255)) | i23);
                    byte b4 = bArr4[i16];
                    int i25 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i26 = bArr4[i18] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = ~((i25 | ((~i27) | (-445685625))) - ((i27 & (-445685625)) | i25));
                    int i29 = bArr4[c] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = (i30 + i28) - (i30 & i28);
                    int i32 = bArr4[i3] & 255;
                    int i33 = (i31 & (~i32)) + i32;
                    int i34 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i35 = (i34 + i33) - ((i34 & i33) * 2);
                    int i36 = 659933421 - ((i35 & 2) | ((-1983400303) - i35));
                    bArr4[i3] = (byte) i36;
                    bArr4[c] = (byte) (i36 >>> 8);
                    bArr4[i18] = (byte) (i36 >>> 16);
                    bArr4[i16] = (byte) (i36 >>> 24);
                    i3 = (i3 ^ 4) + ((i3 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i37 = ((i3 > ((length3 ^ length4) + ((length3 & length4) * 2)) ? 1 : (i3 == ((length3 ^ length4) + ((length3 & length4) * 2)) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i10 = 196573321;
                    }
                    if (i37 != 0) {
                        i5 = -826922365;
                    } else {
                        i5 = i10;
                    }
                case -625567707:
                    break;
                case 172635213:
                    int length5 = bArr4.length;
                    int i38 = 0 - i4;
                    if ((bArr3[(length5 ^ i38) + ((length5 & i38) * 2)] > Double.NaN ? 1 : (bArr3[(length5 ^ i38) + ((length5 & i38) * 2)] == Double.NaN ? 0 : -1)) <= -1) {
                        i5 = 196573321;
                    } else {
                        i5 = -34715366;
                    }
                    i2 = i4;
                case 614184219:
                    int length6 = bArr4.length;
                    int i39 = 0 - i2;
                    int i40 = i39 * 3;
                    int b5 = AbstractC2569zb.b(i39, length6);
                    int length7 = bArr4.length;
                    byte b6 = bArr4[(length7 ^ i39) + ((length7 & i39) * 2)];
                    int length8 = bArr4.length;
                    int i41 = 0 - i39;
                    byte b7 = bArr3[(((~i41) & length8) * 2) - (length8 ^ i41)];
                    bArr4[T4.g((length6 & 2) | b5, i40)] = (byte) (((byte) (b7 + b6)) - ((byte) (((byte) 2) * ((byte) (b7 & b6)))));
                    i4 = ((-338014207) | i2) + (338014206 | i2);
                    int i42 = ((i2 > 2 ? 1 : (i2 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i11 = 196573321;
                    }
                    if (i42 == 0) {
                        i5 = i11;
                    } else {
                        i5 = -518432968;
                    }
                case 835516413:
                    int length9 = bArr.length;
                    int length10 = 0 - (0 - (bArr.length % 4));
                    if ((length9 ^ length10) - (((~length9) & length10) * 2) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i10 = 196573321;
                    }
                    if (z) {
                        i5 = -826922365;
                    } else {
                        i5 = i10;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i3 = 0;
                case 1888416065:
                    i4 = bArr4.length % 4;
                    int i43 = ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i43 != 0) {
                        i11 = 196573321;
                    }
                    if (i43 == 0) {
                        i5 = i11;
                    } else {
                        i5 = -518432968;
                    }
                default:
                    i5 = 196573321;
            }
            return;
        }
    }

    @Override // o.KD
    public boolean c(MenuC2026sD menuC2026sD) {
        return false;
    }

    @Override // o.InterfaceC0132Fc
    public byte[] e(int i2, int i3, byte[] bArr) {
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i2, bArr2, 0, i3);
        return bArr2;
    }

    @Override // o.InterfaceC0403Po
    public Object f(String str, Provider provider) {
        if (provider == null) {
            return Cipher.getInstance(str);
        }
        return Cipher.getInstance(str, provider);
    }

    @Override // o.E9
    public void g(int i2, InterfaceC1289iD interfaceC1289iD, int[] iArr, int[] iArr2) {
        F9.c(i2, iArr, iArr2, false);
    }

    public String toString() {
        switch (this.e) {
            case I90.j /* 6 */:
                return "Arrangement#Bottom";
            default:
                return super.toString();
        }
    }

    @Override // o.InterfaceC1293iH
    public int d(int i2) {
        return i2;
    }

    @Override // o.InterfaceC1293iH
    public int h(int i2) {
        return i2;
    }

    @Override // o.KD
    public void b(MenuC2026sD menuC2026sD, boolean z) {
    }
}
