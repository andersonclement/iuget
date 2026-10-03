package o;

import java.util.Iterator;
import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.dL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0928dL extends Z {
    public final /* synthetic */ int e;
    public final YK f;

    public /* synthetic */ C0928dL(YK yk, int i) {
        this.e = i;
        this.f = yk;
    }

    @Override // o.AbstractC2372x
    public final int a() {
        switch (this.e) {
            case OweEngine.$stable:
                YK yk = this.f;
                yk.getClass();
                return yk.f;
            default:
                YK yk2 = this.f;
                yk2.getClass();
                return yk2.f;
        }
    }

    @Override // o.AbstractC2372x, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        Map.Entry entry;
        switch (this.e) {
            case OweEngine.$stable:
                if (!(obj instanceof Map.Entry) || (entry = (Map.Entry) obj) == null) {
                    return false;
                }
                Object key = entry.getKey();
                YK yk = this.f;
                Object obj2 = yk.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !yk.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.e) {
            case OweEngine.$stable:
                C1859q10 c1859q10 = this.f.e;
                AbstractC1932r10[] abstractC1932r10Arr = new AbstractC1932r10[8];
                for (int i = 0; i < 8; i++) {
                    abstractC1932r10Arr[i] = new C2006s10(0);
                }
                return new ZK(c1859q10, abstractC1932r10Arr);
            default:
                C1859q10 c1859q102 = this.f.e;
                AbstractC1932r10[] abstractC1932r10Arr2 = new AbstractC1932r10[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    abstractC1932r10Arr2[i2] = new C2006s10(1);
                }
                return new ZK(c1859q102, abstractC1932r10Arr2);
        }
    }
}
