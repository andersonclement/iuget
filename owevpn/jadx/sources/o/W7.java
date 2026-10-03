package o;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class W7 {
    public static final V7 a = new V7("");

    public static final List a(V7 v7, int i, int i2, C1935r3 c1935r3) {
        List list;
        boolean z;
        if (i == i2 || (list = v7.e) == null) {
            return null;
        }
        if (i == 0 && i2 >= v7.f.length()) {
            if (c1935r3 == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                if (((Boolean) c1935r3.g(((U7) obj).a)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            U7 u7 = (U7) list.get(i4);
            boolean z2 = true;
            if (c1935r3 != null) {
                z = ((Boolean) c1935r3.g(u7.a)).booleanValue();
            } else {
                z = true;
            }
            if (!z || !b(i, i2, u7.b, u7.c)) {
                z2 = false;
            }
            if (z2) {
                arrayList2.add(new U7((R7) u7.a, AbstractC2464y80.p(u7.b, i, i2) - i, AbstractC2464y80.p(u7.c, i, i2) - i, u7.d));
            }
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (i == i2) {
            z = true;
        } else {
            z = false;
        }
        if (i3 == i4) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z6 = z | z2;
        if (i == i3) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z7 = z6 & z3;
        if (i < i4) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (i3 < i2) {
            z5 = true;
        }
        return (z4 & z5) | z7;
    }
}
