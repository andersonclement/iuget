package o;

import java.util.Iterator;
import java.util.NoSuchElementException;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class K9 implements Iterator, InterfaceC1408jx {
    public int e;
    public int f;
    public boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public K9(int i) {
        this.e = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f < this.e) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object e;
        if (hasNext()) {
            int i = this.f;
            switch (this.h) {
                case OweEngine.$stable:
                    e = ((O9) this.i).e(i);
                    break;
                case 1:
                    e = ((O9) this.i).h(i);
                    break;
                default:
                    e = ((P9) this.i).f[i];
                    break;
            }
            this.f++;
            this.g = true;
            return e;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.g) {
            int i = this.f - 1;
            this.f = i;
            switch (this.h) {
                case OweEngine.$stable:
                    ((O9) this.i).f(i);
                    break;
                case 1:
                    ((O9) this.i).f(i);
                    break;
                default:
                    ((P9) this.i).a(i);
                    break;
            }
            this.e--;
            this.g = false;
            return;
        }
        throw new IllegalStateException("Call next() before removing an element.");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public K9(P9 p9) {
        this(p9.g);
        this.h = 2;
        this.i = p9;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public K9(O9 o9, int i) {
        this(o9.g);
        this.h = i;
        switch (i) {
            case 1:
                this.i = o9;
                this(o9.g);
                return;
            default:
                this.i = o9;
                return;
        }
    }
}
