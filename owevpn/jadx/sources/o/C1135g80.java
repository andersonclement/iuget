package o;

import java.nio.charset.StandardCharsets;

/* renamed from: o.g80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1135g80 implements InterfaceC1355j80 {
    public static final C1135g80 a = new Object();

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof C1135g80)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 1338645336;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0087. Please report as an issue. */
    public final String toString() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        char c = 31;
        int i5 = 1;
        int i6 = 2;
        int i7 = 3;
        byte[] bArr = {31, -20, 125, -39};
        int i8 = 8;
        byte[] bArr2 = {104, 83, 41, -93, 77, -42, 5, 65};
        byte[] bArr3 = null;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 1516727821;
        byte[] bArr4 = null;
        while (true) {
            int i13 = ((i12 & 16777216) * (i12 | 16777216)) + ((i12 & (-16777217)) * ((~i12) & 16777216));
            int i14 = i12 >>> i8;
            int i15 = i4;
            char c2 = c;
            int c3 = S50.c((~i13) & 650911840 & i14, i14, i13, (i13 | 650911840) & i14);
            int i16 = (c3 ^ 642535957) + ((c3 & 642535957) * i6);
            i12 = -1605440657;
            switch (((~i16) + ((i16 | 1) * i6)) ^ 962785775) {
                case -1896910703:
                    int length = bArr4.length;
                    int i17 = 0 - i9;
                    int i18 = (length ^ i17) + ((length & i17) * 2);
                    byte b = bArr3[i18];
                    int length2 = bArr4.length;
                    int i19 = 0 - i17;
                    int i20 = i19 | length2;
                    byte b2 = bArr3[AbstractC1869q60.g(i19, 2, i20, (length2 ^ i19) ^ i20)];
                    bArr3[i18] = (byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - ((byte) (b2 ^ b)));
                    i6 = 2;
                    c = c2;
                    i4 = i15;
                    i7 = 3;
                    i12 = -746753280;
                    i5 = i5;
                    i8 = 8;
                case -1725904394:
                    i11 = bArr4.length % 4;
                    i = 1;
                    if ((((i11 > 1 ? 1 : (i11 == 1 ? 0 : -1)) >>> 31) & 1) != 0) {
                        i12 = -458924450;
                        i5 = i;
                        c = c2;
                        i4 = i15;
                        i8 = 8;
                        i6 = 2;
                        i7 = 3;
                    } else {
                        i5 = 1;
                        c = c2;
                        i4 = i15;
                        i8 = 8;
                        i6 = 2;
                        i7 = 3;
                        i12 = -365117735;
                    }
                case -1399959314:
                    int c4 = S50.c((-1205100636) & i10, i10, i7, (-1205100633) & i10);
                    byte b3 = bArr3[c4];
                    int i21 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i22 = i10 - 1;
                    int i23 = i22 - (i10 | (-3));
                    int i24 = bArr3[i23] & 255;
                    int i25 = i24 * ((~i24) & 65536);
                    int c5 = U60.c(i25, i21, 1, ((-1) - i25) | ((-1) - i21));
                    int i26 = i22 - (i10 | (-2));
                    int i27 = bArr3[i26] & 255;
                    int i28 = i27 * ((~i27) & 256);
                    int i29 = (i28 - 1) - ((~c5) | i28);
                    int i30 = bArr3[i10] & 255;
                    int c6 = U60.c(i29, i30, 1, ((-1) - i29) | ((-1) - i30));
                    byte b4 = bArr4[c4];
                    int i31 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i32 = bArr4[i23] & 255;
                    int i33 = ((~i31) & (i32 * ((~i32) & 65536))) + i31;
                    int i34 = bArr4[i26] & 255;
                    int i35 = i34 * ((~i34) & 256);
                    int i36 = ~((i33 | ((~i35) | 911399251)) - ((i35 & 911399251) | i33));
                    int i37 = bArr4[i10] & 255;
                    int i38 = ~((((~i36) | 1433568692) | i37) - ((i36 & 1433568692) | i37));
                    int i39 = c6 << ((c6 > Double.NaN ? 1 : (c6 == Double.NaN ? 0 : -1)) >>> 31);
                    int i40 = (-1254002618) - ((i39 & 2) | ((-1672003491) - i39));
                    int i41 = (i40 + i38) - ((i40 & i38) * 2);
                    bArr4[i10] = (byte) i41;
                    bArr4[i26] = (byte) (i41 >>> 8);
                    bArr4[i23] = (byte) (i41 >>> 16);
                    bArr4[c4] = (byte) (i41 >>> 24);
                    i10 = (i10 ^ 4) + ((i10 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i42 = ((i10 > T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 1 : (i10 == T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 0 : -1)) >>> 31) & 1;
                    if (i42 == 0) {
                        i12 = -365117735;
                    }
                    if (i42 == 0) {
                        i12 = -169475207;
                    }
                    c = c2;
                    i4 = i15;
                    i8 = 8;
                    i5 = 1;
                    i6 = 2;
                    i7 = 3;
                case -1135475043:
                    break;
                case 180635757:
                    bArr4 = bArr;
                    bArr3 = bArr2;
                    c = c2;
                    i4 = i15;
                    i10 = i4;
                case 511524454:
                    int length5 = bArr4.length;
                    int i43 = 0 - i9;
                    int i44 = 0 - i43;
                    int i45 = ((~length5) & i44) * i6;
                    int length6 = bArr4.length;
                    byte b5 = bArr4[((length6 | i43) * i6) - (length6 ^ i43)];
                    int length7 = bArr4.length;
                    byte b6 = bArr3[(i43 ^ length7) + ((length7 & i43) * 2)];
                    int i46 = i6;
                    bArr4[(length5 ^ i44) - i45] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) i6) * ((byte) ((~b6) & b5)))));
                    i11 = Y50.e(i9, i7, (~i9) * 2, i5);
                    i = i5;
                    if ((((i9 > i46 ? 1 : (i9 == i46 ? 0 : -1)) >>> 31) & i) == 0) {
                        i5 = i;
                        c = c2;
                        i4 = i15;
                        i8 = 8;
                        i6 = 2;
                        i12 = -365117735;
                    } else {
                        i12 = -458924450;
                        i5 = i;
                        c = c2;
                        i4 = i15;
                        i8 = 8;
                        i6 = 2;
                        i7 = 3;
                    }
                case 961838909:
                    int length8 = bArr4.length;
                    int i47 = 0 - i11;
                    if ((bArr3[((length8 | i47) - (((~i47) & 165327505) & length8)) + ((i47 | 165327505) & length8)] > Double.NaN ? 1 : (bArr3[((length8 | i47) - (((~i47) & 165327505) & length8)) + ((i47 | 165327505) & length8)] == Double.NaN ? 0 : -1)) <= -1) {
                        i2 = i15;
                    } else {
                        i2 = i5;
                    }
                    if (i2 != 0) {
                        i3 = -365117735;
                    } else {
                        i3 = 1093626513;
                    }
                    if (i2 != 0) {
                        i12 = -746753280;
                    } else {
                        i12 = i3;
                    }
                    i9 = i11;
                    c = c2;
                    i4 = i15;
                default:
                    i12 = -365117735;
                    c = c2;
                    i4 = i15;
                    i8 = 8;
                    i5 = 1;
                    i6 = 2;
                    i7 = 3;
            }
            return new String(bArr, StandardCharsets.UTF_8).intern();
        }
    }
}
