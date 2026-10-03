package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.jF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1363jF implements List, InterfaceC1482kx {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ C1363jF(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                ((C1511lF) this.f).a(obj);
                return true;
            default:
                ((DF) this.f).c(obj);
                return true;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                C1511lF c1511lF = (C1511lF) this.f;
                if (i >= 0 && i <= c1511lF.b) {
                    int i2 = 0;
                    if (collection.isEmpty()) {
                        return false;
                    }
                    int size = collection.size() + c1511lF.b;
                    Object[] objArr = c1511lF.a;
                    if (objArr.length < size) {
                        c1511lF.l(size, objArr);
                    }
                    Object[] objArr2 = c1511lF.a;
                    if (i != c1511lF.b) {
                        Q9.V(objArr2, objArr2, collection.size() + i, i, c1511lF.b);
                    }
                    for (Object obj : collection) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            objArr2[i2 + i] = obj;
                            i2 = i3;
                        } else {
                            AbstractC0419Qe.H();
                            throw null;
                        }
                    }
                    c1511lF.b = collection.size() + c1511lF.b;
                    return true;
                }
                StringBuilder m = BV.m(i, "Index ", " must be in 0..");
                m.append(c1511lF.b);
                AbstractC1962rN.v(m.toString());
                throw null;
            default:
                return ((DF) this.f).f(i, collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.e) {
            case OweEngine.$stable:
                ((C1511lF) this.f).c();
                return;
            default:
                ((DF) this.f).h();
                return;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                if (((C1511lF) this.f).f(obj) >= 0) {
                    return true;
                }
                return false;
            default:
                return ((DF) this.f).i(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                C1511lF c1511lF = (C1511lF) this.f;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (c1511lF.f(it.next()) < 0) {
                        return false;
                    }
                }
                return true;
            default:
                DF df = (DF) this.f;
                df.getClass();
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!df.i(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0777bH.a(i, this);
                return ((C1511lF) this.f).e(i);
            default:
                EF.a(i, this);
                return ((DF) this.f).e[i];
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                return ((C1511lF) this.f).f(obj);
            default:
                return ((DF) this.f).j(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.e) {
            case OweEngine.$stable:
                return ((C1511lF) this.f).g();
            default:
                if (((DF) this.f).g == 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.e) {
            case OweEngine.$stable:
                return new C1291iF(this, 0, 0);
            default:
                return new C1291iF(this, 0, 1);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        switch (this.e) {
            case OweEngine.$stable:
                C1511lF c1511lF = (C1511lF) this.f;
                if (obj == null) {
                    Object[] objArr = c1511lF.a;
                    i = c1511lF.b - 1;
                    while (-1 < i) {
                        if (objArr[i] != null) {
                            i--;
                        }
                    }
                    return -1;
                }
                Object[] objArr2 = c1511lF.a;
                i = c1511lF.b - 1;
                while (-1 < i) {
                    if (!obj.equals(objArr2[i])) {
                        i--;
                    }
                }
                return -1;
                return i;
            default:
                DF df = (DF) this.f;
                Object[] objArr3 = df.e;
                for (int i2 = df.g - 1; i2 >= 0; i2--) {
                    if (AbstractC0152Fw.o(obj, objArr3[i2])) {
                        return i2;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.e) {
            case OweEngine.$stable:
                return new C1291iF(this, 0, 0);
            default:
                return new C1291iF(this, 0, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                return ((C1511lF) this.f).i(obj);
            default:
                return ((DF) this.f).k(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                C1511lF c1511lF = (C1511lF) this.f;
                c1511lF.getClass();
                int i = c1511lF.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    c1511lF.i(it.next());
                }
                if (i != c1511lF.b) {
                    return true;
                }
                return false;
            default:
                DF df = (DF) this.f;
                df.getClass();
                if (!collection.isEmpty()) {
                    int i2 = df.g;
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        df.k(it2.next());
                    }
                    if (i2 != df.g) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                C1511lF c1511lF = (C1511lF) this.f;
                c1511lF.getClass();
                int i = c1511lF.b;
                Object[] objArr = c1511lF.a;
                for (int i2 = i - 1; -1 < i2; i2--) {
                    if (!collection.contains(objArr[i2])) {
                        c1511lF.j(i2);
                    }
                }
                if (i != c1511lF.b) {
                    return true;
                }
                return false;
            default:
                DF df = (DF) this.f;
                int i3 = df.g;
                for (int i4 = i3 - 1; -1 < i4; i4--) {
                    if (!collection.contains(df.e[i4])) {
                        df.l(i4);
                    }
                }
                if (i3 != df.g) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0777bH.a(i, this);
                C1511lF c1511lF = (C1511lF) this.f;
                if (i >= 0 && i < c1511lF.b) {
                    Object[] objArr = c1511lF.a;
                    Object obj2 = objArr[i];
                    objArr[i] = obj;
                    return obj2;
                }
                c1511lF.m(i);
                throw null;
            default:
                EF.a(i, this);
                Object[] objArr2 = ((DF) this.f).e;
                Object obj3 = objArr2[i];
                objArr2[i] = obj;
                return obj3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        switch (this.e) {
            case OweEngine.$stable:
                return ((C1511lF) this.f).b;
            default:
                return ((DF) this.f).g;
        }
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0777bH.b(this, i, i2);
                return new C1437kF(this, i, i2, 0);
            default:
                EF.b(this, i, i2);
                return new C1437kF(this, i, i2, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.e) {
            case OweEngine.$stable:
                return S50.A(this);
            default:
                return S50.A(this);
        }
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        switch (this.e) {
            case OweEngine.$stable:
                C1511lF c1511lF = (C1511lF) this.f;
                if (i >= 0 && i <= (i2 = c1511lF.b)) {
                    int i3 = i2 + 1;
                    Object[] objArr = c1511lF.a;
                    if (objArr.length < i3) {
                        c1511lF.l(i3, objArr);
                    }
                    Object[] objArr2 = c1511lF.a;
                    int i4 = c1511lF.b;
                    if (i != i4) {
                        Q9.V(objArr2, objArr2, i + 1, i, i4);
                    }
                    objArr2[i] = obj;
                    c1511lF.b++;
                    return;
                }
                StringBuilder m = BV.m(i, "Index ", " must be in 0..");
                m.append(c1511lF.b);
                AbstractC1962rN.v(m.toString());
                throw null;
            default:
                ((DF) this.f).a(i, obj);
                return;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.e) {
            case OweEngine.$stable:
                return new C1291iF(this, i, 0);
            default:
                return new C1291iF(this, i, 1);
        }
    }

    @Override // java.util.List
    public final Object remove(int i) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0777bH.a(i, this);
                return ((C1511lF) this.f).j(i);
            default:
                EF.a(i, this);
                return ((DF) this.f).l(i);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(objArr, "array");
                return S50.B(this, objArr);
            default:
                return S50.B(this, objArr);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                C1511lF c1511lF = (C1511lF) this.f;
                int i = c1511lF.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    c1511lF.a(it.next());
                }
                return i != c1511lF.b;
            default:
                DF df = (DF) this.f;
                return df.f(df.g, collection);
        }
    }
}
