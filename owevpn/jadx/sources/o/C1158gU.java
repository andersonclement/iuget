package o;

import java.util.Iterator;

/* renamed from: o.gU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1158gU implements Iterable, InterfaceC1408jx {
    public final C1084fU e;
    public final int f;
    public final int g;

    public C1158gU(C1084fU c1084fU, int i, int i2) {
        this.e = c1084fU;
        this.f = i;
        this.g = i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C1084fU c1084fU = this.e;
        if (c1084fU.l != this.g) {
            AbstractC1232hU.f();
        }
        int i = this.f;
        c1084fU.k(i);
        return new C1184gt(c1084fU, i + 1, AbstractC1232hU.a(c1084fU.e, i) + i);
    }
}
