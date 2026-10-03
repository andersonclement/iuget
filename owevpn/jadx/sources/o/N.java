package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public abstract class N extends G implements List, Collection, InterfaceC1408jx {
    @Override // o.AbstractC2372x, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC2372x, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract N d(int i, Object obj);

    public abstract N h(Object obj);

    public N i(Collection collection) {
        C1369jL j = j();
        j.addAll(collection);
        return j.h();
    }

    @Override // o.G, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract C1369jL j();

    public abstract N k(M m);

    public abstract N l(int i);

    @Override // o.G, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public abstract N m(int i, Object obj);

    @Override // o.G, java.util.List
    public final List subList(int i, int i2) {
        return new C0891cv(this, i, i2);
    }
}
