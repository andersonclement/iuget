package o;

import java.util.Comparator;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class MS implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ MS(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case OweEngine.$stable:
                int compare = ((Comparator) this.b).compare(obj, obj2);
                if (compare == 0) {
                    return C0284Ky.T.compare(((ES) obj).c, ((ES) obj2).c);
                }
                return compare;
            case 1:
                int compare2 = ((MS) this.b).compare(obj, obj2);
                if (compare2 == 0) {
                    return A70.h(Integer.valueOf(((ES) obj).g), Integer.valueOf(((ES) obj2).g));
                }
                return compare2;
            default:
                C1799p80 c1799p80 = (C1799p80) ((L60) this.b).c;
                c1799p80.getClass();
                Long valueOf = Long.valueOf(C1799p80.e((long[]) obj));
                c1799p80.getClass();
                return A70.h(valueOf, Long.valueOf(C1799p80.e((long[]) obj2)));
        }
    }

    public MS(Comparator comparator) {
        this.a = 0;
        this.b = comparator;
    }
}
