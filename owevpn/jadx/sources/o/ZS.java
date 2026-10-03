package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class ZS extends AbstractC0715aT {
    public static List B(XS xs) {
        Iterator it = xs.iterator();
        if (!it.hasNext()) {
            return C0014Ao.e;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return AbstractC0419Qe.z(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
