package o;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* loaded from: classes.dex */
public class VT {
    public int[] e;
    public Object[] f;
    public int g;

    public VT(int i) {
        int[] iArr;
        Object[] objArr;
        if (i == 0) {
            iArr = N80.a;
        } else {
            iArr = new int[i];
        }
        this.e = iArr;
        if (i == 0) {
            objArr = N80.c;
        } else {
            objArr = new Object[i << 1];
        }
        this.f = objArr;
    }

    public final int a(Object obj) {
        int i = this.g * 2;
        Object[] objArr = this.f;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final int b(int i, Object obj) {
        int i2 = this.g;
        if (i2 == 0) {
            return -1;
        }
        int g = N80.g(i2, i, this.e);
        if (g < 0 || AbstractC0152Fw.o(obj, this.f[g << 1])) {
            return g;
        }
        int i3 = g + 1;
        while (i3 < i2 && this.e[i3] == i) {
            if (AbstractC0152Fw.o(obj, this.f[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = g - 1; i4 >= 0 && this.e[i4] == i; i4--) {
            if (AbstractC0152Fw.o(obj, this.f[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public final int c(Object obj) {
        if (obj == null) {
            return d();
        }
        return b(obj.hashCode(), obj);
    }

    public final void clear() {
        if (this.g > 0) {
            this.e = N80.a;
            this.f = N80.c;
            this.g = 0;
        }
        if (this.g <= 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        if (c(obj) >= 0) {
            return true;
        }
        return false;
    }

    public boolean containsValue(Object obj) {
        if (a(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final int d() {
        int i = this.g;
        if (i == 0) {
            return -1;
        }
        int g = N80.g(i, 0, this.e);
        if (g < 0 || this.f[g << 1] == null) {
            return g;
        }
        int i2 = g + 1;
        while (i2 < i && this.e[i2] == 0) {
            if (this.f[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = g - 1; i3 >= 0 && this.e[i3] == 0; i3--) {
            if (this.f[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final Object e(int i) {
        boolean z = false;
        if (i >= 0 && i < this.g) {
            z = true;
        }
        if (z) {
            return this.f[i << 1];
        }
        AbstractC1962rN.u("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof VT) {
                int i = this.g;
                if (i != ((VT) obj).g) {
                    return false;
                }
                VT vt = (VT) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    Object e = e(i2);
                    Object h = h(i2);
                    Object obj2 = vt.get(e);
                    if (h == null) {
                        if (obj2 != null || !vt.containsKey(e)) {
                            return false;
                        }
                    } else if (!h.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.g != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.g;
            for (int i4 = 0; i4 < i3; i4++) {
                Object e2 = e(i4);
                Object h2 = h(i4);
                Object obj3 = ((Map) obj).get(e2);
                if (h2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(e2)) {
                        return false;
                    }
                } else if (!h2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.g)) {
            Object[] objArr = this.f;
            int i3 = i << 1;
            Object obj = objArr[i3 + 1];
            if (i2 <= 1) {
                clear();
                return obj;
            }
            int i4 = i2 - 1;
            int[] iArr = this.e;
            int i5 = 8;
            if (iArr.length > 8 && i2 < iArr.length / 3) {
                if (i2 > 8) {
                    i5 = i2 + (i2 >> 1);
                }
                int[] copyOf = Arrays.copyOf(iArr, i5);
                AbstractC0152Fw.t(copyOf, "copyOf(...)");
                this.e = copyOf;
                Object[] copyOf2 = Arrays.copyOf(this.f, i5 << 1);
                AbstractC0152Fw.t(copyOf2, "copyOf(...)");
                this.f = copyOf2;
                if (i2 == this.g) {
                    if (i > 0) {
                        Q9.S(0, 0, i, iArr, this.e);
                        Q9.V(objArr, this.f, 0, 0, i3);
                    }
                    if (i < i4) {
                        int i6 = i + 1;
                        Q9.S(i, i6, i2, iArr, this.e);
                        Q9.V(objArr, this.f, i3, i6 << 1, i2 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (i < i4) {
                    int i7 = i + 1;
                    Q9.S(i, i7, i2, iArr, iArr);
                    Object[] objArr2 = this.f;
                    Q9.V(objArr2, objArr2, i3, i7 << 1, i2 << 1);
                }
                Object[] objArr3 = this.f;
                int i8 = i4 << 1;
                objArr3[i8] = null;
                objArr3[i8 + 1] = null;
            }
            if (i2 == this.g) {
                this.g = i4;
                return obj;
            }
            throw new ConcurrentModificationException();
        }
        AbstractC1962rN.u("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final Object g(int i, Object obj) {
        boolean z = false;
        if (i >= 0 && i < this.g) {
            z = true;
        }
        if (z) {
            int i2 = (i << 1) + 1;
            Object[] objArr = this.f;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
            return obj2;
        }
        AbstractC1962rN.u("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public Object get(Object obj) {
        int c = c(obj);
        if (c >= 0) {
            return this.f[(c << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int c = c(obj);
        if (c >= 0) {
            return this.f[(c << 1) + 1];
        }
        return obj2;
    }

    public final Object h(int i) {
        boolean z = false;
        if (i >= 0 && i < this.g) {
            z = true;
        }
        if (z) {
            return this.f[(i << 1) + 1];
        }
        AbstractC1962rN.u("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final int hashCode() {
        int i;
        int[] iArr = this.e;
        Object[] objArr = this.f;
        int i2 = this.g;
        int i3 = 1;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            Object obj = objArr[i3];
            int i6 = iArr[i4];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i5 += i ^ i6;
            i4++;
            i3 += 2;
        }
        return i5;
    }

    public final boolean isEmpty() {
        if (this.g <= 0) {
            return true;
        }
        return false;
    }

    public final Object put(Object obj, Object obj2) {
        int i;
        int d;
        int i2 = this.g;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        if (obj != null) {
            d = b(i, obj);
        } else {
            d = d();
        }
        if (d >= 0) {
            int i3 = (d << 1) + 1;
            Object[] objArr = this.f;
            Object obj3 = objArr[i3];
            objArr[i3] = obj2;
            return obj3;
        }
        int i4 = ~d;
        int[] iArr = this.e;
        if (i2 >= iArr.length) {
            int i5 = 8;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i5 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i5);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            this.e = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f, i5 << 1);
            AbstractC0152Fw.t(copyOf2, "copyOf(...)");
            this.f = copyOf2;
            if (i2 != this.g) {
                throw new ConcurrentModificationException();
            }
        }
        if (i4 < i2) {
            int[] iArr2 = this.e;
            int i6 = i4 + 1;
            Q9.S(i6, i4, i2, iArr2, iArr2);
            Object[] objArr2 = this.f;
            Q9.V(objArr2, objArr2, i6 << 1, i4 << 1, this.g << 1);
        }
        int i7 = this.g;
        if (i2 == i7) {
            int[] iArr3 = this.e;
            if (i4 < iArr3.length) {
                iArr3[i4] = i;
                Object[] objArr3 = this.f;
                int i8 = i4 << 1;
                objArr3[i8] = obj;
                objArr3[i8 + 1] = obj2;
                this.g = i7 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 == null) {
            return put(obj, obj2);
        }
        return obj3;
    }

    public Object remove(Object obj) {
        int c = c(obj);
        if (c >= 0) {
            return f(c);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int c = c(obj);
        if (c >= 0) {
            return g(c, obj2);
        }
        return null;
    }

    public final int size() {
        return this.g;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.g * 28);
        sb.append('{');
        int i = this.g;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object e = e(i2);
            if (e != sb) {
                sb.append(e);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object h = h(i2);
            if (h != sb) {
                sb.append(h);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }

    public final boolean remove(Object obj, Object obj2) {
        int c = c(obj);
        if (c < 0 || !AbstractC0152Fw.o(obj2, h(c))) {
            return false;
        }
        f(c);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int c = c(obj);
        if (c < 0 || !AbstractC0152Fw.o(obj2, h(c))) {
            return false;
        }
        g(c, obj3);
        return true;
    }
}
