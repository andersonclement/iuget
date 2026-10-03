package o;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* renamed from: o.kU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1452kU extends N {
    public static final C1452kU f = new C1452kU(new Object[0]);
    public final Object[] e;

    public C1452kU(Object[] objArr) {
        this.e = objArr;
    }

    @Override // o.AbstractC2372x
    public final int a() {
        return this.e.length;
    }

    @Override // o.N
    public final N d(int i, Object obj) {
        Object[] objArr = this.e;
        N80.j(i, objArr.length);
        if (i == objArr.length) {
            return h(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            Q9.X(objArr, objArr2, 0, i, 6);
            Q9.V(objArr, objArr2, i + 1, i, objArr.length);
            objArr2[i] = obj;
            return new C1452kU(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC0152Fw.t(copyOf, "copyOf(...)");
        Q9.V(objArr, copyOf, i + 1, i, objArr.length - 1);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new C1297iL(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        N80.i(i, a());
        return this.e[i];
    }

    @Override // o.N
    public final N h(Object obj) {
        Object[] objArr = this.e;
        if (objArr.length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            copyOf[objArr.length] = obj;
            return new C1452kU(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new C1297iL(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // o.N
    public final N i(Collection collection) {
        Object[] objArr = this.e;
        if (collection.size() + objArr.length <= 32) {
            Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            int length = objArr.length;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                copyOf[length] = it.next();
                length++;
            }
            return new C1452kU(copyOf);
        }
        C1369jL j = j();
        j.addAll(collection);
        return j.h();
    }

    @Override // o.G, java.util.List
    public final int indexOf(Object obj) {
        return Q9.f0(this.e, obj);
    }

    @Override // o.N
    public final C1369jL j() {
        return new C1369jL(this, null, this.e, 0);
    }

    @Override // o.N
    public final N k(M m) {
        Object[] objArr = this.e;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) m.g(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    AbstractC0152Fw.t(objArr2, "copyOf(...)");
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArr2[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        if (length == 0) {
            return f;
        }
        return new C1452kU(Q9.Z(objArr2, 0, length));
    }

    @Override // o.N
    public final N l(int i) {
        Object[] objArr = this.e;
        N80.i(i, objArr.length);
        if (objArr.length == 1) {
            return f;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        AbstractC0152Fw.t(copyOf, "copyOf(...)");
        Q9.V(objArr, copyOf, i, i + 1, objArr.length);
        return new C1452kU(copyOf);
    }

    @Override // o.G, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.e;
        AbstractC0152Fw.u(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    @Override // o.G, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.e;
        N80.j(i, objArr.length);
        return new C1241hc(objArr, i, objArr.length);
    }

    @Override // o.N
    public final N m(int i, Object obj) {
        Object[] objArr = this.e;
        N80.i(i, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC0152Fw.t(copyOf, "copyOf(...)");
        copyOf[i] = obj;
        return new C1452kU(copyOf);
    }
}
