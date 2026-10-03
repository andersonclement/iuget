package o;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class PA extends K implements RandomAccess, Serializable {
    public Object[] e;
    public final int f;
    public int g;
    public final PA h;
    public final QA i;

    public PA(Object[] objArr, int i, int i2, PA pa, QA qa) {
        int i3;
        AbstractC0152Fw.u(objArr, "backing");
        AbstractC0152Fw.u(qa, "root");
        this.e = objArr;
        this.f = i;
        this.g = i2;
        this.h = pa;
        this.i = qa;
        i3 = ((AbstractList) qa).modCount;
        ((AbstractList) this).modCount = i3;
    }

    public static final /* synthetic */ int h(PA pa) {
        return ((AbstractList) pa).modCount;
    }

    @Override // o.K
    public final int a() {
        k();
        return this.g;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        l();
        k();
        j(this.f + this.g, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        l();
        k();
        int size = collection.size();
        i(this.f + this.g, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        l();
        k();
        n(this.f, this.g);
    }

    @Override // o.K
    public final Object d(int i) {
        l();
        k();
        int i2 = this.g;
        if (i >= 0 && i < i2) {
            return m(this.f + i);
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        k();
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.e;
                int i = this.g;
                if (i == list.size()) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (AbstractC0152Fw.o(objArr[this.f + i2], list.get(i2))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        k();
        int i2 = this.g;
        if (i >= 0 && i < i2) {
            return this.e[this.f + i];
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        k();
        Object[] objArr = this.e;
        int i2 = this.g;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[this.f + i4];
            int i5 = i3 * 31;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i3 = i5 + i;
        }
        return i3;
    }

    public final void i(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        QA qa = this.i;
        PA pa = this.h;
        if (pa != null) {
            pa.i(i, collection, i2);
        } else {
            QA qa2 = QA.h;
            qa.i(i, collection, i2);
        }
        this.e = qa.e;
        this.g += i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        k();
        for (int i = 0; i < this.g; i++) {
            if (AbstractC0152Fw.o(this.e[this.f + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        k();
        if (this.g == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i, Object obj) {
        ((AbstractList) this).modCount++;
        QA qa = this.i;
        PA pa = this.h;
        if (pa != null) {
            pa.j(i, obj);
        } else {
            QA qa2 = QA.h;
            qa.j(i, obj);
        }
        this.e = qa.e;
        this.g++;
    }

    public final void k() {
        int i;
        i = ((AbstractList) this.i).modCount;
        if (i == ((AbstractList) this).modCount) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public final void l() {
        if (!this.i.g) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        k();
        for (int i = this.g - 1; i >= 0; i--) {
            if (AbstractC0152Fw.o(this.e[this.f + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final Object m(int i) {
        Object m;
        ((AbstractList) this).modCount++;
        PA pa = this.h;
        if (pa != null) {
            m = pa.m(i);
        } else {
            QA qa = QA.h;
            m = this.i.m(i);
        }
        this.g--;
        return m;
    }

    public final void n(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        PA pa = this.h;
        if (pa != null) {
            pa.n(i, i2);
        } else {
            QA qa = QA.h;
            this.i.n(i, i2);
        }
        this.g -= i2;
    }

    public final int o(int i, int i2, Collection collection, boolean z) {
        int o2;
        PA pa = this.h;
        if (pa != null) {
            o2 = pa.o(i, i2, collection, z);
        } else {
            QA qa = QA.h;
            o2 = this.i.o(i, i2, collection, z);
        }
        if (o2 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.g -= o2;
        return o2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        l();
        k();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            d(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        l();
        k();
        if (o(this.f, this.g, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        l();
        k();
        if (o(this.f, this.g, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        l();
        k();
        int i2 = this.g;
        if (i >= 0 && i < i2) {
            Object[] objArr = this.e;
            int i3 = this.f;
            Object obj2 = objArr[i3 + i];
            objArr[i3 + i] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        AbstractC2464y80.l(i, i2, this.g);
        return new PA(this.e, this.f + i, i2 - i, this, this.i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC0152Fw.u(objArr, "array");
        k();
        int length = objArr.length;
        int i = this.g;
        int i2 = this.f;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(this.e, i2, i + i2, objArr.getClass());
            AbstractC0152Fw.t(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        Q9.V(this.e, objArr, 0, i2, i + i2);
        int i3 = this.g;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        k();
        return L80.c(this.e, this.f, this.g, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        k();
        int i2 = this.g;
        if (i >= 0 && i <= i2) {
            return new C0123Et(this, i);
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        l();
        k();
        int i2 = this.g;
        if (i >= 0 && i <= i2) {
            j(this.f + i, obj);
            return;
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        l();
        k();
        int i2 = this.g;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            i(this.f + i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        k();
        Object[] objArr = this.e;
        int i = this.g;
        int i2 = this.f;
        return Q9.Z(objArr, i2, i + i2);
    }
}
