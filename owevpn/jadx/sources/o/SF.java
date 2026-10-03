package o;

import java.util.Comparator;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class SF implements Comparator {
    public static final SF b = new SF(0);
    public static final SF c = new SF(1);
    public final /* synthetic */ int a;

    public /* synthetic */ SF(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case OweEngine.$stable:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                AbstractC0152Fw.u(comparable, "a");
                AbstractC0152Fw.u(comparable2, "b");
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                AbstractC0152Fw.u(comparable3, "a");
                AbstractC0152Fw.u(comparable4, "b");
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.a) {
            case OweEngine.$stable:
                return c;
            default:
                return b;
        }
    }
}
