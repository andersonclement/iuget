package o;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* renamed from: o.lL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1517lL extends H {
    public final C1369jL g;
    public int h;
    public C1785p10 i;
    public int j;

    public C1517lL(C1369jL c1369jL, int i) {
        super(i, c1369jL.l);
        this.g = c1369jL;
        this.h = c1369jL.j();
        this.j = -1;
        b();
    }

    public final void a() {
        if (this.h == this.g.j()) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // o.H, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.e;
        C1369jL c1369jL = this.g;
        c1369jL.add(i, obj);
        this.e++;
        this.f = c1369jL.a();
        this.h = c1369jL.j();
        this.j = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        C1369jL c1369jL = this.g;
        Object[] objArr = c1369jL.j;
        if (objArr == null) {
            this.i = null;
            return;
        }
        int i = (c1369jL.l - 1) & (-32);
        int i2 = this.e;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (c1369jL.h / 5) + 1;
        C1785p10 c1785p10 = this.i;
        if (c1785p10 == null) {
            this.i = new C1785p10(objArr, i2, i, i3);
            return;
        }
        c1785p10.e = i2;
        c1785p10.f = i;
        c1785p10.g = i3;
        if (c1785p10.h.length < i3) {
            c1785p10.h = new Object[i3];
        }
        ?? r6 = 0;
        c1785p10.h[0] = objArr;
        if (i2 == i) {
            r6 = 1;
        }
        c1785p10.i = r6;
        c1785p10.b(i2 - r6, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (hasNext()) {
            int i = this.e;
            this.j = i;
            C1785p10 c1785p10 = this.i;
            C1369jL c1369jL = this.g;
            if (c1785p10 == null) {
                Object[] objArr = c1369jL.k;
                this.e = i + 1;
                return objArr[i];
            }
            if (c1785p10.hasNext()) {
                this.e++;
                return c1785p10.next();
            }
            Object[] objArr2 = c1369jL.k;
            int i2 = this.e;
            this.e = i2 + 1;
            return objArr2[i2 - c1785p10.f];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (hasPrevious()) {
            int i = this.e;
            this.j = i - 1;
            C1785p10 c1785p10 = this.i;
            C1369jL c1369jL = this.g;
            if (c1785p10 == null) {
                Object[] objArr = c1369jL.k;
                int i2 = i - 1;
                this.e = i2;
                return objArr[i2];
            }
            int i3 = c1785p10.f;
            if (i > i3) {
                Object[] objArr2 = c1369jL.k;
                int i4 = i - 1;
                this.e = i4;
                return objArr2[i4 - i3];
            }
            this.e = i - 1;
            return c1785p10.previous();
        }
        throw new NoSuchElementException();
    }

    @Override // o.H, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.j;
        if (i != -1) {
            C1369jL c1369jL = this.g;
            c1369jL.d(i);
            int i2 = this.j;
            if (i2 < this.e) {
                this.e = i2;
            }
            this.f = c1369jL.a();
            this.h = c1369jL.j();
            this.j = -1;
            b();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // o.H, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.j;
        if (i != -1) {
            C1369jL c1369jL = this.g;
            c1369jL.set(i, obj);
            this.h = c1369jL.j();
            b();
            return;
        }
        throw new IllegalStateException();
    }
}
