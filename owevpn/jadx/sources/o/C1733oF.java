package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: o.oF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1733oF implements InterfaceC1630mx, Set, InterfaceC1408jx {
    public final C1585mF e;
    public final C1585mF f;

    public C1733oF(C1585mF c1585mF) {
        AbstractC0152Fw.u(c1585mF, "parent");
        this.e = c1585mF;
        this.f = c1585mF;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        C1585mF c1585mF = this.f;
        c1585mF.getClass();
        int i = c1585mF.g;
        for (Object obj : collection) {
            int d = c1585mF.d(obj);
            c1585mF.b[d] = obj;
            long[] jArr = c1585mF.c;
            int i2 = c1585mF.d;
            jArr[d] = (i2 & 2147483647L) | 4611686016279904256L;
            if (i2 != Integer.MAX_VALUE) {
                jArr[i2] = ((d & 2147483647L) << 31) | (jArr[i2] & (-4611686016279904257L));
            }
            c1585mF.d = d;
            if (c1585mF.e == Integer.MAX_VALUE) {
                c1585mF.e = d;
            }
        }
        if (i != c1585mF.g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.e.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.e.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1733oF.class == obj.getClass()) {
            return AbstractC0152Fw.o(this.e, ((C1733oF) obj).e);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.e.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        if (this.e.g == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C2216us(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f.g(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        if (((r5 & ((~r5) << 6)) & r12) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0095, code lost:
    
        r14 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i;
        int i2;
        AbstractC0152Fw.u(collection, "elements");
        C1585mF c1585mF = this.f;
        c1585mF.getClass();
        int i3 = c1585mF.g;
        Iterator it = collection.iterator();
        while (true) {
            int i4 = 1;
            int i5 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                i = next.hashCode();
            } else {
                i = 0;
            }
            int i6 = i * (-862048943);
            int i7 = i6 ^ (i6 << 16);
            int i8 = i7 & 127;
            int i9 = c1585mF.f;
            int i10 = (i7 >>> 7) & i9;
            while (true) {
                long[] jArr = c1585mF.a;
                int i11 = i10 >> 3;
                int i12 = (i10 & 7) << 3;
                int i13 = i4;
                int i14 = i5;
                long j = (((-i12) >> 63) & (jArr[i11 + i4] << (64 - i12))) | (jArr[i11] >>> i12);
                long j2 = (i8 * 72340172838076673L) ^ j;
                long j3 = -9187201950435737472L;
                long j4 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j4 == 0) {
                        break;
                    }
                    i2 = ((Long.numberOfTrailingZeros(j4) >> 3) + i10) & i9;
                    long j5 = j3;
                    if (AbstractC0152Fw.o(c1585mF.b[i2], next)) {
                        break;
                    }
                    j4 &= j4 - 1;
                    j3 = j5;
                }
                i5 = i14 + 8;
                i10 = (i10 + i5) & i9;
                i4 = i13;
            }
            if (i2 >= 0) {
                c1585mF.h(i2);
            }
        }
        if (i3 != c1585mF.g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        AbstractC0152Fw.u(collection, "elements");
        return this.f.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.e.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return S50.A(this);
    }

    public final String toString() {
        return this.e.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        AbstractC0152Fw.u(objArr, "array");
        return S50.B(this, objArr);
    }
}
