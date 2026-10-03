package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class LC extends L {
    public final /* synthetic */ int e;
    public final KC f;

    public /* synthetic */ LC(KC kc, int i) {
        this.e = i;
        this.f = kc;
    }

    @Override // o.L
    public final int a() {
        switch (this.e) {
            case OweEngine.$stable:
                return this.f.m;
            default:
                return this.f.m;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                AbstractC0152Fw.u(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.e) {
            case OweEngine.$stable:
                this.f.clear();
                return;
            default:
                this.f.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                AbstractC0152Fw.u(entry, "element");
                return this.f.e(entry);
            default:
                return this.f.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                return this.f.d(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.e) {
            case OweEngine.$stable:
                return this.f.isEmpty();
            default:
                return this.f.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.e) {
            case OweEngine.$stable:
                KC kc = this.f;
                kc.getClass();
                return new HC(kc, 0);
            default:
                KC kc2 = this.f;
                kc2.getClass();
                return new HC(kc2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                AbstractC0152Fw.u(entry, "element");
                KC kc = this.f;
                kc.getClass();
                kc.b();
                int g = kc.g(entry.getKey());
                if (g < 0) {
                    return false;
                }
                Object[] objArr = kc.f;
                AbstractC0152Fw.r(objArr);
                if (!AbstractC0152Fw.o(objArr[g], entry.getValue())) {
                    return false;
                }
                kc.k(g);
                return true;
            default:
                KC kc2 = this.f;
                kc2.b();
                int g2 = kc2.g(obj);
                if (g2 < 0) {
                    return false;
                }
                kc2.k(g2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                this.f.b();
                return super.removeAll(collection);
            default:
                AbstractC0152Fw.u(collection, "elements");
                this.f.b();
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                this.f.b();
                return super.retainAll(collection);
            default:
                AbstractC0152Fw.u(collection, "elements");
                this.f.b();
                return super.retainAll(collection);
        }
    }
}
