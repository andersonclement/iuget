package o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class ZK implements Iterator, InterfaceC1408jx {
    public final AbstractC1932r10[] e;
    public int f;
    public boolean g = true;

    public ZK(C1859q10 c1859q10, AbstractC1932r10[] abstractC1932r10Arr) {
        this.e = abstractC1932r10Arr;
        abstractC1932r10Arr[0].a(c1859q10.d, Integer.bitCount(c1859q10.a) * 2, 0);
        this.f = 0;
        a();
    }

    public final void a() {
        int i = this.f;
        AbstractC1932r10[] abstractC1932r10Arr = this.e;
        AbstractC1932r10 abstractC1932r10 = abstractC1932r10Arr[i];
        if (abstractC1932r10.g < abstractC1932r10.f) {
            return;
        }
        while (-1 < i) {
            int b = b(i);
            if (b == -1) {
                AbstractC1932r10 abstractC1932r102 = abstractC1932r10Arr[i];
                int i2 = abstractC1932r102.g;
                Object[] objArr = abstractC1932r102.e;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    abstractC1932r102.g = i2 + 1;
                    b = b(i);
                }
            }
            if (b != -1) {
                this.f = b;
                return;
            }
            if (i > 0) {
                AbstractC1932r10 abstractC1932r103 = abstractC1932r10Arr[i - 1];
                int i3 = abstractC1932r103.g;
                int length2 = abstractC1932r103.e.length;
                abstractC1932r103.g = i3 + 1;
            }
            abstractC1932r10Arr[i].a(C1859q10.e.d, 0, 0);
            i--;
        }
        this.g = false;
    }

    public final int b(int i) {
        AbstractC1932r10[] abstractC1932r10Arr = this.e;
        AbstractC1932r10 abstractC1932r10 = abstractC1932r10Arr[i];
        int i2 = abstractC1932r10.g;
        if (i2 < abstractC1932r10.f) {
            return i;
        }
        Object[] objArr = abstractC1932r10.e;
        if (i2 < objArr.length) {
            int length = objArr.length;
            Object obj = objArr[i2];
            AbstractC0152Fw.s(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
            C1859q10 c1859q10 = (C1859q10) obj;
            if (i == 6) {
                AbstractC1932r10 abstractC1932r102 = abstractC1932r10Arr[i + 1];
                Object[] objArr2 = c1859q10.d;
                abstractC1932r102.a(objArr2, objArr2.length, 0);
            } else {
                abstractC1932r10Arr[i + 1].a(c1859q10.d, Integer.bitCount(c1859q10.a) * 2, 0);
            }
            return b(i + 1);
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.g) {
            Object next = this.e[this.f].next();
            a();
            return next;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
