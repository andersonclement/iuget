package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class DW implements Collection, InterfaceC1408jx {
    public final /* synthetic */ int e = 0;
    public final Object f;

    public DW() {
        int i = AbstractC2105tI.a;
        this.f = new C1585mF(6);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                return ((C1585mF) this.f).a(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.e) {
            case OweEngine.$stable:
                ((C1585mF) this.f).b();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                return ((C1585mF) this.f).c(obj);
            default:
                return ((C2102tF) this.f).d(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!((C1585mF) this.f).c(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                AbstractC0152Fw.u(collection, "elements");
                Collection collection2 = collection;
                if (collection2.isEmpty()) {
                    return true;
                }
                Iterator it2 = collection2.iterator();
                while (it2.hasNext()) {
                    if (!((C2102tF) this.f).d(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.e) {
            case OweEngine.$stable:
                if (((C1585mF) this.f).g == 0) {
                    return true;
                }
                return false;
            default:
                return ((C2102tF) this.f).i();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.e) {
            case OweEngine.$stable:
                C1585mF c1585mF = (C1585mF) this.f;
                c1585mF.getClass();
                return new C2216us(new C1733oF(c1585mF));
            default:
                return Ia0.v(new R20(this, null));
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                return ((C1585mF) this.f).g(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                return ((C1585mF) this.f).g(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                return ((C1585mF) this.f).i(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.e) {
            case OweEngine.$stable:
                return ((C1585mF) this.f).g;
            default:
                return ((C2102tF) this.f).e;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.e) {
            case OweEngine.$stable:
                return S50.A(this);
            default:
                return S50.A(this);
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.e) {
            case OweEngine.$stable:
                return S50.B(this, objArr);
            default:
                AbstractC0152Fw.u(objArr, "array");
                return S50.B(this, objArr);
        }
    }

    public DW(C2102tF c2102tF) {
        AbstractC0152Fw.u(c2102tF, "parent");
        this.f = c2102tF;
    }
}
