package o;

import java.nio.charset.StandardCharsets;

/* loaded from: classes.dex */
public final class V60 extends X60 {
    public static final V60 b;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    static {
        /*
            Method dump skipped, instructions count: 1012
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.V60.<clinit>():void");
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof V60)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -512734857;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00f9, code lost:
    
        if (r7 != 0) goto L19;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x007e. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        int i;
        int i2;
        byte[] bArr;
        char c;
        byte[] bArr2;
        char c2;
        int i3 = 0;
        int i4 = 1;
        int i5 = 2;
        byte[] bArr3 = {63, 85, 7};
        int i6 = 8;
        char c3 = 4;
        byte[] bArr4 = {113, 26, 76, 22, 70, -21, 69, -73};
        byte[] bArr5 = null;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = -894652659;
        byte[] bArr6 = null;
        while (true) {
            int i11 = ((i10 & 16777216) * (i10 | 16777216)) + ((i10 & (-16777217)) * ((~i10) & 16777216));
            int i12 = i10 >>> i6;
            int i13 = (i12 + i11) - (i12 & i11);
            int i14 = (i13 ^ 1458005263) + ((i13 & 1458005263) * 2);
            int i15 = 1298988808;
            switch ((i14 - 1434379843) + (((~i14) & 1434379843) * i5)) {
                case -1970406716:
                    i = i5;
                    int i16 = i3;
                    i2 = i4;
                    bArr = bArr4;
                    c = c3;
                    int length = bArr6.length;
                    int i17 = 0 - i7;
                    int i18 = ~i17;
                    int i19 = ((length | i17) - ((602749225 & i18) & length)) + ((i17 | 602749225) & length);
                    byte b2 = bArr5[i19];
                    int length2 = bArr6.length;
                    byte b3 = bArr5[(length2 ^ i18) + ((i17 | length2) * i) + 1];
                    int i20 = ((byte) i16) - b2;
                    bArr5[i19] = (byte) (((byte) (((byte) i) * ((byte) (b3 & (~i20))))) - ((byte) (b3 ^ i20)));
                    i3 = i16;
                    i10 = -34715366;
                    i5 = i;
                    bArr4 = bArr;
                    c3 = c;
                    i4 = i2;
                    i6 = 8;
                case -1882653318:
                    bArr = bArr4;
                    c = c3;
                    int i21 = (i8 - 1) - (i8 | (-4));
                    byte b4 = bArr5[i21];
                    int i22 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i23 = i8 + 3 + (((-1) - i8) | (-3));
                    int i24 = bArr5[i23] & 255;
                    int i25 = i24 * ((~i24) & 65536);
                    int i26 = ~((i22 | ((~i25) | 1169991170)) - ((i25 & 1169991170) | i22));
                    int c4 = S50.c(689061172 & i8, i8, i4, 689061173 & i8);
                    int i27 = bArr5[c4] & 255;
                    i2 = i4;
                    int i28 = ((~i26) & (i27 * ((~i27) & 256))) + i26;
                    int i29 = (i28 - 1) - ((~(bArr5[i8] & 255)) | i28);
                    byte b5 = bArr6[i21];
                    int i30 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i31 = bArr6[i23] & 255;
                    int i32 = i31 * ((~i31) & 65536);
                    int i33 = ~((i30 | ((~i32) | (-445685625))) - ((i32 & (-445685625)) | i30));
                    int i34 = bArr6[c4] & 255;
                    int i35 = i34 * ((~i34) & 256);
                    int i36 = (i35 + i33) - (i35 & i33);
                    int i37 = bArr6[i8] & 255;
                    int i38 = (i36 & (~i37)) + i37;
                    i = i5;
                    int i39 = i3;
                    int i40 = i29 << ((i29 > Double.NaN ? 1 : (i29 == Double.NaN ? 0 : -1)) >>> 31);
                    int i41 = (i40 + i38) - ((i40 & i38) * i);
                    int i42 = 659933421 - ((i41 & i) | ((-1983400303) - i41));
                    bArr6[i8] = (byte) i42;
                    bArr6[c4] = (byte) (i42 >>> 8);
                    bArr6[i23] = (byte) (i42 >>> 16);
                    bArr6[i21] = (byte) (i42 >>> 24);
                    i8 = (i8 ^ 4) + ((i8 & 4) * i);
                    int length3 = bArr6.length;
                    int length4 = 0 - (bArr6.length % 4);
                    int i43 = ((i8 > ((length3 ^ length4) + ((length3 & length4) * i)) ? 1 : (i8 == ((length3 ^ length4) + ((length3 & length4) * i)) ? 0 : -1)) >>> 31) & 1;
                    if (i43 != 0) {
                        i10 = 196573321;
                    } else {
                        i10 = 145880015;
                    }
                    if (i43 != 0) {
                        i10 = -826922365;
                    }
                    i3 = i39;
                    i5 = i;
                    bArr4 = bArr;
                    c3 = c;
                    i4 = i2;
                    i6 = 8;
                case -625567707:
                    break;
                case 172635213:
                    bArr2 = bArr4;
                    c2 = c3;
                    int length5 = bArr6.length;
                    int i44 = 0 - i9;
                    if ((bArr5[(length5 ^ i44) + ((length5 & i44) * i5)] > Double.NaN ? 1 : (bArr5[(length5 ^ i44) + ((length5 & i44) * i5)] == Double.NaN ? 0 : -1)) <= -1) {
                        i10 = 196573321;
                    } else {
                        i10 = -34715366;
                    }
                    i7 = i9;
                    bArr4 = bArr2;
                    c3 = c2;
                    i6 = 8;
                case 614184219:
                    bArr2 = bArr4;
                    int length6 = bArr6.length;
                    int i45 = 0 - i7;
                    int i46 = i45 * 3;
                    int b6 = AbstractC2569zb.b(i45, length6);
                    int length7 = bArr6.length;
                    byte b7 = bArr6[(length7 ^ i45) + ((length7 & i45) * 2)];
                    c2 = c3;
                    int length8 = bArr6.length;
                    int i47 = 0 - i45;
                    byte b8 = bArr5[(((~i47) & length8) * i5) - (length8 ^ i47)];
                    bArr6[T4.g((length6 & i5) | b6, i46)] = (byte) (((byte) (b8 + b7)) - ((byte) (((byte) i5) * ((byte) (b8 & b7)))));
                    i9 = ((-338014207) | i7) + (338014206 | i7);
                    int i48 = ((i7 > i5 ? 1 : (i7 == i5 ? 0 : -1)) >>> 31) & i4;
                    if (i48 != 0) {
                        i10 = 196573321;
                        break;
                    } else {
                        i10 = 1298988808;
                        break;
                    }
                case 835516413:
                    bArr6 = bArr3;
                    i8 = i3;
                    i10 = 145880015;
                    bArr5 = bArr4;
                    bArr4 = bArr5;
                case 1888416065:
                    i9 = bArr6.length % 4;
                    bArr2 = bArr4;
                    int i49 = ((i9 > i4 ? 1 : (i9 == i4 ? 0 : -1)) >>> 31) & i4;
                    if (i49 != 0) {
                        i15 = 196573321;
                    }
                    if (i49 != 0) {
                        c2 = c3;
                        i10 = -518432968;
                        bArr4 = bArr2;
                        c3 = c2;
                        i6 = 8;
                    } else {
                        i10 = i15;
                        bArr4 = bArr2;
                        i6 = 8;
                    }
                default:
                    i10 = 196573321;
            }
            return new String(bArr3, StandardCharsets.UTF_8).intern();
        }
    }
}
