package o;

import java.util.ArrayList;
import java.util.List;

/* renamed from: o.Eg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0110Eg {
    public static final HH a = new HH("provider");
    public static final HH b = new HH("provider");
    public static final HH c = new HH("compositionLocalMap");
    public static final HH d = new HH("providers");
    public static final HH e = new HH("reference");
    public static final A6 f = new A6(4);

    public static final void a(List list, int i, int i2) {
        int e2 = e(i, list);
        if (e2 < 0) {
            e2 = -(e2 + 1);
        }
        while (e2 < list.size() && ((C0411Pw) list.get(e2)).b < i2) {
        }
    }

    public static final void b(C1010eU c1010eU, ArrayList arrayList, int i) {
        boolean l = c1010eU.l(i);
        int[] iArr = c1010eU.b;
        if (l) {
            arrayList.add(c1010eU.n(i));
            return;
        }
        int i2 = iArr[(i * 5) + 3] + i;
        for (int i3 = i + 1; i3 < i2; i3 += iArr[(i3 * 5) + 3]) {
            b(c1010eU, arrayList, i3);
        }
    }

    public static final void c(String str) {
        throw new C1391jg(BV.i("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void d(String str) {
        throw new C1391jg(BV.i("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final int e(int i, List list) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int v = AbstractC0152Fw.v(((C0411Pw) list.get(i3)).b, i);
            if (v < 0) {
                i2 = i3 + 1;
            } else if (v > 0) {
                size = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public static final void f(C1306iU c1306iU, int i, Object obj) {
        int h = c1306iU.h(i);
        Object[] objArr = c1306iU.c;
        Object obj2 = objArr[h];
        objArr[h] = C2352wg.a;
        if (obj == obj2) {
            return;
        }
        c("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }
}
