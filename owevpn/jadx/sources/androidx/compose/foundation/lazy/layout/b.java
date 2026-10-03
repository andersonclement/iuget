package androidx.compose.foundation.lazy.layout;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import o.AbstractC0152Fw;
import o.AbstractC0393Pe;
import o.AbstractC0523Ue;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.AbstractC1887qL;
import o.BV;
import o.C0207Hz;
import o.C0285Kz;
import o.C0758b4;
import o.C1190gz;
import o.C1264hz;
import o.C2102tF;
import o.C2176uF;
import o.InterfaceC1142gE;
import o.YQ;
import o.ZQ;

/* loaded from: classes.dex */
public final class b {
    public final C2102tF a;
    public C0758b4 b;
    public final C2176uF c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final InterfaceC1142gE i;

    public b() {
        long[] jArr = YQ.a;
        this.a = new C2102tF();
        C2176uF c2176uF = ZQ.a;
        this.c = new C2176uF();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new AbstractC1584mE(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement
            public final b a;

            {
                this.a = this;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && AbstractC0152Fw.o(this.a, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).a);
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [o.gz, o.fE] */
            @Override // o.AbstractC1584mE
            public final AbstractC1068fE f() {
                ?? abstractC1068fE = new AbstractC1068fE();
                abstractC1068fE.s = this.a;
                return abstractC1068fE;
            }

            @Override // o.AbstractC1584mE
            public final void g(AbstractC1068fE abstractC1068fE) {
                C1190gz c1190gz = (C1190gz) abstractC1068fE;
                b bVar = c1190gz.s;
                b bVar2 = this.a;
                if (!AbstractC0152Fw.o(bVar, bVar2) && c1190gz.e.r) {
                    b bVar3 = c1190gz.s;
                    bVar3.c();
                    bVar3.b = null;
                    c1190gz.s = bVar2;
                }
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.a + ')';
            }
        };
    }

    public static int e(int[] iArr, C0285Kz c0285Kz) {
        c0285Kz.getClass();
        int i = iArr[0] + c0285Kz.l;
        iArr[0] = i;
        return Math.max(0, i);
    }

    public final long a() {
        ArrayList arrayList = this.h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        BV.t(arrayList.get(0));
        throw null;
    }

