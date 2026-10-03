package o;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: o.Ve, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0549Ve extends AbstractC0523Ue {
    public static void J(ArrayList arrayList, Iterable iterable) {
        AbstractC0152Fw.u(arrayList, "<this>");
        AbstractC0152Fw.u(iterable, "elements");
        if (iterable instanceof Collection) {
            arrayList.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
    }
}
