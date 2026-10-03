package o;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public final class KC implements Map, Serializable, InterfaceC1556lx {
    public static final KC r;
    public Object[] e;
    public Object[] f;
    public int[] g;
    public int[] h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public LC n;

    /* renamed from: o, reason: collision with root package name */
    public MC f41o;
    public LC p;
    public boolean q;

    static {
        KC kc = new KC(0);
        kc.q = true;
        r = kc;
    }

    public KC(int i) {
        if (i >= 0) {
            Object[] objArr = new Object[i];
            int[] iArr = new int[i];
            int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
            this.e = objArr;
            this.f = null;
            this.g = iArr;
            this.h = new int[highestOneBit];
            this.i = 2;
            this.j = 0;
            this.k = Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    public final int a(Object obj) {
        b();
        while (true) {
            int i = i(obj);
            int i2 = this.i * 2;
            int length = this.h.length / 2;
            if (i2 > length) {
                i2 = length;
            }
            int i3 = 0;
            while (true) {
                int[] iArr = this.h;
                int i4 = iArr[i];
                if (i4 <= 0) {
                    int i5 = this.j;
                    Object[] objArr = this.e;
                    if (i5 >= objArr.length) {
                        f(1);
                    } else {
                        int i6 = i5 + 1;
                        this.j = i6;
                        objArr[i5] = obj;
                        this.g[i5] = i;
                        iArr[i] = i6;
                        this.m++;
                        this.l++;
                        if (i3 > this.i) {
                            this.i = i3;
                        }
                        return i5;
                    }
                } else {
                    if (AbstractC0152Fw.o(this.e[i4 - 1], obj)) {
                        return -i4;
                    }
                    i3++;
                    if (i3 > i2) {
                        j(this.h.length * 2);
                        break;
                    }
                    int i7 = i - 1;
                    if (i == 0) {
                        i = this.h.length - 1;
                    } else {
                        i = i7;
                    }
                }
            }
        }
    }

    public final void b() {
        if (!this.q) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void c(boolean z) {
        int i;
        Object[] objArr = this.f;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.j;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.g;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.e;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.h[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        L80.t(this.e, i3, i);
        if (objArr != null) {
            L80.t(objArr, i3, this.j);
        }
        this.j = i3;
    }

    @Override // java.util.Map
    public final void clear() {
        b();
        int i = this.j - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.g;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.h[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        L80.t(this.e, 0, this.j);
        Object[] objArr = this.f;
        if (objArr != null) {
            L80.t(objArr, 0, this.j);
        }
        this.m = 0;
        this.j = 0;
        this.l++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (g(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (h(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final boolean d(Collection collection) {
        AbstractC0152Fw.u(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!e((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean e(Map.Entry entry) {
        AbstractC0152Fw.u(entry, "entry");
        int g = g(entry.getKey());
        if (g < 0) {
            return false;
        }
        Object[] objArr = this.f;
        AbstractC0152Fw.r(objArr);
        return AbstractC0152Fw.o(objArr[g], entry.getValue());
    }

    @Override // java.util.Map
    public final Set entrySet() {
        LC lc = this.p;
        if (lc == null) {
            LC lc2 = new LC(this, 0);
            this.p = lc2;
            return lc2;
        }
        return lc;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.m != map.size() || !d(map.entrySet())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final void f(int i) {
        Object[] objArr;
        Object[] objArr2 = this.e;
        int length = objArr2.length;
        int i2 = this.j;
        int i3 = length - i2;
        int i4 = i2 - this.m;
        int i5 = 1;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr2.length / 4) {
            c(true);
            return;
        }
        int i6 = i2 + i;
        if (i6 >= 0) {
            if (i6 > objArr2.length) {
                int length2 = objArr2.length;
                int i7 = length2 + (length2 >> 1);
                if (i7 - i6 < 0) {
                    i7 = i6;
                }
                if (i7 - 2147483639 > 0) {
                    if (i6 > 2147483639) {
                        i7 = Integer.MAX_VALUE;
                    } else {
                        i7 = 2147483639;
                    }
                }
                Object[] copyOf = Arrays.copyOf(objArr2, i7);
                AbstractC0152Fw.t(copyOf, "copyOf(...)");
                this.e = copyOf;
                Object[] objArr3 = this.f;
                if (objArr3 != null) {
                    objArr = Arrays.copyOf(objArr3, i7);
                    AbstractC0152Fw.t(objArr, "copyOf(...)");
                } else {
                    objArr = null;
                }
                this.f = objArr;
                int[] copyOf2 = Arrays.copyOf(this.g, i7);
                AbstractC0152Fw.t(copyOf2, "copyOf(...)");
                this.g = copyOf2;
                if (i7 >= 1) {
                    i5 = i7;
                }
                int highestOneBit = Integer.highestOneBit(i5 * 3);
                if (highestOneBit > this.h.length) {
                    j(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    public final int g(Object obj) {
        int i = i(obj);
        int i2 = this.i;
        while (true) {
            int i3 = this.h[i];
            if (i3 == 0) {
                return -1;
            }
            if (i3 > 0) {
                int i4 = i3 - 1;
                if (AbstractC0152Fw.o(this.e[i4], obj)) {
                    return i4;
                }
            }
            i2--;
            if (i2 < 0) {
                return -1;
            }
            int i5 = i - 1;
            if (i == 0) {
                i = this.h.length - 1;
            } else {
                i = i5;
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int g = g(obj);
        if (g < 0) {
            return null;
        }
        Object[] objArr = this.f;
        AbstractC0152Fw.r(objArr);
        return objArr[g];
    }

    public final int h(Object obj) {
        int i = this.j;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.g[i] >= 0) {
                Object[] objArr = this.f;
                AbstractC0152Fw.r(objArr);
                if (AbstractC0152Fw.o(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        HC hc = new HC(this, 0);
        int i3 = 0;
        while (hc.hasNext()) {
            int i4 = hc.e;
            KC kc = (KC) hc.h;
            if (i4 < kc.j) {
                hc.e = i4 + 1;
                hc.f = i4;
                Object obj = kc.e[i4];
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object[] objArr = kc.f;
                AbstractC0152Fw.r(objArr);
                Object obj2 = objArr[hc.f];
                if (obj2 != null) {
                    i2 = obj2.hashCode();
                } else {
                    i2 = 0;
                }
                hc.c();
                i3 += i ^ i2;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i3;
    }

    public final int i(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.k;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.m == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.g[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(int i) {
        this.l++;
        int i2 = 0;
        if (this.j > this.m) {
            c(false);
        }
        this.h = new int[i];
        this.k = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.j) {
            int i3 = i2 + 1;
            int i4 = i(this.e[i2]);
            int i5 = this.i;
            while (true) {
                int[] iArr = this.h;
                if (iArr[i4] == 0) {
                    break;
                }
                i5--;
                if (i5 >= 0) {
                    int i6 = i4 - 1;
                    if (i4 == 0) {
                        i4 = iArr.length - 1;
                    } else {
                        i4 = i6;
                    }
                } else {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:8:0x0024->B:25:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(int i) {
        Object[] objArr = this.e;
        AbstractC0152Fw.u(objArr, "<this>");
        objArr[i] = null;
        Object[] objArr2 = this.f;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int i2 = this.g[i];
        int i3 = this.i * 2;
        int length = this.h.length / 2;
        if (i3 > length) {
            i3 = length;
        }
        int i4 = i3;
        int i5 = 0;
        int i6 = i2;
        while (true) {
            int i7 = i2 - 1;
            if (i2 == 0) {
                i2 = this.h.length - 1;
            } else {
                i2 = i7;
            }
            i5++;
            if (i5 > this.i) {
                this.h[i6] = 0;
                break;
            }
            int[] iArr = this.h;
            int i8 = iArr[i2];
            if (i8 == 0) {
                iArr[i6] = 0;
                break;
            }
            if (i8 < 0) {
                iArr[i6] = -1;
            } else {
                int i9 = i8 - 1;
                int i10 = i(this.e[i9]) - i2;
                int[] iArr2 = this.h;
                if ((i10 & (iArr2.length - 1)) >= i5) {
                    iArr2[i6] = i8;
                    this.g[i9] = i6;
                }
                i4--;
                if (i4 >= 0) {
                    this.h[i6] = -1;
                    break;
                }
            }
            i6 = i2;
            i5 = 0;
            i4--;
            if (i4 >= 0) {
            }
        }
        this.g[i] = -1;
        this.m--;
        this.l++;
    }

    @Override // java.util.Map
    public final Set keySet() {
        LC lc = this.n;
        if (lc == null) {
            LC lc2 = new LC(this, 1);
            this.n = lc2;
            return lc2;
        }
        return lc;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        b();
        int a = a(obj);
        Object[] objArr = this.f;
        if (objArr == null) {
            int length = this.e.length;
            if (length >= 0) {
                objArr = new Object[length];
                this.f = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        if (a < 0) {
            int i = (-a) - 1;
            Object obj3 = objArr[i];
            objArr[i] = obj2;
            return obj3;
        }
        objArr[a] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        AbstractC0152Fw.u(map, "from");
        b();
        Set<Map.Entry> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            f(entrySet.size());
            for (Map.Entry entry : entrySet) {
                int a = a(entry.getKey());
                Object[] objArr = this.f;
                if (objArr == null) {
                    int length = this.e.length;
                    if (length >= 0) {
                        objArr = new Object[length];
                        this.f = objArr;
                    } else {
                        throw new IllegalArgumentException("capacity must be non-negative.");
                    }
                }
                if (a >= 0) {
                    objArr[a] = entry.getValue();
                } else {
                    int i = (-a) - 1;
                    if (!AbstractC0152Fw.o(entry.getValue(), objArr[i])) {
                        objArr[i] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        b();
        int g = g(obj);
        if (g < 0) {
            return null;
        }
        Object[] objArr = this.f;
        AbstractC0152Fw.r(objArr);
        Object obj2 = objArr[g];
        k(g);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.m;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.m * 3) + 2);
        sb.append("{");
        int i = 0;
        HC hc = new HC(this, 0);
        while (hc.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = hc.e;
            KC kc = (KC) hc.h;
            if (i2 < kc.j) {
                hc.e = i2 + 1;
                hc.f = i2;
                Object obj = kc.e[i2];
                if (obj == kc) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object[] objArr = kc.f;
                AbstractC0152Fw.r(objArr);
                Object obj2 = objArr[hc.f];
                if (obj2 == kc) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                hc.c();
                i++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb.append("}");
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }

    @Override // java.util.Map
    public final Collection values() {
        MC mc = this.f41o;
        if (mc == null) {
            MC mc2 = new MC(0, this);
            this.f41o = mc2;
            return mc2;
        }
        return mc;
    }
}
