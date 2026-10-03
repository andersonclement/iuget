package o;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class V00 implements Iterator, InterfaceC1408jx {
    public final Iterator e;
    public final /* synthetic */ C2290vs f;

    public V00(C2290vs c2290vs) {
        this.f = c2290vs;
        this.e = ((XS) c2290vs.b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.e.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((C2298w) this.f.c).g(this.e.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
