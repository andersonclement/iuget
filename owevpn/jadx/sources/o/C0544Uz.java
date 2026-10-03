package o;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: o.Uz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0544Uz extends P implements InterfaceC0570Vz, RandomAccess {
    public final ArrayList f;

    static {
        new C0544Uz(10).e = false;
    }

    public C0544Uz(int i) {
        this(new ArrayList(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        a();
        this.f.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // o.P, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f.size(), collection);
    }

    @Override // o.InterfaceC2294vw
    public final InterfaceC2294vw b(int i) {
        ArrayList arrayList = this.f;
        if (i >= arrayList.size()) {
            ArrayList arrayList2 = new ArrayList(i);
            arrayList2.addAll(arrayList);
            return new C0544Uz(arrayList2);
        }
        throw new IllegalArgumentException();
    }

    @Override // o.InterfaceC0570Vz
    public final void c(AbstractC0210Ic abstractC0210Ic) {
        a();
        this.f.add(abstractC0210Ic);
        ((AbstractList) this).modCount++;
    }

    @Override // o.P, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.f.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // o.InterfaceC0570Vz
    public final InterfaceC0570Vz e() {
        if (this.e) {
            return new C1343j20(this);
        }
        return this;
    }

    @Override // o.InterfaceC0570Vz
    public final Object f(int i) {
        return this.f.get(i);
    }

    @Override // o.InterfaceC0570Vz
    public final List g() {
        return Collections.unmodifiableList(this.f);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        String str;
        ArrayList arrayList = this.f;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC0210Ic) {
            AbstractC0210Ic abstractC0210Ic = (AbstractC0210Ic) obj;
            abstractC0210Ic.getClass();
            Charset charset = AbstractC2368ww.a;
            if (abstractC0210Ic.size() == 0) {
                str = "";
            } else {
                C0158Gc c0158Gc = (C0158Gc) abstractC0210Ic;
                str = new String(c0158Gc.h, c0158Gc.k(), c0158Gc.size(), charset);
            }
            C0158Gc c0158Gc2 = (C0158Gc) abstractC0210Ic;
            int k = c0158Gc2.k();
            byte[] bArr = c0158Gc2.h;
            if (C20.a.s(k, c0158Gc2.size() + k, bArr)) {
                arrayList.set(i, str);
            }
            return str;
        }
        byte[] bArr2 = (byte[]) obj;
        String str2 = new String(bArr2, AbstractC2368ww.a);
        if (C20.a.s(0, bArr2.length, bArr2)) {
            arrayList.set(i, str2);
        }
        return str2;
    }

    @Override // o.P, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        Object remove = this.f.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof AbstractC0210Ic) {
            AbstractC0210Ic abstractC0210Ic = (AbstractC0210Ic) remove;
            abstractC0210Ic.getClass();
            Charset charset = AbstractC2368ww.a;
            if (abstractC0210Ic.size() == 0) {
                return "";
            }
            C0158Gc c0158Gc = (C0158Gc) abstractC0210Ic;
            return new String(c0158Gc.h, c0158Gc.k(), c0158Gc.size(), charset);
        }
        return new String((byte[]) remove, AbstractC2368ww.a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        Object obj2 = this.f.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof AbstractC0210Ic) {
            AbstractC0210Ic abstractC0210Ic = (AbstractC0210Ic) obj2;
            abstractC0210Ic.getClass();
            Charset charset = AbstractC2368ww.a;
            if (abstractC0210Ic.size() == 0) {
                return "";
            }
            C0158Gc c0158Gc = (C0158Gc) abstractC0210Ic;
            return new String(c0158Gc.h, c0158Gc.k(), c0158Gc.size(), charset);
        }
        return new String((byte[]) obj2, AbstractC2368ww.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.size();
    }

    public C0544Uz(ArrayList arrayList) {
        this.f = arrayList;
    }

    @Override // o.P, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        if (collection instanceof InterfaceC0570Vz) {
            collection = ((InterfaceC0570Vz) collection).g();
        }
        boolean addAll = this.f.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
