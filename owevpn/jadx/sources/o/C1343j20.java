package o;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: o.j20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1343j20 extends AbstractList implements InterfaceC0570Vz, RandomAccess {
    public final C0544Uz e;

    public C1343j20(C0544Uz c0544Uz) {
        this.e = c0544Uz;
    }

    @Override // o.InterfaceC0570Vz
    public final void c(AbstractC0210Ic abstractC0210Ic) {
        throw new UnsupportedOperationException();
    }

    @Override // o.InterfaceC0570Vz
    public final Object f(int i) {
        return this.e.f.get(i);
    }

    @Override // o.InterfaceC0570Vz
    public final List g() {
        return Collections.unmodifiableList(this.e.f);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.e.get(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Iterator, java.lang.Object, o.i20] */
    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        ?? obj = new Object();
        obj.e = this.e.iterator();
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.h20, java.util.ListIterator, java.lang.Object] */
    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        ?? obj = new Object();
        obj.e = this.e.listIterator(i);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e.size();
    }

    @Override // o.InterfaceC0570Vz
    public final InterfaceC0570Vz e() {
        return this;
    }
}
