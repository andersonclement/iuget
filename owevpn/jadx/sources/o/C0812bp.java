package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.bp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0812bp implements Set, InterfaceC1408jx {
    public final /* synthetic */ int e;
    public final C2102tF f;

    public C0812bp(C2102tF c2102tF, int i) {
        this.e = i;
        switch (i) {
            case 1:
                AbstractC0152Fw.u(c2102tF, "parent");
                this.f = c2102tF;
                return;
            default:
                AbstractC0152Fw.u(c2102tF, "parent");
                this.f = c2102tF;
                return;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                AbstractC0152Fw.u(entry, "element");
                return AbstractC0152Fw.o(this.f.g(entry.getKey()), entry.getValue());
            default:
                return this.f.c(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                Collection<Map.Entry> collection2 = collection;
                if (collection2.isEmpty()) {
                    return true;
                }
                for (Map.Entry entry : collection2) {
                    if (!AbstractC0152Fw.o(this.f.g(entry.getKey()), entry.getValue())) {
                        return false;
                    }
                }
                return true;
            default:
                AbstractC0152Fw.u(collection, "elements");
                Collection collection3 = collection;
                if (collection3.isEmpty()) {
                    return true;
                }
                Iterator it = collection3.iterator();
                while (it.hasNext()) {
                    if (!this.f.c(it.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        switch (this.e) {
            case OweEngine.$stable:
                return this.f.i();
            default:
                return this.f.i();
        }
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.e) {
            case OweEngine.$stable:
                return Ia0.v(new C0738ap(this, null));
            default:
                return Ia0.v(new C0568Vx(this, null));
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        switch (this.e) {
            case OweEngine.$stable:
                return this.f.e;
            default:
                return this.f.e;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch (this.e) {
            case OweEngine.$stable:
                return S50.A(this);
            default:
                return S50.A(this);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(objArr, "array");
                return S50.B(this, objArr);
            default:
                AbstractC0152Fw.u(objArr, "array");
                return S50.B(this, objArr);
        }
    }
}
