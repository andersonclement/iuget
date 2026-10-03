package o;

import java.util.Iterator;
import java.util.NoSuchElementException;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public class D implements Iterator, InterfaceC1408jx {
    public final /* synthetic */ int e = 2;
    public int f;
    public final Object g;

    public D(Object[] objArr) {
        AbstractC0152Fw.u(objArr, "array");
        this.g = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case OweEngine.$stable:
                if (this.f < ((G) this.g).a()) {
                    return true;
                }
                return false;
            case 1:
                if (this.f < ((Object[]) this.g).length) {
                    return true;
                }
                return false;
            default:
                Iterator it = (Iterator) this.g;
                while (this.f > 0 && it.hasNext()) {
                    it.next();
                    this.f--;
                }
                return it.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case OweEngine.$stable:
                if (hasNext()) {
                    G g = (G) this.g;
                    int i = this.f;
                    this.f = i + 1;
                    return g.get(i);
                }
                throw new NoSuchElementException();
            case 1:
                try {
                    Object[] objArr = (Object[]) this.g;
                    int i2 = this.f;
                    this.f = i2 + 1;
                    return objArr[i2];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.f--;
                    throw new NoSuchElementException(e.getMessage());
                }
            default:
                Iterator it = (Iterator) this.g;
                while (this.f > 0 && it.hasNext()) {
                    it.next();
                    this.f--;
                }
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public D(G g) {
        this.g = g;
    }

    public D(C0039Bn c0039Bn) {
        this.g = c0039Bn.a.iterator();
        this.f = c0039Bn.b;
    }
}
