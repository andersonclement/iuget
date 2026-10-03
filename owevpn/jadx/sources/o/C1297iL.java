package o;

import java.util.Arrays;
import java.util.ListIterator;

/* renamed from: o.iL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1297iL extends N {
    public final Object[] e;
    public final Object[] f;
    public final int g;
    public final int h;

    public C1297iL(Object[] objArr, Object[] objArr2, int i, int i2) {
        boolean z;
        this.e = objArr;
        this.f = objArr2;
        this.g = i;
        this.h = i2;
        if (a() > 32) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC2183uM.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] n(Object[] objArr, int i, int i2, Object obj, Q70 q70) {
        Object[] copyOf;
        int l = AbstractC1962rN.l(i2, i);
        if (i == 0) {
            if (l == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                AbstractC0152Fw.t(copyOf, "copyOf(...)");
            }
            Q9.V(objArr, copyOf, l + 1, l, 31);
            q70.f = objArr[31];
            copyOf[l] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        AbstractC0152Fw.t(copyOf2, "copyOf(...)");
        int i3 = i - 5;
        Object obj2 = objArr[l];
        AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[l] = n((Object[]) obj2, i3, i2, obj, q70);
        while (true) {
            l++;
            if (l >= 32 || copyOf2[l] == null) {
                break;
            }
            Object obj3 = objArr[l];
            AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf2[l] = n((Object[]) obj3, i3, 0, q70.f, q70);
        }
        return copyOf2;
    }

    public static Object[] p(Object[] objArr, int i, int i2, Q70 q70) {
        Object[] p;
        int l = AbstractC1962rN.l(i2, i);
        if (i == 5) {
            q70.f = objArr[l];
            p = null;
        } else {
            Object obj = objArr[l];
            AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            p = p((Object[]) obj, i - 5, i2, q70);
        }
        if (p == null && l == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        AbstractC0152Fw.t(copyOf, "copyOf(...)");
        copyOf[l] = p;
        return copyOf;
    }

    public static Object[] v(Object[] objArr, int i, int i2, Object obj) {
        int l = AbstractC1962rN.l(i2, i);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        AbstractC0152Fw.t(copyOf, "copyOf(...)");
        if (i == 0) {
            copyOf[l] = obj;
            return copyOf;
        }
        Object obj2 = copyOf[l];
        AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf[l] = v((Object[]) obj2, i - 5, i2, obj);
        return copyOf;
    }

    @Override // o.AbstractC2372x
    public final int a() {
        return this.g;
    }

    @Override // o.N
    public final N d(int i, Object obj) {
        int i2 = this.g;
        N80.j(i, i2);
        if (i == i2) {
            return h(obj);
        }
        int u = u();
        Object[] objArr = this.e;
        if (i >= u) {
            return o(objArr, i - u, obj);
        }
        Q70 q70 = new Q70(18, (Object) null);
        return o(n(objArr, this.h, i, obj, q70), 0, q70.f);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        N80.i(i, a());
        if (u() <= i) {
            objArr = this.f;
        } else {
            objArr = this.e;
            for (int i2 = this.h; i2 > 0; i2 -= 5) {
                Object obj = objArr[AbstractC1962rN.l(i, i2)];
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    @Override // o.N
    public final N h(Object obj) {
        int u = u();
        int i = this.g;
        int i2 = i - u;
        Object[] objArr = this.e;
        Object[] objArr2 = this.f;
        if (i2 < 32) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            copyOf[i2] = obj;
            return new C1297iL(objArr, copyOf, i + 1, this.h);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return q(objArr, objArr2, objArr3);
    }

    @Override // o.N
    public final C1369jL j() {
        return new C1369jL(this, this.e, this.f, this.h);
    }

    @Override // o.N
    public final N k(M m) {
        C1369jL c1369jL = new C1369jL(this, this.e, this.f, this.h);
        c1369jL.D(m);
        return c1369jL.h();
    }

    @Override // o.N
    public final N l(int i) {
        N80.i(i, this.g);
        int u = u();
        Object[] objArr = this.e;
        int i2 = this.h;
        if (i >= u) {
            return t(objArr, u, i2, i - u);
        }
        return t(s(objArr, i2, i, new Q70(18, this.f[0])), u, i2, 0);
    }

    @Override // o.G, java.util.List
    public final ListIterator listIterator(int i) {
        N80.j(i, this.g);
        return new C1443kL(this.e, this.f, i, this.g, (this.h / 5) + 1);
    }

    @Override // o.N
    public final N m(int i, Object obj) {
        int i2 = this.g;
        N80.i(i, i2);
        int u = u();
        Object[] objArr = this.e;
        Object[] objArr2 = this.f;
        int i3 = this.h;
        if (u <= i) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            copyOf[i & 31] = obj;
            return new C1297iL(objArr, copyOf, i2, i3);
        }
        return new C1297iL(v(objArr, i3, i, obj), objArr2, i2, i3);
    }

    public final C1297iL o(Object[] objArr, int i, Object obj) {
        int u = u();
        int i2 = this.g;
        int i3 = i2 - u;
        Object[] objArr2 = this.f;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        AbstractC0152Fw.t(copyOf, "copyOf(...)");
        if (i3 < 32) {
            Q9.V(objArr2, copyOf, i + 1, i, i3);
            copyOf[i] = obj;
            return new C1297iL(objArr, copyOf, i2 + 1, this.h);
        }
        Object obj2 = objArr2[31];
        Q9.V(objArr2, copyOf, i + 1, i, i3 - 1);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return q(objArr, copyOf, objArr3);
    }

    public final C1297iL q(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.g;
        int i2 = i >> 5;
        int i3 = this.h;
        if (i2 > (1 << i3)) {
            Object[] objArr4 = new Object[32];
            objArr4[0] = objArr;
            int i4 = i3 + 5;
            return new C1297iL(r(i4, objArr4, objArr2), objArr3, i + 1, i4);
        }
        return new C1297iL(r(i3, objArr, objArr2), objArr3, i + 1, i3);
    }

    public final Object[] r(int i, Object[] objArr, Object[] objArr2) {
        Object[] objArr3;
        int l = AbstractC1962rN.l(a() - 1, i);
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
            AbstractC0152Fw.t(objArr3, "copyOf(...)");
        } else {
            objArr3 = new Object[32];
        }
        if (i == 5) {
            objArr3[l] = objArr2;
            return objArr3;
        }
        objArr3[l] = r(i - 5, (Object[]) objArr3[l], objArr2);
        return objArr3;
    }

    public final Object[] s(Object[] objArr, int i, int i2, Q70 q70) {
        Object[] copyOf;
        int l = AbstractC1962rN.l(i2, i);
        int i3 = 31;
        if (i == 0) {
            if (l == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                AbstractC0152Fw.t(copyOf, "copyOf(...)");
            }
            Q9.V(objArr, copyOf, l, l + 1, 32);
            copyOf[31] = q70.f;
            q70.f = objArr[l];
            return copyOf;
        }
        if (objArr[31] == null) {
            i3 = AbstractC1962rN.l(u() - 1, i);
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        AbstractC0152Fw.t(copyOf2, "copyOf(...)");
        int i4 = i - 5;
        int i5 = l + 1;
        if (i5 <= i3) {
            while (true) {
                Object obj = copyOf2[i3];
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                copyOf2[i3] = s((Object[]) obj, i4, 0, q70);
                if (i3 == i5) {
                    break;
                }
                i3--;
            }
        }
        Object obj2 = copyOf2[l];
        AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[l] = s((Object[]) obj2, i4, i2, q70);
        return copyOf2;
    }

    public final N t(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.g - i;
        Object obj = null;
        if (i4 == 1) {
            if (i2 == 0) {
                if (objArr.length == 33) {
                    objArr = Arrays.copyOf(objArr, 32);
                    AbstractC0152Fw.t(objArr, "copyOf(...)");
                }
                return new C1452kU(objArr);
            }
            Q70 q70 = new Q70(18, obj);
            Object[] p = p(objArr, i2, i - 1, q70);
            AbstractC0152Fw.r(p);
            Object obj2 = q70.f;
            AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object[] objArr2 = (Object[]) obj2;
            if (p[1] == null) {
                Object obj3 = p[0];
                AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                return new C1297iL((Object[]) obj3, objArr2, i, i2 - 5);
            }
            return new C1297iL(p, objArr2, i, i2);
        }
        Object[] objArr3 = this.f;
        Object[] copyOf = Arrays.copyOf(objArr3, 32);
        AbstractC0152Fw.t(copyOf, "copyOf(...)");
        int i5 = i4 - 1;
        if (i3 < i5) {
            Q9.V(objArr3, copyOf, i3, i3 + 1, i4);
        }
        copyOf[i5] = null;
        return new C1297iL(objArr, copyOf, (i + i4) - 1, i2);
    }

    public final int u() {
        return (this.g - 1) & (-32);
    }
}
