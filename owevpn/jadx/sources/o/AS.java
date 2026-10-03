package o;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class AS implements Iterable, InterfaceC1408jx {
    public final C2102tF e;
    public RC f;
    public boolean g;
    public boolean h;

    public AS() {
        long[] jArr = YQ.a;
        this.e = new C2102tF();
    }

    public final AS a() {
        AS as = new AS();
        as.g = this.g;
        as.h = this.h;
        C2102tF c2102tF = as.e;
        c2102tF.getClass();
        C2102tF c2102tF2 = this.e;
        AbstractC0152Fw.u(c2102tF2, "from");
        Object[] objArr = c2102tF2.b;
        Object[] objArr2 = c2102tF2.c;
        long[] jArr = c2102tF2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            c2102tF.m(objArr[i4], objArr2[i4]);
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
        return as;
    }

    public final Object d(LS ls) {
        Object g = this.e.g(ls);
        if (g != null) {
            return g;
        }
        throw new IllegalStateException("Key not present: " + ls + " - consider getOrElse or getOrNull");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AS) {
                AS as = (AS) obj;
                if (!AbstractC0152Fw.o(this.e, as.e) || this.g != as.g || this.h != as.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final void h(AS as) {
        C2102tF c2102tF = as.e;
        Object[] objArr = c2102tF.b;
        Object[] objArr2 = c2102tF.c;
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
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            LS ls = (LS) obj;
                            C2102tF c2102tF2 = this.e;
                            Object g = c2102tF2.g(ls);
                            AbstractC0152Fw.s(ls, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                            Object e = ls.b.e(g, obj2);
                            if (e != null) {
                                c2102tF2.m(ls, e);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + GH.e(this.e.hashCode() * 31, 31, this.g);
    }

    public final void i(LS ls, Object obj) {
        boolean z = obj instanceof C0897d0;
        C2102tF c2102tF = this.e;
        if (z && c2102tF.c(ls)) {
            Object g = c2102tF.g(ls);
            AbstractC0152Fw.s(g, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            C0897d0 c0897d0 = (C0897d0) g;
            C0897d0 c0897d02 = (C0897d0) obj;
            String str = c0897d02.a;
            if (str == null) {
                str = c0897d0.a;
            }
            InterfaceC1477ks interfaceC1477ks = c0897d02.b;
            if (interfaceC1477ks == null) {
                interfaceC1477ks = c0897d0.b;
            }
            c2102tF.m(ls, new C0897d0(str, interfaceC1477ks));
        } else {
            c2102tF.m(ls, obj);
        }
        ls.getClass();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        RC rc = this.f;
        if (rc == null) {
            C2102tF c2102tF = this.e;
            c2102tF.getClass();
            RC rc2 = new RC(c2102tF);
            this.f = rc2;
            rc = rc2;
        }
        return ((C0812bp) rc.entrySet()).iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.g) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.h) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        C2102tF c2102tF = this.e;
        Object[] objArr = c2102tF.b;
        Object[] objArr2 = c2102tF.c;
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
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((LS) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
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
        return Q90.N(this) + "{ " + ((Object) sb) + " }";
    }
}
