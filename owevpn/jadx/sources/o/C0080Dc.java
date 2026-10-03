package o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: o.Dc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0080Dc implements Iterator {
    public int e = 0;
    public final int f;
    public final /* synthetic */ C0158Gc g;

    public C0080Dc(C0158Gc c0158Gc) {
        this.g = c0158Gc;
        this.f = c0158Gc.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e < this.f) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.e;
        if (i < this.f) {
            this.e = i + 1;
            return Byte.valueOf(this.g.l(i));
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
