package o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class YS implements Iterator, InterfaceC1984ri, InterfaceC1408jx {
    public int e;
    public Object f;
    public InterfaceC1984ri g;

    public final RuntimeException a() {
        int i = this.e;
        if (i != 4) {
            if (i != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.e);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    public final void b(Object obj, InterfaceC1984ri interfaceC1984ri) {
        this.f = obj;
        this.e = 3;
        this.g = interfaceC1984ri;
        AbstractC0152Fw.u(interfaceC1984ri, "frame");
    }

    @Override // o.InterfaceC1984ri
    public final InterfaceC0631Yi f() {
        return C2508yo.e;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        while (true) {
            i = this.e;
            if (i != 0) {
                break;
            }
            this.e = 5;
            InterfaceC1984ri interfaceC1984ri = this.g;
            AbstractC0152Fw.r(interfaceC1984ri);
            this.g = null;
            interfaceC1984ri.l(C0902d20.a);
        }
        if (i != 1) {
            if (i == 2 || i == 3) {
                return true;
            }
            if (i == 4) {
                return false;
            }
            throw a();
        }
        AbstractC0152Fw.r(null);
        throw null;
    }

    @Override // o.InterfaceC1984ri
    public final void l(Object obj) {
        AbstractC0606Xj.x(obj);
        this.e = 4;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.e;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.e = 0;
                    Object obj = this.f;
                    this.f = null;
                    return obj;
                }
                throw a();
            }
            this.e = 1;
            AbstractC0152Fw.r(null);
            throw null;
        }
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
