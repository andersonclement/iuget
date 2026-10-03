package o;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: o.nQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1670nQ implements Iterable {
    public C1448kQ e;
    public C1448kQ f;
    public final WeakHashMap g = new WeakHashMap();
    public int h = 0;

    public C1448kQ a(Object obj) {
        C1448kQ c1448kQ = this.e;
        while (c1448kQ != null && !c1448kQ.e.equals(obj)) {
            c1448kQ = c1448kQ.g;
        }
        return c1448kQ;
    }

    public Object d(Object obj) {
        C1448kQ a = a(obj);
        if (a == null) {
            return null;
        }
        this.h--;
        WeakHashMap weakHashMap = this.g;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((AbstractC1596mQ) it.next()).a(a);
            }
        }
        C1448kQ c1448kQ = a.h;
        if (c1448kQ != null) {
            c1448kQ.g = a.g;
        } else {
            this.e = a.g;
        }
        C1448kQ c1448kQ2 = a.g;
        if (c1448kQ2 != null) {
            c1448kQ2.h = c1448kQ;
        } else {
            this.f = c1448kQ;
        }
        a.g = null;
        a.h = null;
        return a.f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((o.C1374jQ) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1670nQ)) {
            return false;
        }
        C1670nQ c1670nQ = (C1670nQ) obj;
        if (this.h != c1670nQ.h) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c1670nQ.iterator();
        while (true) {
            C1374jQ c1374jQ = (C1374jQ) it;
            if (!c1374jQ.hasNext()) {
                break;
            }
            C1374jQ c1374jQ2 = (C1374jQ) it2;
            if (!c1374jQ2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) c1374jQ.next();
            Object next = c1374jQ2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (true) {
            C1374jQ c1374jQ = (C1374jQ) it;
            if (c1374jQ.hasNext()) {
                i += ((Map.Entry) c1374jQ.next()).hashCode();
            } else {
                return i;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C1374jQ c1374jQ = new C1374jQ(this.e, this.f, 0);
        this.g.put(c1374jQ, Boolean.FALSE);
        return c1374jQ;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            C1374jQ c1374jQ = (C1374jQ) it;
            if (c1374jQ.hasNext()) {
                sb.append(((Map.Entry) c1374jQ.next()).toString());
                if (c1374jQ.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
