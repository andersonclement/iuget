package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: o.xF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2398xF implements InterfaceC1630mx, Set, InterfaceC1408jx {
    public final C2176uF e;
    public final C2176uF f;

    public C2398xF(C2176uF c2176uF) {
        this.e = c2176uF;
        this.f = c2176uF;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        C2176uF c2176uF = this.f;
        int i = c2176uF.d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c2176uF.j(it.next());
        }
        if (i != c2176uF.d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.e.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.e.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2398xF.class == obj.getClass()) {
            return AbstractC0152Fw.o(this.e, ((C2398xF) obj).e);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.e.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.e.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C2216us(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f.l(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        C2176uF c2176uF = this.f;
        c2176uF.getClass();
        int i = c2176uF.d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c2176uF.i(it.next());
        }
        if (i != c2176uF.d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean z;
        AbstractC0152Fw.u(collection, "elements");
        C2176uF c2176uF = this.f;
        c2176uF.getClass();
        Object[] objArr = c2176uF.b;
        int i = c2176uF.d;
        long[] jArr = c2176uF.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!AbstractC0393Pe.K(collection, objArr[i5])) {
                                c2176uF.m(i5);
                            }
                        }
                        j >>= 8;
                    }
                    z = false;
                    if (i3 != 8) {
                        break;
                    }
                } else {
                    z = false;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        } else {
            z = false;
        }
        if (i != c2176uF.d) {
            return true;
        }
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.e.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return S50.A(this);
    }

    public final String toString() {
        return this.e.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        AbstractC0152Fw.u(objArr, "array");
        return S50.B(this, objArr);
    }
}
