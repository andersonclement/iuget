package o;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* loaded from: classes.dex */
public final class RC implements Map, InterfaceC1408jx {
    public final C2102tF e;
    public C0812bp f;
    public C0812bp g;
    public DW h;

    public RC(C2102tF c2102tF) {
        AbstractC0152Fw.u(c2102tF, "parent");
        this.e = c2102tF;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.e.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.e.d(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C0812bp c0812bp = this.f;
        if (c0812bp != null) {
            return c0812bp;
        }
        C0812bp c0812bp2 = new C0812bp(this.e, 0);
        this.f = c0812bp2;
        return c0812bp2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && RC.class == obj.getClass()) {
            return AbstractC0152Fw.o(this.e, ((RC) obj).e);
        }
        return false;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.e.g(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.e.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.e.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        C0812bp c0812bp = this.g;
        if (c0812bp != null) {
            return c0812bp;
        }
        C0812bp c0812bp2 = new C0812bp(this.e, 1);
        this.g = c0812bp2;
        return c0812bp2;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.e.e;
    }

    public final String toString() {
        return this.e.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        DW dw = this.h;
        if (dw != null) {
            return dw;
        }
        DW dw2 = new DW(this.e);
        this.h = dw2;
        return dw2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
