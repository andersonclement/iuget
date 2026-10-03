package o;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class VK extends AbstractMap implements Map, InterfaceC1556lx {
    public C1799p80 e = new C1799p80(12);
    public C1859q10 f;
    public Object g;
    public int h;
    public int i;
    public WK j;

    public VK(WK wk) {
        this.f = wk.e;
        this.i = wk.f;
        this.j = wk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [o.YK] */
    public final WK a() {
        C1859q10 c1859q10 = this.f;
        WK wk = this.j;
        C1859q10 c1859q102 = wk.e;
        WK wk2 = wk;
        if (c1859q10 != c1859q102) {
            this.e = new C1799p80(12);
            wk2 = new YK(this.f, this.i);
        }
        this.j = wk2;
        return wk2;
    }

    public final boolean b(Object obj) {
        int i;
        C1859q10 c1859q10 = this.f;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return c1859q10.d(i, 0, obj);
    }

    public final Object c(Object obj) {
        int i;
        C1859q10 c1859q10 = this.f;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return c1859q10.g(i, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f = C1859q10.e;
        e(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof AbstractC2258vN)) {
            return false;
        }
        return b((AbstractC2258vN) obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof P20)) {
            return false;
        }
        return super.containsValue((P20) obj);
    }

    public final Object d(Object obj) {
        int i;
        this.g = null;
        C1859q10 c1859q10 = this.f;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        C1859q10 n = c1859q10.n(i, obj, 0, this);
        if (n == null) {
            n = C1859q10.e;
        }
        this.f = n;
        return this.g;
    }

    public final void e(int i) {
        this.i = i;
        this.h++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new C0781bL(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof AbstractC2258vN)) {
            return null;
        }
        return (P20) c((AbstractC2258vN) obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof AbstractC2258vN)) {
            return obj2;
        }
        return (P20) super.getOrDefault((AbstractC2258vN) obj, (P20) obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new C0781bL(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        this.g = null;
        C1859q10 c1859q10 = this.f;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        this.f = c1859q10.l(i, obj, obj2, 0, this);
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [o.YK] */
    /* JADX WARN: Type inference failed for: r3v0, types: [o.q10] */
    /* JADX WARN: Type inference failed for: r7v1, types: [o.dl, java.lang.Object] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        WK wk;
        VK vk;
        WK wk2 = null;
        if (map instanceof YK) {
            wk = (YK) map;
        } else {
            wk = null;
        }
        if (wk == null) {
            if (map instanceof VK) {
                vk = (VK) map;
            } else {
                vk = null;
            }
            if (vk != null) {
                wk2 = vk.a();
            }
        } else {
            wk2 = wk;
        }
        if (wk2 != null) {
            ?? obj = new Object();
            obj.a = 0;
            int i = this.i;
            ?? r3 = this.f;
            C1859q10 c1859q10 = wk2.e;
            AbstractC0152Fw.s(c1859q10, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
            this.f = r3.m(c1859q10, 0, obj, this);
            int i2 = (wk2.f + i) - obj.a;
            if (i != i2) {
                e(i2);
                return;
            }
            return;
        }
        super.putAll(map);
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.i;
        C1859q10 o2 = this.f.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (o2 == null) {
            o2 = C1859q10.e;
        }
        this.f = o2;
        return i != this.i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new MC(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof AbstractC2258vN) {
            return (P20) d((AbstractC2258vN) obj);
        }
        return null;
    }
}
