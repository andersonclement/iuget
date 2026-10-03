package o;

import java.util.Iterator;
import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.bL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0781bL extends L {
    public final /* synthetic */ int e;
    public final VK f;

    public /* synthetic */ C0781bL(int i, VK vk) {
        this.e = i;
        this.f = vk;
    }

    @Override // o.L
    public final int a() {
        switch (this.e) {
            case OweEngine.$stable:
                VK vk = this.f;
                vk.getClass();
                return vk.i;
            default:
                VK vk2 = this.f;
                vk2.getClass();
                return vk2.i;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException();
            default:
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
        Map.Entry entry;
        switch (this.e) {
            case OweEngine.$stable:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry2 = (Map.Entry) obj;
                if (entry2 != null) {
                    entry = entry2;
                } else {
                    entry = null;
                }
                if (entry == null) {
                    return false;
                }
                Object key = entry2.getKey();
                VK vk = this.f;
                Object obj2 = vk.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry2.getValue());
                }
                if (entry2.getValue() != null || !vk.containsKey(entry2.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.e) {
            case OweEngine.$stable:
                return new C0445Re(this.f);
            default:
                AbstractC1932r10[] abstractC1932r10Arr = new AbstractC1932r10[8];
                for (int i = 0; i < 8; i++) {
                    abstractC1932r10Arr[i] = new C2006s10(1);
                }
                return new C0707aL(this.f, abstractC1932r10Arr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        switch (this.e) {
            case OweEngine.$stable:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry2 = (Map.Entry) obj;
                if (entry2 != null) {
                    entry = entry2;
                } else {
                    entry = null;
                }
                if (entry == null) {
                    return false;
                }
                return this.f.remove(entry2.getKey(), entry2.getValue());
            default:
                VK vk = this.f;
                if (vk.containsKey(obj)) {
                    vk.remove(obj);
                    return true;
                }
                return false;
        }
    }
}
