package o;

import java.nio.charset.StandardCharsets;

/* renamed from: o.h80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1209h80 implements InterfaceC1355j80 {
    public static final C1209h80 a = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
    
        return true;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0006. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        Object obj2 = null;
        while (true) {
            char c = 9528;
            while (true) {
                switch (c) {
                    case 53276:
                        return false;
                    case 32565:
                        break;
                    case 33324:
                        break;
                    case 9528:
                        if (this == obj) {
                            c = 32565;
                        } else {
                            c = 54708;
                        }
                    case 54708:
                        if (!(obj instanceof C1209h80)) {
                            c = 53276;
                        } else {
                            c = 10232;
                        }
                    case 10232:
                        c = 33324;
                        obj2 = obj;
                }
            }
        }
    }

    public final int hashCode() {
        return 2132581268;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x00ba. Please report as an issue. */
    public final String toString() {
        byte[] bArr;
        int i;
        int i2 = 1;
        int i3 = 2;
        int i4 = 8;
        byte[] bArr2 = {-105, -19, 93, 8, 13, 45, -109, 57, -111};
        byte[] bArr3 = new byte[9];
        bArr3[0] = -60;
        bArr3[1] = -103;
        bArr3[2] = 47;
        bArr3[3] = 103;
        bArr3[4] = 99;
        bArr3[5] = 74;
        bArr3[6] = -47;
        bArr3[7] = 86;
        int i5 = ((~C1209h80.class.getName().length()) | (-2079127666)) & (-2146819776);
        int length = C1209h80.class.getName().length();
        bArr3[(-1542819512) ^ (i5 + (604000256 | ((length + 532544) - (length | 532544))))] = -23;
        byte[] bArr4 = null;
        int i6 = 0;
        int i7 = 0;
        int i8 = -1850458006;
        byte[] bArr5 = null;
        while (true) {
            int i9 = ((16777216 & i8) * (i8 | 16777216)) + (((-16777217) & i8) * ((~i8) & 16777216));
            int i10 = i8 >>> i4;
            int i11 = (i10 - i2) - ((~i9) | i10);
            int i12 = (-1700147435) - ((i11 & i3) | (2028104049 - i11));
            int i13 = (-1363443157) ^ ((~i12) + ((i12 | 1) * i3));
            int i14 = 614229416;
            int i15 = -1396193641;
            switch (i13) {
                case -1940167324:
                    int i16 = i2;
                    bArr = bArr5;
                    byte b = bArr4[i6];
                    int i17 = ((byte) 0) - b;
                    bArr4[i6] = (byte) (((byte) (b & (~i17))) - ((byte) ((~b) & i17)));
                    i2 = i16;
                    i8 = i14;
                    bArr5 = bArr;
                    i3 = 2;
                    i4 = 8;
                case -360299937:
                    int i18 = i2;
                    bArr = bArr5;
                    if ((bArr4[i7] > Double.NaN ? 1 : (bArr4[i7] == Double.NaN ? 0 : -1)) <= -1) {
                        i = 0;
                    } else {
                        i = i18;
                    }
                    if (i == 0) {
                        i15 = 427928065;
                    }
                    if (i == 0) {
                        i14 = i15;
                    }
                    i2 = i18;
                    i6 = i7;
                    i8 = i14;
                    bArr5 = bArr;
                    i3 = 2;
                    i4 = 8;
                case 399486784:
                    break;
                case 585276366:
                    bArr4 = bArr3;
                    bArr5 = bArr2;
                    i7 = 0;
                    i8 = 1985663266;
                case 1733787683:
                    byte b2 = bArr5[i6];
                    byte b3 = bArr4[i6];
                    bArr5[i6] = (byte) (((byte) (b3 + b2)) - ((byte) (((byte) i3) * ((byte) (b3 & b2)))));
                    i7 = (i6 ^ 1) + ((i6 & 1) * i3);
                    int i19 = i2;
                    bArr = bArr5;
                    if ((((i7 > bArr5.length ? 1 : (i7 == bArr5.length ? 0 : -1)) >>> 31) & i19) != 0) {
                        i2 = i19;
                        i8 = 1985663266;
                    } else {
                        i2 = i19;
                        i8 = -1396193641;
                    }
                    bArr5 = bArr;
                    i3 = 2;
                    i4 = 8;
                default:
                    i8 = -1396193641;
            }
            return new String(bArr2, StandardCharsets.UTF_8).intern();
        }
    }
}
