package o;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class TK {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final XE e;
    public final C0866cX f;

    public TK(int i, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            AbstractC2183uM.a("Invalid start index");
        }
        this.d = new ArrayList();
        XE xe = new XE();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            C2443xx c2443xx = (C2443xx) this.a.get(i3);
            int i4 = c2443xx.c;
            int i5 = c2443xx.d;
            xe.h(i4, new C1110ft(i3, i2, i5));
            i2 += i5;
        }
        this.e = xe;
        this.f = Y50.r(new C0218Ik(1, this));
    }

    public final boolean a(int i, int i2) {
        int i3;
        XE xe = this.e;
        C1110ft c1110ft = (C1110ft) xe.b(i);
        if (c1110ft == null) {
            return false;
        }
        int i4 = c1110ft.b;
        int i5 = i2 - c1110ft.c;
        c1110ft.c = i2;
        if (i5 != 0) {
            Object[] objArr = xe.c;
            long[] jArr = xe.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i6 = 0;
                while (true) {
                    long j = jArr[i6];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        for (int i8 = 0; i8 < i7; i8++) {
                            if ((255 & j) < 128) {
                                C1110ft c1110ft2 = (C1110ft) objArr[(i6 << 3) + i8];
                                if (c1110ft2.b >= i4 && !c1110ft2.equals(c1110ft) && (i3 = c1110ft2.b + i5) >= 0) {
                                    c1110ft2.b = i3;
                                }
                            }
                            j >>= 8;
                        }
                        if (i7 != 8) {
                            return true;
                        }
                    }
                    if (i6 != length) {
                        i6++;
                    } else {
                        return true;
                    }
                }
            } else {
                return true;
            }
        } else {
            return true;
        }
    }
}
