package o;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* renamed from: o.tN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2110tN extends P implements RandomAccess {
    public static final C2110tN h;
    public Object[] f;
    public int g;

    static {
        C2110tN c2110tN = new C2110tN(0, new Object[0]);
        h = c2110tN;
        c2110tN.e = false;
    }

    public C2110tN(int i, Object[] objArr) {
        this.f = objArr;
        this.g = i;
    }

    @Override // o.P, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i = this.g;
        Object[] objArr = this.f;
        if (i == objArr.length) {
            this.f = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f;
        int i2 = this.g;
        this.g = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // o.InterfaceC2294vw
    public final InterfaceC2294vw b(int i) {
        if (i >= this.g) {
            return new C2110tN(this.g, Arrays.copyOf(this.f, i));
        }
        throw new IllegalArgumentException();
    }

    public final void d(int i) {
        if (i >= 0 && i < this.g) {
            return;
        }
        StringBuilder m = BV.m(i, "Index:", ", Size:");
        m.append(this.g);
        throw new IndexOutOfBoundsException(m.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        d(i);
        return this.f[i];
    }

    @Override // o.P, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        d(i);
        Object[] objArr = this.f;
        Object obj = objArr[i];
        if (i < this.g - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.g--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        d(i);
        Object[] objArr = this.f;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        a();
        if (i >= 0 && i <= (i2 = this.g)) {
            Object[] objArr = this.f;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
            } else {
                Object[] objArr2 = new Object[((i2 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.f, i, objArr2, i + 1, this.g - i);
                this.f = objArr2;
            }
            this.f[i] = obj;
            this.g++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m = BV.m(i, "Index:", ", Size:");
        m.append(this.g);
        throw new IndexOutOfBoundsException(m.toString());
    }
}
