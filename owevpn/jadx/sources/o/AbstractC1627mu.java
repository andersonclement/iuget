package o;

/* renamed from: o.mu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1627mu {
    public static final C0184Hc a;
    public static final String[] b;
    public static final String[] c;
    public static final String[] d;

    static {
        C0184Hc c0184Hc = C0184Hc.h;
        a = C1505l90.n("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        c = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            AbstractC0152Fw.t(binaryString, "toBinaryString(it)");
            String replace = F20.h("%8s", binaryString).replace(' ', '0');
            AbstractC0152Fw.t(replace, "replace(...)");
            strArr[i] = replace;
        }
        d = strArr;
        String[] strArr2 = c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = strArr2[i2] + "|PADDED";
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            String[] strArr3 = c;
            int i6 = i5 | i4;
            strArr3[i6] = strArr3[i5] + '|' + strArr3[i4];
            strArr3[i6 | 8] = strArr3[i5] + '|' + strArr3[i4] + "|PADDED";
        }
        int length = c.length;
        for (int i7 = 0; i7 < length; i7++) {
            String[] strArr4 = c;
            if (strArr4[i7] == null) {
                strArr4[i7] = d[i7];
            }
        }
    }

    public static String a(boolean z, int i, int i2, int i3, int i4) {
        String h;
        String str;
        String str2;
        String str3;
        String[] strArr = b;
        if (i3 < strArr.length) {
            h = strArr[i3];
        } else {
            h = F20.h("0x%02x", Integer.valueOf(i3));
        }
        if (i4 == 0) {
            str = "";
        } else {
            String[] strArr2 = d;
            if (i3 != 2 && i3 != 3) {
                if (i3 != 4 && i3 != 6) {
                    if (i3 != 7 && i3 != 8) {
                        String[] strArr3 = c;
                        if (i4 < strArr3.length) {
                            str2 = strArr3[i4];
                            AbstractC0152Fw.r(str2);
                        } else {
                            str2 = strArr2[i4];
                        }
                        if (i3 == 5 && (i4 & 4) != 0) {
                            str = AbstractC1824pW.H(str2, "HEADERS", "PUSH_PROMISE");
                        } else if (i3 == 0 && (i4 & 32) != 0) {
                            str = AbstractC1824pW.H(str2, "PRIORITY", "COMPRESSED");
                        } else {
                            str = str2;
                        }
                    }
                } else if (i4 == 1) {
                    str = "ACK";
                } else {
                    str = strArr2[i4];
                }
            }
            str = strArr2[i4];
        }
        if (z) {
            str3 = "<<";
        } else {
            str3 = ">>";
        }
        return F20.h("%s 0x%08x %5d %-13s %s", str3, Integer.valueOf(i), Integer.valueOf(i2), h, str);
    }
}
