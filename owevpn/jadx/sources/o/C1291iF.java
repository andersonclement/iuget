package o;

import java.util.List;
import java.util.ListIterator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.iF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1291iF implements ListIterator, InterfaceC1408jx {
    public final /* synthetic */ int e;
    public final Object f;
    public int g;

    public C1291iF(List list, int i, int i2) {
        this.e = i2;
        switch (i2) {
            case 1:
                this.f = list;
                this.g = i;
                return;
            default:
                this.f = list;
                this.g = i - 1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                int i = this.g + 1;
                this.g = i;
                this.f.add(i, obj);
                return;
            default:
                this.f.add(this.g, obj);
                this.g++;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                if (this.g < this.f.size() - 1) {
                    return true;
                }
                return false;
            default:
                if (this.g < this.f.size()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                if (this.g >= 0) {
                    return true;
                }
                return false;
            default:
                if (this.g > 0) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                int i = this.g + 1;
                this.g = i;
                return this.f.get(i);
            default:
                int i2 = this.g;
                this.g = i2 + 1;
                return this.f.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                return this.g + 1;
            default:
                return this.g;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                int i = this.g;
                this.g = i - 1;
                return this.f.get(i);
            default:
                int i2 = this.g - 1;
                this.g = i2;
                return this.f.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                return this.g;
            default:
                return this.g - 1;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                this.f.remove(this.g);
                this.g--;
                return;
            default:
                int i = this.g - 1;
                this.g = i;
                this.f.remove(i);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                this.f.set(this.g, obj);
                return;
            default:
                this.f.set(this.g, obj);
                return;
        }
    }
}
