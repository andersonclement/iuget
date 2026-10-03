package o;

import java.util.Iterator;

/* renamed from: o.uV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2192uV implements Iterable, InterfaceC1408jx {
    public final C1084fU e;
    public final int f;
    public final R3 g;

    public C2192uV(C1084fU c1084fU, int i, AbstractC1258ht abstractC1258ht, R3 r3) {
        this.e = c1084fU;
        this.f = i;
        this.g = r3;
        abstractC1258ht.getClass();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C1184gt(this.e, this.f, null, this.g);
    }
}
