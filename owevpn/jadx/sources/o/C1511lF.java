package o;

import java.util.List;

/* renamed from: o.lF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1511lF {
    public Object[] a;
    public int b;
    public C1363jF c;

    public C1511lF(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = AbstractC0777bH.a;
        } else {
            objArr = new Object[i];
        }
        this.a = objArr;
    }

    public final void a(Object obj) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            l(i, objArr);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.b = i2 + 1;
    }

    public final void b(List list) {
        if (!list.isEmpty()) {
            int i = this.b;
            int size = list.size() + i;
            Object[] objArr = this.a;
            if (objArr.length < size) {
                l(size, objArr);
            }
            Object[] objArr2 = this.a;
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                objArr2[i2 + i] = list.get(i2);
            }
            this.b = list.size() + this.b;
        }
    }

    public final void c() {
        Q9.a0(this.a, 0, this.b);
        this.b = 0;
    }

    public final Object d() {
        if (!g()) {
            return this.a[0];
        }
        AbstractC1962rN.w("ObjectList is empty.");
        throw null;
    }

    public final Object e(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        m(i);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1511lF) {
            C1511lF c1511lF = (C1511lF) obj;
            int i = c1511lF.b;
            int i2 = this.b;
            if (i == i2) {
                Object[] objArr = this.a;
                Object[] objArr2 = c1511lF.a;
                C1261hw J = AbstractC2464y80.J(0, i2);
                int i3 = J.e;
                int i4 = J.f;
                if (i3 <= i4) {
                    while (AbstractC0152Fw.o(objArr[i3], objArr2[i3])) {
                        if (i3 != i4) {
                            i3++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final int f(Object obj) {
        int i = 0;
        if (obj == null) {
            Object[] objArr = this.a;
            int i2 = this.b;
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        Object[] objArr2 = this.a;
        int i3 = this.b;
        while (i < i3) {
            if (obj.equals(objArr2[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final boolean g() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (this.b != 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object[] objArr = this.a;
        int i2 = this.b;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i3 += i * 31;
        }
        return i3;
    }

    public final boolean i(Object obj) {
        int f = f(obj);
        if (f >= 0) {
            j(f);
            return true;
        }
        return false;
    }

    public final Object j(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.b)) {
            Object[] objArr = this.a;
            Object obj = objArr[i];
            if (i != i2 - 1) {
                Q9.V(objArr, objArr, i, i + 1, i2);
            }
            int i3 = this.b - 1;
            this.b = i3;
            objArr[i3] = null;
            return obj;
        }
        m(i);
        throw null;
    }

    public final void k(int i, int i2) {
        int i3;
        if (i >= 0 && i <= (i3 = this.b) && i2 >= 0 && i2 <= i3) {
            if (i2 >= i) {
                if (i2 != i) {
                    if (i2 < i3) {
                        Object[] objArr = this.a;
                        Q9.V(objArr, objArr, i, i2, i3);
                    }
                    int i4 = this.b;
                    int i5 = i4 - (i2 - i);
                    Q9.a0(this.a, i5, i4);
                    this.b = i5;
                    return;
                }
                return;
            }
            AbstractC1962rN.u("Start (" + i + ") is more than end (" + i2 + ')');
            throw null;
        }
        AbstractC1962rN.v("Start (" + i + ") and end (" + i2 + ") must be in 0.." + this.b);
        throw null;
    }

    public final void l(int i, Object[] objArr) {
        AbstractC0152Fw.u(objArr, "oldContent");
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        Q9.V(objArr, objArr2, 0, 0, length);
        this.a = objArr2;
    }

    public final void m(int i) {
        StringBuilder m = BV.m(i, "Index ", " must be in 0..");
        m.append(this.b - 1);
        AbstractC1962rN.v(m.toString());
        throw null;
    }

    public final String toString() {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.a;
        int i = this.b;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                Object obj = objArr[i2];
                if (i2 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i2 != 0) {
                    sb.append((CharSequence) ", ");
                }
                if (obj == this) {
                    valueOf = "(this)";
                } else {
                    valueOf = String.valueOf(obj);
                }
                sb.append((CharSequence) valueOf);
                i2++;
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }

    public /* synthetic */ C1511lF() {
        this(16);
    }
}
