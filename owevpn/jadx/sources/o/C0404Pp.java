package o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: o.Pp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0404Pp implements Iterator, InterfaceC1408jx {
    public final Iterator e;
    public int f = -1;
    public Object g;
    public final /* synthetic */ C0430Qp h;

    public C0404Pp(C0430Qp c0430Qp) {
        this.h = c0430Qp;
        this.e = c0430Qp.a.iterator();
    }

    public final void a() {
        Object next;
        C0430Qp c0430Qp;
        do {
            Iterator it = this.e;
            if (it.hasNext()) {
                next = it.next();
                c0430Qp = this.h;
            } else {
                this.f = 0;
                return;
            }
        } while (((Boolean) c0430Qp.c.g(next)).booleanValue() != c0430Qp.b);
        this.g = next;
        this.f = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f == -1) {
            a();
        }
        if (this.f == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f == -1) {
            a();
        }
        if (this.f != 0) {
            Object obj = this.g;
            this.g = null;
            this.f = -1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
