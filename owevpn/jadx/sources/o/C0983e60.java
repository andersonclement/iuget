package o;

import android.security.keystore.KeyInfo;
import java.nio.charset.StandardCharsets;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.ProviderException;
import java.security.UnrecoverableEntryException;
import java.security.spec.InvalidKeySpecException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;

/* renamed from: o.e60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0983e60 extends AbstractC0689a60 {
    public final W3 c;

    public C0983e60(W3 w3, KeyStore keyStore) {
        super(w3, keyStore);
        this.c = w3;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void h(byte[] bArr, byte[] bArr2) {
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
    public static void i(byte[] bArr, byte[] bArr2) {
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

    public static KeyInfo n(SecretKey secretKey) {
        try {
            String algorithm = secretKey.getAlgorithm();
            byte[] bArr = {5, 78, -85, 1, -7, -48, -100, -7, -34, -103, 48, 62, -1, -69, 100};
            byte[] bArr2 = new byte[15];
            bArr2[0] = -24;
            bArr2[1] = 85;
            bArr2[2] = 121;
            bArr2[3] = 22;
            bArr2[4] = -14;
            bArr2[5] = -41;
            bArr2[6] = 106;
            int i = ((~C0983e60.class.getName().length()) | (-1432281271)) & (-1591668096);
            long j = 1079511298;
            long length = C0983e60.class.getName().length() & 1092094082;
            long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
            int i2 = i + ((int) ((((j15 >>> 4) | j15) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) | j9)));
            bArr2[7] = (((~i2) & (-512156779)) - ((-512156779) & i2)) + i2;
            int length2 = C0983e60.class.getName().length();
            int length3 = (C0983e60.class.getName().length() & (-2147273952)) | 10528;
            int i3 = -((-2146741744) & ((1837944216 - length2) + (((-((-1) - length2)) - 1) | (-1837944217))));
            int i4 = i3 | length3;
            int i5 = (i4 - (i3 * 2)) + ((i3 ^ length3) ^ i4);
            long j16 = -2146731208;
            long j17 = i5;
            long j18 = ((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j19 = (j18 >>> 48) & 21845;
            long j20 = (j19 | (j19 >>> 1)) & 858993459;
            long j21 = (j20 | (j20 >>> 2)) & 252645135;
            long j22 = (j18 >>> 32) & 21845;
            long j23 = (j22 | (j22 >>> 1)) & 858993459;
            long j24 = (j23 | (j23 >>> 2)) & 252645135;
            long j25 = (((j21 | (j21 >>> 4)) & 16711935) << 24) | (((j24 | (j24 >>> 4)) & 16711935) << 16);
            long j26 = (j18 >>> 16) & 21845;
            long j27 = (j26 | (j26 >>> 1)) & 858993459;
            long j28 = (j27 | (j27 >>> 2)) & 252645135;
            long j29 = j18 & 21845;
            long j30 = (j29 | (j29 >>> 1)) & 858993459;
            long j31 = (j30 | (j30 >>> 2)) & 252645135;
            bArr2[(int) ((((j31 >>> 4) | j31) & 16711935) | ((((j28 | (j28 >>> 4)) & 16711935) << 8) + j25))] = -25;
            bArr2[9] = -2;
            bArr2[10] = -15;
            bArr2[11] = 1110424587 ^ ((((~C0983e60.class.getName().length()) | 637597205) & (-1111473836)) + ((C0983e60.class.getName().length() & (-1714421304)) | 1049227));
            bArr2[12] = -112;
            bArr2[13] = -55;
            bArr2[14] = 1;
            h(bArr, bArr2);
            return (KeyInfo) SecretKeyFactory.getInstance(algorithm, new String(bArr, StandardCharsets.UTF_8).intern()).getKeySpec(secretKey, KeyInfo.class);
        } catch (NoSuchAlgorithmException e) {
            e = e;
            throw AbstractC0689a60.e(e);
        } catch (NoSuchProviderException e2) {
            e = e2;
            throw AbstractC0689a60.e(e);
        } catch (ProviderException e3) {
            e = e3;
            throw AbstractC0689a60.e(e);
        } catch (InvalidKeySpecException e4) {
            throw AbstractC0689a60.a(e4);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x014e. Please report as an issue. */
    @Override // o.AbstractC0689a60
    public final void g(Key key) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        byte[] bArr2 = new byte[17];
        int i4 = 0;
        bArr2[0] = 70;
        int i5 = 1;
        bArr2[1] = -121;
        int i6 = 2;
        bArr2[2] = 109;
        bArr2[3] = -123;
        bArr2[4] = -125;
        bArr2[5] = -101;
        int i7 = ~C0983e60.class.getName().length();
        int length = (C0983e60.class.getName().length() & (-2121715614)) | (-2138569216);
        int i8 = -((i7 + (((-i7) - 1) | (-2016822806)) + 2016822806) & 18182262);
        int i9 = i8 | length;
        bArr2[6] = (-2120386954) ^ ((i9 - (i8 * 2)) + ((i8 ^ length) ^ i9));
        bArr2[7] = -103;
        int i10 = 8;
        bArr2[8] = -109;
        bArr2[9] = 118;
        bArr2[10] = 122;
        bArr2[11] = -68;
        bArr2[12] = -83;
        bArr2[13] = -113;
        bArr2[14] = -33;
        bArr2[15] = -5;
        int i11 = -1;
        int f = GH.f(C0983e60.class, -1);
        bArr2[(-506136609) ^ ((((f + (((-f) - 1) | (-1778360288))) + 1778360288) & (-1043331514)) + ((C0983e60.class.getName().length() & (-2147446392)) | 537194889))] = -39;
        byte[] bArr3 = {7, -62, 62, -86, -64, -39, 67, -74, -35, 25, 42, -35, -55, -21, -74, -107, -66};
        byte[] bArr4 = null;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = -585497720;
        byte[] bArr5 = null;
        while (true) {
            int i16 = ((i15 & 16777216) * (i15 | 16777216)) + ((i15 & (-16777217)) * ((~i15) & 16777216));
            int i17 = i15 >>> i10;
            int i18 = ~((((~i17) | (-238348293)) | i16) - ((i17 & (-238348293)) | i16));
            int i19 = (-1081514022) - ((i18 & i6) | ((-10362931) - i18));
            int d = AbstractC0644Yv.d(i19 | (-428181225), i19, -428181225);
            int i20 = -1057239115;
            int i21 = 2100390411;
            switch (d) {
                case -1819084085:
                    i = i4;
                    i2 = i5;
                    bArr = bArr5;
                    int length2 = bArr4.length;
                    int i22 = 0 - i12;
                    int length3 = bArr4.length;
                    int i23 = 0 - i22;
                    byte b = bArr4[(length3 & (~i23)) - ((~length3) & i23)];
                    int length4 = bArr4.length;
                    byte b2 = bArr[((length4 | i22) - (((~i22) & (-1678010279)) & length4)) + ((i22 | (-1678010279)) & length4)];
                    bArr4[((length2 | i22) * 2) - (length2 ^ i22)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - b2)) - b);
                    i14 = 4 - ((5 - i12) | (i12 & 2));
                    i3 = 2;
                    int i24 = ((i12 > 2 ? 1 : (i12 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i24 == 0) {
                        i21 = -897645243;
                    }
                    if (i24 != 0) {
                        i6 = 2;
                        i4 = i;
                        i5 = i2;
                        i15 = i21;
                        bArr5 = bArr;
                        i11 = -1;
                        i10 = 8;
                    } else {
                        i6 = i3;
                        i4 = i;
                        bArr5 = bArr;
                        i11 = -1;
                        i10 = 8;
                        i15 = -2079636786;
                        i5 = i2;
                    }
                case -1350640889:
                    bArr5 = bArr3;
                    bArr4 = bArr2;
                    i4 = i4;
                    i13 = i4;
                    i15 = -1469476344;
                    i11 = -1;
                    i10 = 8;
                case -477594107:
                    int i25 = i6;
                    byte[] bArr6 = bArr5;
                    int length5 = bArr4.length;
                    int i26 = 0 - i12;
                    int i27 = ((length5 | i26) - (((-515406864) & (~i26)) & length5)) + ((i26 | (-515406864)) & length5);
                    byte b3 = bArr6[i27];
                    int length6 = bArr4.length;
                    byte b4 = bArr6[((i26 | length6) * 2) - (length6 ^ i26)];
                    int i28 = ((byte) 0) - b3;
                    int i29 = i28 | b4;
                    bArr6[i27] = (byte) (((byte) (((byte) i29) - ((byte) (((byte) i25) * ((byte) i28))))) + ((byte) ((b4 ^ i28) ^ i29)));
                    i4 = 0;
                    i15 = -1057239115;
                    i5 = i5;
                    bArr5 = bArr6;
                    i6 = 2;
                    i11 = -1;
                    i10 = 8;
                case 769572960:
                    break;
                case 783648904:
                    int i30 = i6;
                    byte[] bArr7 = bArr5;
                    int i31 = i13 + 4 + (((-1) - i13) | (-4));
                    byte b5 = bArr7[i31];
                    int i32 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i33 = i13 & 2;
                    int i34 = (i13 + 2) - i33;
                    int i35 = bArr7[i34] & 255;
                    int i36 = i35 * ((~i35) & 65536);
                    int i37 = ~((i32 | ((~i36) | 467314697)) - ((i36 & 467314697) | i32));
                    int i38 = (i13 + 1) - (i13 & 1);
                    int i39 = bArr7[i38] & 255;
                    int i40 = i39 * ((~i39) & 256);
                    int i41 = ~((i37 | ((~i40) | 1328859631)) - ((i40 & 1328859631) | i37));
                    int i42 = bArr7[i13] & 255;
                    int c = U60.c(i41, i42, i5, ((-1) - i41) | ((-1) - i42));
                    byte b6 = bArr4[i31];
                    int i43 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                    int i44 = bArr4[i34] & 255;
                    int i45 = i44 * ((~i44) & 65536);
                    int c2 = S50.c((~i43) & 1647046022 & i45, i45, i43, (i43 | 1647046022) & i45);
                    int i46 = bArr4[i38] & 255;
                    int i47 = i46 * ((~i46) & 256);
                    int i48 = ~((c2 | ((~i47) | (-2059442874))) - ((i47 & (-2059442874)) | c2));
                    int i49 = bArr4[i13] & 255;
                    int c3 = U60.c(i48, i49, i5, ((-1) - i48) | ((-1) - i49));
                    int i50 = c << ((c > Double.NaN ? 1 : (c == Double.NaN ? 0 : -1)) >>> 31);
                    int i51 = (i50 + c3) - ((i50 & c3) * 2);
                    bArr4[i13] = (byte) i51;
                    bArr4[i38] = (byte) (i51 >>> 8);
                    bArr4[i34] = (byte) (i51 >>> 16);
                    bArr4[i31] = (byte) (i51 >>> 24);
                    i13 = (-11) - (((-15) - i13) | i33);
                    int length7 = bArr4.length;
                    int f2 = O70.f(bArr4.length);
                    int i52 = ((i13 > (((length7 & (~f2)) * 2) - (length7 ^ f2)) ? 1 : (i13 == (((length7 & (~f2)) * 2) - (length7 ^ f2)) ? 0 : -1)) >>> 31) & i5;
                    if (i52 != 0) {
                        i15 = -897645243;
                    } else {
                        i15 = 1251644638;
                    }
                    bArr5 = bArr7;
                    i6 = i30;
                    if (i52 != 0) {
                        i4 = 0;
                        i15 = -1469476344;
                        i11 = -1;
                        i10 = 8;
                    } else {
                        i4 = 0;
                        i11 = -1;
                        i10 = 8;
                    }
                case 1758587480:
                    int i53 = i6;
                    bArr = bArr5;
                    int length8 = bArr4.length;
                    int i54 = 0 - i14;
                    if ((bArr[((length8 | i54) - ((822835569 & (~i54)) & length8)) + ((i54 | 822835569) & length8)] > Double.NaN ? 1 : (bArr[((length8 | i54) - ((822835569 & (~i54)) & length8)) + ((i54 | 822835569) & length8)] == Double.NaN ? 0 : -1)) <= i11) {
                        i20 = -897645243;
                    }
                    i6 = i53;
                    i12 = i14;
                    i15 = i20;
                    bArr5 = bArr;
                    i10 = 8;
                case 2013813686:
                    i14 = bArr4.length % 4;
                    i3 = i6;
                    bArr = bArr5;
                    int i55 = ((i14 > i5 ? 1 : (i14 == i5 ? 0 : -1)) >>> 31) & i5;
                    if (i55 == 0) {
                        i21 = -897645243;
                    }
                    if (i55 != 0) {
                        i6 = i3;
                        i15 = i21;
                        bArr5 = bArr;
                        i10 = 8;
                    } else {
                        i = i4;
                        i2 = i5;
                        i6 = i3;
                        i4 = i;
                        bArr5 = bArr;
                        i11 = -1;
                        i10 = 8;
                        i15 = -2079636786;
                        i5 = i2;
                    }
                default:
                    i15 = -897645243;
                    i10 = 8;
            }
            Cipher cipher = Cipher.getInstance(new String(bArr2, StandardCharsets.UTF_8).intern());
            AbstractC2369wx.g(cipher, i5, key);
            try {
                cipher.doFinal(new byte[0]);
                return;
            } catch (Exception unused) {
                return;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0ea5. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:63:0x0f41. Please report as an issue. */
    public final boolean o() {
        int i;
        int i2;
        int i3;
        byte[] bArr = null;
        if (!k()) {
            throw AbstractC0689a60.a(null);
        }
        KeyStore.Entry entry = null;
        Throwable th = null;
        while (true) {
            char c = 37389;
            while (true) {
                int i4 = 1;
                int i5 = 8;
                int i6 = 0;
                if (c == 48747) {
                    int i7 = 1;
                    SecretKey secretKey = ((KeyStore.SecretKeyEntry) entry).getSecretKey();
                    c(secretKey);
                    KeyInfo n = n(secretKey);
                    char c2 = 34728;
                    String str = null;
                    while (true) {
                        W3 w3 = this.c;
                        switch (c2) {
                            case 22363:
                                i = i7;
                                w3.getClass();
                                if (i6 == 16) {
                                    c2 = 61606;
                                    i7 = i;
                                }
                                c2 = 40162;
                                i7 = i;
                            case 28834:
                                return AbstractC0126Ew.b(n);
                            case 40162:
                                throw new Exception(null, null);
                            case 34728:
                                int purposes = n.getPurposes();
                                i6 = n.getKeySize() / 8;
                                str = secretKey.getAlgorithm();
                                w3.getClass();
                                i = i7;
                                if (purposes == i) {
                                    c2 = 22363;
                                    i7 = i;
                                }
                                c2 = 40162;
                                i7 = i;
                            case 61606:
                                if (((String) w3.b).equals(str)) {
                                    c2 = 28834;
                                } else {
                                    i = i7;
                                    c2 = 40162;
                                    i7 = i;
                                }
                            default:
                                i = i7;
                                c2 = 40162;
                                i7 = i;
                        }
                    }
                } else {
                    if (c == 26554) {
                        byte[] bArr2 = new byte[50];
                        bArr2[0] = -38;
                        bArr2[1] = -47;
                        bArr2[2] = -29;
                        bArr2[3] = 101;
                        bArr2[4] = -42;
                        bArr2[5] = -30;
                        bArr2[6] = 36;
                        bArr2[7] = -38;
                        bArr2[8] = -27;
                        bArr2[9] = -124;
                        bArr2[10] = -44;
                        bArr2[11] = -103;
                        bArr2[12] = -15;
                        bArr2[13] = 118;
                        bArr2[14] = 26;
                        bArr2[15] = 27;
                        bArr2[16] = 89;
                        bArr2[17] = 117;
                        bArr2[18] = -62;
                        bArr2[19] = 118;
                        bArr2[20] = 51;
                        bArr2[21] = -106;
                        bArr2[22] = -102;
                        long j = 400026178;
                        long j2 = ~AbstractC0689a60.class.getName().length();
                        long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((255 & j) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((255 & j2) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
                        long j4 = (j3 >>> 48) & 43690;
                        long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
                        long j6 = (j5 | (j5 >>> 2)) & 252645135;
                        long j7 = (j3 >>> 32) & 43690;
                        long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
                        long j9 = ((j8 >>> 2) | j8) & 252645135;
                        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + (((j6 | (j6 >>> 4)) & 16711935) << 24);
                        long j11 = (j3 >>> 16) & 43690;
                        long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
                        long j13 = ((j12 >>> 2) | j12) & 252645135;
                        long j14 = j3 & 43690;
                        long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
                        long j16 = (j15 | (j15 >>> 2)) & 252645135;
                        int length = (((int) (((j16 | (j16 >>> 4)) & 16711935) + ((((j13 >>> 4) | j13) & 16711935) << 8) + j10)) & (-1543363632)) + ((AbstractC0689a60.class.getName().length() & (-1592786544)) | 26230786);
                        long j17 = -1517132859;
                        long j18 = length;
                        long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((255 & j17) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((255 & j18) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j20 = (j19 >>> 48) & 21845;
                        long j21 = (j20 | (j20 >>> 1)) & 858993459;
                        long j22 = (j21 | (j21 >>> 2)) & 252645135;
                        long j23 = (j19 >>> 32) & 21845;
                        long j24 = ((j23 >>> 1) | j23) & 858993459;
                        long j25 = ((j24 >>> 2) | j24) & 252645135;
                        long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) + (((j22 | (j22 >>> 4)) & 16711935) << 24);
                        long j27 = (j19 >>> 16) & 21845;
                        long j28 = ((j27 >>> 1) | j27) & 858993459;
                        long j29 = ((j28 >>> 2) | j28) & 252645135;
                        long j30 = j19 & 21845;
                        long j31 = (j30 | (j30 >>> 1)) & 858993459;
                        long j32 = (j31 | (j31 >>> 2)) & 252645135;
                        bArr2[(int) (((j32 | (j32 >>> 4)) & 16711935) | (((((j29 >>> 4) | j29) & 16711935) << 8) + j26))] = 48;
                        bArr2[24] = 22;
                        bArr2[25] = 123;
                        bArr2[26] = 10;
                        bArr2[27] = Byte.MAX_VALUE;
                        bArr2[28] = 106;
                        bArr2[29] = -113;
                        bArr2[30] = -112;
                        bArr2[31] = 8;
                        long j33 = -1021617911;
                        long length2 = (((~AbstractC0689a60.class.getName().length()) | (-950053240)) & 51466273) + ((AbstractC0689a60.class.getName().length() & (-2146957015)) | (-1073084152));
                        long j34 = ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((255 & j33) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((255 & length2) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                        long j35 = (j34 >>> 48) & 21845;
                        long j36 = (j35 | (j35 >>> 1)) & 858993459;
                        long j37 = (j36 | (j36 >>> 2)) & 252645135;
                        long j38 = (j34 >>> 32) & 21845;
                        long j39 = ((j38 >>> 1) | j38) & 858993459;
                        long j40 = ((j39 >>> 2) | j39) & 252645135;
                        long j41 = (((j37 | (j37 >>> 4)) & 16711935) << 24) | ((((j40 >>> 4) | j40) & 16711935) << 16);
                        long j42 = (j34 >>> 16) & 21845;
                        long j43 = ((j42 >>> 1) | j42) & 858993459;
                        long j44 = ((j43 >>> 2) | j43) & 252645135;
                        long j45 = j34 & 21845;
                        long j46 = (j45 | (j45 >>> 1)) & 858993459;
                        long j47 = (j46 | (j46 >>> 2)) & 252645135;
                        bArr2[(int) (((j47 | (j47 >>> 4)) & 16711935) + ((((j44 >>> 4) | j44) & 16711935) << 8) + j41)] = -68;
                        bArr2[33] = 117;
                        bArr2[34] = 0;
                        bArr2[35] = ((((~AbstractC0689a60.class.getName().length()) | 1247723667) & 1260397108) + ((AbstractC0689a60.class.getName().length() & 18916004) | 268468354)) ^ (-1528865476);
                        bArr2[((((~AbstractC0689a60.class.getName().length()) | 1608180989) & 1228949697) + ((AbstractC0689a60.class.getName().length() & 43280) | 345153808)) ^ 1574103541] = -23;
                        bArr2[37] = -19;
                        bArr2[38] = -126;
                        bArr2[39] = 45;
                        bArr2[40] = -81;
                        bArr2[41] = 44;
                        bArr2[42] = -75;
                        bArr2[43] = -47;
                        bArr2[44] = -95;
                        long j48 = -2056338307;
                        long j49 = ~AbstractC0689a60.class.getName().length();
                        long j50 = (((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((255 & j48) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((255 & j49) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                        long j51 = (j50 >>> 48) & 43690;
                        long j52 = ((j51 >>> 2) | (j51 >>> 1)) & 858993459;
                        long j53 = (j52 | (j52 >>> 2)) & 252645135;
                        long j54 = (j50 >>> 32) & 43690;
                        long j55 = ((j54 >>> 2) | (j54 >>> 1)) & 858993459;
                        long j56 = ((j55 >>> 2) | j55) & 252645135;
                        long j57 = ((((j56 >>> 4) | j56) & 16711935) << 16) + (((j53 | (j53 >>> 4)) & 16711935) << 24);
                        long j58 = (j50 >>> 16) & 43690;
                        long j59 = ((j58 >>> 2) | (j58 >>> 1)) & 858993459;
                        long j60 = ((j59 >>> 2) | j59) & 252645135;
                        long j61 = j50 & 43690;
                        long j62 = ((j61 >>> 2) | (j61 >>> 1)) & 858993459;
                        long j63 = (j62 | (j62 >>> 2)) & 252645135;
                        bArr2[45] = ((((int) (((j63 | (j63 >>> 4)) & 16711935) | (((((j60 >>> 4) | j60) & 16711935) << 8) + j57))) & 424149058) + ((AbstractC0689a60.class.getName().length() & 469762050) | 100696073)) ^ (-524845176);
                        bArr2[46] = 30;
                        bArr2[47] = 41;
                        bArr2[48] = -52;
                        bArr2[49] = 10;
                        byte[] bArr3 = new byte[50];
                        bArr3[0] = -97;
                        bArr3[1] = -93;
                        bArr3[2] = -111;
                        bArr3[3] = 10;
                        bArr3[4] = -92;
                        bArr3[5] = -62;
                        bArr3[6] = 75;
                        bArr3[7] = -71;
                        bArr3[8] = -122;
                        bArr3[9] = -15;
                        bArr3[10] = -90;
                        bArr3[11] = -21;
                        bArr3[12] = -108;
                        bArr3[13] = 18;
                        bArr3[14] = 58;
                        bArr3[15] = 108;
                        bArr3[16] = 49;
                        bArr3[17] = 28;
                        bArr3[18] = -82;
                        bArr3[19] = 19;
                        bArr3[20] = 19;
                        bArr3[21] = -28;
                        bArr3[22] = -1;
                        int i8 = ~AbstractC0689a60.class.getName().length();
                        bArr3[(((-771227640) & ((1530607014 + i8) - (i8 & 1530607014))) + (((AbstractC0689a60.class.getName().length() | 2147482615) - 2147482615) | 68160512)) ^ (-703067105)] = 68;
                        bArr3[24] = 100;
                        bArr3[25] = 18;
                        bArr3[26] = 111;
                        bArr3[27] = 9;
                        bArr3[((((~AbstractC0689a60.class.getName().length()) | (-339042733)) & 574652546) + ((AbstractC0689a60.class.getName().length() & 2176) | 269490432)) ^ 844143006] = 3;
                        long j64 = 304251004;
                        long j65 = (~AbstractC0689a60.class.getName().length()) | (-2094399478);
                        long j66 = (((((((((j64 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j64 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j64 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j64 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j65 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j65 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j65 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j65 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j67 = (j66 >>> 48) & 43690;
                        long j68 = ((j67 >>> 2) | (j67 >>> 1)) & 858993459;
                        long j69 = (j68 | (j68 >>> 2)) & 252645135;
                        long j70 = (j66 >>> 32) & 43690;
                        long j71 = ((j70 >>> 2) | (j70 >>> 1)) & 858993459;
                        long j72 = ((j71 >>> 2) | j71) & 252645135;
                        long j73 = (((j69 | (j69 >>> 4)) & 16711935) << 24) | ((((j72 >>> 4) | j72) & 16711935) << 16);
                        long j74 = (j66 >>> 16) & 43690;
                        long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
                        long j76 = ((j75 >>> 2) | j75) & 252645135;
                        long j77 = j66 & 43690;
                        long j78 = ((j77 >>> 2) | (j77 >>> 1)) & 858993459;
                        long j79 = (j78 | (j78 >>> 2)) & 252645135;
                        int length3 = (AbstractC0689a60.class.getName().length() & 276858998) | 8390914;
                        int i9 = -((int) (((j79 | (j79 >>> 4)) & 16711935) | j73 | ((((j76 >>> 4) | j76) & 16711935) << 8)));
                        bArr3[312641891 ^ ((((~i9) & length3) * 2) - (i9 ^ length3))] = -31;
                        bArr3[30] = -9;
                        bArr3[31] = 40;
                        bArr3[32] = -40;
                        bArr3[33] = 20;
                        bArr3[((((~AbstractC0689a60.class.getName().length()) | (-101136034)) & 1610785223) + ((AbstractC0689a60.class.getName().length() & 8791185) | 411304984)) ^ 2022090237] = 116;
                        bArr3[35] = -21;
                        bArr3[36] = -55;
                        bArr3[37] = -117;
                        bArr3[38] = -16;
                        bArr3[39] = 66;
                        bArr3[40] = -62;
                        bArr3[41] = 12;
                        bArr3[42] = -34;
                        bArr3[43] = -76;
                        bArr3[44] = -40;
                        int i10 = ~AbstractC0689a60.class.getName().length();
                        int length4 = (537826888 & (517293781 + i10 + (((-i10) - 1) | (-517293781)))) + ((AbstractC0689a60.class.getName().length() & 537563144) | (-2122317536));
                        bArr3[((-1584490683) | length4) - (length4 & (-1584490683))] = -80;
                        long j80 = -1;
                        long length5 = AbstractC0689a60.class.getName().length();
                        long j81 = (((((((((j80 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j80 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j80 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j80 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j82 = (j81 >>> 48) & 21845;
                        long j83 = (j82 | (j82 >>> 1)) & 858993459;
                        long j84 = (j83 | (j83 >>> 2)) & 252645135;
                        long j85 = (j81 >>> 32) & 21845;
                        long j86 = ((j85 >>> 1) | j85) & 858993459;
                        long j87 = ((j86 >>> 2) | j86) & 252645135;
                        long j88 = (((j84 | (j84 >>> 4)) & 16711935) << 24) | ((((j87 >>> 4) | j87) & 16711935) << 16);
                        long j89 = (j81 >>> 16) & 21845;
                        long j90 = ((j89 >>> 1) | j89) & 858993459;
                        long j91 = ((j90 >>> 2) | j90) & 252645135;
                        long j92 = j81 & 21845;
                        long j93 = (j92 | (j92 >>> 1)) & 858993459;
                        long j94 = (j93 | (j93 >>> 2)) & 252645135;
                        int length6 = (((((int) (((j94 | (j94 >>> 4)) & 16711935) + (j88 | ((((j91 >>> 4) | j91) & 16711935) << 8)))) | (-772123705)) & (-1995148031)) + ((AbstractC0689a60.class.getName().length() & 415540736) | 348160644)) ^ (-1646987349);
                        int i11 = ((~AbstractC0689a60.class.getName().length()) | 2113925119) - 2018496511;
                        int length7 = (AbstractC0689a60.class.getName().length() & (-1979281408)) | 134660168;
                        int i12 = -i11;
                        bArr3[length6] = (-1883836382) ^ (((~i12) & length7) - ((~length7) & i12));
                        bArr3[47] = 70;
                        bArr3[48] = -66;
                        bArr3[49] = 111;
                        int i13 = -1850458006;
                        int i14 = 0;
                        int i15 = 0;
                        byte[] bArr4 = null;
                        while (true) {
                            int i16 = ((16777216 & i13) * (i13 | 16777216)) + (((-16777217) & i13) * ((~i13) & 16777216));
                            int i17 = i13 >>> i5;
                            int i18 = (i17 - i4) - ((~i16) | i17);
                            int i19 = (-1700147435) - ((i18 & 2) | (2028104049 - i18));
                            switch ((-1363443157) ^ ((~i19) + ((i19 | 1) * 2))) {
                                case -1940167324:
                                    i2 = i4;
                                    i3 = i5;
                                    byte b = bArr[i14];
                                    int i20 = ((byte) 0) - b;
                                    bArr[i14] = (byte) (((byte) (b & (~i20))) - ((byte) ((~b) & i20)));
                                    i13 = 614229416;
                                    i5 = i3;
                                    i4 = i2;
                                case -360299937:
                                    i2 = i4;
                                    i3 = i5;
                                    int i21 = (((double) ((byte) bArr[i15])) > Double.NaN ? 1 : (((double) ((byte) bArr[i15])) == Double.NaN ? 0 : -1)) <= -1 ? 0 : i2;
                                    i13 = i21 != 0 ? 614229416 : i21 == 0 ? 427928065 : -1396193641;
                                    i14 = i15;
                                    i5 = i3;
                                    i4 = i2;
                                case 399486784:
                                    break;
                                case 585276366:
                                    bArr4 = bArr2;
                                    bArr = bArr3;
                                    i15 = 0;
                                    i13 = 1985663266;
                                case 1733787683:
                                    byte b2 = bArr4[i14];
                                    byte b3 = bArr[i14];
                                    i3 = i5;
                                    bArr4[i14] = (byte) (((byte) (b3 + b2)) - ((byte) (((byte) 2) * ((byte) (b3 & b2)))));
                                    i15 = (i14 ^ 1) + ((i14 & 1) * 2);
                                    i2 = i4;
                                    if ((((i15 > bArr4.length ? 1 : (i15 == bArr4.length ? 0 : -1)) >>> 31) & 1) != 0) {
                                        i5 = i3;
                                        i4 = i2;
                                        i13 = 1985663266;
                                    } else {
                                        i13 = -1396193641;
                                        i5 = i3;
                                        i4 = i2;
                                    }
                                default:
                                    i13 = -1396193641;
                            }
                            throw new Exception(new String(bArr2, StandardCharsets.UTF_8).intern(), th);
                        }
                    }
                    if (c != 37389) {
                        break;
                    }
                    try {
                        entry = m();
                        c = 48747;
                    } catch (NullPointerException | UnsupportedOperationException | KeyStoreException | NoSuchAlgorithmException | UnrecoverableEntryException e) {
                        th = e;
                        c = 26554;
                    }
                }
            }
        }
    }
}
