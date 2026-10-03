package o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: o.gw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1187gw implements Iterator, InterfaceC1408jx {
    public final int e;
    public final int f;
    public boolean g;
    public int h;

    public C1187gw(int i, int i2, int i3) {
        this.e = i3;
        this.f = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.g = z;
        this.h = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i = this.h;
        if (i == this.f) {
            if (this.g) {
                this.g = false;
                return i;
            }
            throw new NoSuchElementException();
        }
        this.h = this.e + i;
        return i;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
