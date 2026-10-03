package o;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class U20 implements InterfaceC1035es {
    public final /* synthetic */ int e;

    public /* synthetic */ U20(int i) {
        this.e = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0184, code lost:
    
        if (r2 != 0) goto L27;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x00b8. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.InterfaceC1035es
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        String str;
        C2538z80 c2538z80;
        char c;
        char c2;
        String str2 = null;
        byte[] bArr = null;
        int i = 2;
        char c3 = 4;
        int i2 = 1;
        int i3 = 8;
        switch (this.e) {
            case OweEngine.$stable:
                return new L7(((C0012Am) obj).e);
            case 1:
                return new C0012Am(((L7) obj).a);
            case 2:
                C0064Cm c0064Cm = (C0064Cm) obj;
                return new M7(Float.intBitsToFloat((int) (c0064Cm.a >> 32)), Float.intBitsToFloat((int) (c0064Cm.a & 4294967295L)));
            case 3:
                M7 m7 = (M7) obj;
                return new C0064Cm((Float.floatToRawIntBits(m7.a) << 32) | (Float.floatToRawIntBits(m7.b) & 4294967295L));
            case 4:
                C0863cU c0863cU = (C0863cU) obj;
                return new M7(Float.intBitsToFloat((int) (c0863cU.a >> 32)), Float.intBitsToFloat((int) (c0863cU.a & 4294967295L)));
            case 5:
                M7 m72 = (M7) obj;
                return new C0863cU((Float.floatToRawIntBits(m72.a) << 32) | (Float.floatToRawIntBits(m72.b) & 4294967295L));
            case I90.j /* 6 */:
                C1145gH c1145gH = (C1145gH) obj;
                return new M7(Float.intBitsToFloat((int) (c1145gH.a >> 32)), Float.intBitsToFloat((int) (c1145gH.a & 4294967295L)));
            case 7:
                M7 m73 = (M7) obj;
                return new C1145gH((Float.floatToRawIntBits(m73.a) << 32) | (Float.floatToRawIntBits(m73.b) & 4294967295L));
            case 8:
                long j = ((C1039ew) obj).a;
                return new M7((int) (j >> 32), (int) (j & 4294967295L));
            case I90.i /* 9 */:
                M7 m74 = (M7) obj;
                return new C1039ew((Math.round(m74.a) << 32) | (Math.round(m74.b) & 4294967295L));
            case I90.k /* 10 */:
                long j2 = ((C1555lw) obj).a;
                return new M7((int) (j2 >> 32), (int) (j2 & 4294967295L));
            case 11:
                M7 m75 = (M7) obj;
                int round = Math.round(m75.a);
                if (round < 0) {
                    round = 0;
                }
                int round2 = Math.round(m75.b);
                if (round2 < 0) {
                    round2 = 0;
                }
                return new C1555lw((round << 32) | (round2 & 4294967295L));
            case 12:
                C1520lO c1520lO = (C1520lO) obj;
                return new O7(c1520lO.a, c1520lO.b, c1520lO.c, c1520lO.d);
            case 13:
                O7 o7 = (O7) obj;
                return new C1520lO(o7.a, o7.b, o7.c, o7.d);
            case 14:
                return Float.valueOf(((L7) obj).a);
            case I90.m /* 15 */:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                while (true) {
                    Object[] objArr = 36879;
                    while (objArr != 11364) {
                        if (objArr == 24629) {
                            byte[] bArr2 = {-119};
                            byte[] bArr3 = new byte[8];
                            bArr3[0] = -71;
                            bArr3[1] = 99;
                            int i4 = ~(booleanValue ? 1 : 0);
                            bArr3[2065187167 ^ ((((-4688440) | i4) - (((-273648248) | i4) ^ 1527267648)) + ((268959833 & (booleanValue ? 1 : 0)) | 537919517))] = 117;
                            bArr3[3] = 76;
                            bArr3[4] = -17;
                            bArr3[5] = 66;
                            bArr3[6] = -28;
                            int i5 = 608182338 & ((-1638336750) - ((~i4) | (-1638336749)));
                            long j3 = 557076;
                            long j4 = 536903764 & (booleanValue ? 1 : 0);
                            long j5 = (((((((((j3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + 6148914691236517205L;
                            long j6 = (j5 >>> 48) & 43690;
                            long j7 = ((j6 >>> 2) | (j6 >>> 1)) & 858993459;
                            long j8 = ((j7 >>> 2) | j7) & 252645135;
                            long j9 = (j5 >>> 32) & 43690;
                            long j10 = ((j9 >>> 2) | (j9 >>> 1)) & 858993459;
                            long j11 = ((j10 >>> 2) | j10) & 252645135;
                            long j12 = ((((j11 >>> 4) | j11) & 16711935) << 16) + ((((j8 >>> 4) | j8) & 16711935) << 24);
                            long j13 = (j5 >>> 16) & 43690;
                            long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
                            long j15 = ((j14 >>> 2) | j14) & 252645135;
                            long j16 = j5 & 43690;
                            long j17 = ((j16 >>> 2) | (j16 >>> 1)) & 858993459;
                            long j18 = ((j17 >>> 2) | j17) & 252645135;
                            bArr3[7] = (i5 + ((int) ((((j18 >>> 4) | j18) & 16711935) + (((((j15 >>> 4) | j15) & 16711935) << 8) + j12)))) ^ 608739383;
                            AbstractC1351j60.f(bArr2, bArr3);
                            str = new String(bArr2, StandardCharsets.UTF_8);
                        } else if (objArr == 36879) {
                            objArr = booleanValue ? (char) 36839 : (char) 24629;
                        } else {
                            if (objArr != 36839) {
                                break;
                            }
                            byte[] bArr4 = {53};
                            AbstractC1351j60.f(bArr4, new byte[]{4, 38, -87, Byte.MAX_VALUE, 83, (((-1660919805) & ((-644644982) - ((~(~(booleanValue ? 1 : 0))) | (-644644981)))) + ((1713373472 & (booleanValue ? 1 : 0)) | 1646268712)) ^ 14651011, -38, -63});
                            str = new String(bArr4, StandardCharsets.UTF_8);
                        }
                        str2 = str.intern();
                        objArr = 11364;
                    }
                    return str2;
                    break;
                }
            case 16:
                Byte b = (Byte) obj;
                byte byteValue = b.byteValue();
                byte[] bArr5 = {111, -59, -75, 78};
                byte[] bArr6 = new byte[8];
                bArr6[0] = 51;
                int i6 = ~byteValue;
                long j19 = 853244881;
                long j20 = i6;
                long j21 = K90.j((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j20 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j20 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j20 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j20 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                long j22 = (j21 >>> 48) & 43690;
                long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
                long j24 = ((j23 >>> 2) | j23) & 252645135;
                long j25 = (j21 >>> 32) & 43690;
                long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
                long j27 = ((j26 >>> 2) | j26) & 252645135;
                long j28 = ((((j27 >>> 4) | j27) & 16711935) << 16) | ((((j24 >>> 4) | j24) & 16711935) << 24);
                long j29 = (j21 >>> 16) & 43690;
                long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
                long j31 = ((j30 >>> 2) | j30) & 252645135;
                long j32 = j21 & 43690;
                long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
                long j34 = ((j33 >>> 2) | j33) & 252645135;
                bArr6[((((int) ((((j34 >>> 4) | j34) & 16711935) + (((((j31 >>> 4) | j31) & 16711935) << 8) | j28))) & 276825601) + (((byteValue | (-9281)) + 9281) | 536879172)) ^ 813704772] = 37;
                bArr6[2] = 114;
                bArr6[3] = 79;
                bArr6[4] = -88;
                bArr6[5] = -73;
                long j35 = -1088990510;
                long j36 = ((i6 | (-1069569)) - 1340911083) + ((byteValue & 185619072) | 251920576);
                long j37 = (((((((((j35 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j35 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j35 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j35 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j36 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j36 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j36 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j36 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                long j38 = (j37 >>> 48) & 21845;
                long j39 = (j38 | (j38 >>> 1)) & 858993459;
                long j40 = (j39 | (j39 >>> 2)) & 252645135;
                long j41 = (j37 >>> 32) & 21845;
                long j42 = ((j41 >>> 1) | j41) & 858993459;
                long j43 = ((j42 >>> 2) | j42) & 252645135;
                long j44 = (j37 >>> 16) & 21845;
                long j45 = (j44 | (j44 >>> 1)) & 858993459;
                long j46 = (j45 | (j45 >>> 2)) & 252645135;
                long j47 = j37 & 21845;
                long j48 = (j47 | (j47 >>> 1)) & 858993459;
                long j49 = (j48 | (j48 >>> 2)) & 252645135;
                bArr6[(int) (((j49 | (j49 >>> 4)) & 16711935) + (((j46 | (j46 >>> 4)) & 16711935) << 8) + ((((j40 | (j40 >>> 4)) & 16711935) << 24) | ((((j43 >>> 4) | j43) & 16711935) << 16)))] = 116;
                bArr6[7] = 46;
                AbstractC1869q60.k(bArr5, bArr6);
                Charset charset = StandardCharsets.UTF_8;
                String format = String.format(new String(bArr5, charset).intern(), Arrays.copyOf(new Object[]{b}, 1));
                byte[] bArr7 = {-18, -3, 118, -33, -112, 65, 83, 85, -19, -12, -66};
                AbstractC1869q60.k(bArr7, new byte[]{113, -62, -18, -54, -38, 101, 101, -108, -61, -38, -105});
                new String(bArr7, charset).intern();
                return format;
            case 17:
                C2538z80 c2538z802 = (C2538z80) obj;
                byte[] bArr8 = {-104, 90};
                byte[] bArr9 = {-15, 46, -112, -50, 74, 110, -47, -99};
                int i7 = 1180709023;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                byte[] bArr10 = null;
                while (true) {
                    int i11 = ((i7 & 16777216) * (i7 | 16777216)) + ((i7 & (-16777217)) * ((~i7) & 16777216));
                    int i12 = i7 >>> i3;
                    int c4 = U60.c(i12, i11, i2, ((-1) - i12) | ((-1) - i11));
                    int i13 = (c4 ^ (-201803027)) + ((c4 & (-201803027)) * i);
                    switch ((i13 - 814310662) - ((i13 & (-814310662)) * i)) {
                        case -2000520841:
                            c2538z80 = c2538z802;
                            c = c3;
                            int length = bArr10.length;
                            int i14 = 0 - (0 - i8);
                            boolean z = (((double) ((byte) bArr[((length & (~i14)) * 2) - (length ^ i14)])) > Double.NaN ? 1 : (((double) ((byte) bArr[((length & (~i14)) * 2) - (length ^ i14)])) == Double.NaN ? 0 : -1)) > -1;
                            i7 = z ? 1565752577 : 1621215041;
                            if (!z) {
                                i7 = -1164716566;
                            }
                            i10 = i8;
                            c3 = c;
                            c2538z802 = c2538z80;
                            i2 = 1;
                            i3 = 8;
                            i = 2;
                        case -870579640:
                            c = c3;
                            int i15 = (i9 - 1) - (i9 | (-4));
                            byte b2 = bArr[i15];
                            int i16 = ((b2 & 16777216) * (b2 | 16777216)) + ((b2 & (-16777217)) * ((~b2) & 16777216));
                            int i17 = i9 + 3 + (((-1) - i9) | (-3));
                            int i18 = bArr[i17] & 255;
                            int i19 = i18 * ((~i18) & 65536);
                            int i20 = ~((i16 | ((~i19) | (-1268032266))) - ((i19 & (-1268032266)) | i16));
                            int c5 = S50.c((-132004404) & i9, i9, 1, (-132004403) & i9);
                            int i21 = bArr[c5] & 255;
                            int i22 = i21 * ((~i21) & 256);
                            int i23 = (i22 + i20) - (i22 & i20);
                            int i24 = bArr[i9] & 255;
                            int i25 = (i23 & (~i24)) + i24;
                            byte b3 = bArr10[i15];
                            int i26 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                            int i27 = bArr10[i17] & 255;
                            int i28 = i27 * ((~i27) & 65536);
                            int i29 = ~((((-1355861741) | (~i28)) | i26) - ((i28 & (-1355861741)) | i26));
                            int i30 = bArr10[c5] & 255;
                            int i31 = i30 * ((~i30) & 256);
                            c2538z80 = c2538z802;
                            int c6 = U60.c(i31, i29, 1, ((-1) - i31) | ((-1) - i29));
                            int i32 = (c6 - 1) - ((~(bArr10[i9] & 255)) | c6);
                            int i33 = i25 << ((i25 > Double.NaN ? 1 : (i25 == Double.NaN ? 0 : -1)) >>> 31);
                            int i34 = (i33 ^ (-418000873)) + ((i33 & (-418000873)) * 2);
                            int i35 = (i34 + i32) - ((i34 & i32) * 2);
                            bArr10[i9] = (byte) i35;
                            bArr10[c5] = (byte) (i35 >>> 8);
                            bArr10[i17] = (byte) (i35 >>> 16);
                            bArr10[i15] = (byte) (i35 >>> 24);
                            i9 = (i9 ^ 4) + ((i9 & 4) * 2);
                            int length2 = bArr10.length;
                            int f = O70.f(bArr10.length);
                            i7 = (((((long) i9) > ((long) (((length2 & (~f)) * 2) - (length2 ^ f))) ? 1 : (((long) i9) == ((long) (((length2 & (~f)) * 2) - (length2 ^ f))) ? 0 : -1)) >>> 31) & 1) != 0 ? 1910359311 : 1621215041;
                            c3 = c;
                            c2538z802 = c2538z80;
                            i2 = 1;
                            i3 = 8;
                            i = 2;
                        case -97532338:
                            int i36 = i2;
                            c2 = c3;
                            i8 = bArr10.length % 4;
                            int i37 = ((i8 > i36 ? 1 : (i8 == i36 ? 0 : -1)) >>> 31) & i36;
                            if (i37 == 0) {
                                i7 = 1621215041;
                                break;
                            } else {
                                i7 = 986083301;
                                break;
                            }
                        case 298177592:
                            int i38 = i2;
                            int length3 = bArr10.length;
                            int i39 = 0 - i10;
                            int g = T4.g((length3 & 2) | AbstractC2569zb.b(i39, length3), i39 * 3);
                            byte b4 = bArr[g];
                            int length4 = bArr10.length;
                            int i40 = 0 - i39;
                            int i41 = i40 | length4;
                            byte b5 = bArr[AbstractC1869q60.g(i40, 2, i41, (length4 ^ i40) ^ i41)];
                            bArr[g] = (byte) (((byte) (b5 ^ b4)) + ((byte) (((byte) 2) * ((byte) (b5 & b4)))));
                            c3 = c3;
                            i2 = i38;
                            i3 = 8;
                            i7 = 1565752577;
                            i = 2;
                        case 373627814:
                            break;
                        case 975213712:
                            int length5 = bArr10.length;
                            int i42 = 0 - i10;
                            int length6 = bArr10.length;
                            c2 = c3;
                            int i43 = ~i42;
                            byte b6 = bArr10[((length6 | i42) - ((i43 & (-656070458)) & length6)) + ((i42 | (-656070458)) & length6)];
                            int i44 = i2;
                            int length7 = bArr10.length;
                            byte b7 = bArr[(length7 ^ i43) + ((length7 | i42) * 2) + 1];
                            bArr10[((length5 | i42) * 2) - (length5 ^ i42)] = (byte) (((byte) (b7 - b6)) + ((byte) (((byte) i) * ((byte) ((~b7) & b6)))));
                            i8 = (~i10) + (i10 * 2);
                            int i45 = ((i10 > i ? 1 : (i10 == i ? 0 : -1)) >>> 31) & 1;
                            i7 = i45 != 0 ? 986083301 : 1621215041;
                            if (i45 != 0) {
                                c3 = c2;
                                i2 = i44;
                                i3 = 8;
                                i = 2;
                            }
                            i7 = -1138188205;
                            c3 = c2;
                            i2 = 1;
                            i3 = 8;
                            i = 2;
                        case 1548321255:
                            bArr10 = bArr8;
                            bArr = bArr9;
                            i9 = 0;
                            i7 = 1621215041;
                            i3 = 8;
                        default:
                            i7 = 1621215041;
                            i3 = 8;
                    }
                    AbstractC0152Fw.u(c2538z802, new String(bArr8, StandardCharsets.UTF_8).intern());
                    return c2538z802.e;
                }
            default:
                C2538z80 c2538z803 = (C2538z80) obj;
                byte[] bArr11 = {-72, -125};
                C2538z80.b(bArr11, new byte[]{-47, -9, -59, 80, -59, 8, 15, 5});
                AbstractC0152Fw.u(c2538z803, new String(bArr11, StandardCharsets.UTF_8).intern());
                return Long.valueOf(c2538z803.f);
        }
    }
}
