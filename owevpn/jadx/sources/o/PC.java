package o;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class PC {
    public static void a(Object obj, Object obj2) {
        OC oc = (OC) obj;
        if (obj2 == null) {
            if (!oc.isEmpty()) {
                Iterator it = oc.entrySet().iterator();
                if (!it.hasNext()) {
                    return;
                }
                Map.Entry entry = (Map.Entry) it.next();
                entry.getKey();
                entry.getValue();
                throw null;
            }
            return;
        }
        throw new ClassCastException();
    }

    public static OC b(Object obj, Object obj2) {
        OC oc = (OC) obj;
        OC oc2 = (OC) obj2;
        if (!oc2.isEmpty()) {
            if (!oc.e) {
                oc = oc.c();
            }
            oc.b();
            if (!oc2.isEmpty()) {
                oc.putAll(oc2);
            }
        }
        return oc;
    }
}
