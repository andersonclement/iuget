package o;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: o.jV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1379jV implements Parcelable, YV, List, RandomAccess, InterfaceC1482kx {
    public static final Parcelable.Creator<C1379jV> CREATOR = new C1307iV(0);
    public XV e;

    public C1379jV(N n) {
        PU k = WU.k();
        XV xv = new XV(k.g(), n);
        if (!(k instanceof C0096Ds)) {
            xv.b = new XV(1, n);
        }
        this.e = xv;
    }

    @Override // o.YV
    public final AbstractC0718aW a() {
        return this.e;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        N n;
        PU k;
        boolean f;
        do {
            synchronized (AbstractC0606Xj.g) {
                XV xv = this.e;
                AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                XV xv2 = (XV) WU.i(xv);
                i = xv2.d;
                n = xv2.c;
            }
            AbstractC0152Fw.r(n);
            N h = n.h(obj);
            if (h.equals(n)) {
                return false;
            }
            XV xv3 = this.e;
            AbstractC0152Fw.s(xv3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (WU.c) {
                k = WU.k();
                f = AbstractC0606Xj.f((XV) WU.w(xv3, this, k), i, h, true);
            }
            WU.n(k, this);
        } while (!f);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(final int i, final Collection collection) {
        return AbstractC0606Xj.w(this, new InterfaceC1035es() { // from class: o.hV
            @Override // o.InterfaceC1035es
            public final Object g(Object obj) {
                return Boolean.valueOf(((List) obj).addAll(i, collection));
            }
        });
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        PU k;
        XV xv = this.e;
        AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        synchronized (WU.c) {
            k = WU.k();
            XV xv2 = (XV) WU.w(xv, this, k);
            synchronized (AbstractC0606Xj.g) {
                xv2.c = C1452kU.f;
                xv2.d++;
                xv2.e++;
            }
        }
        WU.n(k, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return AbstractC0606Xj.t(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return AbstractC0606Xj.t(this).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return AbstractC0606Xj.t(this).c.get(i);
    }

    @Override // o.YV
    public final void h(AbstractC0718aW abstractC0718aW) {
        abstractC0718aW.b = this.e;
        this.e = (XV) abstractC0718aW;
    }

    public final void i(int i, int i2) {
        int i3;
        N n;
        PU k;
        boolean f;
        do {
            synchronized (AbstractC0606Xj.g) {
                XV xv = this.e;
                AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                XV xv2 = (XV) WU.i(xv);
                i3 = xv2.d;
                n = xv2.c;
            }
            AbstractC0152Fw.r(n);
            C1369jL j = n.j();
            j.subList(i, i2).clear();
            N h = j.h();
            if (!AbstractC0152Fw.o(h, n)) {
                XV xv3 = this.e;
                AbstractC0152Fw.s(xv3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
                synchronized (WU.c) {
                    k = WU.k();
                    f = AbstractC0606Xj.f((XV) WU.w(xv3, this, k), i3, h, true);
                }
                WU.n(k, this);
            } else {
                return;
            }
        } while (!f);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return AbstractC0606Xj.t(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return AbstractC0606Xj.t(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return AbstractC0606Xj.t(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C0123Et(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        N n;
        PU k;
        boolean f;
        Object obj = get(i);
        do {
            synchronized (AbstractC0606Xj.g) {
                XV xv = this.e;
                AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                XV xv2 = (XV) WU.i(xv);
                i2 = xv2.d;
                n = xv2.c;
            }
            AbstractC0152Fw.r(n);
            N l = n.l(i);
            if (l.equals(n)) {
                break;
            }
            XV xv3 = this.e;
            AbstractC0152Fw.s(xv3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (WU.c) {
                k = WU.k();
                f = AbstractC0606Xj.f((XV) WU.w(xv3, this, k), i2, l, true);
            }
            WU.n(k, this);
        } while (!f);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        N n;
        PU k;
        boolean f;
        do {
            synchronized (AbstractC0606Xj.g) {
                XV xv = this.e;
                AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                XV xv2 = (XV) WU.i(xv);
                i = xv2.d;
                n = xv2.c;
            }
            AbstractC0152Fw.r(n);
            N k2 = n.k(new M(0, collection));
            if (AbstractC0152Fw.o(k2, n)) {
                return false;
            }
            XV xv3 = this.e;
            AbstractC0152Fw.s(xv3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (WU.c) {
                k = WU.k();
                f = AbstractC0606Xj.f((XV) WU.w(xv3, this, k), i, k2, true);
            }
            WU.n(k, this);
        } while (!f);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return AbstractC0606Xj.w(this, new M(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        N n;
        PU k;
        boolean f;
        Object obj2 = get(i);
        do {
            synchronized (AbstractC0606Xj.g) {
                XV xv = this.e;
                AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                XV xv2 = (XV) WU.i(xv);
                i2 = xv2.d;
                n = xv2.c;
            }
            AbstractC0152Fw.r(n);
            N m = n.m(i, obj);
            if (m.equals(n)) {
                break;
            }
            XV xv3 = this.e;
            AbstractC0152Fw.s(xv3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (WU.c) {
                k = WU.k();
                f = AbstractC0606Xj.f((XV) WU.w(xv3, this, k), i2, m, false);
            }
            WU.n(k, this);
        } while (!f);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return AbstractC0606Xj.t(this).c.a();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        boolean z;
        if (i >= 0 && i <= i2 && i2 <= size()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC2183uM.a("fromIndex or toIndex are out of bounds");
        }
        return new C2267vW(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return S50.A(this);
    }

    public final String toString() {
        XV xv = this.e;
        AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((XV) WU.i(xv)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        N n = AbstractC0606Xj.t(this).c;
        int a = n.a();
        parcel.writeInt(a);
        for (int i2 = 0; i2 < a; i2++) {
            parcel.writeValue(n.get(i2));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        N n;
        PU k;
        boolean f;
        do {
            synchronized (AbstractC0606Xj.g) {
                XV xv = this.e;
                AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                XV xv2 = (XV) WU.i(xv);
                i = xv2.d;
                n = xv2.c;
            }
            AbstractC0152Fw.r(n);
            N i2 = n.i(collection);
            if (AbstractC0152Fw.o(i2, n)) {
                return false;
            }
            XV xv3 = this.e;
            AbstractC0152Fw.s(xv3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (WU.c) {
                k = WU.k();
                f = AbstractC0606Xj.f((XV) WU.w(xv3, this, k), i, i2, true);
            }
            WU.n(k, this);
        } while (!f);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new C0123Et(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return S50.B(this, objArr);
    }

    public C1379jV() {
        this(C1452kU.f);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        N n;
        PU k;
        boolean f;
        do {
            synchronized (AbstractC0606Xj.g) {
                XV xv = this.e;
                AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                XV xv2 = (XV) WU.i(xv);
                i2 = xv2.d;
                n = xv2.c;
            }
            AbstractC0152Fw.r(n);
            N d = n.d(i, obj);
            if (d.equals(n)) {
                return;
            }
            XV xv3 = this.e;
            AbstractC0152Fw.s(xv3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (WU.c) {
                k = WU.k();
                f = AbstractC0606Xj.f((XV) WU.w(xv3, this, k), i2, d, true);
            }
            WU.n(k, this);
        } while (!f);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        N n;
        PU k;
        boolean f;
        do {
            synchronized (AbstractC0606Xj.g) {
                XV xv = this.e;
                AbstractC0152Fw.s(xv, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                XV xv2 = (XV) WU.i(xv);
                i = xv2.d;
                n = xv2.c;
            }
            AbstractC0152Fw.r(n);
            int indexOf = n.indexOf(obj);
            N l = indexOf != -1 ? n.l(indexOf) : n;
            if (l.equals(n)) {
                return false;
            }
            XV xv3 = this.e;
            AbstractC0152Fw.s(xv3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (WU.c) {
                k = WU.k();
                f = AbstractC0606Xj.f((XV) WU.w(xv3, this, k), i, l, true);
            }
            WU.n(k, this);
        } while (!f);
        return true;
    }
}
