package o;

import java.util.Iterator;

/* renamed from: o.fL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1075fL extends AbstractC2372x {
    public final YK e;

    public C1075fL(YK yk) {
        this.e = yk;
    }

    @Override // o.AbstractC2372x
    public final int a() {
        YK yk = this.e;
        yk.getClass();
        return yk.f;
    }

    @Override // o.AbstractC2372x, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.e.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        C1859q10 c1859q10 = this.e.e;
        AbstractC1932r10[] abstractC1932r10Arr = new AbstractC1932r10[8];
        for (int i = 0; i < 8; i++) {
            abstractC1932r10Arr[i] = new C2006s10(2);
        }
        return new ZK(c1859q10, abstractC1932r10Arr);
    }
}
