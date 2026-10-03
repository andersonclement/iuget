package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.kF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1437kF implements List, InterfaceC1482kx {
    public final /* synthetic */ int e;
    public final Object f;
    public final int g;
    public int h;

    public /* synthetic */ C1437kF(List list, int i, int i2, int i3) {
        this.e = i3;
        this.f = list;
        this.g = i;
        this.h = i2;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                int i = this.h;
                this.h = i + 1;
                this.f.add(i, obj);
                return true;
            default:
                int i2 = this.h;
                this.h = i2 + 1;
                this.f.add(i2, obj);
                return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                this.f.addAll(i + this.g, collection);
                this.h = collection.size() + this.h;
                return collection.size() > 0;
            default:
                this.f.addAll(i + this.g, collection);
                int size = collection.size();
                this.h += size;
                return size > 0;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.e) {
            case OweEngine.$stable:
                int i = this.h - 1;
                int i2 = this.g;
                if (i2 <= i) {
                    while (true) {
                        this.f.remove(i);
                        if (i != i2) {
                            i--;
                        }
                    }
                }
                this.h = i2;
                return;
            default:
                int i3 = this.h - 1;
                int i4 = this.g;
                if (i4 <= i3) {
                    while (true) {
                        this.f.remove(i3);
                        if (i3 != i4) {
                            i3--;
                        }
                    }
                }
                this.h = i4;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                int i = this.h;
                for (int i2 = this.g; i2 < i; i2++) {
                    if (AbstractC0152Fw.o(this.f.get(i2), obj)) {
                        return true;
                    }
                }
                return false;
            default:
                int i3 = this.h;
                for (int i4 = this.g; i4 < i3; i4++) {
                    if (AbstractC0152Fw.o(this.f.get(i4), obj)) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!contains(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final Object get(int i) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0777bH.a(i, this);
                return this.f.get(i + this.g);
            default:
                EF.a(i, this);
                return this.f.get(i + this.g);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                int i = this.h;
                int i2 = this.g;
                for (int i3 = i2; i3 < i; i3++) {
                    if (AbstractC0152Fw.o(this.f.get(i3), obj)) {
                        return i3 - i2;
                    }
                }
                return -1;
            default:
                int i4 = this.h;
                int i5 = this.g;
                for (int i6 = i5; i6 < i4; i6++) {
                    if (AbstractC0152Fw.o(this.f.get(i6), obj)) {
                        return i6 - i5;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.e) {
            case OweEngine.$stable:
                if (this.h == this.g) {
                    return true;
                }
                return false;
            default:
                if (this.h == this.g) {
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

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                int i = this.h - 1;
                int i2 = this.g;
                if (i2 <= i) {
                    while (!AbstractC0152Fw.o(this.f.get(i), obj)) {
                        if (i != i2) {
                            i--;
                        }
                    }
                    return i - i2;
                }
                return -1;
            default:
                int i3 = this.h - 1;
                int i4 = this.g;
                if (i4 <= i3) {
                    while (!AbstractC0152Fw.o(this.f.get(i3), obj)) {
                        if (i3 != i4) {
                            i3--;
                        }
                    }
                    return i3 - i4;
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

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                int i = this.h;
                for (int i2 = this.g; i2 < i; i2++) {
                    ?? r2 = this.f;
                    if (AbstractC0152Fw.o(r2.get(i2), obj)) {
                        r2.remove(i2);
                        this.h--;
                        return true;
                    }
                }
                return false;
            default:
                int i3 = this.h;
                for (int i4 = this.g; i4 < i3; i4++) {
                    ?? r22 = this.f;
                    if (AbstractC0152Fw.o(r22.get(i4), obj)) {
                        r22.remove(i4);
                        this.h--;
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                int i = this.h;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                if (i != this.h) {
                    return true;
                }
                return false;
            default:
                int i2 = this.h;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    remove(it2.next());
                }
                if (i2 != this.h) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                int i = this.h;
                int i2 = i - 1;
                int i3 = this.g;
                if (i3 <= i2) {
                    while (true) {
                        ?? r3 = this.f;
                        if (!collection.contains(r3.get(i2))) {
                            r3.remove(i2);
                            this.h--;
                        }
                        if (i2 != i3) {
                            i2--;
                        }
                    }
                }
                if (i != this.h) {
                    return true;
                }
                return false;
            default:
                int i4 = this.h;
                int i5 = i4 - 1;
                int i6 = this.g;
                if (i6 <= i5) {
                    while (true) {
                        ?? r32 = this.f;
                        if (!collection.contains(r32.get(i5))) {
                            r32.remove(i5);
                            this.h--;
                        }
                        if (i5 != i6) {
                            i5--;
                        }
                    }
                }
                if (i4 != this.h) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final Object set(int i, Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0777bH.a(i, this);
                return this.f.set(i + this.g, obj);
            default:
                EF.a(i, this);
                return this.f.set(i + this.g, obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i;
        int i2;
        switch (this.e) {
            case OweEngine.$stable:
                i = this.h;
                i2 = this.g;
                break;
            default:
                i = this.h;
                i2 = this.g;
                break;
        }
        return i - i2;
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

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final void add(int i, Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                this.f.add(i + this.g, obj);
                this.h++;
                return;
            default:
                this.f.add(i + this.g, obj);
                this.h++;
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

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u(collection, "elements");
                this.f.addAll(this.h, collection);
                this.h = collection.size() + this.h;
                return collection.size() > 0;
            default:
                this.f.addAll(this.h, collection);
                int size = collection.size();
                this.h += size;
                return size > 0;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final Object remove(int i) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0777bH.a(i, this);
                this.h--;
                return this.f.remove(i + this.g);
            default:
                EF.a(i, this);
                this.h--;
                return this.f.remove(i + this.g);
        }
    }
}
