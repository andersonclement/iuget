package o;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class SE {
    public final C2102tF a;

    public static final Object a(C2102tF c2102tF) {
        Object g = c2102tF.g(null);
        if (g == null) {
            return null;
        }
        if (g instanceof C1511lF) {
            C1511lF c1511lF = (C1511lF) g;
            if (!c1511lF.g()) {
                int i = c1511lF.b - 1;
                Object e = c1511lF.e(i);
                c1511lF.j(i);
                AbstractC0152Fw.s(e, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                if (c1511lF.g()) {
                    c2102tF.k(null);
                }
                if (c1511lF.b == 1) {
                    c2102tF.m(null, c1511lF.d());
                }
                return e;
            }
            throw new NoSuchElementException("List is empty.");
        }
        c2102tF.k(null);
        return g;
    }

    public static final C1511lF b(C2102tF c2102tF) {
        if (c2102tF.i()) {
            C1511lF c1511lF = AbstractC0777bH.b;
            AbstractC0152Fw.s(c1511lF, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
            return c1511lF;
        }
        C1511lF c1511lF2 = new C1511lF();
        Object[] objArr = c2102tF.c;
        long[] jArr = c2102tF.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof C1511lF) {
                                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>");
                                C1511lF c1511lF3 = (C1511lF) obj;
                                AbstractC0152Fw.u(c1511lF3, "elements");
                                if (!c1511lF3.g()) {
                                    int i4 = c1511lF2.b + c1511lF3.b;
                                    Object[] objArr2 = c1511lF2.a;
                                    if (objArr2.length < i4) {
                                        c1511lF2.l(i4, objArr2);
                                    }
                                    Q9.V(c1511lF3.a, c1511lF2.a, c1511lF2.b, 0, c1511lF3.b);
                                    c1511lF2.b += c1511lF3.b;
                                }
                            } else {
                                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                c1511lF2.a(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return c1511lF2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SE) {
            if (!AbstractC0152Fw.o(this.a, ((SE) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ')';
    }
}
