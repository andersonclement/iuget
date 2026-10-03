package o;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.us, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2216us implements Iterator, InterfaceC1408jx {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public final Object h;

    public C2216us(Object obj, Map map) {
        this.e = 3;
        this.g = obj;
        this.h = map;
    }

    public void a() {
        Object g;
        int i;
        C2290vs c2290vs = (C2290vs) this.h;
        if (this.f == -2) {
            g = ((InterfaceC0888cs) c2290vs.b).a();
        } else {
            InterfaceC1035es interfaceC1035es = c2290vs.c;
            Object obj = this.g;
            AbstractC0152Fw.r(obj);
            g = interfaceC1035es.g(obj);
        }
        this.g = g;
        if (g == null) {
            i = 0;
        } else {
            i = 1;
        }
        this.f = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case OweEngine.$stable:
                if (this.f < 0) {
                    a();
                }
                if (this.f == 1) {
                    return true;
                }
                return false;
            case 1:
                return ((YS) this.g).hasNext();
            case 2:
                return ((YS) this.g).hasNext();
            default:
                if (this.f < ((Map) this.h).size()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case OweEngine.$stable:
                if (this.f < 0) {
                    a();
                }
                if (this.f != 0) {
                    Object obj = this.g;
                    AbstractC0152Fw.s(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                    this.f = -1;
                    return obj;
                }
                throw new NoSuchElementException();
            case 1:
                return ((YS) this.g).next();
            case 2:
                return ((YS) this.g).next();
            default:
                if (hasNext()) {
                    Object obj2 = this.g;
                    this.f++;
                    Object obj3 = ((Map) this.h).get(obj2);
                    if (obj3 != null) {
                        this.g = ((OA) obj3).b;
                        return obj2;
                    }
                    throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i = this.f;
                if (i != -1) {
                    ((C1733oF) this.h).f.h(i);
                    this.f = -1;
                    return;
                }
                return;
            case 2:
                int i2 = this.f;
                if (i2 != -1) {
                    ((C2398xF) this.h).f.m(i2);
                    this.f = -1;
                    return;
                }
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C2216us(C2290vs c2290vs) {
        this.e = 0;
        this.h = c2290vs;
        this.f = -2;
    }

    public C2216us(C2398xF c2398xF) {
        this.e = 2;
        this.h = c2398xF;
        this.f = -1;
        this.g = Ia0.v(new C2324wF(c2398xF, this, null));
    }

    public C2216us(C1733oF c1733oF) {
        this.e = 1;
        this.h = c1733oF;
        this.f = -1;
        this.g = Ia0.v(new C1659nF(c1733oF, this, null));
    }
}
