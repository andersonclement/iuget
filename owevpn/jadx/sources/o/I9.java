package o;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class I9 extends K {
    public static final Object[] h = new Object[0];
    public int e;
    public Object[] f = h;
    public int g;

    @Override // o.K
    public final int a() {
        return this.g;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int i3 = this.g;
        if (i < 0 || i > i3) {
            throw new IndexOutOfBoundsException(BV.e(i, i3, "index: ", ", size: "));
        }
        if (i == i3) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        o();
        i(this.g + 1);
        int n = n(this.e + i);
        int i4 = this.g;
        if (i < ((i4 + 1) >> 1)) {
            if (n == 0) {
                Object[] objArr = this.f;
                AbstractC0152Fw.u(objArr, "<this>");
                n = objArr.length;
            }
            int i5 = n - 1;
            int i6 = this.e;
            if (i6 == 0) {
                Object[] objArr2 = this.f;
                AbstractC0152Fw.u(objArr2, "<this>");
                i2 = objArr2.length - 1;
            } else {
                i2 = i6 - 1;
            }
            int i7 = this.e;
            if (i5 >= i7) {
                Object[] objArr3 = this.f;
                objArr3[i2] = objArr3[i7];
                Q9.V(objArr3, objArr3, i7, i7 + 1, i5 + 1);
            } else {
                Object[] objArr4 = this.f;
                Q9.V(objArr4, objArr4, i7 - 1, i7, objArr4.length);
                Object[] objArr5 = this.f;
                objArr5[objArr5.length - 1] = objArr5[0];
                Q9.V(objArr5, objArr5, 0, 1, i5 + 1);
            }
            this.f[i5] = obj;
            this.e = i2;
        } else {
            int n2 = n(i4 + this.e);
            if (n < n2) {
                Object[] objArr6 = this.f;
                Q9.V(objArr6, objArr6, n + 1, n, n2);
            } else {
                Object[] objArr7 = this.f;
                Q9.V(objArr7, objArr7, 1, 0, n2);
                Object[] objArr8 = this.f;
                objArr8[0] = objArr8[objArr8.length - 1];
                Q9.V(objArr8, objArr8, n + 1, n, objArr8.length - 1);
            }
            this.f[n] = obj;
        }
        this.g++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        int i2 = this.g;
        if (i >= 0 && i <= i2) {
            if (collection.isEmpty()) {
                return false;
            }
            if (i == this.g) {
                return addAll(collection);
            }
            o();
            i(collection.size() + this.g);
            int n = n(this.g + this.e);
            int n2 = n(this.e + i);
            int size = collection.size();
            if (i < ((this.g + 1) >> 1)) {
                int i3 = this.e;
                int i4 = i3 - size;
                if (n2 < i3) {
                    Object[] objArr = this.f;
                    Q9.V(objArr, objArr, i4, i3, objArr.length);
                    if (size >= n2) {
                        Object[] objArr2 = this.f;
                        Q9.V(objArr2, objArr2, objArr2.length - size, 0, n2);
                    } else {
                        Object[] objArr3 = this.f;
                        Q9.V(objArr3, objArr3, objArr3.length - size, 0, size);
                        Object[] objArr4 = this.f;
                        Q9.V(objArr4, objArr4, 0, size, n2);
                    }
                } else if (i4 >= 0) {
                    Object[] objArr5 = this.f;
                    Q9.V(objArr5, objArr5, i4, i3, n2);
                } else {
                    Object[] objArr6 = this.f;
                    i4 += objArr6.length;
                    int i5 = n2 - i3;
                    int length = objArr6.length - i4;
                    if (length >= i5) {
                        Q9.V(objArr6, objArr6, i4, i3, n2);
                    } else {
                        Q9.V(objArr6, objArr6, i4, i3, i3 + length);
                        Object[] objArr7 = this.f;
                        Q9.V(objArr7, objArr7, 0, this.e + length, n2);
                    }
                }
                this.e = i4;
                h(l(n2 - size), collection);
                return true;
            }
            int i6 = n2 + size;
            if (n2 < n) {
                int i7 = size + n;
                Object[] objArr8 = this.f;
                if (i7 <= objArr8.length) {
                    Q9.V(objArr8, objArr8, i6, n2, n);
                } else if (i6 >= objArr8.length) {
                    Q9.V(objArr8, objArr8, i6 - objArr8.length, n2, n);
                } else {
                    int length2 = n - (i7 - objArr8.length);
                    Q9.V(objArr8, objArr8, 0, length2, n);
                    Object[] objArr9 = this.f;
                    Q9.V(objArr9, objArr9, i6, n2, length2);
                }
            } else {
                Object[] objArr10 = this.f;
                Q9.V(objArr10, objArr10, size, 0, n);
                Object[] objArr11 = this.f;
                if (i6 >= objArr11.length) {
                    Q9.V(objArr11, objArr11, i6 - objArr11.length, n2, objArr11.length);
                } else {
                    Q9.V(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f;
                    Q9.V(objArr12, objArr12, i6, n2, objArr12.length - size);
                }
            }
            h(n2, collection);
            return true;
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    public final void addFirst(Object obj) {
        o();
        i(this.g + 1);
        int i = this.e;
        if (i == 0) {
            Object[] objArr = this.f;
            AbstractC0152Fw.u(objArr, "<this>");
            i = objArr.length;
        }
        int i2 = i - 1;
        this.e = i2;
        this.f[i2] = obj;
        this.g++;
    }

    public final void addLast(Object obj) {
        o();
        i(a() + 1);
        this.f[n(a() + this.e)] = obj;
        this.g = a() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            o();
            m(this.e, n(a() + this.e));
        }
        this.e = 0;
        this.g = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // o.K
    public final Object d(int i) {
        int i2 = this.g;
        if (i >= 0 && i < i2) {
            if (i == AbstractC0419Qe.y(this)) {
                return removeLast();
            }
            if (i == 0) {
                return removeFirst();
            }
            o();
            int n = n(this.e + i);
            Object[] objArr = this.f;
            Object obj = objArr[n];
            if (i < (this.g >> 1)) {
                int i3 = this.e;
                if (n >= i3) {
                    Q9.V(objArr, objArr, i3 + 1, i3, n);
                } else {
                    Q9.V(objArr, objArr, 1, 0, n);
                    Object[] objArr2 = this.f;
                    objArr2[0] = objArr2[objArr2.length - 1];
                    int i4 = this.e;
                    Q9.V(objArr2, objArr2, i4 + 1, i4, objArr2.length - 1);
                }
                Object[] objArr3 = this.f;
                int i5 = this.e;
                objArr3[i5] = null;
                this.e = j(i5);
            } else {
                int n2 = n(AbstractC0419Qe.y(this) + this.e);
                if (n <= n2) {
                    Object[] objArr4 = this.f;
                    Q9.V(objArr4, objArr4, n, n + 1, n2 + 1);
                } else {
                    Object[] objArr5 = this.f;
                    Q9.V(objArr5, objArr5, n, n + 1, objArr5.length);
                    Object[] objArr6 = this.f;
                    objArr6[objArr6.length - 1] = objArr6[0];
                    Q9.V(objArr6, objArr6, 0, 1, n2 + 1);
                }
                this.f[n2] = null;
            }
            this.g--;
            return obj;
        }
        throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int a = a();
        if (i >= 0 && i < a) {
            return this.f[n(this.e + i)];
        }
        throw new IndexOutOfBoundsException(BV.e(i, a, "index: ", ", size: "));
    }

    public final void h(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f.length;
        while (i < length && it.hasNext()) {
            this.f[i] = it.next();
            i++;
        }
        int i2 = this.e;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.f[i3] = it.next();
        }
        this.g = collection.size() + this.g;
    }

    public final void i(int i) {
        if (i >= 0) {
            Object[] objArr = this.f;
            if (i <= objArr.length) {
                return;
            }
            if (objArr == h) {
                if (i < 10) {
                    i = 10;
                }
                this.f = new Object[i];
                return;
            }
            int length = objArr.length;
            int i2 = length + (length >> 1);
            if (i2 - i < 0) {
                i2 = i;
            }
            if (i2 - 2147483639 > 0) {
                if (i > 2147483639) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    i2 = 2147483639;
                }
            }
            Object[] objArr2 = new Object[i2];
            Q9.V(objArr, objArr2, 0, this.e, objArr.length);
            Object[] objArr3 = this.f;
            int length2 = objArr3.length;
            int i3 = this.e;
            Q9.V(objArr3, objArr2, length2 - i3, 0, i3);
            this.e = 0;
            this.f = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int n = n(a() + this.e);
        int i2 = this.e;
        if (i2 < n) {
            while (i2 < n) {
                if (AbstractC0152Fw.o(obj, this.f[i2])) {
                    i = this.e;
                } else {
                    i2++;
                }
            }
            return -1;
        }
        if (i2 >= n) {
            int length = this.f.length;
            while (true) {
                if (i2 < length) {
                    if (AbstractC0152Fw.o(obj, this.f[i2])) {
                        i = this.e;
                        break;
                    }
                    i2++;
                } else {
                    for (int i3 = 0; i3 < n; i3++) {
                        if (AbstractC0152Fw.o(obj, this.f[i3])) {
                            i2 = i3 + this.f.length;
                            i = this.e;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (a() == 0) {
            return true;
        }
        return false;
    }

    public final int j(int i) {
        AbstractC0152Fw.u(this.f, "<this>");
        if (i == r0.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final Object k() {
        if (isEmpty()) {
            return null;
        }
        return this.f[n(AbstractC0419Qe.y(this) + this.e)];
    }

    public final int l(int i) {
        if (i < 0) {
            return i + this.f.length;
        }
        return i;
    }

    public final Object last() {
        if (!isEmpty()) {
            return this.f[n(AbstractC0419Qe.y(this) + this.e)];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int n = n(this.g + this.e);
        int i2 = this.e;
        if (i2 < n) {
            length = n - 1;
            if (i2 <= length) {
                while (!AbstractC0152Fw.o(obj, this.f[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.e;
                return length - i;
            }
            return -1;
        }
        if (i2 > n) {
            int i3 = n - 1;
            while (true) {
                if (-1 < i3) {
                    if (AbstractC0152Fw.o(obj, this.f[i3])) {
                        length = i3 + this.f.length;
                        i = this.e;
                        break;
                    }
                    i3--;
                } else {
                    Object[] objArr = this.f;
                    AbstractC0152Fw.u(objArr, "<this>");
                    length = objArr.length - 1;
                    int i4 = this.e;
                    if (i4 <= length) {
                        while (!AbstractC0152Fw.o(obj, this.f[length])) {
                            if (length != i4) {
                                length--;
                            }
                        }
                        i = this.e;
                    }
                }
            }
        }
        return -1;
    }

    public final void m(int i, int i2) {
        if (i < i2) {
            Q9.a0(this.f, i, i2);
            return;
        }
        Object[] objArr = this.f;
        Q9.a0(objArr, i, objArr.length);
        Q9.a0(this.f, 0, i2);
    }

    public final int n(int i) {
        Object[] objArr = this.f;
        if (i >= objArr.length) {
            return i - objArr.length;
        }
        return i;
    }

    public final void o() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        d(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int n;
        AbstractC0152Fw.u(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f.length != 0) {
            int n2 = n(this.g + this.e);
            int i = this.e;
            if (i < n2) {
                n = i;
                while (i < n2) {
                    Object obj = this.f[i];
                    if (!collection.contains(obj)) {
                        this.f[n] = obj;
                        n++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Q9.a0(this.f, n, n2);
            } else {
                int length = this.f.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.f;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (!collection.contains(obj2)) {
                        this.f[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                n = n(i2);
                for (int i3 = 0; i3 < n2; i3++) {
                    Object[] objArr2 = this.f;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (!collection.contains(obj3)) {
                        this.f[n] = obj3;
                        n = j(n);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.g = l(n - this.e);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            o();
            Object[] objArr = this.f;
            int i = this.e;
            Object obj = objArr[i];
            objArr[i] = null;
            this.e = j(i);
            this.g = a() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            o();
            int n = n(AbstractC0419Qe.y(this) + this.e);
            Object[] objArr = this.f;
            Object obj = objArr[n];
            objArr[n] = null;
            this.g = a() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        AbstractC2464y80.l(i, i2, this.g);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.g) {
            clear();
            return;
        }
        if (i3 == 1) {
            d(i);
            return;
        }
        o();
        if (i < this.g - i2) {
            int n = n(this.e + (i - 1));
            int n2 = n(this.e + (i2 - 1));
            while (i > 0) {
                int i4 = n + 1;
                int min = Math.min(i, Math.min(i4, n2 + 1));
                Object[] objArr = this.f;
                int i5 = n2 - min;
                int i6 = n - min;
                Q9.V(objArr, objArr, i5 + 1, i6 + 1, i4);
                n = l(i6);
                n2 = l(i5);
                i -= min;
            }
            int n3 = n(this.e + i3);
            m(this.e, n3);
            this.e = n3;
        } else {
            int n4 = n(this.e + i2);
            int n5 = n(this.e + i);
            int i7 = this.g;
            while (true) {
                i7 -= i2;
                if (i7 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f;
                i2 = Math.min(i7, Math.min(objArr2.length - n4, objArr2.length - n5));
                Object[] objArr3 = this.f;
                int i8 = n4 + i2;
                Q9.V(objArr3, objArr3, n5, n4, i8);
                n4 = n(i8);
                n5 = n(n5 + i2);
            }
            int n6 = n(this.g + this.e);
            m(l(n6 - i3), n6);
        }
        this.g -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int n;
        AbstractC0152Fw.u(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f.length != 0) {
            int n2 = n(this.g + this.e);
            int i = this.e;
            if (i < n2) {
                n = i;
                while (i < n2) {
                    Object obj = this.f[i];
                    if (collection.contains(obj)) {
                        this.f[n] = obj;
                        n++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Q9.a0(this.f, n, n2);
            } else {
                int length = this.f.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.f;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.f[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                n = n(i2);
                for (int i3 = 0; i3 < n2; i3++) {
                    Object[] objArr2 = this.f;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.f[n] = obj3;
                        n = j(n);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.g = l(n - this.e);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int a = a();
        if (i >= 0 && i < a) {
            int n = n(this.e + i);
            Object[] objArr = this.f;
            Object obj2 = objArr[n];
            objArr[n] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(BV.e(i, a, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC0152Fw.u(objArr, "array");
        int length = objArr.length;
        int i = this.g;
        if (length < i) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            AbstractC0152Fw.s(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int n = n(this.g + this.e);
        int i2 = this.e;
        if (i2 < n) {
            Q9.X(this.f, objArr, i2, n, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f;
            Q9.V(objArr2, objArr, 0, this.e, objArr2.length);
            Object[] objArr3 = this.f;
            Q9.V(objArr3, objArr, objArr3.length - this.e, 0, n);
        }
        int i3 = this.g;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        o();
        i(collection.size() + a());
        h(n(a() + this.e), collection);
        return true;
    }
}
