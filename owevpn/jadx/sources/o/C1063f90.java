package o;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;

/* renamed from: o.f90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1063f90 implements R50 {
    public final String a;
    public final String b;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public C1063f90(java.lang.String r41, java.lang.String r42) {
        /*
            Method dump skipped, instructions count: 1286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.C1063f90.<init>(java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void b(byte[] bArr, byte[] bArr2) {
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0049. Please report as an issue. */
    public static void c(byte[] bArr, byte[] bArr2) {
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

    @Override // o.R50
    public final void a(JSONObject jSONObject) {
        JSONObject jSONObject2 = null;
        char c = 39459;
        String str = null;
        String str2 = null;
        while (true) {
            char c2 = c;
            while (true) {
                if (c2 != c) {
                    if (c2 != 27794) {
                        if (c2 != 3489) {
                            break;
                        }
                        byte[] bArr = {-103, -14, -118, 47};
                        int i = ~C1063f90.class.getName().length();
                        long j = 62391908;
                        long j2 = (i + 1035179817) - (i & 1035179817);
                        long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                        int length = C1063f90.class.getName().length() & 1107910724;
                        int length2 = (((((C1063f90.class.getName().length() & (~length)) & 1140944912) + 1140944912) + length) - ((length | C1063f90.class.getName().length()) & 1140944912)) + ((int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10)));
                        long j17 = -1203336772;
                        long j18 = length2;
                        long j19 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                        long j31 = (j30 | (j30 >>> 1)) & 858993459;
                        long j32 = (j31 | (j31 >>> 2)) & 252645135;
                        b(bArr, new byte[]{83, -107, -112, -3, 67, -71, -40, (int) (((j32 | (j32 >>> 4)) & 16711935) | (((((j29 >>> 4) | j29) & 16711935) << 8) + j26))});
                        str2 = new String(bArr, StandardCharsets.UTF_8).intern();
                    } else {
                        jSONObject2.put(str, str2);
                        return;
                    }
                } else {
                    byte[] bArr2 = {-51, -55, 50, -82};
                    byte[] bArr3 = new byte[8];
                    int i2 = ~C1063f90.class.getName().length();
                    bArr3[((1342263698 & ((i2 ^ 1655549570) + (i2 & 1655549570))) + ((C1063f90.class.getName().length() & 272652561) | 4196385)) ^ 1346460083] = 27;
                    bArr3[1] = -60;
                    bArr3[2] = -53;
                    bArr3[3] = 126;
                    bArr3[4] = -79;
                    bArr3[5] = -13;
                    bArr3[6] = 42;
                    bArr3[7] = -80;
                    b(bArr2, bArr3);
                    AbstractC0152Fw.u(jSONObject, new String(bArr2, StandardCharsets.UTF_8).intern());
                    str = this.a;
                    str2 = this.b;
                    jSONObject2 = jSONObject;
                    if (str2 == null) {
                        c2 = 3489;
                        c = 39459;
                    }
                }
                c2 = 27794;
                c = 39459;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0008. Please report as an issue. */
    public final boolean equals(Object obj) {
        C1063f90 c1063f90 = null;
        char c = 10222;
        C1063f90 c1063f902 = null;
        while (true) {
            switch (c) {
                case 10222:
                    if (this == obj) {
                        c = 36058;
                    } else {
                        c = 25361;
                    }
                case 53333:
                    return false;
                case 26353:
                    if (!AbstractC0152Fw.o(this.b, c1063f90.b)) {
                        c = 41778;
                    } else {
                        c = 62071;
                    }
                case 62071:
                case 36058:
                    return true;
                case 25361:
                    if (!(obj instanceof C1063f90)) {
                        c = 13773;
                    } else {
                        c = 19408;
                    }
                case 41778:
                case 13773:
                    return false;
                case 19408:
                    c1063f90 = (C1063f90) obj;
                    c = 50023;
                    c1063f902 = this;
                case 50023:
                    if (!AbstractC0152Fw.o(c1063f902.a, c1063f90.a)) {
                        c = 53333;
                    } else {
                        c = 26353;
                    }
                default:
                    c = 19408;
            }
        }
    }

    public final int hashCode() {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        char c = 34640;
        while (true) {
            String str = this.b;
            if (c != 34640) {
                if (c != 37371) {
                    if (c != 28137) {
                        if (c == 45329) {
                            i3 = str.hashCode();
                        } else {
                            c = 37371;
                        }
                    } else {
                        return i2 + i3;
                    }
                } else {
                    i3 = 0;
                }
                i2 = i;
                c = 28137;
            } else {
                i = this.a.hashCode() * 31;
                if (str == null) {
                    c = 37371;
                } else {
                    c = 45329;
                }
            }
        }
    }

    public final String toString() {
        byte[] bArr = new byte[25];
        bArr[0] = -63;
        bArr[1] = -46;
        bArr[2] = 59;
        bArr[3] = 30;
        bArr[4] = -11;
        bArr[5] = -14;
        bArr[6] = 41;
        long j = -1;
        long length = C1063f90.class.getName().length();
        long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
        long j14 = ((j13 >>> 1) | j13) & 858993459;
        long j15 = ((j14 >>> 2) | j14) & 252645135;
        bArr[(((((int) ((((j15 >>> 4) | j15) & 16711935) | (((((j12 >>> 4) | j12) & 16711935) << 8) | j9))) | 1234999383) & 33598700) + ((C1063f90.class.getName().length() & 570439080) | 545263872)) ^ 578862571] = -25;
        bArr[8] = -29;
        bArr[9] = -91;
        bArr[10] = 111;
        bArr[11] = 65;
        bArr[12] = 74;
        bArr[13] = 106;
        long j16 = 811154726;
        long j17 = (~C1063f90.class.getName().length()) | 1349170827;
        long j18 = ((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
        bArr[(((int) ((((j31 >>> 4) | j31) & 16711935) + (((((j28 >>> 4) | j28) & 16711935) << 8) + j25))) + ((C1063f90.class.getName().length() & 613484964) | (-1937768248))) ^ (-1126613536)] = -41;
        bArr[15] = -16;
        bArr[16] = 66;
        bArr[17] = 87;
        bArr[18] = 111;
        bArr[((((~C1063f90.class.getName().length()) | 499217174) & (-2127687046)) + ((C1063f90.class.getName().length() & (-2144403352)) | 806420484)) ^ (-1321266579)] = -126;
        bArr[20] = -88;
        int i = ~C1063f90.class.getName().length();
        int i2 = i + (((-i) - 1) | (-1821415875)) + 1821415875;
        int i3 = (738378265 | i2) - (i2 ^ 738378265);
        int length2 = C1063f90.class.getName().length() & 268583449;
        bArr[1013113356 ^ ((((~length2) & 274735104) + length2) + i3)] = -40;
        int i4 = ((~C1063f90.class.getName().length()) | (-615764573)) & 594258048;
        int length3 = C1063f90.class.getName().length();
        int i5 = (((-1599897344) & length3) ^ (-2138046189)) + (length3 & (-2139094784)) + i4;
        bArr[((1543788154 & i5) * 2) + ((-1543788155) - i5)] = -72;
        bArr[23] = 4;
        bArr[24] = -27;
        byte[] bArr2 = new byte[25];
        bArr2[0] = -110;
        bArr2[1] = -69;
        bArr2[((((~C1063f90.class.getName().length()) | (-200451042)) & 3672128) + ((C1063f90.class.getName().length() & 3153992) | 268443656)) ^ 272115786] = 85;
        bArr2[3] = 121;
        bArr2[4] = -103;
        bArr2[5] = -105;
        bArr2[6] = 96;
        bArr2[7] = -119;
        bArr2[8] = Byte.MIN_VALUE;
        bArr2[9] = ((1512575109 & ((-1147101589) - ((~(~C1063f90.class.getName().length())) | (-1147101588)))) + ((C1063f90.class.getName().length() & (-1073217151)) | (-2147423998))) ^ 634848843;
        bArr2[10] = 11;
        bArr2[11] = 36;
        bArr2[12] = 36;
        bArr2[13] = 30;
        bArr2[14] = -1;
        bArr2[15] = -109;
        bArr2[16] = 42;
        bArr2[17] = 50;
        bArr2[18] = 12;
        bArr2[19] = -23;
        bArr2[20] = -26;
        bArr2[21] = -71;
        bArr2[22] = -43;
        bArr2[23] = 97;
        bArr2[24] = -40;
        c(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        String intern = new String(bArr, charset).intern();
        byte[] bArr3 = {122, 61, -58, -51, 117, 101, ((((~C1063f90.class.getName().length()) | (-1157232792)) & 202644753) + ((C1063f90.class.getName().length() & 70277137) | 807419912)) ^ (-1010064718)};
        int length4 = C1063f90.class.getName().length();
        long j32 = -935696055;
        long j33 = ((~length4) - length4) + length4;
        long j34 = K90.j((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
        long j35 = (j34 >>> 48) & 43690;
        long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        long j38 = (j34 >>> 32) & 43690;
        long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
        long j40 = ((j39 >>> 2) | j39) & 252645135;
        long j41 = ((((j40 >>> 4) | j40) & 16711935) << 16) | ((((j37 >>> 4) | j37) & 16711935) << 24);
        long j42 = (j34 >>> 16) & 43690;
        long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
        long j44 = ((j43 >>> 2) | j43) & 252645135;
        long j45 = j34 & 43690;
        long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
        long j47 = ((j46 >>> 2) | j46) & 252645135;
        int length5 = C1063f90.class.getName().length();
        byte[] bArr4 = new byte[1187795919 ^ ((((71307911 & length5) ^ 42205441) + (length5 & 1)) + (((int) ((((j47 >>> 4) | j47) & 16711935) + (((((j44 >>> 4) | j44) & 16711935) << 8) | j41))) & 1145590470))];
        bArr4[0] = 86;
        bArr4[1] = 29;
        bArr4[2] = -81;
        bArr4[3] = -93;
        bArr4[4] = 19;
        bArr4[5] = 10;
        bArr4[6] = -106;
        bArr4[7] = -68;
        c(bArr3, bArr4);
        String intern2 = new String(bArr3, charset).intern();
        byte[] bArr5 = {107};
        int length6 = C1063f90.class.getName().length();
        int i6 = (length6 - 1) - (length6 * 2);
        c(bArr5, new byte[]{((((1916865275 | i6) + 11178073) - (i6 | 1928043259)) + ((C1063f90.class.getName().length() & 11178016) | 74272)) ^ 11252283, 51, -56, 12, -101, -108, 9, 117});
        return intern + this.a + intern2 + this.b + new String(bArr5, charset).intern();
    }
}