    public final void b(int i, int i2, ArrayList arrayList, C0758b4 c0758b4, C0207Hz c0207Hz, boolean z, boolean z2, int i3, int i4) {
        boolean z3;
        long j;
        boolean z4;
        Throwable th;
        ArrayList arrayList2;
        long j2;
        int i5;
        C2102tF c2102tF;
        int[] iArr;
        int i6;
        int i7;
        Object[] objArr;
        Object[] objArr2;
        C0758b4 c0758b42 = this.b;
        this.b = c0758b4;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C0285Kz c0285Kz = (C0285Kz) arrayList.get(i8);
            int size2 = c0285Kz.b.size();
            for (int i9 = 0; i9 < size2; i9++) {
                ((AbstractC1887qL) c0285Kz.b.get(i9)).j();
            }
        }
        C2102tF c2102tF2 = this.a;
        if (c2102tF2.i()) {
            c();
            return;
        }
        if (!z && z2) {
            z3 = false;
        } else {
            z3 = true;
        }
        Object[] objArr3 = c2102tF2.b;
        long[] jArr = c2102tF2.a;
        int length = jArr.length - 2;
        C2176uF c2176uF = this.c;
        if (length >= 0) {
            int i10 = 0;
            j = 255;
            while (true) {
                long j3 = jArr[i10];
                int i11 = i10;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    long j4 = j3;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((j4 & 255) < 128) {
                            c2176uF.a(objArr3[(i11 << 3) + i13]);
                        }
                        j4 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                } else {
                    i10 = i11 + 1;
                }
            }
        } else {
            j = 255;
        }
        int size3 = arrayList.size();
        for (int i14 = 0; i14 < size3; i14++) {
            C0285Kz c0285Kz2 = (C0285Kz) arrayList.get(i14);
            c2176uF.l(c0285Kz2.g);
            int size4 = c0285Kz2.b.size();
            for (int i15 = 0; i15 < size4; i15++) {
                ((AbstractC1887qL) c0285Kz2.b.get(i15)).j();
            }
            BV.t(this.a.k(c0285Kz2.g));
        }
        int[] iArr2 = new int[1];
        ArrayList arrayList3 = this.e;
        ArrayList arrayList4 = this.d;
        if (z3 && c0758b42 != null) {
            if (!arrayList4.isEmpty()) {
                if (arrayList4.size() > 1) {
                    AbstractC0523Ue.I(arrayList4, new C1264hz(c0758b42, 2));
                }
                if (arrayList4.size() <= 0) {
                    Arrays.fill(iArr2, 0, 1, 0);
                } else {
                    C0285Kz c0285Kz3 = (C0285Kz) arrayList4.get(0);
                    e(iArr2, c0285Kz3);
                    Object g = c2102tF2.g(c0285Kz3.g);
                    AbstractC0152Fw.r(g);
                    BV.t(g);
                    c0285Kz3.a(0);
                    throw null;
                }
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    AbstractC0523Ue.I(arrayList3, new C1264hz(c0758b42, 0));
                }
                if (arrayList3.size() <= 0) {
                    Arrays.fill(iArr2, 0, 1, 0);
                } else {
                    C0285Kz c0285Kz4 = (C0285Kz) arrayList3.get(0);
                    e(iArr2, c0285Kz4);
                    Object g2 = c2102tF2.g(c0285Kz4.g);
                    AbstractC0152Fw.r(g2);
                    BV.t(g2);
                    c0285Kz4.a(0);
                    throw null;
                }
            }
        }
        Object[] objArr4 = c2176uF.b;
        long[] jArr2 = c2176uF.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            th = null;
            arrayList2 = arrayList3;
            int i16 = 0;
            while (true) {
                long j5 = jArr2[i16];
                long[] jArr3 = jArr2;
                z4 = z3;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i17 = 8 - ((~(i16 - length2)) >>> 31);
                    int i18 = 0;
                    while (i18 < i17) {
                        if ((j5 & j) < 128) {
                            objArr2 = objArr4;
                            BV.t(c2102tF2.g(objArr2[(i16 << 3) + i18]));
                        } else {
                            objArr2 = objArr4;
                        }
                        j5 >>= 8;
                        i18++;
                        objArr4 = objArr2;
                    }
                    objArr = objArr4;
                    if (i17 != 8) {
                        break;
                    }
                } else {
                    objArr = objArr4;
                }
                if (i16 == length2) {
                    break;
                }
                i16++;
                z3 = z4;
                jArr2 = jArr3;
                objArr4 = objArr;
            }
        } else {
            z4 = z3;
            th = null;
            arrayList2 = arrayList3;
        }
        ArrayList arrayList5 = this.f;
        if (!arrayList5.isEmpty()) {
            if (arrayList5.size() > 1) {
                AbstractC0523Ue.I(arrayList5, new C1264hz(c0758b4, 3));
            }
            int size5 = arrayList5.size();
            for (int i19 = 0; i19 < size5; i19++) {
                C0285Kz c0285Kz5 = (C0285Kz) arrayList5.get(i19);
                Object g3 = c2102tF2.g(c0285Kz5.g);
                AbstractC0152Fw.r(g3);
                BV.t(g3);
                int e = e(iArr2, c0285Kz5);
                if (z) {
                    i7 = (int) (((C0285Kz) AbstractC0393Pe.M(arrayList)).a(0) & 4294967295L);
                } else {
                    i7 = 0;
                }
                c0285Kz5.c(i7 - e, i, i2);
                if (z4) {
                    d(c0285Kz5, true);
                    throw th;
                }
            }
            j2 = 4294967295L;
            i5 = 1;
            Arrays.fill(iArr2, 0, 1, 0);
        } else {
            j2 = 4294967295L;
            i5 = 1;
        }
        ArrayList arrayList6 = this.g;
        if (!arrayList6.isEmpty()) {
            if (arrayList6.size() > i5) {
                AbstractC0523Ue.I(arrayList6, new C1264hz(c0758b4, 1));
            }
            int size6 = arrayList6.size();
            int i20 = 0;
            while (i20 < size6) {
                C0285Kz c0285Kz6 = (C0285Kz) arrayList6.get(i20);
                Object g4 = c2102tF2.g(c0285Kz6.g);
                AbstractC0152Fw.r(g4);
                BV.t(g4);
                int e2 = e(iArr2, c0285Kz6);
                if (z) {
                    C0285Kz c0285Kz7 = (C0285Kz) AbstractC0393Pe.T(arrayList);
                    c2102tF = c2102tF2;
                    iArr = iArr2;
                    i6 = ((int) (c0285Kz7.a(0) & j2)) + c0285Kz7.l;
                } else {
                    c2102tF = c2102tF2;
                    iArr = iArr2;
                    i6 = 0;
                }
                c0285Kz6.c((i6 - c0285Kz6.l) + e2, i, i2);
                if (!z4) {
                    i20++;
                    iArr2 = iArr;
                    c2102tF2 = c2102tF;
                } else {
                    d(c0285Kz6, true);
                    throw th;
                }
            }
        }
        Collections.reverse(arrayList5);
        arrayList.addAll(0, arrayList5);
        arrayList.addAll(arrayList6);
        arrayList4.clear();
        arrayList2.clear();
        arrayList5.clear();
        arrayList6.clear();
        c2176uF.b();
    }

    public final void c() {
        C2102tF c2102tF = this.a;
        if (c2102tF.j()) {
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
                            if ((255 & j) >= 128) {
                                j >>= 8;
                            } else {
                                BV.t(objArr[(i << 3) + i3]);
                                throw null;
                            }
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            c2102tF.a();
        }
    }

    public final void d(C0285Kz c0285Kz, boolean z) {
        Object g = this.a.g(c0285Kz.g);
        AbstractC0152Fw.r(g);
        BV.t(g);
        throw null;
    }
}
