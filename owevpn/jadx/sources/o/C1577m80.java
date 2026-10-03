package o;

import android.content.Context;
import java.nio.charset.StandardCharsets;

/* renamed from: o.m80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1577m80 extends AbstractC1431k90 {
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0097. Please report as an issue. */
    static {
        byte[] bArr;
        char c;
        int i;
        int i2;
        int i3 = 0;
        int i4 = 2;
        int i5 = 3;
        char c2 = 4;
        byte[] bArr2 = {20, -14, 118, 109, -32, 63, 14, -55};
        char c3 = 24;
        byte[] bArr3 = {-121, 103, 24, -17, -102, 27, -127, -108};
        byte[] bArr4 = null;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1516727821;
        byte[] bArr5 = null;
        while (true) {
            int i10 = ((i9 & 16777216) * (i9 | 16777216)) + ((i9 & (-16777217)) * ((~i9) & 16777216));
            int i11 = i9 >>> 8;
            int i12 = i3;
            char c4 = c2;
            int c5 = S50.c((~i10) & 650911840 & i11, i11, i10, (i10 | 650911840) & i11);
            int i13 = (c5 ^ 642535957) + ((c5 & 642535957) * i4);
            switch (((~i13) + ((i13 | 1) * i4)) ^ 962785775) {
                case -1896910703:
                    byte[] bArr6 = bArr4;
                    int length = bArr5.length;
                    int i14 = 0 - i6;
                    int i15 = (length ^ i14) + ((length & i14) * 2);
                    byte b = bArr6[i15];
                    int length2 = bArr5.length;
                    int i16 = 0 - i14;
                    int i17 = i16 | length2;
                    byte b2 = bArr6[AbstractC1869q60.g(i16, 2, i17, (length2 ^ i16) ^ i17)];
                    bArr6[i15] = (byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - ((byte) (b2 ^ b)));
                    bArr4 = bArr6;
                    i4 = 2;
                    c2 = c4;
                    i3 = i12;
                    i5 = 3;
                    i9 = -746753280;
                case -1725904394:
                    bArr = bArr4;
                    c = c3;
                    i8 = bArr5.length % 4;
                    if ((((i8 > 1 ? 1 : (i8 == 1 ? 0 : -1)) >>> 31) & 1) != 0) {
                        i9 = -458924450;
                        bArr4 = bArr;
                        c2 = c4;
                        i3 = i12;
                        c3 = c;
                        i4 = 2;
                        i5 = 3;
                    } else {
                        bArr4 = bArr;
                        c2 = c4;
                        i3 = i12;
                        c3 = c;
                        i4 = 2;
                        i5 = 3;
                        i9 = -365117735;
                    }
                case -1399959314:
                    bArr = bArr4;
                    c = c3;
                    int c6 = S50.c((-1205100636) & i7, i7, i5, (-1205100633) & i7);
                    byte b3 = bArr[c6];
                    int i18 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i19 = i7 - 1;
                    int i20 = i19 - (i7 | (-3));
                    int i21 = bArr[i20] & 255;
                    int i22 = i21 * ((~i21) & 65536);
                    int c7 = U60.c(i22, i18, 1, ((-1) - i22) | ((-1) - i18));
                    int i23 = i19 - (i7 | (-2));
                    int i24 = bArr[i23] & 255;
                    int i25 = i24 * ((~i24) & 256);
                    int i26 = (i25 - 1) - ((~c7) | i25);
                    int i27 = bArr[i7] & 255;
                    int c8 = U60.c(i26, i27, 1, ((-1) - i26) | ((-1) - i27));
                    byte b4 = bArr5[c6];
                    int i28 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i29 = bArr5[i20] & 255;
                    int i30 = ((~i28) & (i29 * ((~i29) & 65536))) + i28;
                    int i31 = bArr5[i23] & 255;
                    int i32 = i31 * ((~i31) & 256);
                    int i33 = ~((((~i32) | 911399251) | i30) - ((i32 & 911399251) | i30));
                    int i34 = bArr5[i7] & 255;
                    int i35 = ~((((~i33) | 1433568692) | i34) - ((i33 & 1433568692) | i34));
                    int i36 = c8 << ((c8 > Double.NaN ? 1 : (c8 == Double.NaN ? 0 : -1)) >>> 31);
                    int i37 = (-1254002618) - ((i36 & 2) | ((-1672003491) - i36));
                    int i38 = (i37 + i35) - ((i37 & i35) * 2);
                    bArr5[i7] = (byte) i38;
                    bArr5[i23] = (byte) (i38 >>> 8);
                    bArr5[i20] = (byte) (i38 >>> 16);
                    bArr5[c6] = (byte) (i38 >>> 24);
                    i7 = (i7 ^ 4) + ((i7 & 4) * 2);
                    int length3 = bArr5.length;
                    int length4 = 0 - (bArr5.length % 4);
                    int i39 = ((i7 > T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 1 : (i7 == T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 0 : -1)) >>> 31) & 1;
                    if (i39 != 0) {
                        i9 = -1605440657;
                    } else {
                        i9 = -365117735;
                    }
                    if (i39 == 0) {
                        i9 = -169475207;
                    }
                    bArr4 = bArr;
                    c2 = c4;
                    i3 = i12;
                    c3 = c;
                    i4 = 2;
                    i5 = 3;
                case -1135475043:
                    break;
                case 180635757:
                    bArr5 = bArr2;
                    bArr4 = bArr3;
                    c2 = c4;
                    i3 = i12;
                    i7 = i3;
                    i9 = -1605440657;
                case 511524454:
                    bArr = bArr4;
                    int length5 = bArr5.length;
                    int i40 = 0 - i6;
                    int i41 = 0 - i40;
                    int i42 = ((~length5) & i41) * i4;
                    int length6 = bArr5.length;
                    byte b5 = bArr5[((length6 | i40) * i4) - (length6 ^ i40)];
                    c = c3;
                    int length7 = bArr5.length;
                    byte b6 = bArr[(i40 ^ length7) + ((length7 & i40) * 2)];
                    int i43 = i4;
                    bArr5[(length5 ^ i41) - i42] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) i4) * ((byte) ((~b6) & b5)))));
                    i8 = Y50.e(i6, i5, (~i6) * 2, 1);
                    if ((((i6 > i43 ? 1 : (i6 == i43 ? 0 : -1)) >>> 31) & 1) == 0) {
                        bArr4 = bArr;
                        c2 = c4;
                        i3 = i12;
                        c3 = c;
                        i4 = 2;
                        i9 = -365117735;
                    } else {
                        i9 = -458924450;
                        bArr4 = bArr;
                        c2 = c4;
                        i3 = i12;
                        c3 = c;
                        i4 = 2;
                        i5 = 3;
                    }
                case 961838909:
                    int length8 = bArr5.length;
                    int i44 = 0 - i8;
                    byte[] bArr7 = bArr4;
                    if ((bArr4[((length8 | i44) - (((~i44) & 165327505) & length8)) + ((i44 | 165327505) & length8)] > Double.NaN ? 1 : (bArr4[((length8 | i44) - (((~i44) & 165327505) & length8)) + ((i44 | 165327505) & length8)] == Double.NaN ? 0 : -1)) <= -1) {
                        i = i12;
                    } else {
                        i = 1;
                    }
                    if (i != 0) {
                        i2 = -365117735;
                    } else {
                        i2 = 1093626513;
                    }
                    if (i != 0) {
                        i9 = -746753280;
                    } else {
                        i9 = i2;
                    }
                    bArr4 = bArr7;
                    i6 = i8;
                    c2 = c4;
                    i3 = i12;
                default:
                    bArr = bArr4;
                    c = c3;
                    i9 = -365117735;
                    bArr4 = bArr;
                    c2 = c4;
                    i3 = i12;
                    c3 = c;
                    i4 = 2;
                    i5 = 3;
            }
            new String(bArr2, StandardCharsets.UTF_8).intern();
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

    @Override // o.InterfaceC0769b90
    public final void b(Context context) {
        byte[] bArr = {82, -75, -111, 54, -95, 58, 86};
        y(bArr, new byte[]{49, AbstractC0644Yv.d(-6, -1757769120, 1757769146), -1, 66, -60, 66, 34, 23});
        AbstractC0152Fw.u(context, new String(bArr, StandardCharsets.UTF_8).intern());
    }
}
