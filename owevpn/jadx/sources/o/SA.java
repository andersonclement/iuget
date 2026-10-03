package o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class SA extends UA {
    public static final Class c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(int i, long j, Object obj) {
        List arrayList;
        List list = (List) AbstractC2008s20.c.i(j, obj);
        if (list.isEmpty()) {
            if (list instanceof InterfaceC0570Vz) {
                arrayList = new C0544Uz(i);
            } else if ((list instanceof MM) && (list instanceof InterfaceC2294vw)) {
                arrayList = ((InterfaceC2294vw) list).b(i);
            } else {
                arrayList = new ArrayList(i);
            }
            AbstractC2008s20.p(j, obj, arrayList);
            return arrayList;
        }
        if (c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList2 = new ArrayList(list.size() + i);
            arrayList2.addAll(list);
            AbstractC2008s20.p(j, obj, arrayList2);
            return arrayList2;
        }
        if (list instanceof C1343j20) {
            C0544Uz c0544Uz = new C0544Uz(list.size() + i);
            c0544Uz.addAll((C1343j20) list);
            AbstractC2008s20.p(j, obj, c0544Uz);
            return c0544Uz;
        }
        if ((list instanceof MM) && (list instanceof InterfaceC2294vw)) {
            InterfaceC2294vw interfaceC2294vw = (InterfaceC2294vw) list;
            if (!((P) interfaceC2294vw).e) {
                InterfaceC2294vw b = interfaceC2294vw.b(list.size() + i);
                AbstractC2008s20.p(j, obj, b);
                return b;
            }
        }
        return list;
    }

    @Override // o.UA
    public final void a(long j, Object obj) {
        Object unmodifiableList;
        List list = (List) AbstractC2008s20.c.i(j, obj);
        if (list instanceof InterfaceC0570Vz) {
            unmodifiableList = ((InterfaceC0570Vz) list).e();
        } else if (!c.isAssignableFrom(list.getClass())) {
            if ((list instanceof MM) && (list instanceof InterfaceC2294vw)) {
                P p = (P) ((InterfaceC2294vw) list);
                if (p.e) {
                    p.e = false;
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        } else {
            return;
        }
        AbstractC2008s20.p(j, obj, unmodifiableList);
    }

    @Override // o.UA
    public final void b(long j, Object obj, Object obj2) {
        List list = (List) AbstractC2008s20.c.i(j, obj2);
        List d = d(list.size(), j, obj);
        int size = d.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            d.addAll(list);
        }
        if (size > 0) {
            list = d;
        }
        AbstractC2008s20.p(j, obj, list);
    }

    @Override // o.UA
    public final List c(long j, Object obj) {
        return d(10, j, obj);
    }
}
