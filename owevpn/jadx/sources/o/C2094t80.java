package o;

import java.nio.charset.StandardCharsets;

/* renamed from: o.t80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2094t80 {
    public final /* synthetic */ C2168u80 a;

    public /* synthetic */ C2094t80(C2168u80 c2168u80) {
        this.a = c2168u80;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void a(byte[] bArr, byte[] bArr2) {
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

    public static void f() {
        int i = AbstractC1499l60.a;
    }

    public Integer b() {
        Integer num = null;
        char c = 164;
        while (true) {
            if (c != 11660) {
                if (c != 164) {
                    if (c != 15984) {
                        if (c == 58725) {
                            num = 1;
                        }
                    } else {
                        return num;
                    }
                } else {
                    this.a.a.getClass();
                    c = 58725;
                }
            } else {
                num = 0;
            }
            c = 15984;
        }
    }

    public String c() {
        String str = null;
        char c = 38656;
        char c2 = 38656;
        while (true) {
            if (c2 != c) {
                if (c2 != 12889) {
                    if (c2 != 49623) {
                        if (c2 == 59061) {
                            byte[] bArr = {-75, 75, -114, -125, -47, 16, 1, 41, 58, -89, 30, -86, 7, 68, -97, 125, 105, -71, 109, -65, -4, -58, 10, -7, 0, Byte.MIN_VALUE, -35, -39, 122, -3, 113, 92};
                            int i = ~C2094t80.class.getName().length();
                            byte length = (((~(((C2094t80.class.getName().length() | (-1742018223)) | i) - ((C2094t80.class.getName().length() & 1742018222) | i))) & 923797639) + ((C2094t80.class.getName().length() & 402696721) | 134587920)) ^ 1058385583;
                            byte length2 = ((((~C2094t80.class.getName().length()) | (-1791102439)) & 621027610) + ((C2094t80.class.getName().length() & 840974594) | 312494084)) ^ (-933521730);
                            int i2 = ~C2094t80.class.getName().length();
                            long j = 898123072;
                            long j2 = (i2 - 43001961) - (i2 & (-43001961));
                            long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                            int length3 = C2094t80.class.getName().length() & 41947225;
                            int i3 = ((int) (((j17 | (j17 >>> 4)) & 16711935) + j14)) + (~(((C2094t80.class.getName().length() | (-33830938)) | length3) - ((C2094t80.class.getName().length() & 33830937) | length3)));
                            a(bArr, new byte[]{-71, 41, 104, 81, -58, length, length2, -72, 47, -60, -55, 126, 26, 88, 76, -85, 100, -21, -70, 103, A20.e((-931953998) | (~i3), (-931953998) - i3), -38, -33, 40, 17, -99, 59, 23, 114, -78, -87, -123});
                            str = new String(bArr, StandardCharsets.UTF_8).intern();
                        }
                    } else {
                        return str;
                    }
                } else {
                    byte[] bArr2 = new byte[32];
                    bArr2[0] = 56;
                    bArr2[1] = 30;
                    bArr2[2] = -84;
                    bArr2[3] = -87;
                    int i4 = ~C2094t80.class.getName().length();
                    int i5 = 769280176 & ((i4 - 511437898) - (i4 & (-511437898)));
                    int length4 = (C2094t80.class.getName().length() & 207313924) | 332812;
                    bArr2[4] = (-769613009) ^ (((length4 | i5) - ((C2094t80.class.getName().length() & (~i5)) & length4)) + ((i5 | C2094t80.class.getName().length()) & length4));
                    bArr2[5] = -95;
                    bArr2[6] = -77;
                    bArr2[7] = -126;
                    bArr2[8] = -48;
                    bArr2[9] = 115;
                    int length5 = (((~C2094t80.class.getName().length()) | (-242041853)) & 1489079055) + ((C2094t80.class.getName().length() & 174138124) | (-2111818688));
                    bArr2[10] = (length5 + 622739614) - ((length5 & 622739614) * 2);
                    bArr2[11] = (((GH.f(C2094t80.class, -1) | (-2027320590)) & 42482179) + ((C2094t80.class.getName().length() & 545337345) | 537068560)) ^ 579550774;
                    bArr2[12] = -100;
                    bArr2[13] = 34;
                    bArr2[14] = 72;
                    bArr2[15] = -65;
                    bArr2[16] = 75;
                    bArr2[17] = 30;
                    int i6 = ~C2094t80.class.getName().length();
                    bArr2[(((i6 | (-67150149)) - (((-67152325) | i6) ^ 2443912)) + ((C2094t80.class.getName().length() & 1880104064) | 1913656320)) ^ 1916100250] = 48;
                    bArr2[19] = 62;
                    bArr2[20] = -80;
                    bArr2[21] = -127;
                    bArr2[22] = 104;
                    bArr2[23] = 20;
                    bArr2[24] = -22;
                    int i7 = ((~C2094t80.class.getName().length()) | (-1325697443)) & 3518560;
                    int length6 = C2094t80.class.getName().length() & 17072416;
                    int i8 = ((~length6) & 88083201) + length6;
                    bArr2[AbstractC1869q60.g(i7, 3, -((i8 & 2) | AbstractC2569zb.b(i7, i8)), 1) ^ 91601784] = -108;
                    bArr2[26] = -80;
                    bArr2[27] = 17;
                    bArr2[28] = -101;
                    bArr2[29] = -67;
                    bArr2[30] = -26;
                    bArr2[31] = -123;
                    byte[] bArr3 = new byte[32];
                    bArr3[0] = 52;
                    bArr3[1] = 124;
                    bArr3[2] = 74;
                    bArr3[3] = 123;
                    bArr3[4] = -124;
                    bArr3[5] = -119;
                    bArr3[6] = 18;
                    bArr3[7] = 19;
                    bArr3[8] = -59;
                    bArr3[9] = 16;
                    bArr3[10] = 6;
                    bArr3[11] = -15;
                    bArr3[12] = -127;
                    bArr3[13] = 62;
                    bArr3[14] = -101;
                    bArr3[15] = 105;
                    int i9 = ((~C2094t80.class.getName().length()) | (-150447110)) & 1073749059;
                    int length7 = C2094t80.class.getName().length();
                    bArr3[16] = 1076894877 ^ ((((2098329 & length7) + 3145880) - (length7 & 2097304)) + i9);
                    bArr3[17] = 76;
                    bArr3[18] = -25;
                    bArr3[19] = -26;
                    bArr3[20] = -89;
                    bArr3[21] = -99;
                    bArr3[22] = -67;
                    bArr3[23] = -59;
                    bArr3[24] = -5;
                    bArr3[25] = -119;
                    bArr3[26] = 86;
                    bArr3[27] = -33;
                    int i10 = (-2136453053) & ((-917776184) - ((~(~C2094t80.class.getName().length())) | (-917776183)));
                    int length8 = ((C2094t80.class.getName().length() | (-1084227859)) + 1084227859) | 2013266192;
                    int i11 = -i10;
                    bArr3[(-123186865) ^ ((length8 ^ i11) - ((i11 & (~length8)) * 2))] = -113;
                    int i12 = ((~C2094t80.class.getName().length()) | (-8388609)) - (-545275914);
                    int length9 = (C2094t80.class.getName().length() & 8388640) | 32868;
                    int b = A70.b(length9, ~i12, ((~length9) - i12) - 1);
                    bArr3[AbstractC0644Yv.d(545308784 | b, 545308784, b)] = -14;
                    bArr3[30] = 62;
                    bArr3[31] = 92;
                    a(bArr2, bArr3);
                    str = new String(bArr2, StandardCharsets.UTF_8).intern();
                }
                c = 38656;
                c2 = 49623;
            } else {
                this.a.a.getClass();
            }
            c2 = 12889;
            c = 38656;
        }
    }

    public Integer d() {
        Integer num = null;
        char c = 25195;
        while (true) {
            if (c != 13478) {
                if (c != 33219) {
                    if (c != 53791) {
                        if (c == 25195) {
                            this.a.a.getClass();
                        }
                        c = 13478;
                    } else {
                        return num;
                    }
                } else {
                    num = 0;
                }
            } else {
                int i = AbstractC1499l60.a;
                num = null;
            }
            c = 53791;
        }
    }

    public Integer e() {
        Integer num = null;
        char c = 52283;
        while (c != 7819) {
            char c2 = 20997;
            if (c != 52283) {
                if (c != 20997) {
                    c2 = 3708;
                    if (c == 3708) {
                        num = 0;
                    }
                } else {
                    int i = AbstractC1499l60.a;
                    num = null;
                }
                c = 7819;
            } else {
                this.a.a.getClass();
            }
            c = c2;
        }
        return num;
    }

    public Integer g() {
        int i;
        Integer num = null;
        char c = 17022;
        while (c != 52502) {
            if (c != 17022) {
                if (c != 32673) {
                    if (c == 61682) {
                        i = 1;
                    }
                    c = 52502;
                } else {
                    i = 0;
                }
                num = Integer.valueOf(i);
                c = 52502;
            } else {
                this.a.a.getClass();
                c = 61682;
            }
        }
        return num;
    }

    public Integer h() {
        Integer num = null;
        char c = 4557;
        while (c != 38972) {
            if (c != 32234) {
                if (c != 4557) {
                    if (c == 59137) {
                        num = 0;
                    }
                } else {
                    this.a.a.getClass();
                }
                c = 32234;
            } else {
                int i = AbstractC1499l60.a;
                num = null;
            }
            c = 38972;
        }
        return num;
    }

    public Integer i() {
        Integer num = null;
        char c = 22694;
        while (true) {
            if (c != 22694) {
                if (c != 16131) {
                    if (c != 19414) {
                        if (c != 62018) {
                            c = 16131;
                        } else {
                            int i = AbstractC1499l60.a;
                            num = null;
                        }
                    } else {
                        return num;
                    }
                } else {
                    num = 0;
                }
                c = 19414;
            } else {
                this.a.a.getClass();
                c = 62018;
            }
        }
    }

    public Integer j() {
        Integer num = null;
        char c = 63122;
        while (c != 30805) {
            if (c != 56408) {
                if (c != 15677) {
                    if (c != 63122) {
                        c = 56408;
                    } else {
                        this.a.a.getClass();
                        c = 15677;
                    }
                } else {
                    int i = AbstractC1499l60.a;
                    num = null;
                }
            } else {
                num = 0;
            }
            c = 30805;
        }
        return num;
    }
}
