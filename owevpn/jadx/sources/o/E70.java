package o;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* loaded from: classes.dex */
public final class E70 extends G70 {
    public final String f;
    public final Throwable g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E70(String str, Throwable th) {
        super(str, th);
        byte[] bArr = {-108, 23, 103, 20, -27, 57};
        byte[] bArr2 = new byte[8];
        bArr2[0] = -26;
        bArr2[1] = 114;
        bArr2[2] = ((((~E70.class.getName().length()) | (-17409)) + 296272918) + ((E70.class.getName().length() & 536888386) | 675287906)) ^ 971560817;
        bArr2[3] = 103;
        bArr2[4] = -118;
        bArr2[5] = 87;
        int i = ((~E70.class.getName().length()) | (-1093646403)) & 570458253;
        int length = E70.class.getName().length();
        bArr2[((((length & 565328) ^ 1074274640) + (length & 532560)) + i) ^ 1644732891] = -118;
        bArr2[7] = 20;
        b(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(str, new String(bArr, charset).intern());
        int i2 = ~E70.class.getName().length();
        int length2 = E70.class.getName().length();
        int i3 = ((i2 + (((-i2) - 1) | (-572085577)) + 572085577) & (-1742837776)) + (((length2 | (-1744428366)) - (length2 ^ (-1744428366))) | 1073776647);
        byte[] bArr3 = {-57, A20.e((~i3) | (-669061173), (-669061173) - i3), -9, 70, 106};
        byte[] bArr4 = new byte[8];
        bArr4[0] = -92;
        bArr4[1] = 93;
        bArr4[2] = -126;
        bArr4[3] = 53;
        bArr4[4] = 15;
        bArr4[5] = 51;
        bArr4[6] = 14;
        int i4 = ~E70.class.getName().length();
        bArr4[((622993440 & (((~i4) & 533631400) + i4)) + ((E70.class.getName().length() & 538976528) | 98576)) ^ 623092023] = -127;
        b(bArr3, bArr4);
        AbstractC0152Fw.u(th, new String(bArr3, charset).intern());
        this.f = str;
        this.g = th;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003b. Please report as an issue. */
    public static void b(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i = 0;
        int i2 = 0;
        int i3 = -1850458006;
        byte[] bArr4 = null;
        while (true) {
            int i4 = ((16777216 & i3) * (i3 | 16777216)) + (((-16777217) & i3) * ((~i3) & 16777216));
            int i5 = i3 >>> 8;
            int i6 = (~i4) | i5;
            boolean z = true;
            int i7 = (i5 - 1) - i6;
            int i8 = (-1700147435) - ((i7 & 2) | (2028104049 - i7));
            int i9 = -1396193641;
            switch ((-1363443157) ^ ((~i8) + ((i8 | 1) * 2))) {
                case -1940167324:
                    byte b = bArr3[i];
                    int i10 = ((byte) 0) - b;
                    bArr3[i] = (byte) (((byte) (b & (~i10))) - ((byte) ((~b) & i10)));
                    i3 = 614229416;
                case -360299937:
                    if ((bArr3[i2] > Double.NaN ? 1 : (bArr3[i2] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i9 = 427928065;
                    }
                    if (z) {
                        i3 = 614229416;
                    } else {
                        i3 = i9;
                    }
                    i = i2;
                case 399486784:
                    break;
                case 585276366:
                    if (bArr.length <= 0) {
                        i3 = -1396193641;
                    } else {
                        i3 = 1985663266;
                    }
                    bArr4 = bArr;
                    bArr3 = bArr2;
                    i2 = 0;
                case 1733787683:
                    byte b2 = bArr4[i];
                    byte b3 = bArr3[i];
                    bArr4[i] = (byte) (((byte) (b3 + b2)) - ((byte) (((byte) 2) * ((byte) (b3 & b2)))));
                    i2 = (i ^ 1) + ((i & 1) * 2);
                    if ((((i2 > bArr4.length ? 1 : (i2 == bArr4.length ? 0 : -1)) >>> 31) & 1) == 0) {
                        i3 = -1396193641;
                    } else {
                        i3 = 1985663266;
                    }
                default:
                    i3 = -1396193641;
            }
            return;
        }
    }

    @Override // o.G70
    public final String a() {
        return this.f;
    }

    @Override // o.G70, java.lang.Throwable
    public final Throwable getCause() {
        return this.g;
    }
}
