package o;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseIntArray;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONObject;

/* renamed from: o.k70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1427k70 {
    public Object a;
    public Object b;

    public /* synthetic */ C1427k70(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x02cc, code lost:
    
        if (r2 != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0549, code lost:
    
        if (r6 != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x054b, code lost:
    
        r6 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x05ab, code lost:
    
        r6 = -1138188205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x05a8, code lost:
    
        if (r6 != 0) goto L57;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x00d5. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x04d1. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(Y60 y60, X60 x60, Long l) {
        char c;
        boolean z;
        int i;
        int i2;
        String str;
        byte[] bArr;
        String str2;
        String str3;
        Y60 y602 = y60;
        X60 x602 = x60;
        Long l2 = l;
        char c2 = 65533;
        int i3 = 2;
        int i4 = 1;
        int i5 = 8;
        if (l2 != null) {
            byte[] bArr2 = {-113, 49, 63, 41, (-956773196) ^ ((((~Y60.class.getName().length()) | 659374152) & (-2031074095)) + ((Y60.class.getName().length() & (-1062206319)) | 1074300938)), 5, -3, 74};
            byte[] bArr3 = {-31, 84, 72, 122, 27, 100, -119, 47};
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            int i9 = -585497720;
            byte[] bArr4 = null;
            byte[] bArr5 = null;
            while (true) {
                int i10 = ((i9 & 16777216) * (i9 | 16777216)) + ((i9 & (-16777217)) * ((~i9) & 16777216));
                int i11 = i9 >>> i5;
                int i12 = ~((((~i11) | (-238348293)) | i10) - ((i11 & (-238348293)) | i10));
                int i13 = (-1081514022) - ((i12 & i3) | ((-10362931) - i12));
                int i14 = i5;
                int i15 = 2100390411;
                switch (AbstractC0644Yv.d(i13 | (-428181225), i13, -428181225)) {
                    case -1819084085:
                        bArr = bArr3;
                        str2 = str;
                        int length = bArr4.length;
                        int i16 = 0 - i6;
                        int length2 = bArr4.length;
                        int i17 = 0 - i16;
                        byte b = bArr4[(length2 & (~i17)) - ((~length2) & i17)];
                        int length3 = bArr4.length;
                        byte b2 = bArr5[((length3 | i16) - (((~i16) & (-1678010279)) & length3)) + ((i16 | (-1678010279)) & length3)];
                        bArr4[((length | i16) * 2) - (length ^ i16)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - b2)) - b);
                        i8 = 4 - ((5 - i6) | (i6 & 2));
                        int i18 = ((i6 > 2 ? 1 : (i6 == 2 ? 0 : -1)) >>> 31) & 1;
                        if (i18 != 0) {
                            i9 = 2100390411;
                            break;
                        } else {
                            i9 = -897645243;
                            break;
                        }
                    case -1350640889:
                        bArr4 = bArr2;
                        bArr5 = bArr3;
                        i5 = i14;
                        i9 = -1469476344;
                        i7 = 0;
                        i3 = 2;
                    case -477594107:
                        String str4 = str;
                        int i19 = i3;
                        bArr = bArr3;
                        int length4 = bArr4.length;
                        int i20 = 0 - i6;
                        int i21 = ((length4 | i20) - (((-515406864) & (~i20)) & length4)) + ((i20 | (-515406864)) & length4);
                        byte b3 = bArr5[i21];
                        int length5 = bArr4.length;
                        byte b4 = bArr5[((i20 | length5) * 2) - (length5 ^ i20)];
                        int i22 = ((byte) 0) - b3;
                        int i23 = i22 | b4;
                        bArr5[i21] = (byte) (((byte) (((byte) i23) - ((byte) (((byte) i19) * ((byte) i22))))) + ((byte) ((b4 ^ i22) ^ i23)));
                        str = str4;
                        i9 = -1057239115;
                        bArr3 = bArr;
                        i5 = i14;
                        i4 = 1;
                        i3 = 2;
                    case 769572960:
                        break;
                    case 783648904:
                        String str5 = str;
                        int i24 = i7 + 4 + (((-1) - i7) | (-4));
                        byte b5 = bArr5[i24];
                        int i25 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                        int i26 = i7 & 2;
                        int i27 = (i7 + 2) - i26;
                        int i28 = bArr5[i27] & 255;
                        int i29 = i28 * ((~i28) & 65536);
                        int i30 = ~((i25 | (467314697 | (~i29))) - ((i29 & 467314697) | i25));
                        int i31 = (i7 + 1) - (i7 & 1);
                        int i32 = bArr5[i31] & 255;
                        int i33 = i3;
                        int i34 = i32 * ((~i32) & 256);
                        int i35 = ~((i30 | ((~i34) | 1328859631)) - ((i34 & 1328859631) | i30));
                        int i36 = bArr5[i7] & 255;
                        int c3 = U60.c(i35, i36, i4, ((-1) - i35) | ((-1) - i36));
                        byte b6 = bArr4[i24];
                        int i37 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                        int i38 = bArr4[i27] & 255;
                        int i39 = i38 * ((~i38) & 65536);
                        int c4 = S50.c((~i37) & 1647046022 & i39, i39, i37, (i37 | 1647046022) & i39);
                        int i40 = bArr4[i31] & 255;
                        int i41 = i40 * ((~i40) & 256);
                        int i42 = ~((c4 | ((~i41) | (-2059442874))) - ((i41 & (-2059442874)) | c4));
                        int i43 = bArr4[i7] & 255;
                        int c5 = U60.c(i42, i43, 1, ((-1) - i42) | ((-1) - i43));
                        byte[] bArr6 = bArr3;
                        int i44 = c3 << ((c3 > Double.NaN ? 1 : (c3 == Double.NaN ? 0 : -1)) >>> 31);
                        int i45 = (i44 + c5) - ((i44 & c5) * 2);
                        bArr4[i7] = (byte) i45;
                        bArr4[i31] = (byte) (i45 >>> 8);
                        bArr4[i27] = (byte) (i45 >>> 16);
                        bArr4[i24] = (byte) (i45 >>> 24);
                        i7 = (-11) - (((-15) - i7) | i26);
                        int length6 = bArr4.length;
                        int f = O70.f(bArr4.length);
                        int i46 = ((i7 > (((length6 & (~f)) * 2) - (length6 ^ f)) ? 1 : (i7 == (((length6 & (~f)) * 2) - (length6 ^ f)) ? 0 : -1)) >>> 31) & 1;
                        if (i46 != 0) {
                            i9 = -897645243;
                        } else {
                            i9 = 1251644638;
                        }
                        bArr3 = bArr6;
                        i5 = i14;
                        str = str5;
                        i3 = i33;
                        if (i46 != 0) {
                            i4 = 1;
                            i9 = -1469476344;
                        } else {
                            i4 = 1;
                        }
                    case 1758587480:
                        str3 = str;
                        int length7 = bArr4.length;
                        int i47 = 0 - i8;
                        if ((bArr5[((length7 | i47) - ((822835569 & (~i47)) & length7)) + ((i47 | 822835569) & length7)] > Double.NaN ? 1 : (bArr5[((length7 | i47) - ((822835569 & (~i47)) & length7)) + ((i47 | 822835569) & length7)] == Double.NaN ? 0 : -1)) <= -1) {
                            i9 = -897645243;
                        } else {
                            i9 = -1057239115;
                        }
                        i6 = i8;
                        i5 = i14;
                        str = str3;
                    case 2013813686:
                        int length8 = bArr4.length % 4;
                        str3 = str;
                        int i48 = ((length8 > i4 ? 1 : (length8 == i4 ? 0 : -1)) >>> 31) & i4;
                        if (i48 == 0) {
                            i15 = -897645243;
                        }
                        if (i48 != 0) {
                            i8 = length8;
                            i9 = i15;
                            i5 = i14;
                            str = str3;
                        } else {
                            bArr = bArr3;
                            i8 = length8;
                            str2 = str3;
                            i9 = -2079636786;
                            l2 = l;
                            str = str2;
                            bArr3 = bArr;
                            i5 = i14;
                            i4 = 1;
                            i3 = 2;
                        }
                    default:
                        i9 = -897645243;
                        i5 = i14;
                }
                new String(bArr2, StandardCharsets.UTF_8).intern();
                y602.a = x602;
                y602.b = l2;
                return;
            }
        }
        int i49 = ~Y60.class.getName().length();
        int length9 = ((((i49 + (((-i49) - 1) | 145471688)) - 145471688) & 294649898) + ((Y60.class.getName().length() & 8407048) | 1078020608)) ^ 1372670498;
        byte[] bArr7 = new byte[length9];
        bArr7[0] = 27;
        bArr7[1] = 10;
        long j = -1749090396;
        long f2 = GH.f(Y60.class, -1);
        long j2 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((f2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((f2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((f2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((f2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j3 = (j2 >>> 48) & 43690;
        long j4 = ((j3 >>> 2) | (j3 >>> 1)) & 858993459;
        long j5 = ((j4 >>> 2) | j4) & 252645135;
        long j6 = (j2 >>> 32) & 43690;
        long j7 = ((j6 >>> 2) | (j6 >>> 1)) & 858993459;
        long j8 = ((j7 >>> 2) | j7) & 252645135;
        long j9 = ((((j5 >>> 4) | j5) & 16711935) << 24) | ((((j8 >>> 4) | j8) & 16711935) << 16);
        long j10 = (j2 >>> 16) & 43690;
        long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
        long j12 = ((j11 >>> 2) | j11) & 252645135;
        long j13 = j2 & 43690;
        long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
        long j15 = (j14 | (j14 >>> 2)) & 252645135;
        bArr7[1456168236 ^ ((((int) (((j15 | (j15 >>> 4)) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) + j9))) & 109709582) + ((Y60.class.getName().length() & 1073763338) | 1346458656))] = 8;
        bArr7[3] = 42;
        bArr7[4] = 106;
        bArr7[5] = 56;
        bArr7[6] = -49;
        bArr7[7] = 94;
        byte[] bArr8 = {94, -97, 105, -110, 7, -119, -91, 84};
        int i50 = 1180709023;
        byte[] bArr9 = null;
        int i51 = 0;
        int i52 = 0;
        int i53 = 0;
        byte[] bArr10 = null;
        while (true) {
            int i54 = ((i50 & 16777216) * (i50 | 16777216)) + ((i50 & (-16777217)) * ((~i50) & 16777216));
            int i55 = i50 >>> 8;
            int c6 = U60.c(i55, i54, 1, ((-1) - i55) | ((-1) - i54));
            int i56 = (c6 ^ (-201803027)) + ((c6 & (-201803027)) * 2);
            switch ((i56 - 814310662) - ((i56 & (-814310662)) * 2)) {
                case -2000520841:
                    c = c2;
                    int length10 = bArr9.length;
                    int i57 = 0 - (0 - i51);
                    if ((bArr10[((length10 & (~i57)) * 2) - (length10 ^ i57)] > Double.NaN ? 1 : (bArr10[((length10 & (~i57)) * 2) - (length10 ^ i57)] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        i = 1565752577;
                    } else {
                        i = 1621215041;
                    }
                    if (z) {
                        i50 = i;
                    } else {
                        i50 = -1164716566;
                    }
                    y602 = y60;
                    x602 = x60;
                    i53 = i51;
                    c2 = c;
                case -870579640:
                    char c7 = c2;
                    int i58 = (i52 - 1) - (i52 | (-4));
                    byte b7 = bArr10[i58];
                    int i59 = ((b7 & 16777216) * (b7 | 16777216)) + ((b7 & (-16777217)) * ((~b7) & 16777216));
                    int i60 = i52 + 3 + (((-1) - i52) | (-3));
                    int i61 = bArr10[i60] & 255;
                    int i62 = i61 * ((~i61) & 65536);
                    int i63 = ~((i59 | ((~i62) | (-1268032266))) - ((i62 & (-1268032266)) | i59));
                    int c8 = S50.c((-132004404) & i52, i52, 1, (-132004403) & i52);
                    int i64 = bArr10[c8] & 255;
                    int i65 = i64 * ((~i64) & 256);
                    int i66 = (i65 + i63) - (i65 & i63);
                    int i67 = bArr10[i52] & 255;
                    int i68 = (i66 & (~i67)) + i67;
                    byte b8 = bArr9[i58];
                    int i69 = ((b8 & 16777216) * (b8 | 16777216)) + ((b8 & (-16777217)) * ((~b8) & 16777216));
                    int i70 = bArr9[i60] & 255;
                    int i71 = i70 * ((~i70) & 65536);
                    int i72 = ~((((-1355861741) | (~i71)) | i69) - ((i71 & (-1355861741)) | i69));
                    int i73 = bArr9[c8] & 255;
                    int i74 = i73 * ((~i73) & 256);
                    int c9 = U60.c(i74, i72, 1, ((-1) - i74) | ((-1) - i72));
                    int i75 = (c9 - 1) - ((~(bArr9[i52] & 255)) | c9);
                    int i76 = i68 << ((i68 > Double.NaN ? 1 : (i68 == Double.NaN ? 0 : -1)) >>> 31);
                    int i77 = (i76 ^ (-418000873)) + ((i76 & (-418000873)) * 2);
                    int i78 = (i77 + i75) - ((i77 & i75) * 2);
                    bArr9[i52] = (byte) i78;
                    bArr9[c8] = (byte) (i78 >>> 8);
                    bArr9[i60] = (byte) (i78 >>> 16);
                    bArr9[i58] = (byte) (i78 >>> 24);
                    i52 = (i52 ^ 4) + ((i52 & 4) * 2);
                    int length11 = bArr9.length;
                    int f3 = O70.f(bArr9.length);
                    if ((((i52 > (((length11 & (~f3)) * 2) - (length11 ^ f3)) ? 1 : (i52 == (((length11 & (~f3)) * 2) - (length11 ^ f3)) ? 0 : -1)) >>> 31) & 1) != 0) {
                        y602 = y60;
                        x602 = x60;
                        c2 = c7;
                        i50 = 1910359311;
                    } else {
                        y602 = y60;
                        x602 = x60;
                        c2 = c7;
                        i50 = 1621215041;
                    }
                case -97532338:
                    c = c2;
                    i51 = bArr9.length % 4;
                    int i79 = ((i51 > 1 ? 1 : (i51 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i79 != 0) {
                        i2 = 986083301;
                        break;
                    } else {
                        i2 = 1621215041;
                        break;
                    }
                case 298177592:
                    char c10 = c2;
                    int length12 = bArr9.length;
                    int i80 = 0 - i53;
                    int g = T4.g((length12 & 2) | AbstractC2569zb.b(i80, length12), i80 * 3);
                    byte b9 = bArr10[g];
                    int length13 = bArr9.length;
                    int i81 = 0 - i80;
                    int i82 = i81 | length13;
                    byte b10 = bArr10[AbstractC1869q60.g(i81, 2, i82, (length13 ^ i81) ^ i82)];
                    bArr10[g] = (byte) (((byte) (b10 ^ b9)) + ((byte) (((byte) 2) * ((byte) (b10 & b9)))));
                    c2 = c10;
                    i50 = 1565752577;
                case 373627814:
                    break;
                case 975213712:
                    int length14 = bArr9.length;
                    int i83 = 0 - i53;
                    int length15 = bArr9.length;
                    c = c2;
                    int i84 = ~i83;
                    byte b11 = bArr9[((length15 | i83) - ((i84 & (-656070458)) & length15)) + ((i83 | (-656070458)) & length15)];
                    int length16 = bArr9.length;
                    byte b12 = bArr10[(i84 ^ length16) + ((length16 | i83) * 2) + 1];
                    bArr9[((length14 | i83) * 2) - (length14 ^ i83)] = (byte) (((byte) (b12 - b11)) + ((byte) (((byte) 2) * ((byte) ((~b12) & b11)))));
                    i51 = (~i53) + (i53 * 2);
                    int i85 = ((i53 > 2 ? 1 : (i53 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i85 != 0) {
                        i2 = 986083301;
                        break;
                    } else {
                        i2 = 1621215041;
                        break;
                    }
                case 1548321255:
                    int i86 = 0 - (0 - (length9 % 4));
                    if (((~i86) & length9) - ((~length9) & i86) <= 0) {
                        i50 = 1621215041;
                    } else {
                        i50 = 1910359311;
                    }
                    bArr9 = bArr7;
                    bArr10 = bArr8;
                    i52 = 0;
                default:
                    i50 = 1621215041;
            }
            new String(bArr7, StandardCharsets.UTF_8).intern();
            y602.a = x602;
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void c(byte[] bArr, byte[] bArr2) {
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

    public static String e(C1427k70 c1427k70, ArrayList arrayList) {
        Object h;
        C2388x70 c2388x70 = new C2388x70(12);
        Object obj = ((C1743oP) ((C0866cX) c1427k70.b).getValue()).e;
        if (!(obj instanceof C1669nP)) {
            ((C0664Zp) obj).getClass();
            try {
                h = C0664Zp.a(c2388x70, arrayList);
            } catch (Throwable th) {
                h = AbstractC0606Xj.h(th);
            }
            obj = new C1743oP(h);
        }
        Object e = AbstractC2569zb.e(obj);
        C1743oP.a(e);
        if (e instanceof C1669nP) {
            e = "";
        }
        return (String) e;
    }

    public JSONObject a() {
        ReentrantLock reentrantLock = (ReentrantLock) this.a;
        reentrantLock.lock();
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : ((HashMap) this.b).entrySet()) {
                jSONObject.put((String) entry.getKey(), ((Y60) entry.getValue()).a());
            }
            return jSONObject;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void d(EnumC2211un enumC2211un, float f) {
        ArrayList arrayList = (ArrayList) this.a;
        arrayList.add(enumC2211un);
        if (((float[]) this.b).length < arrayList.size()) {
            float[] copyOf = Arrays.copyOf((float[]) this.b, arrayList.size() + 2);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            this.b = copyOf;
        }
        ((float[]) this.b)[arrayList.size() - 1] = f;
    }

    public C0959dq f() {
        Object obj = ((C1743oP) ((C0866cX) this.b).getValue()).e;
        if (!(obj instanceof C1669nP)) {
            obj = ((C0664Zp) obj).a;
        }
        C1743oP.a(obj);
        if (obj instanceof C1669nP) {
            obj = null;
        }
        return (C0959dq) obj;
    }

    public InterfaceC1141gD g() {
        return (InterfaceC1141gD) ((C1148gK) this.b).getValue();
    }

    public void h(Bundle bundle) {
        FQ fq = (FQ) this.a;
        GQ gq = fq.a;
        if (!fq.e) {
            fq.a();
        }
        if (gq.g().c.compareTo(EnumC1654nA.h) < 0) {
            if (!fq.g) {
                Bundle bundle2 = null;
                if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                    bundle2 = AbstractC0763b60.o("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
                }
                fq.f = bundle2;
                fq.g = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + gq.g().c).toString());
    }

    public void i(Bundle bundle) {
        FQ fq = (FQ) this.a;
        Bundle j = I70.j((RJ[]) Arrays.copyOf(new RJ[0], 0));
        Bundle bundle2 = fq.f;
        if (bundle2 != null) {
            j.putAll(bundle2);
        }
        synchronized (fq.c) {
            for (Map.Entry entry : fq.d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle a = ((EQ) entry.getValue()).a();
                AbstractC0152Fw.u(str, "key");
                AbstractC0152Fw.u(a, "value");
                j.putBundle(str, a);
            }
        }
        if (!j.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", j);
        }
    }

    public int j(Context context, InterfaceC0692a8 interfaceC0692a8) {
        int i;
        int i2;
        AbstractC0763b60.k(context);
        AbstractC0763b60.k(interfaceC0692a8);
        int a = interfaceC0692a8.a();
        SparseIntArray sparseIntArray = (SparseIntArray) this.a;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(a, -1);
        }
        if (i != -1) {
            return i;
        }
        SparseIntArray sparseIntArray2 = (SparseIntArray) this.a;
        synchronized (sparseIntArray2) {
            i2 = 0;
            int i3 = 0;
            while (true) {
                try {
                    if (i3 < sparseIntArray2.size()) {
                        int keyAt = sparseIntArray2.keyAt(i3);
                        if (keyAt > a && sparseIntArray2.get(keyAt) == 0) {
                            break;
                        }
                        i3++;
                    } else {
                        i2 = -1;
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (i2 == -1) {
                i2 = ((C0278Ks) this.b).b(context, a);
            }
            sparseIntArray2.put(a, i2);
        }
        return i2;
    }

    public C1427k70(int i) {
        switch (i) {
            case 2:
                this.a = new ArrayList();
                float[] fArr = new float[5];
                for (int i2 = 0; i2 < 5; i2++) {
                    fArr[i2] = Float.NaN;
                }
                this.b = fArr;
                return;
            case 11:
                C0278Ks c0278Ks = C0278Ks.e;
                this.a = new SparseIntArray();
                this.b = c0278Ks;
                return;
            default:
                this.a = new ReentrantLock();
                this.b = new HashMap(15);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.h70, java.lang.Object] */
    public C1427k70(FQ fq) {
        this.a = fq;
        ?? obj = new Object();
        obj.e = fq;
        this.b = obj;
    }
}
