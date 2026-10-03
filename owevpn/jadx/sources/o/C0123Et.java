package o;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Et, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0123Et implements ListIterator, InterfaceC1408jx {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public final Object i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0123Et(C0175Gt c0175Gt, int i, int i2) {
        this(c0175Gt, (i2 & 1) != 0 ? 0 : i, 0, c0175Gt.e.b);
        this.e = 0;
    }

    public void a() {
        int i;
        i = ((AbstractList) ((PA) this.i).i).modCount;
        if (i == this.h) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                PA pa = (PA) this.i;
                int i2 = this.f;
                this.f = i2 + 1;
                pa.add(i2, obj);
                this.g = -1;
                this.h = PA.h(pa);
                return;
            case 2:
                b();
                QA qa = (QA) this.i;
                int i3 = this.f;
                this.f = i3 + 1;
                qa.add(i3, obj);
                this.g = -1;
                i = ((AbstractList) qa).modCount;
                this.h = i;
                return;
            default:
                c();
                C1379jV c1379jV = (C1379jV) this.i;
                c1379jV.add(this.f + 1, obj);
                this.g = -1;
                this.f++;
                this.h = AbstractC0606Xj.v(c1379jV);
                return;
        }
    }

    public void b() {
        int i;
        i = ((AbstractList) ((QA) this.i)).modCount;
        if (i == this.h) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        if (AbstractC0606Xj.v((C1379jV) this.i) == this.h) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case OweEngine.$stable:
                if (this.f < this.h) {
                    return true;
                }
                return false;
            case 1:
                if (this.f < ((PA) this.i).g) {
                    return true;
                }
                return false;
            case 2:
                if (this.f < ((QA) this.i).f) {
                    return true;
                }
                return false;
            default:
                if (this.f < ((C1379jV) this.i).size() - 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.e) {
            case OweEngine.$stable:
                if (this.f > this.g) {
                    return true;
                }
                return false;
            case 1:
                if (this.f > 0) {
                    return true;
                }
                return false;
            case 2:
                if (this.f > 0) {
                    return true;
                }
                return false;
            default:
                if (this.f >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case OweEngine.$stable:
                C1511lF c1511lF = ((C0175Gt) this.i).e;
                int i = this.f;
                this.f = i + 1;
                Object e = c1511lF.e(i);
                AbstractC0152Fw.s(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (AbstractC1068fE) e;
            case 1:
                a();
                int i2 = this.f;
                PA pa = (PA) this.i;
                if (i2 < pa.g) {
                    this.f = i2 + 1;
                    this.g = i2;
                    return pa.e[pa.f + i2];
                }
                throw new NoSuchElementException();
            case 2:
                b();
                int i3 = this.f;
                QA qa = (QA) this.i;
                if (i3 < qa.f) {
                    this.f = i3 + 1;
                    this.g = i3;
                    return qa.e[i3];
                }
                throw new NoSuchElementException();
            default:
                c();
                int i4 = this.f + 1;
                this.g = i4;
                C1379jV c1379jV = (C1379jV) this.i;
                AbstractC0606Xj.d(i4, c1379jV.size());
                Object obj = c1379jV.get(i4);
                this.f = i4;
                return obj;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.e) {
            case OweEngine.$stable:
                return this.f - this.g;
            case 1:
                return this.f;
            case 2:
                return this.f;
            default:
                return this.f + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.e) {
            case OweEngine.$stable:
                C1511lF c1511lF = ((C0175Gt) this.i).e;
                int i = this.f - 1;
                this.f = i;
                Object e = c1511lF.e(i);
                AbstractC0152Fw.s(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (AbstractC1068fE) e;
            case 1:
                a();
                int i2 = this.f;
                if (i2 > 0) {
                    int i3 = i2 - 1;
                    this.f = i3;
                    this.g = i3;
                    PA pa = (PA) this.i;
                    return pa.e[pa.f + i3];
                }
                throw new NoSuchElementException();
            case 2:
                b();
                int i4 = this.f;
                if (i4 > 0) {
                    int i5 = i4 - 1;
                    this.f = i5;
                    this.g = i5;
                    return ((QA) this.i).e[i5];
                }
                throw new NoSuchElementException();
            default:
                c();
                int i6 = this.f;
                C1379jV c1379jV = (C1379jV) this.i;
                AbstractC0606Xj.d(i6, c1379jV.size());
                int i7 = this.f;
                this.g = i7;
                this.f--;
                return c1379jV.get(i7);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.e) {
            case OweEngine.$stable:
                i = this.f - this.g;
                break;
            case 1:
                i = this.f;
                break;
            case 2:
                i = this.f;
                break;
            default:
                return this.f;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                PA pa = (PA) this.i;
                a();
                int i2 = this.g;
                if (i2 != -1) {
                    pa.d(i2);
                    this.f = this.g;
                    this.g = -1;
                    this.h = PA.h(pa);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            case 2:
                QA qa = (QA) this.i;
                b();
                int i3 = this.g;
                if (i3 != -1) {
                    qa.d(i3);
                    this.f = this.g;
                    this.g = -1;
                    i = ((AbstractList) qa).modCount;
                    this.h = i;
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            default:
                c();
                C1379jV c1379jV = (C1379jV) this.i;
                c1379jV.remove(this.g);
                this.f--;
                this.g = -1;
                this.h = AbstractC0606Xj.v(c1379jV);
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i = this.g;
                if (i != -1) {
                    ((PA) this.i).set(i, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            case 2:
                b();
                int i2 = this.g;
                if (i2 != -1) {
                    ((QA) this.i).set(i2, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            default:
                C1379jV c1379jV = (C1379jV) this.i;
                c();
                int i3 = this.g;
                if (i3 >= 0) {
                    c1379jV.set(i3, obj);
                    this.h = AbstractC0606Xj.v(c1379jV);
                    return;
                }
                throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
        }
    }

    public C0123Et(QA qa, int i) {
        int i2;
        this.e = 2;
        this.i = qa;
        this.f = i;
        this.g = -1;
        i2 = ((AbstractList) qa).modCount;
        this.h = i2;
    }

    public C0123Et(C1379jV c1379jV, int i) {
        this.e = 3;
        this.i = c1379jV;
        this.f = i - 1;
        this.g = -1;
        this.h = AbstractC0606Xj.v(c1379jV);
    }

    public C0123Et(C0175Gt c0175Gt, int i, int i2, int i3) {
        this.e = 0;
        this.i = c0175Gt;
        this.f = i;
        this.g = i2;
        this.h = i3;
    }

    public C0123Et(PA pa, int i) {
        this.e = 1;
        this.i = pa;
        this.f = i;
        this.g = -1;
        this.h = PA.h(pa);
    }
}
