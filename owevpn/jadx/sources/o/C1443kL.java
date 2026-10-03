package o;

import java.util.NoSuchElementException;

/* renamed from: o.kL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1443kL extends H {
    public final Object[] g;
    public final C1785p10 h;

    public C1443kL(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        super(i, i2);
        this.g = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.h = new C1785p10(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            C1785p10 c1785p10 = this.h;
            if (c1785p10.hasNext()) {
                this.e++;
                return c1785p10.next();
            }
            int i = this.e;
            this.e = i + 1;
            return this.g[i - c1785p10.f];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.e;
            C1785p10 c1785p10 = this.h;
            int i2 = c1785p10.f;
            if (i > i2) {
                int i3 = i - 1;
                this.e = i3;
                return this.g[i3 - i2];
            }
            this.e = i - 1;
            return c1785p10.previous();
        }
        throw new NoSuchElementException();
    }
}
