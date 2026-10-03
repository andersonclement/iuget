package o;

import java.io.IOException;

/* renamed from: o.f20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1049f20 {
    public static C0975e20 a(Object obj) {
        AbstractC2142ts abstractC2142ts = (AbstractC2142ts) obj;
        C0975e20 c0975e20 = abstractC2142ts.unknownFields;
        if (c0975e20 == C0975e20.f) {
            C0975e20 c = C0975e20.c();
            abstractC2142ts.unknownFields = c;
            return c;
        }
        return c0975e20;
    }

    public static boolean b(Object obj, C0264Ke c0264Ke) {
        int i = c0264Ke.b;
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) c0264Ke.e;
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            return false;
                        }
                        if (i3 == 5) {
                            c0264Ke.z(5);
                            ((C0975e20) obj).d((i2 << 3) | 5, Integer.valueOf(abstractC0238Je.v()));
                            return true;
                        }
                        throw C0359Nw.c();
                    }
                    C0975e20 c = C0975e20.c();
                    int i4 = i2 << 3;
                    int i5 = i4 | 4;
                    while (c0264Ke.c() != Integer.MAX_VALUE && b(c, c0264Ke)) {
                    }
                    if (i5 == c0264Ke.b) {
                        c.e = false;
                        ((C0975e20) obj).d(i4 | 3, c);
                        return true;
                    }
                    throw new IOException("Protocol message end-group tag did not match expected tag.");
                }
                ((C0975e20) obj).d((i2 << 3) | 2, c0264Ke.i());
                return true;
            }
            c0264Ke.z(1);
            ((C0975e20) obj).d((i2 << 3) | 1, Long.valueOf(abstractC0238Je.w()));
            return true;
        }
        c0264Ke.z(0);
        ((C0975e20) obj).d(i2 << 3, Long.valueOf(abstractC0238Je.z()));
        return true;
    }
}
