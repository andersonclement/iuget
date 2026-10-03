package o;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* renamed from: o.jL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1369jL extends K implements Collection, InterfaceC1482kx {
    public N e;
    public Object[] f;
    public Object[] g;
    public int h;
    public C1799p80 i = new C1799p80(12);
    public Object[] j;
    public Object[] k;
    public int l;

    public C1369jL(N n, Object[] objArr, Object[] objArr2, int i) {
        this.e = n;
        this.f = objArr;
        this.g = objArr2;
        this.h = i;
        this.j = objArr;
        this.k = objArr2;
        this.l = n.a();
    }

    public static void i(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final int A(InterfaceC1035es interfaceC1035es, Object[] objArr, int i, int i2, Q70 q70, ArrayList arrayList, ArrayList arrayList2) {
        Object[] r;
        if (n(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = q70.f;
        AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) interfaceC1035es.g(obj2)).booleanValue()) {
                if (i2 == 32) {
                    if (!arrayList.isEmpty()) {
                        r = (Object[]) arrayList.remove(arrayList.size() - 1);
                    } else {
                        r = r();
                    }
                    objArr3 = r;
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        q70.f = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int B(InterfaceC1035es interfaceC1035es, Object[] objArr, int i, Q70 q70) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) interfaceC1035es.g(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = p(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        q70.f = objArr2;
        return i2;
    }

    public final int C(InterfaceC1035es interfaceC1035es, int i, Q70 q70) {
        int B = B(interfaceC1035es, this.k, i, q70);
        if (B == i) {
            return i;
        }
        Object obj = q70.f;
        AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, B, i, (Object) null);
        this.k = objArr;
        this.l -= i - B;
        return B;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r0 != r8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (C(r1, r8, r5) != r8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean D(InterfaceC1035es interfaceC1035es) {
        Object[] w;
        int i;
        InterfaceC1035es interfaceC1035es2 = interfaceC1035es;
        int J = J();
        Object[] objArr = null;
        Q70 q70 = new Q70(18, objArr);
        boolean z = false;
        if (this.j != null) {
            H o2 = o(0);
            int i2 = 32;
            while (i2 == 32 && o2.hasNext()) {
                i2 = B(interfaceC1035es2, (Object[]) o2.next(), 32, q70);
            }
            if (i2 == 32) {
                int C = C(interfaceC1035es2, J, q70);
                if (C == 0) {
                    v(this.j, this.l, this.h);
                }
            } else {
                int i3 = (o2.e - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i4 = i2;
                while (o2.hasNext()) {
                    i4 = A(interfaceC1035es2, (Object[]) o2.next(), 32, i4, q70, arrayList2, arrayList);
                    interfaceC1035es2 = interfaceC1035es;
                }
                int A = A(interfaceC1035es, this.k, J, i4, q70, arrayList2, arrayList);
                Object obj = q70.f;
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr2 = (Object[]) obj;
                Arrays.fill(objArr2, A, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    w = this.j;
                    AbstractC0152Fw.r(w);
                } else {
                    w = w(this.j, i3, this.h, arrayList.iterator());
                }
                int size = i3 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    AbstractC2183uM.a("invalid size");
                }
                if (size == 0) {
                    this.h = 0;
                } else {
                    int i5 = size - 1;
                    while (true) {
                        i = this.h;
                        if ((i5 >> i) != 0) {
                            break;
                        }
                        this.h = i - 5;
                        Object[] objArr3 = w[0];
                        AbstractC0152Fw.s(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        w = objArr3;
                    }
                    objArr = t(w, i5, i);
                }
                this.j = objArr;
                this.k = objArr2;
                this.l = size + A;
            }
            z = true;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] E(Object[] objArr, int i, int i2, Q70 q70) {
        int l = AbstractC1962rN.l(i2, i);
        int i3 = 31;
        if (i == 0) {
            Object obj = objArr[l];
            Object[] p = p(objArr);
            Q9.V(objArr, p, l, l + 1, 32);
            p[31] = q70.f;
            q70.f = obj;
            return p;
        }
        if (objArr[31] == null) {
            i3 = AbstractC1962rN.l(G() - 1, i);
        }
        Object[] p2 = p(objArr);
        int i4 = i - 5;
        int i5 = l + 1;
        if (i5 <= i3) {
            while (true) {
                Object obj2 = p2[i3];
                AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                p2[i3] = E((Object[]) obj2, i4, 0, q70);
                if (i3 == i5) {
                    break;
                }
                i3--;
            }
        }
        Object obj3 = p2[l];
        AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        p2[l] = E((Object[]) obj3, i4, i2, q70);
        return p2;
    }

    public final Object F(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.l - i;
        if (i4 == 1) {
            Object obj = this.k[0];
            v(objArr, i, i2);
            return obj;
        }
        Object[] objArr2 = this.k;
        Object obj2 = objArr2[i3];
        Object[] p = p(objArr2);
        Q9.V(objArr2, p, i3, i3 + 1, i4);
        p[i4 - 1] = null;
        this.j = objArr;
        this.k = p;
        this.l = (i + i4) - 1;
        this.h = i2;
        return obj2;
    }

    public final int G() {
        int i = this.l;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] H(Object[] objArr, int i, int i2, Object obj, Q70 q70) {
        int l = AbstractC1962rN.l(i2, i);
        Object[] p = p(objArr);
        if (i == 0) {
            if (p != objArr) {
                ((AbstractList) this).modCount++;
            }
            q70.f = p[l];
            p[l] = obj;
            return p;
        }
        Object obj2 = p[l];
        AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        p[l] = H((Object[]) obj2, i - 5, i2, obj, q70);
        return p;
    }

    public final void I(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] r;
        if (i3 < 1) {
            AbstractC2183uM.a("requires at least one nullBuffer");
        }
        Object[] p = p(objArr);
        objArr2[0] = p;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            Q9.V(p, objArr3, size + 1, i4, i2);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                r = p;
            } else {
                r = r();
                i3--;
                objArr2[i3] = r;
            }
            int i7 = i2 - i6;
            Q9.V(p, objArr3, 0, i7, i2);
            Q9.V(p, r, size + 1, i4, i7);
            objArr3 = r;
        }
        Iterator it = collection.iterator();
        i(p, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] r2 = r();
            i(r2, 0, it);
            objArr2[i8] = r2;
        }
        i(objArr3, 0, it);
    }

    public final int J() {
        int i = this.l;
        if (i <= 32) {
            return i;
        }
        return i - ((i - 1) & (-32));
    }

    @Override // o.K
    public final int a() {
        return this.l;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        N80.j(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int G = G();
        if (i >= G) {
            m(this.j, i - G, obj);
            return;
        }
        Q70 q70 = new Q70(18, (Object) null);
        Object[] objArr = this.j;
        AbstractC0152Fw.r(objArr);
        m(l(objArr, this.h, i, obj, q70), 0, q70.f);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        C1369jL c1369jL;
        Object[] r;
        N80.j(i, this.l);
        if (i == this.l) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.l - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.k;
            Object[] p = p(objArr);
            Q9.V(objArr, p, size2 + 1, i3, J());
            i(p, i3, collection.iterator());
            this.k = p;
            this.l = collection.size() + this.l;
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int J = J();
        int size3 = collection.size() + this.l;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= G()) {
            r = r();
            collection2 = collection;
            I(collection2, i, this.k, J, objArr2, size, r);
            c1369jL = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            c1369jL = this;
            if (size3 > J) {
                int i4 = size3 - J;
                Object[] q = q(i4, c1369jL.k);
                c1369jL.k(collection2, i, i4, objArr2, size, q);
                objArr2 = objArr2;
                r = q;
            } else {
                Object[] objArr3 = c1369jL.k;
                r = r();
                int i5 = J - size3;
                Q9.V(objArr3, r, 0, i5, J);
                int i6 = 32 - i5;
                Object[] q2 = q(i6, c1369jL.k);
                int i7 = size - 1;
                objArr2[i7] = q2;
                c1369jL.k(collection2, i, i6, objArr2, i7, q2);
                collection2 = collection2;
            }
        }
        c1369jL.j = x(c1369jL.j, i2, objArr2);
        c1369jL.k = r;
        c1369jL.l = collection2.size() + c1369jL.l;
        return true;
    }

    @Override // o.K
    public final Object d(int i) {
        N80.i(i, a());
        ((AbstractList) this).modCount++;
        int G = G();
        if (i >= G) {
            return F(this.j, G, this.h, i - G);
        }
        Q70 q70 = new Q70(18, this.k[0]);
        Object[] objArr = this.j;
        AbstractC0152Fw.r(objArr);
        F(E(objArr, this.h, i, q70), G, this.h, 0);
        return q70.f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        N80.i(i, a());
        if (G() <= i) {
            objArr = this.k;
        } else {
            objArr = this.j;
            AbstractC0152Fw.r(objArr);
            for (int i2 = this.h; i2 > 0; i2 -= 5) {
                Object obj = objArr[AbstractC1962rN.l(i, i2)];
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    public final N h() {
        N c1297iL;
        Object[] objArr = this.j;
        if (objArr == this.f && this.k == this.g) {
            c1297iL = this.e;
        } else {
            this.i = new C1799p80(12);
            this.f = objArr;
            Object[] objArr2 = this.k;
            this.g = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    c1297iL = C1452kU.f;
                } else {
                    Object[] copyOf = Arrays.copyOf(objArr2, this.l);
                    AbstractC0152Fw.t(copyOf, "copyOf(...)");
                    c1297iL = new C1452kU(copyOf);
                }
            } else {
                c1297iL = new C1297iL(objArr, objArr2, this.l, this.h);
            }
        }
        this.e = c1297iL;
        return c1297iL;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j() {
        return ((AbstractList) this).modCount;
    }

    public final void k(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.j != null) {
            int i4 = i >> 5;
            H o2 = o(G() >> 5);
            int i5 = i3;
            Object[] objArr3 = objArr2;
            while (o2.e - 1 != i4) {
                Object[] objArr4 = (Object[]) o2.previous();
                Q9.V(objArr4, objArr3, 0, 32 - i2, 32);
                objArr3 = q(i2, objArr4);
                i5--;
                objArr[i5] = objArr3;
            }
            Object[] objArr5 = (Object[]) o2.previous();
            int G = i3 - (((G() >> 5) - 1) - i4);
            if (G < i3) {
                objArr2 = objArr[G];
                AbstractC0152Fw.r(objArr2);
            }
            I(collection, i, objArr5, 32, objArr, G, objArr2);
            return;
        }
        throw new IllegalStateException("root is null");
    }

    public final Object[] l(Object[] objArr, int i, int i2, Object obj, Q70 q70) {
        Object obj2;
        int l = AbstractC1962rN.l(i2, i);
        if (i == 0) {
            q70.f = objArr[31];
            Object[] p = p(objArr);
            Q9.V(objArr, p, l + 1, l, 31);
            p[l] = obj;
            return p;
        }
        Object[] p2 = p(objArr);
        int i3 = i - 5;
        Object obj3 = p2[l];
        AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        p2[l] = l((Object[]) obj3, i3, i2, obj, q70);
        while (true) {
            l++;
            if (l >= 32 || (obj2 = p2[l]) == null) {
                break;
            }
            p2[l] = l((Object[]) obj2, i3, 0, q70.f, q70);
        }
        return p2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        N80.j(i, this.l);
        return new C1517lL(this, i);
    }

    public final void m(Object[] objArr, int i, Object obj) {
        int J = J();
        Object[] p = p(this.k);
        if (J < 32) {
            Q9.V(this.k, p, i + 1, i, J);
            p[i] = obj;
            this.j = objArr;
            this.k = p;
            this.l++;
            return;
        }
        Object[] objArr2 = this.k;
        Object obj2 = objArr2[31];
        Q9.V(objArr2, p, i + 1, i, 31);
        p[i] = obj;
        y(objArr, p, s(obj2));
    }

    public final boolean n(Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.i) {
            return true;
        }
        return false;
    }

    public final H o(int i) {
        Object[] objArr = this.j;
        if (objArr != null) {
            int G = G() >> 5;
            N80.j(i, G);
            int i2 = this.h;
            if (i2 == 0) {
                return new C1241hc(i, objArr);
            }
            return new C1785p10(objArr, i, G, i2 / 5);
        }
        throw new IllegalStateException("Invalid root");
    }

    public final Object[] p(Object[] objArr) {
        if (objArr == null) {
            return r();
        }
        if (n(objArr)) {
            return objArr;
        }
        Object[] r = r();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        Q9.X(objArr, r, 0, length, 6);
        return r;
    }

    public final Object[] q(int i, Object[] objArr) {
        if (n(objArr)) {
            Q9.V(objArr, objArr, i, 0, 32 - i);
            return objArr;
        }
        Object[] r = r();
        Q9.V(objArr, r, i, 0, 32 - i);
        return r;
    }

    public final Object[] r() {
        Object[] objArr = new Object[33];
        objArr[32] = this.i;
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return D(new M(1, collection));
    }

    public final Object[] s(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.i;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        N80.i(i, a());
        if (G() <= i) {
            Object[] p = p(this.k);
            if (p != this.k) {
                ((AbstractList) this).modCount++;
            }
            int i2 = i & 31;
            Object obj2 = p[i2];
            p[i2] = obj;
            this.k = p;
            return obj2;
        }
        Q70 q70 = new Q70(18, (Object) null);
        Object[] objArr = this.j;
        AbstractC0152Fw.r(objArr);
        this.j = H(objArr, this.h, i, obj, q70);
        return q70.f;
    }

    public final Object[] t(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            AbstractC2183uM.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int l = AbstractC1962rN.l(i, i2);
        Object obj = objArr[l];
        AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object t = t((Object[]) obj, i, i2 - 5);
        if (l < 31) {
            int i3 = l + 1;
            if (objArr[i3] != null) {
                if (n(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] r = r();
                Q9.V(objArr, r, 0, 0, i3);
                objArr = r;
            }
        }
        if (t != objArr[l]) {
            Object[] p = p(objArr);
            p[l] = t;
            return p;
        }
        return objArr;
    }

    public final Object[] u(Object[] objArr, int i, int i2, Q70 q70) {
        Object[] u;
        int l = AbstractC1962rN.l(i2 - 1, i);
        if (i == 5) {
            q70.f = objArr[l];
            u = null;
        } else {
            Object obj = objArr[l];
            AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            u = u((Object[]) obj, i - 5, i2, q70);
        }
        if (u == null && l == 0) {
            return null;
        }
        Object[] p = p(objArr);
        p[l] = u;
        return p;
    }

    public final void v(Object[] objArr, int i, int i2) {
        Object obj = null;
        if (i2 == 0) {
            this.j = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.k = objArr;
            this.l = i;
            this.h = i2;
            return;
        }
        Q70 q70 = new Q70(18, obj);
        AbstractC0152Fw.r(objArr);
        Object[] u = u(objArr, i2, i, q70);
        AbstractC0152Fw.r(u);
        Object obj2 = q70.f;
        AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.k = (Object[]) obj2;
        this.l = i;
        if (u[1] == null) {
            this.j = (Object[]) u[0];
            this.h = i2 - 5;
        } else {
            this.j = u;
            this.h = i2;
        }
    }

    public final Object[] w(Object[] objArr, int i, int i2, Iterator it) {
        boolean z;
        if (!it.hasNext()) {
            AbstractC2183uM.a("invalid buffersIterator");
        }
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC2183uM.a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] p = p(objArr);
        int l = AbstractC1962rN.l(i, i2);
        int i3 = i2 - 5;
        p[l] = w((Object[]) p[l], i, i3, it);
        while (true) {
            l++;
            if (l >= 32 || !it.hasNext()) {
                break;
            }
            p[l] = w((Object[]) p[l], 0, i3, it);
        }
        return p;
    }

    public final Object[] x(Object[] objArr, int i, Object[][] objArr2) {
        Object[] p;
        D G = Q90.G(objArr2);
        int i2 = i >> 5;
        int i3 = this.h;
        if (i2 < (1 << i3)) {
            p = w(objArr, i, i3, G);
        } else {
            p = p(objArr);
        }
        while (G.hasNext()) {
            this.h += 5;
            p = s(p);
            int i4 = this.h;
            w(p, 1 << i4, i4, G);
        }
        return p;
    }

    public final void y(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.l;
        int i2 = i >> 5;
        int i3 = this.h;
        if (i2 > (1 << i3)) {
            this.j = z(this.h + 5, s(objArr), objArr2);
            this.k = objArr3;
            this.h += 5;
            this.l++;
            return;
        }
        if (objArr == null) {
            this.j = objArr2;
            this.k = objArr3;
            this.l = i + 1;
        } else {
            this.j = z(i3, objArr, objArr2);
            this.k = objArr3;
            this.l++;
        }
    }

    public final Object[] z(int i, Object[] objArr, Object[] objArr2) {
        int l = AbstractC1962rN.l(a() - 1, i);
        Object[] p = p(objArr);
        if (i == 5) {
            p[l] = objArr2;
            return p;
        }
        p[l] = z(i - 5, (Object[]) p[l], objArr2);
        return p;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int J = J();
        if (J < 32) {
            Object[] p = p(this.k);
            p[J] = obj;
            this.k = p;
            this.l = a() + 1;
        } else {
            y(this.j, this.k, s(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int J = J();
        Iterator it = collection.iterator();
        if (32 - J >= collection.size()) {
            Object[] p = p(this.k);
            i(p, J, it);
            this.k = p;
            this.l = collection.size() + this.l;
            return true;
        }
        int size = ((collection.size() + J) - 1) / 32;
        Object[][] objArr = new Object[size];
        Object[] p2 = p(this.k);
        i(p2, J, it);
        objArr[0] = p2;
        for (int i = 1; i < size; i++) {
            Object[] r = r();
            i(r, 0, it);
            objArr[i] = r;
        }
        this.j = x(this.j, G(), objArr);
        Object[] r2 = r();
        i(r2, 0, it);
        this.k = r2;
        this.l = collection.size() + this.l;
        return true;
    }
}
