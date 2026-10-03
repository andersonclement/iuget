package o;

import java.util.ArrayList;
import java.util.List;

/* renamed from: o.hB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1213hB {
    public static int a(InterfaceC2590zw interfaceC2590zw, ArrayList arrayList, int i, InterfaceC1183gs interfaceC1183gs) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean z2;
        boolean z3;
        int i7;
        float f;
        List list = (List) arrayList.get(0);
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        int D = O50.D(i, interfaceC2590zw.M(AbstractC0844cB.c + AbstractC0844cB.d));
        InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) AbstractC0393Pe.O(list4);
        if (interfaceC0773bD != null) {
            i2 = ((Number) interfaceC1183gs.e(interfaceC0773bD, Integer.valueOf(D))).intValue();
            D = O50.D(D, interfaceC0773bD.Z(Integer.MAX_VALUE));
        } else {
            i2 = 0;
        }
        InterfaceC0773bD interfaceC0773bD2 = (InterfaceC0773bD) AbstractC0393Pe.O(list5);
        if (interfaceC0773bD2 != null) {
            i3 = ((Number) interfaceC1183gs.e(interfaceC0773bD2, Integer.valueOf(D))).intValue();
            D = O50.D(D, interfaceC0773bD2.Z(Integer.MAX_VALUE));
        } else {
            i3 = 0;
        }
        Object obj = (InterfaceC0773bD) AbstractC0393Pe.O(list2);
        if (obj != null) {
            i4 = ((Number) interfaceC1183gs.e(obj, Integer.valueOf(D))).intValue();
        } else {
            i4 = 0;
        }
        Object obj2 = (InterfaceC0773bD) AbstractC0393Pe.O(list);
        if (obj2 != null) {
            i5 = ((Number) interfaceC1183gs.e(obj2, Integer.valueOf(D))).intValue();
        } else {
            i5 = 0;
        }
        Object obj3 = (InterfaceC0773bD) AbstractC0393Pe.O(list3);
        if (obj3 != null) {
            i6 = ((Number) interfaceC1183gs.e(obj3, Integer.valueOf(D))).intValue();
        } else {
            i6 = 0;
        }
        if (i6 > interfaceC2590zw.F(O70.w(30))) {
            z = true;
        } else {
            z = false;
        }
        if (i4 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i6 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((z2 && z3) || z) {
            i7 = 3;
        } else if (!z2 && !z3) {
            i7 = 1;
        } else {
            i7 = 2;
        }
        if (i7 == 3) {
            f = AbstractC0844cB.b;
        } else {
            f = AbstractC0844cB.a;
        }
        return AbstractC0844cB.d(interfaceC2590zw, i2, i3, i5, i4, i6, i7, interfaceC2590zw.M(f * 2), AbstractC0318Mh.b(0, 0, 15));
    }

    public static int b(InterfaceC2590zw interfaceC2590zw, ArrayList arrayList, int i, InterfaceC1183gs interfaceC1183gs) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        List list = (List) arrayList.get(0);
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) AbstractC0393Pe.O(list4);
        if (interfaceC0773bD != null) {
            i2 = ((Number) interfaceC1183gs.e(interfaceC0773bD, Integer.valueOf(i))).intValue();
        } else {
            i2 = 0;
        }
        InterfaceC0773bD interfaceC0773bD2 = (InterfaceC0773bD) AbstractC0393Pe.O(list5);
        if (interfaceC0773bD2 != null) {
            i3 = ((Number) interfaceC1183gs.e(interfaceC0773bD2, Integer.valueOf(i))).intValue();
        } else {
            i3 = 0;
        }
        InterfaceC0773bD interfaceC0773bD3 = (InterfaceC0773bD) AbstractC0393Pe.O(list);
        if (interfaceC0773bD3 != null) {
            i4 = ((Number) interfaceC1183gs.e(interfaceC0773bD3, Integer.valueOf(i))).intValue();
        } else {
            i4 = 0;
        }
        InterfaceC0773bD interfaceC0773bD4 = (InterfaceC0773bD) AbstractC0393Pe.O(list2);
        if (interfaceC0773bD4 != null) {
            i5 = ((Number) interfaceC1183gs.e(interfaceC0773bD4, Integer.valueOf(i))).intValue();
        } else {
            i5 = 0;
        }
        InterfaceC0773bD interfaceC0773bD5 = (InterfaceC0773bD) AbstractC0393Pe.O(list3);
        if (interfaceC0773bD5 != null) {
            i6 = ((Number) interfaceC1183gs.e(interfaceC0773bD5, Integer.valueOf(i))).intValue();
        } else {
            i6 = 0;
        }
        int M = interfaceC2590zw.M(AbstractC0844cB.c + AbstractC0844cB.d);
        long b = AbstractC0318Mh.b(0, 0, 15);
        if (C0293Lh.d(b)) {
            return C0293Lh.h(b);
        }
        return M + i2 + Math.max(i4, Math.max(i5, i6)) + i3;
    }
}
