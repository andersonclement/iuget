package o;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* renamed from: o.Gt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0175Gt implements List, InterfaceC1408jx {
    public final C1511lF e = new C1511lF(16);
    public final C0775bF f = new C0775bF(16);
    public int g = -1;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a() {
        long b = D10.b(Float.POSITIVE_INFINITY, false, false);
        int i = this.g + 1;
        int y = AbstractC0419Qe.y(this);
        if (i <= y) {
            while (true) {
                C0775bF c0775bF = this.f;
                if (i >= 0) {
                    if (i >= c0775bF.b) {
                        break;
                    }
                    long j = c0775bF.a[i];
                    if (Ia0.h(j, b) < 0) {
                        b = j;
                    }
                    if ((Ia0.n(b) >= 0.0f || !Ia0.u(b)) && i != y) {
                        i++;
                    }
                } else {
                    c0775bF.getClass();
                    break;
                }
            }
            AbstractC1962rN.v("Index must be between 0 and size");
            throw null;
        }
        return b;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.g = -1;
        this.e.c();
        this.f.b = 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof AbstractC1068fE) || indexOf((AbstractC1068fE) obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((AbstractC1068fE) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void d(int i, int i2) {
        if (i < i2) {
            this.e.k(i, i2);
            C0775bF c0775bF = this.f;
            if (i >= 0) {
                int i3 = c0775bF.b;
                if (i <= i3 && i2 >= 0 && i2 <= i3) {
                    if (i2 >= i) {
                        if (i2 != i) {
                            if (i2 < i3) {
                                long[] jArr = c0775bF.a;
                                Q9.U(jArr, jArr, i, i2, i3);
                            }
                            c0775bF.b -= i2 - i;
                            return;
                        }
                        return;
                    }
                    AbstractC1962rN.u("The end index must be < start index");
                    throw null;
                }
            } else {
                c0775bF.getClass();
            }
            AbstractC1962rN.v("Index must be between 0 and size");
            throw null;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object e = this.e.e(i);
        AbstractC0152Fw.s(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (AbstractC1068fE) e;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof AbstractC1068fE)) {
            return -1;
        }
        AbstractC1068fE abstractC1068fE = (AbstractC1068fE) obj;
        int y = AbstractC0419Qe.y(this);
        if (y >= 0) {
            int i = 0;
            while (!AbstractC0152Fw.o(this.e.e(i), abstractC1068fE)) {
                if (i != y) {
                    i++;
                }
            }
            return i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.e.g();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0123Et(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof AbstractC1068fE)) {
            return -1;
        }
        AbstractC1068fE abstractC1068fE = (AbstractC1068fE) obj;
        for (int y = AbstractC0419Qe.y(this); -1 < y; y--) {
            if (AbstractC0152Fw.o(this.e.e(y), abstractC1068fE)) {
                return y;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C0123Et(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.e.b;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return new C0149Ft(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return S50.A(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new C0123Et(this, i, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return S50.B(this, objArr);
    }
}
