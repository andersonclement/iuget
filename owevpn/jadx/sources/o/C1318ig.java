package o;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: o.ig, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1318ig extends Exception {
    public final C1511lF e;
    public final C1511lF f;
    public final WE g;
    public final int h;

    public C1318ig(C1511lF c1511lF, C1511lF c1511lF2, WE we, int i, Exception exc) {
        super(exc);
        this.e = c1511lF;
        this.f = c1511lF2;
        this.g = we;
        this.h = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List list;
        Collection collection;
        StringBuilder sb = new StringBuilder("\n            |Exception while applying pausable composition. Last 10 operations:\n            |");
        YS v = Ia0.v(new C1245hg(this, null));
        if (!v.hasNext()) {
            list = C0014Ao.e;
        } else {
            Object next = v.next();
            if (!v.hasNext()) {
                list = AbstractC0419Qe.z(next);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (v.hasNext()) {
                    arrayList.add(v.next());
                }
                list = arrayList;
            }
        }
        int size = list.size();
        if (10 >= size) {
            collection = AbstractC0393Pe.c0(list);
        } else {
            ArrayList arrayList2 = new ArrayList(10);
            if (list instanceof RandomAccess) {
                for (int i = size - 10; i < size; i++) {
                    arrayList2.add(list.get(i));
                }
            } else {
                ListIterator listIterator = list.listIterator(size - 10);
                while (listIterator.hasNext()) {
                    arrayList2.add(listIterator.next());
                }
            }
            collection = arrayList2;
        }
        sb.append(AbstractC0393Pe.S(collection, "\n", null, null, null, 62));
        sb.append("\n            ");
        return AbstractC1380jW.A(sb.toString());
    }
}
