package o;

import java.nio.charset.StandardCharsets;

/* loaded from: classes.dex */
public final class F70 extends G70 {
    public final String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x00b3. Please report as an issue. */
    public F70(String str) {
        super(str);
        byte[] bArr;
        int i;
        int i2 = ~F70.class.getName().length();
        int length = 585439595 ^ ((((-576985349) | ((i2 ^ (-1357669473)) + (i2 & (-1357669473)))) + 576985349) + ((F70.class.getName().length() & 6619201) | 8454249));
        byte[] bArr2 = new byte[length];
        bArr2[0] = -78;
        int i3 = 1;
        bArr2[1] = 52;
        int i4 = 2;
        bArr2[2] = 115;
        bArr2[3] = 59;
        bArr2[4] = 11;
        bArr2[5] = -33;
        int i5 = 8;
        byte[] bArr3 = {-64, 81, 18, 72, 100, -79, 34, 122};
        byte[] bArr4 = null;
        int i6 = 0;
        int i7 = 0;
        int i8 = -1850458006;
        byte[] bArr5 = null;
        while (true) {
            int i9 = ((16777216 & i8) * (i8 | 16777216)) + ((i8 & (-16777217)) * ((~i8) & 16777216));
            int i10 = i8 >>> i5;
            int i11 = (i10 - i3) - ((~i9) | i10);
            int i12 = (-1700147435) - ((i11 & i4) | (2028104049 - i11));
            switch ((-1363443157) ^ ((~i12) + ((i12 | 1) * i4))) {
                case -1940167324:
                    bArr = bArr3;
                    byte b = bArr4[i6];
                    int i13 = ((byte) 0) - b;
                    bArr4[i6] = (byte) (((byte) (b & (~i13))) - ((byte) ((~b) & i13)));
                    i3 = i3;
                    i8 = 614229416;
                    bArr3 = bArr;
                    i5 = 8;
                    i4 = 2;
                case -360299937:
                    int i14 = i3;
                    bArr = bArr3;
                    if ((bArr4[i7] > Double.NaN ? 1 : (bArr4[i7] == Double.NaN ? 0 : -1)) <= -1) {
                        i = 0;
                    } else {
                        i = i14;
                    }
                    int i15 = i == 0 ? 427928065 : -1396193641;
                    if (i != 0) {
                        i8 = 614229416;
                    } else {
                        i8 = i15;
                    }
                    i3 = i14;
                    i6 = i7;
                    bArr3 = bArr;
                    i5 = 8;
                    i4 = 2;
                case 399486784:
                    break;
                case 585276366:
                    int i16 = i3;
                    byte[] bArr6 = bArr3;
                    if (length <= 0) {
                        i8 = -1396193641;
                    } else {
                        i8 = 1985663266;
                    }
                    bArr5 = bArr2;
                    i3 = i16;
                    i7 = 0;
                    bArr4 = bArr6;
                    bArr3 = bArr4;
                    i5 = 8;
                    i4 = 2;
                case 1733787683:
                    byte b2 = bArr5[i6];
                    byte b3 = bArr4[i6];
                    bArr5[i6] = (byte) (((byte) (b3 + b2)) - ((byte) (((byte) i4) * ((byte) (b3 & b2)))));
                    i7 = (i6 ^ 1) + ((i6 & 1) * i4);
                    int i17 = i3;
                    bArr = bArr3;
                    if ((((i7 > bArr5.length ? 1 : (i7 == bArr5.length ? 0 : -1)) >>> 31) & i17) != 0) {
                        i3 = i17;
                        i8 = 1985663266;
                    } else {
                        i3 = i17;
                        i8 = -1396193641;
                    }
                    bArr3 = bArr;
                    i5 = 8;
                    i4 = 2;
                default:
                    i8 = -1396193641;
            }
            AbstractC0152Fw.u(str, new String(bArr2, StandardCharsets.UTF_8).intern());
            this.f = str;
            return;
        }
    }

    @Override // o.G70
    public final String a() {
        return this.f;
    }
}
