package o;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class MC extends AbstractCollection implements Collection, InterfaceC1482kx {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ MC(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.e) {
            case OweEngine.$stable:
                ((KC) this.f).clear();
                return;
            default:
                ((VK) this.f).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                return ((KC) this.f).containsValue(obj);
            default:
                return ((VK) this.f).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.e) {
            case OweEngine.$stable:
                return ((KC) this.f).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.e) {
            case OweEngine.$stable:
                KC kc = (KC) this.f;
                kc.getClass();
                return new HC(kc, 2);
            default:
                VK vk = (VK) this.f;
                AbstractC1932r10[] abstractC1932r10Arr = new AbstractC1932r10[8];
                for (int i = 0; i < 8; i++) {
                    abstractC1932r10Arr[i] = new C2006s10(2);
                }
                return new C0707aL(vk, abstractC1932r10Arr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                KC kc = (KC) this.f;
                kc.b();
                int h = kc.h(obj);
                if (h < 0) {
                    return false;
                }
                kc.k(h);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                ((KC) this.f).b();
                return super.removeAll(collection);
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                ((KC) this.f).b();
                return super.retainAll(collection);
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.e) {
            case OweEngine.$stable:
                return ((KC) this.f).m;
            default:
                VK vk = (VK) this.f;
                vk.getClass();
                return vk.i;
        }
    }
}
