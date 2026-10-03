package o;

import java.util.ListIterator;

/* renamed from: o.h20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1197h20 implements ListIterator {
    public ListIterator e;

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.e.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.e.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return (String) this.e.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.e.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return (String) this.e.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.e.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
