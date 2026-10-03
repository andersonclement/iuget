package o;

import java.util.List;
import java.util.ListIterator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.qP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1891qP implements ListIterator, InterfaceC1408jx {
    public final /* synthetic */ int e = 0;
    public final Object f;
    public final /* synthetic */ Object g;

    public C1891qP(VC vc, int i) {
        this.g = vc;
        List list = (List) vc.f;
        if (i >= 0 && i <= vc.a()) {
            this.f = list.listIterator(vc.a() - i);
            return;
        }
        StringBuilder m = BV.m(i, "Position index ", " must be in range [");
        m.append(new C1113fw(0, vc.a(), 1));
        m.append("].");
        throw new IndexOutOfBoundsException(m.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case OweEngine.$stable:
                return ((ListIterator) this.f).hasPrevious();
            default:
                if (((C1816pO) this.f).e < ((C2267vW) this.g).h - 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.e) {
            case OweEngine.$stable:
                return ((ListIterator) this.f).hasNext();
            default:
                if (((C1816pO) this.f).e >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case OweEngine.$stable:
                return ((ListIterator) this.f).previous();
            default:
                C1816pO c1816pO = (C1816pO) this.f;
                int i = c1816pO.e + 1;
                C2267vW c2267vW = (C2267vW) this.g;
                AbstractC0606Xj.d(i, c2267vW.h);
                c1816pO.e = i;
                return c2267vW.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.e) {
            case OweEngine.$stable:
                VC vc = (VC) this.g;
                return AbstractC0419Qe.y(vc) - ((ListIterator) this.f).previousIndex();
            default:
                return ((C1816pO) this.f).e + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.e) {
            case OweEngine.$stable:
                return ((ListIterator) this.f).next();
            default:
                C1816pO c1816pO = (C1816pO) this.f;
                int i = c1816pO.e;
                C2267vW c2267vW = (C2267vW) this.g;
                AbstractC0606Xj.d(i, c2267vW.h);
                c1816pO.e = i - 1;
                return c2267vW.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.e) {
            case OweEngine.$stable:
                VC vc = (VC) this.g;
                return AbstractC0419Qe.y(vc) - ((ListIterator) this.f).nextIndex();
            default:
                return ((C1816pO) this.f).e;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public C1891qP(C1816pO c1816pO, C2267vW c2267vW) {
        this.f = c1816pO;
        this.g = c2267vW;
    }
}
