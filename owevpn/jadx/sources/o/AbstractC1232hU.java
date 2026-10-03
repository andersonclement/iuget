package o;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* renamed from: o.hU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1232hU {
    public static final int a(int[] iArr, int i) {
        return iArr[(i * 5) + 3];
    }

    public static final int b(int i, int i2, ArrayList arrayList) {
        int e = e(i, i2, arrayList);
        if (e >= 0) {
            return e;
        }
        return -(e + 1);
    }

    public static final int c(int[] iArr, int i) {
        int i2 = i * 5;
        return Integer.bitCount(iArr[i2 + 1] >> 28) + iArr[i2 + 4];
    }

    public static final void d(int i, int i2, int[] iArr) {
        if (i2 >= 0) {
        }
        int i3 = (i * 5) + 1;
        iArr[i3] = i2 | (iArr[i3] & (-67108864));
    }

    public static final int e(int i, int i2, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((C1640n3) arrayList.get(i4)).a;
            if (i5 < 0) {
                i5 += i2;
            }
            int v = AbstractC0152Fw.v(i5, i);
            if (v < 0) {
                i3 = i4 + 1;
            } else if (v > 0) {
                size = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    public static final void f() {
        throw new ConcurrentModificationException();
    }
}
