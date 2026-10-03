package o;

import java.util.NoSuchElementException;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.hc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1241hc extends H {
    public final /* synthetic */ int g = 1;
    public final Object h;

    public C1241hc(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.h = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.g) {
            case OweEngine.$stable /* 0 */:
                if (hasNext()) {
                    Object[] objArr = (Object[]) this.h;
                    int i = this.e;
                    this.e = i + 1;
                    return objArr[i];
                }
                throw new NoSuchElementException();
            default:
                if (hasNext()) {
                    this.e++;
                    return this.h;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.g) {
            case OweEngine.$stable /* 0 */:
                if (hasPrevious()) {
                    Object[] objArr = (Object[]) this.h;
                    int i = this.e - 1;
                    this.e = i;
                    return objArr[i];
                }
                throw new NoSuchElementException();
            default:
                if (hasPrevious()) {
                    this.e--;
                    return this.h;
                }
                throw new NoSuchElementException();
        }
    }

    public C1241hc(int i, Object obj) {
        super(i, 1);
        this.h = obj;
    }
}
