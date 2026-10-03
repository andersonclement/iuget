package o;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: o.vW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2267vW implements List, InterfaceC1482kx {
    public final C1379jV e;
    public final int f;
    public int g;
    public int h;

    public C2267vW(C1379jV c1379jV, int i, int i2) {
        this.e = c1379jV;
        this.f = i;
        this.g = AbstractC0606Xj.v(c1379jV);
        this.h = i2 - i;
    }

    public final void a() {
        if (AbstractC0606Xj.v(this.e) == this.g) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.f + this.h;
        C1379jV c1379jV = this.e;
        c1379jV.add(i, obj);
        this.h++;
        this.g = AbstractC0606Xj.v(c1379jV);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.h, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.h > 0) {
            a();
            int i = this.h;
            int i2 = this.f;
            C1379jV c1379jV = this.e;
            c1379jV.i(i2, i + i2);
            this.h = 0;
            this.g = AbstractC0606Xj.v(c1379jV);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
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

    @Override // java.util.List
    public final Object get(int i) {
        a();
        AbstractC0606Xj.d(i, this.h);
        return this.e.get(this.f + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i = this.h;
        int i2 = this.f;
        Iterator it = AbstractC2464y80.J(i2, i + i2).iterator();
        while (it.hasNext()) {
            int nextInt = ((C1187gw) it).nextInt();
            if (AbstractC0152Fw.o(obj, this.e.get(nextInt))) {
                return nextInt - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.h == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.h;
        int i2 = this.f;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (AbstractC0152Fw.o(obj, this.e.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        N n;
        PU k;
        boolean f;
        a();
        C1379jV c1379jV = this.e;
        int i2 = this.f;
        int i3 = this.h + i2;
        int size = c1379jV.size();
        do {
            synchronized (AbstractC0606Xj.g) {
                XV xv = c1379jV.e;
                AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                XV xv2 = (XV) WU.i(xv);
                i = xv2.d;
                n = xv2.c;
            }
            AbstractC0152Fw.r(n);
            C1369jL j = n.j();
            j.subList(i2, i3).retainAll(collection);
            N h = j.h();
            if (AbstractC0152Fw.o(h, n)) {
                break;
            }
            XV xv3 = c1379jV.e;
            AbstractC0152Fw.s(xv3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (WU.c) {
                k = WU.k();
                f = AbstractC0606Xj.f((XV) WU.w(xv3, c1379jV, k), i, h, true);
            }
            WU.n(k, c1379jV);
        } while (!f);
        int size2 = size - c1379jV.size();
        if (size2 > 0) {
            this.g = AbstractC0606Xj.v(this.e);
            this.h -= size2;
        }
        if (size2 > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        AbstractC0606Xj.d(i, this.h);
        a();
        int i2 = i + this.f;
        C1379jV c1379jV = this.e;
        Object obj2 = c1379jV.set(i2, obj);
        this.g = AbstractC0606Xj.v(c1379jV);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.h;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        boolean z;
        if (i >= 0 && i <= i2 && i2 <= this.h) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC2183uM.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i3 = this.f;
        return new C2267vW(this.e, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return S50.A(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, o.pO] */
    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        ?? obj = new Object();
        obj.e = i - 1;
        return new C1891qP((C1816pO) obj, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return S50.B(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i2 = i + this.f;
        C1379jV c1379jV = this.e;
        boolean addAll = c1379jV.addAll(i2, collection);
        if (addAll) {
            this.h = collection.size() + this.h;
            this.g = AbstractC0606Xj.v(c1379jV);
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i2 = this.f + i;
        C1379jV c1379jV = this.e;
        Object remove = c1379jV.remove(i2);
        this.h--;
        this.g = AbstractC0606Xj.v(c1379jV);
        return remove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        int i2 = this.f + i;
        C1379jV c1379jV = this.e;
        c1379jV.add(i2, obj);
        this.h++;
        this.g = AbstractC0606Xj.v(c1379jV);
    }
}
