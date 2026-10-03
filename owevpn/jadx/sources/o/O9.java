package o;

import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class O9 extends VT implements Map {
    public J9 h;
    public L9 i;
    public N9 j;

    @Override // java.util.Map
    public final Set entrySet() {
        J9 j9 = this.h;
        if (j9 == null) {
            J9 j92 = new J9(this);
            this.h = j92;
            return j92;
        }
        return j9;
    }

    public final boolean i(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean j(Collection collection) {
        int i = this.g;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        if (i != this.g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        L9 l9 = this.i;
        if (l9 == null) {
            L9 l92 = new L9(this);
            this.i = l92;
            return l92;
        }
        return l9;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.g;
        int i = this.g;
        int[] iArr = this.e;
        if (iArr.length < size) {
            int[] copyOf = Arrays.copyOf(iArr, size);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            this.e = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f, size * 2);
            AbstractC0152Fw.t(copyOf2, "copyOf(...)");
            this.f = copyOf2;
        }
        if (this.g == i) {
            for (Map.Entry entry : map.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Map
    public final Collection values() {
        N9 n9 = this.j;
        if (n9 == null) {
            N9 n92 = new N9(this);
            this.j = n92;
            return n92;
        }
        return n9;
    }
}
