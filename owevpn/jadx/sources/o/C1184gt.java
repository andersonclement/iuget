package o;

import java.util.Iterator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.gt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1184gt implements Iterator, InterfaceC1408jx {
    public final /* synthetic */ int e = 0;
    public final C1084fU f;
    public final int g;
    public int h;
    public int i;

    public C1184gt(C1084fU c1084fU, int i, int i2) {
        this.f = c1084fU;
        this.g = i2;
        this.h = i;
        this.i = c1084fU.l;
        if (c1084fU.k) {
            AbstractC1232hU.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case OweEngine.$stable:
                if (this.h < this.g) {
                    return true;
                }
                return false;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case OweEngine.$stable:
                C1084fU c1084fU = this.f;
                int i = c1084fU.l;
                int i2 = this.i;
                if (i != i2) {
                    AbstractC1232hU.f();
                }
                int i3 = this.h;
                this.h = AbstractC1232hU.a(c1084fU.e, i3) + i3;
                return new C1158gU(c1084fU, i3, i2);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C1184gt(C1084fU c1084fU, int i, AbstractC1258ht abstractC1258ht, AbstractC0767b80 abstractC0767b80) {
        this.f = c1084fU;
        this.g = i;
        this.h = c1084fU.l;
    }
}
