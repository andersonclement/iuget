package o;

import java.util.NoSuchElementException;

/* renamed from: o.p10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1785p10 extends H {
    public int g;
    public Object[] h;
    public boolean i;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public C1785p10(Object[] objArr, int i, int i2, int i3) {
        super(i, i2);
        ?? r5;
        this.g = i3;
        Object[] objArr2 = new Object[i3];
        this.h = objArr2;
        if (i == i2) {
            r5 = 1;
        } else {
            r5 = 0;
        }
        this.i = r5;
        objArr2[0] = objArr;
        b(i - r5, 1);
    }

    public final Object a() {
        int i = this.e & 31;
        Object obj = this.h[this.g - 1];
        AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i];
    }

    public final void b(int i, int i2) {
        int i3 = (this.g - i2) * 5;
        while (i2 < this.g) {
            Object[] objArr = this.h;
            Object obj = objArr[i2 - 1];
            AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i2] = ((Object[]) obj)[AbstractC1962rN.l(i, i3)];
            i3 -= 5;
            i2++;
        }
    }

    public final void c(int i) {
        int i2 = 0;
        while (AbstractC1962rN.l(this.e, i2) == i) {
            i2 += 5;
        }
        if (i2 > 0) {
            b(this.e, ((this.g - 1) - (i2 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object a = a();
            int i = this.e + 1;
            this.e = i;
            if (i == this.f) {
                this.i = true;
                return a;
            }
            c(0);
            return a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.e--;
            if (this.i) {
                this.i = false;
                return a();
            }
            c(31);
            return a();
        }
        throw new NoSuchElementException();
    }
}
