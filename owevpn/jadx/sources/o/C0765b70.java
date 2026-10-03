package o;

import java.nio.charset.StandardCharsets;

/* renamed from: o.b70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0765b70 extends AbstractC1059f70 {
    public static final C0765b70 b;

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x00f8. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v0, types: [o.f70, o.b70] */
    static {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        int i4;
        byte[] bArr2 = new byte[9];
        int i5 = 0;
        bArr2[0] = -8;
        int i6 = 1;
        bArr2[1] = 43;
        int i7 = 2;
        bArr2[2] = -21;
        bArr2[3] = -6;
        char c = 4;
        bArr2[4] = -44;
        bArr2[5] = 124;
        bArr2[6] = -26;
        int i8 = ~C0765b70.class.getName().length();
        bArr2[1228303667 ^ (((((-1766700322) | i8) + 3427348) - (i8 | (-1766437154))) + ((C0765b70.class.getName().length() & 1074136096) | 1224876320))] = -37;
        int i9 = 8;
        bArr2[8] = -7;
        byte[] bArr3 = new byte[9];
        bArr3[0] = -102;
        bArr3[1] = 71;
        bArr3[2] = -124;
        bArr3[3] = -103;
        bArr3[4] = -65;
        bArr3[5] = 16;
        bArr3[(-1112489834) ^ ((((~C0765b70.class.getName().length()) | 1976699948) & (-1389363056)) + ((C0765b70.class.getName().length() & (-1742700400)) | 276873216))] = -113;
        bArr3[7] = -88;
        bArr3[8] = -115;
        byte[] bArr4 = null;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = -585497720;
        byte[] bArr5 = null;
        while (true) {
            int i14 = ((i13 & 16777216) * (i13 | 16777216)) + ((i13 & (-16777217)) * ((~i13) & 16777216));
            int i15 = i13 >>> i9;
            int i16 = ~((((~i15) | (-238348293)) | i14) - ((i15 & (-238348293)) | i14));
            int i17 = (-1081514022) - ((i16 & i7) | ((-10362931) - i16));
            char c2 = c;
            int i18 = 2100390411;
            switch (AbstractC0644Yv.d(i17 | (-428181225), i17, -428181225)) {
                case -1819084085:
                    bArr = bArr3;
                    i = i5;
                    i2 = i11;
                    int length = bArr4.length;
                    int i19 = 0 - i10;
                    int length2 = bArr4.length;
                    int i20 = 0 - i19;
                    byte b2 = bArr4[(length2 & (~i20)) - ((~length2) & i20)];
                    int length3 = bArr4.length;
                    byte b3 = bArr5[((length3 | i19) - (((-1678010279) & (~i19)) & length3)) + ((i19 | (-1678010279)) & length3)];
                    bArr4[((length | i19) * 2) - (length ^ i19)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b3 | b2)))) - b3)) - b2);
                    i12 = 4 - ((5 - i10) | (i10 & 2));
                    i3 = 2;
                    i4 = 1;
                    int i21 = ((i10 > 2 ? 1 : (i10 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i21 == 0) {
                        i18 = -897645243;
                    }
                    if (i21 != 0) {
                        i5 = i;
                        i7 = 2;
                        i6 = 1;
                        bArr3 = bArr;
                        c = c2;
                        i13 = i18;
                        i11 = i2;
                        i9 = 8;
                    } else {
                        i5 = i;
                        i7 = i3;
                        i6 = i4;
                        c = c2;
                        i11 = i2;
                        i9 = 8;
                        i13 = -2079636786;
                        bArr3 = bArr;
                    }
                case -1350640889:
                    bArr4 = bArr2;
                    i11 = i5;
                    bArr5 = bArr3;
                    c = c2;
                    i7 = 2;
                    i13 = -1469476344;
                case -477594107:
                    byte[] bArr6 = bArr3;
                    int i22 = i7;
                    int length4 = bArr4.length;
                    int i23 = 0 - i10;
                    int i24 = ((length4 | i23) - (((-515406864) & (~i23)) & length4)) + ((i23 | (-515406864)) & length4);
                    byte b4 = bArr5[i24];
                    int length5 = bArr4.length;
                    byte b5 = bArr5[((i23 | length5) * 2) - (length5 ^ i23)];
                    int i25 = ((byte) 0) - b4;
                    int i26 = i25 | b5;
                    bArr5[i24] = (byte) (((byte) (((byte) i26) - ((byte) (((byte) i22) * ((byte) i25))))) + ((byte) ((b5 ^ i25) ^ i26)));
                    i5 = 0;
                    i13 = -1057239115;
                    bArr3 = bArr6;
                    c = c2;
                    i6 = 1;
                    i7 = 2;
                    i9 = 8;
                case 769572960:
                    break;
                case 783648904:
                    int i27 = i11;
                    int i28 = i27 + 4 + (((-1) - i27) | (-4));
                    byte b6 = bArr5[i28];
                    int i29 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                    int i30 = i27 & 2;
                    int i31 = (i27 + 2) - i30;
                    int i32 = bArr5[i31] & 255;
                    int i33 = i7;
                    int i34 = i32 * ((~i32) & 65536);
                    int i35 = ~(((467314697 | (~i34)) | i29) - ((i34 & 467314697) | i29));
                    int i36 = (i27 + 1) - (i27 & 1);
                    int i37 = bArr5[i36] & 255;
                    int i38 = i37 * ((~i37) & 256);
                    int i39 = ~(((1328859631 | (~i38)) | i35) - ((i38 & 1328859631) | i35));
                    int i40 = bArr5[i27] & 255;
                    int c3 = U60.c(i39, i40, i6, ((-1) - i39) | ((-1) - i40));
                    byte b7 = bArr4[i28];
                    int i41 = ((b7 & 16777216) * (b7 | 16777216)) + ((b7 & (-16777217)) * ((~b7) & 16777216));
                    int i42 = bArr4[i31] & 255;
                    int i43 = i42 * ((~i42) & 65536);
                    byte[] bArr7 = bArr3;
                    int c4 = S50.c((~i41) & 1647046022 & i43, i43, i41, (i41 | 1647046022) & i43);
                    int i44 = bArr4[i36] & 255;
                    int i45 = i44 * ((~i44) & 256);
                    int i46 = ~((c4 | ((~i45) | (-2059442874))) - ((i45 & (-2059442874)) | c4));
                    int i47 = bArr4[i27] & 255;
                    int c5 = U60.c(i46, i47, 1, ((-1) - i46) | ((-1) - i47));
                    int i48 = c3 << ((c3 > Double.NaN ? 1 : (c3 == Double.NaN ? 0 : -1)) >>> 31);
                    int i49 = (i48 + c5) - ((i48 & c5) * 2);
                    bArr4[i27] = (byte) i49;
                    bArr4[i36] = (byte) (i49 >>> 8);
                    bArr4[i31] = (byte) (i49 >>> 16);
                    bArr4[i28] = (byte) (i49 >>> 24);
                    i11 = (-11) - (((-15) - i27) | i30);
                    int length6 = bArr4.length;
                    int f = O70.f(bArr4.length);
                    int i50 = ((i11 > (((length6 & (~f)) * 2) - (length6 ^ f)) ? 1 : (i11 == (((length6 & (~f)) * 2) - (length6 ^ f)) ? 0 : -1)) >>> 31) & 1;
                    if (i50 != 0) {
                        i13 = -897645243;
                    } else {
                        i13 = 1251644638;
                    }
                    if (i50 != 0) {
                        bArr3 = bArr7;
                        c = c2;
                        i7 = i33;
                        i5 = 0;
                        i6 = 1;
                        i13 = -1469476344;
                    } else {
                        bArr3 = bArr7;
                        c = c2;
                        i7 = i33;
                        i5 = 0;
                        i6 = 1;
                    }
                    i9 = 8;
                case 1758587480:
                    i2 = i11;
                    int length7 = bArr4.length;
                    int i51 = 0 - i12;
                    if ((bArr5[((length7 | i51) - ((822835569 & (~i51)) & length7)) + ((i51 | 822835569) & length7)] > Double.NaN ? 1 : (bArr5[((length7 | i51) - ((822835569 & (~i51)) & length7)) + ((i51 | 822835569) & length7)] == Double.NaN ? 0 : -1)) <= -1) {
                        i13 = -897645243;
                    } else {
                        i13 = -1057239115;
                    }
                    i10 = i12;
                    c = c2;
                    i11 = i2;
                    i9 = 8;
                case 2013813686:
                    i12 = bArr4.length % 4;
                    i2 = i11;
                    int i52 = ((i12 > i6 ? 1 : (i12 == i6 ? 0 : -1)) >>> 31) & i6;
                    if (i52 != 0) {
                        i13 = 2100390411;
                    } else {
                        i13 = -897645243;
                    }
                    if (i52 != 0) {
                        c = c2;
                        i11 = i2;
                        i9 = 8;
                    } else {
                        bArr = bArr3;
                        i4 = i6;
                        i3 = i7;
                        i = i5;
                        i5 = i;
                        i7 = i3;
                        i6 = i4;
                        c = c2;
                        i11 = i2;
                        i9 = 8;
                        i13 = -2079636786;
                        bArr3 = bArr;
                    }
                default:
                    c = c2;
                    i13 = -897645243;
            }
            b = new AbstractC1059f70(new String(bArr2, StandardCharsets.UTF_8).intern());
            return;
        }
    }
}
