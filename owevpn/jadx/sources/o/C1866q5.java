package o;

import java.util.ArrayList;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.q5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1866q5 implements InterfaceC1141gD {
    public static final C1866q5 b = new C1866q5(0);
    public static final C1866q5 c = new C1866q5(1);
    public static final C1866q5 d = new C1866q5(2);
    public static final C1866q5 e = new C1866q5(3);
    public static final C1935r3 f = new C1935r3(22);
    public static final C1866q5 g = new C1866q5(4);
    public static final C1866q5 h = new C1866q5(5);
    public static final C1866q5 i = new C1866q5(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C1866q5(int i2) {
        this.a = i2;
    }

    public static final void b(ArrayList arrayList, C1816pO c1816pO, InterfaceC1289iD interfaceC1289iD, ArrayList arrayList2, ArrayList arrayList3, C1816pO c1816pO2, ArrayList arrayList4, C1816pO c1816pO3, C1816pO c1816pO4) {
        float f2 = AbstractC0976e3.d;
        if (!arrayList.isEmpty()) {
            c1816pO.e = interfaceC1289iD.M(f2) + c1816pO.e;
        }
        arrayList.add(0, AbstractC0393Pe.c0(arrayList2));
        arrayList3.add(Integer.valueOf(c1816pO2.e));
        arrayList4.add(Integer.valueOf(c1816pO.e));
        c1816pO.e += c1816pO2.e;
        c1816pO3.e = Math.max(c1816pO3.e, c1816pO4.e);
        arrayList2.clear();
        c1816pO4.e = 0;
        c1816pO2.e = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object, o.pO] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, o.pO] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, o.pO] */
    @Override // o.InterfaceC1141gD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, List list, long j) {
        int i2;
        int i3;
        ArrayList arrayList;
        int i4;
        AbstractC1887qL abstractC1887qL;
        long j2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        C1816pO c1816pO;
        ArrayList arrayList4;
        C1816pO c1816pO2;
        AbstractC1887qL abstractC1887qL2;
        Object obj;
        AbstractC1887qL abstractC1887qL3;
        Object obj2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        boolean z2;
        int M;
        int max;
        int i10;
        final int i11;
        int c0;
        long j3 = j;
        int i12 = this.a;
        C0040Bo c0040Bo = C0040Bo.e;
        switch (i12) {
            case OweEngine.$stable:
                ArrayList arrayList5 = new ArrayList(list.size());
                int size = list.size();
                int i13 = 0;
                int i14 = 0;
                for (int i15 = 0; i15 < size; i15++) {
                    AbstractC1887qL e2 = ((InterfaceC0773bD) list.get(i15)).e(j3);
                    i13 = Math.max(i13, e2.e);
                    i14 = Math.max(i14, e2.f);
                    arrayList5.add(e2);
                }
                if (list.isEmpty()) {
                    i13 = C0293Lh.j(j3);
                    i14 = C0293Lh.i(j3);
                }
                return interfaceC1289iD.w(i13, i14, c0040Bo, new C1792p5(0, arrayList5));
            case 1:
                int size2 = list.size();
                if (size2 != 0) {
                    if (size2 != 1) {
                        ArrayList arrayList6 = new ArrayList(list.size());
                        int size3 = list.size();
                        int i16 = 0;
                        int i17 = 0;
                        for (int i18 = 0; i18 < size3; i18++) {
                            AbstractC1887qL e3 = ((InterfaceC0773bD) list.get(i18)).e(j3);
                            i16 = Math.max(i16, e3.e);
                            i17 = Math.max(i17, e3.f);
                            arrayList6.add(e3);
                        }
                        return interfaceC1289iD.w(i16, i17, c0040Bo, new C1792p5(1, arrayList6));
                    }
                    AbstractC1887qL e4 = ((InterfaceC0773bD) list.get(0)).e(j3);
                    return interfaceC1289iD.w(e4.e, e4.f, c0040Bo, new C2459y6(e4, 0));
                }
                return interfaceC1289iD.w(0, 0, c0040Bo, C2085t4.f177o);
            case 2:
                return interfaceC1289iD.w(C0293Lh.j(j3), C0293Lh.i(j3), c0040Bo, new C1935r3(22));
            case 3:
                return interfaceC1289iD.w(C0293Lh.h(j3), C0293Lh.g(j3), c0040Bo, f);
            case 4:
                return interfaceC1289iD.w(C0293Lh.j(j3), C0293Lh.i(j3), c0040Bo, new C1935r3(22));
            case 5:
                ArrayList arrayList7 = new ArrayList(list.size());
                int size4 = list.size();
                int i19 = 0;
                int i20 = 0;
                for (int i21 = 0; i21 < size4; i21++) {
                    AbstractC1887qL e5 = ((InterfaceC0773bD) list.get(i21)).e(j3);
                    i19 = Math.max(i19, e5.e);
                    i20 = Math.max(i20, e5.f);
                    arrayList7.add(e5);
                }
                return interfaceC1289iD.w(i19, i20, c0040Bo, new C2298w(26, arrayList7));
            case I90.j /* 6 */:
                if (C0293Lh.f(j3)) {
                    i2 = C0293Lh.h(j3);
                } else {
                    i2 = 0;
                }
                if (C0293Lh.e(j3)) {
                    i3 = C0293Lh.g(j3);
                } else {
                    i3 = 0;
                }
                return interfaceC1289iD.w(i2, i3, c0040Bo, new C1935r3(22));
            case 7:
                ArrayList arrayList8 = new ArrayList();
                ArrayList arrayList9 = new ArrayList();
                ArrayList arrayList10 = new ArrayList();
                ?? obj3 = new Object();
                Object obj4 = new Object();
                ArrayList arrayList11 = new ArrayList();
                ?? obj5 = new Object();
                ArrayList arrayList12 = arrayList9;
                ?? obj6 = new Object();
                float f2 = AbstractC0976e3.c;
                float f3 = AbstractC0976e3.a;
                int size5 = list.size();
                int i22 = 0;
                C1816pO c1816pO3 = obj4;
                while (i22 < size5) {
                    ArrayList arrayList13 = arrayList8;
                    AbstractC1887qL e6 = ((InterfaceC0773bD) list.get(i22)).e(j3);
                    if (!arrayList11.isEmpty()) {
                        C1816pO c1816pO4 = c1816pO3;
                        if (interfaceC1289iD.M(f2) + obj5.e + e6.e <= C0293Lh.h(j3)) {
                            c1816pO2 = c1816pO4;
                            i4 = size5;
                            abstractC1887qL = e6;
                        } else {
                            C1816pO c1816pO5 = c1816pO4;
                            arrayList4 = arrayList13;
                            i4 = size5;
                            abstractC1887qL = e6;
                            long j4 = j3;
                            arrayList3 = arrayList11;
                            arrayList2 = arrayList12;
                            j2 = j4;
                            b(arrayList4, c1816pO5, interfaceC1289iD, arrayList3, arrayList2, obj6, arrayList10, obj3, obj5);
                            c1816pO = c1816pO5;
                            ArrayList arrayList14 = arrayList4;
                            if (arrayList3.isEmpty()) {
                                obj5.e = interfaceC1289iD.M(f2) + obj5.e;
                            }
                            arrayList3.add(abstractC1887qL);
                            obj5.e += abstractC1887qL.e;
                            obj6.e = Math.max(obj6.e, abstractC1887qL.f);
                            i22++;
                            size5 = i4;
                            arrayList8 = arrayList14;
                            long j5 = j2;
                            arrayList11 = arrayList3;
                            arrayList12 = arrayList2;
                            j3 = j5;
                            c1816pO3 = c1816pO;
                        }
                    } else {
                        i4 = size5;
                        abstractC1887qL = e6;
                        c1816pO2 = c1816pO3;
                    }
                    arrayList4 = arrayList13;
                    long j6 = j3;
                    arrayList3 = arrayList11;
                    arrayList2 = arrayList12;
                    j2 = j6;
                    c1816pO = c1816pO2;
                    ArrayList arrayList142 = arrayList4;
                    if (arrayList3.isEmpty()) {
                    }
                    arrayList3.add(abstractC1887qL);
                    obj5.e += abstractC1887qL.e;
                    obj6.e = Math.max(obj6.e, abstractC1887qL.f);
                    i22++;
                    size5 = i4;
                    arrayList8 = arrayList142;
                    long j52 = j2;
                    arrayList11 = arrayList3;
                    arrayList12 = arrayList2;
                    j3 = j52;
                    c1816pO3 = c1816pO;
                }
                ArrayList arrayList15 = arrayList8;
                long j7 = j3;
                ArrayList arrayList16 = arrayList11;
                ArrayList arrayList17 = arrayList12;
                if (!arrayList16.isEmpty()) {
                    float f4 = AbstractC0976e3.a;
                    arrayList = arrayList15;
                    b(arrayList, c1816pO3, interfaceC1289iD, arrayList16, arrayList17, obj6, arrayList10, obj3, obj5);
                } else {
                    arrayList = arrayList15;
                }
                int max2 = Math.max(obj3.e, C0293Lh.j(j7));
                int max3 = Math.max(c1816pO3.e, C0293Lh.i(j7));
                float f5 = AbstractC0976e3.a;
                return interfaceC1289iD.w(max2, max3, c0040Bo, new C0756b3(arrayList, interfaceC1289iD, max2, arrayList10));
            default:
                int min = Math.min(C0293Lh.h(j3), interfaceC1289iD.M(CU.a));
                int size6 = list.size();
                int i23 = 0;
                while (true) {
                    abstractC1887qL2 = null;
                    if (i23 < size6) {
                        obj = list.get(i23);
                        if (!AbstractC0152Fw.o(androidx.compose.ui.layout.a.a((InterfaceC0773bD) obj), "action")) {
                            i23++;
                        }
                    } else {
                        obj = null;
                    }
                }
                InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) obj;
                if (interfaceC0773bD != null) {
                    abstractC1887qL3 = interfaceC0773bD.e(j3);
                } else {
                    abstractC1887qL3 = null;
                }
                int size7 = list.size();
                int i24 = 0;
                while (true) {
                    if (i24 < size7) {
                        obj2 = list.get(i24);
                        if (!AbstractC0152Fw.o(androidx.compose.ui.layout.a.a((InterfaceC0773bD) obj2), "dismissAction")) {
                            i24++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                InterfaceC0773bD interfaceC0773bD2 = (InterfaceC0773bD) obj2;
                if (interfaceC0773bD2 != null) {
                    abstractC1887qL2 = interfaceC0773bD2.e(j3);
                }
                final AbstractC1887qL abstractC1887qL4 = abstractC1887qL2;
                if (abstractC1887qL3 != null) {
                    i5 = abstractC1887qL3.e;
                } else {
                    i5 = 0;
                }
                if (abstractC1887qL3 != null) {
                    i6 = abstractC1887qL3.f;
                } else {
                    i6 = 0;
                }
                if (abstractC1887qL4 != null) {
                    i7 = abstractC1887qL4.e;
                } else {
                    i7 = 0;
                }
                if (abstractC1887qL4 != null) {
                    i8 = abstractC1887qL4.f;
                } else {
                    i8 = 0;
                }
                if (i7 == 0) {
                    i9 = interfaceC1289iD.M(CU.f);
                } else {
                    i9 = 0;
                }
                int i25 = ((min - i5) - i7) - i9;
                int j8 = C0293Lh.j(j3);
                if (i25 < j8) {
                    i25 = j8;
                }
                int size8 = list.size();
                int i26 = 0;
                while (i26 < size8) {
                    InterfaceC0773bD interfaceC0773bD3 = (InterfaceC0773bD) list.get(i26);
                    if (AbstractC0152Fw.o(androidx.compose.ui.layout.a.a(interfaceC0773bD3), "text")) {
                        int i27 = i8;
                        int i28 = i6;
                        final AbstractC1887qL e7 = interfaceC0773bD3.e(C0293Lh.a(j, 0, i25, 0, 0, 9));
                        C0460Rt c0460Rt = AbstractC1418k3.a;
                        int c02 = e7.c0(c0460Rt);
                        int c03 = e7.c0(AbstractC1418k3.b);
                        if (c02 != Integer.MIN_VALUE && c03 != Integer.MIN_VALUE) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (c02 != c03 && z) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        final int i29 = min - i7;
                        final int i30 = i29 - i5;
                        if (z2) {
                            max = Math.max(interfaceC1289iD.M(EU.i), Math.max(i28, i27));
                            M = (max - e7.f) / 2;
                            if (abstractC1887qL3 != null && (c0 = abstractC1887qL3.c0(c0460Rt)) != Integer.MIN_VALUE) {
                                i10 = (c02 + M) - c0;
                            }
                            i10 = 0;
                        } else {
                            M = interfaceC1289iD.M(CU.b) - c02;
                            max = Math.max(interfaceC1289iD.M(EU.j), e7.f + M);
                            if (abstractC1887qL3 != null) {
                                i10 = (max - abstractC1887qL3.f) / 2;
                            }
                            i10 = 0;
                        }
                        final int i31 = i10;
                        final int i32 = M;
                        if (abstractC1887qL4 != null) {
                            i11 = (max - abstractC1887qL4.f) / 2;
                        } else {
                            i11 = 0;
                        }
                        final AbstractC1887qL abstractC1887qL5 = abstractC1887qL3;
                        return interfaceC1289iD.w(min, max, c0040Bo, new InterfaceC1035es() { // from class: o.zU
                            @Override // o.InterfaceC1035es
                            public final Object g(Object obj7) {
                                AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj7;
                                AbstractC1813pL.i(abstractC1813pL, AbstractC1887qL.this, 0, i32);
                                AbstractC1887qL abstractC1887qL6 = abstractC1887qL4;
                                if (abstractC1887qL6 != null) {
                                    AbstractC1813pL.i(abstractC1813pL, abstractC1887qL6, i29, i11);
                                }
                                AbstractC1887qL abstractC1887qL7 = abstractC1887qL5;
                                if (abstractC1887qL7 != null) {
                                    AbstractC1813pL.i(abstractC1813pL, abstractC1887qL7, i30, i31);
                                }
                                return C0902d20.a;
                            }
                        });
                    }
                    i26++;
                    i8 = i8;
                }
                AbstractC1950rB.b("Collection contains no element matching the predicate.");
                throw new RuntimeException();
        }
    }
}
