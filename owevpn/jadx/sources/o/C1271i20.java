package o;

import java.util.Iterator;

/* renamed from: o.i20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1271i20 implements Iterator {
    public Iterator e;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.e.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.e.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
