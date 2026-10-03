package o;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* renamed from: o.aL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0707aL extends ZK {
    public final VK h;
    public Object i;
    public boolean j;
    public int k;

    public C0707aL(VK vk, AbstractC1932r10[] abstractC1932r10Arr) {
        super(vk.f, abstractC1932r10Arr);
        this.h = vk;
        this.k = vk.h;
    }

    public final void c(int i, C1859q10 c1859q10, Object obj, int i2) {
        int i3 = i2 * 5;
        AbstractC1932r10[] abstractC1932r10Arr = this.e;
        if (i3 > 30) {
            AbstractC1932r10 abstractC1932r10 = abstractC1932r10Arr[i2];
            Object[] objArr = c1859q10.d;
            abstractC1932r10.a(objArr, objArr.length, 0);
            while (true) {
                AbstractC1932r10 abstractC1932r102 = abstractC1932r10Arr[i2];
                if (!AbstractC0152Fw.o(abstractC1932r102.e[abstractC1932r102.g], obj)) {
                    abstractC1932r10Arr[i2].g += 2;
                } else {
                    this.f = i2;
                    return;
                }
            }
        } else {
            int s = 1 << Ia0.s(i, i3);
            if (c1859q10.h(s)) {
                abstractC1932r10Arr[i2].a(c1859q10.d, Integer.bitCount(c1859q10.a) * 2, c1859q10.f(s));
                this.f = i2;
            } else {
                int t = c1859q10.t(s);
                C1859q10 s2 = c1859q10.s(t);
                abstractC1932r10Arr[i2].a(c1859q10.d, Integer.bitCount(c1859q10.a) * 2, t);
                c(i, s2, obj, i2 + 1);
            }
        }
    }

    @Override // o.ZK, java.util.Iterator
    public final Object next() {
        if (this.h.h == this.k) {
            if (this.g) {
                AbstractC1932r10 abstractC1932r10 = this.e[this.f];
                this.i = abstractC1932r10.e[abstractC1932r10.g];
                this.j = true;
                return super.next();
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // o.ZK, java.util.Iterator
    public final void remove() {
        int i;
        if (this.j) {
            boolean z = this.g;
            VK vk = this.h;
            if (z) {
                if (z) {
                    AbstractC1932r10 abstractC1932r10 = this.e[this.f];
                    Object obj = abstractC1932r10.e[abstractC1932r10.g];
                    D10.g(vk).remove(this.i);
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    c(i, vk.f, obj, 0);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                D10.g(vk).remove(this.i);
            }
            this.i = null;
            this.j = false;
            this.k = vk.h;
            return;
        }
        throw new IllegalStateException();
    }
}
