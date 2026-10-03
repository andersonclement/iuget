package o;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class QA extends K implements RandomAccess, Serializable {
    public static final QA h;
    public Object[] e;
    public int f;
    public boolean g;

    static {
        QA qa = new QA(0);
        qa.g = true;
        h = qa;
    }

    public QA(int i) {
        if (i >= 0) {
            this.e = new Object[i];
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    @Override // o.K
    public final int a() {
        return this.f;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        k();
        int i = this.f;
        ((AbstractList) this).modCount++;
        l(i, 1);
        this.e[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        k();
        int size = collection.size();
        i(this.f, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        k();
        n(0, this.f);
    }

    @Override // o.K
    public final Object d(int i) {
        k();
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            return m(i);
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.e;
                int i = this.f;
                if (i == list.size()) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (AbstractC0152Fw.o(objArr[i2], list.get(i2))) {
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
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            return this.e[i];
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        Object[] objArr = this.e;
        int i2 = this.f;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
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
        l(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.e[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.f; i++) {
            if (AbstractC0152Fw.o(this.e[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.f == 0) {
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
        l(i, 1);
        this.e[i] = obj;
    }

    public final void k() {
        if (!this.g) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void l(int i, int i2) {
        int i3 = this.f + i2;
        if (i3 >= 0) {
            Object[] objArr = this.e;
            if (i3 > objArr.length) {
                int length = objArr.length;
                int i4 = length + (length >> 1);
                if (i4 - i3 < 0) {
                    i4 = i3;
                }
                if (i4 - 2147483639 > 0) {
                    if (i3 > 2147483639) {
                        i4 = Integer.MAX_VALUE;
                    } else {
                        i4 = 2147483639;
                    }
                }
                Object[] copyOf = Arrays.copyOf(objArr, i4);
                AbstractC0152Fw.t(copyOf, "copyOf(...)");
                this.e = copyOf;
            }
            Object[] objArr2 = this.e;
            Q9.V(objArr2, objArr2, i + i2, i, this.f);
            this.f += i2;
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.f - 1; i >= 0; i--) {
            if (AbstractC0152Fw.o(this.e[i], obj)) {
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
        ((AbstractList) this).modCount++;
        Object[] objArr = this.e;
        Object obj = objArr[i];
        Q9.V(objArr, objArr, i, i + 1, this.f);
        Object[] objArr2 = this.e;
        int i2 = this.f - 1;
        AbstractC0152Fw.u(objArr2, "<this>");
        objArr2[i2] = null;
        this.f--;
        return obj;
    }

    public final void n(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.e;
        Q9.V(objArr, objArr, i, i + i2, this.f);
        Object[] objArr2 = this.e;
        int i3 = this.f;
        L80.t(objArr2, i3 - i2, i3);
        this.f -= i2;
    }

    public final int o(int i, int i2, Collection collection, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.e[i5]) == z) {
                Object[] objArr = this.e;
                i3++;
                objArr[i4 + i] = objArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        Object[] objArr2 = this.e;
        Q9.V(objArr2, objArr2, i + i4, i2 + i, this.f);
        Object[] objArr3 = this.e;
        int i7 = this.f;
        L80.t(objArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f -= i6;
        return i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
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
        k();
        if (o(0, this.f, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        k();
        if (o(0, this.f, collection, true) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        k();
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            Object[] objArr = this.e;
            Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        AbstractC2464y80.l(i, i2, this.f);
        return new PA(this.e, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC0152Fw.u(objArr, "array");
        int length = objArr.length;
        int i = this.f;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(this.e, 0, i, objArr.getClass());
            AbstractC0152Fw.t(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        Q9.V(this.e, objArr, 0, 0, i);
        int i2 = this.f;
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return L80.c(this.e, 0, this.f, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i2 = this.f;
        if (i >= 0 && i <= i2) {
            return new C0123Et(this, i);
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        k();
        int i2 = this.f;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            i(i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        k();
        int i2 = this.f;
        if (i >= 0 && i <= i2) {
            ((AbstractList) this).modCount++;
            l(i, 1);
            this.e[i] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return Q9.Z(this.e, 0, this.f);
    }
}
