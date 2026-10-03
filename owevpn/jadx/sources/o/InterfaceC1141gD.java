package o;

import java.util.ArrayList;
import java.util.List;

/* renamed from: o.gD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC1141gD {
    InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, List list, long j);

    default int c(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new C2060sk((InterfaceC0773bD) list.get(i2), EnumC0022Aw.f, EnumC0074Cw.f, 0));
        }
        return a(new C0307Lw(interfaceC2590zw, interfaceC2590zw.getLayoutDirection()), arrayList, AbstractC0318Mh.b(i, 0, 13)).c();
    }

    default int g(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new C2060sk((InterfaceC0773bD) list.get(i2), EnumC0022Aw.e, EnumC0074Cw.f, 0));
        }
        return a(new C0307Lw(interfaceC2590zw, interfaceC2590zw.getLayoutDirection()), arrayList, AbstractC0318Mh.b(i, 0, 13)).c();
    }

    default int i(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new C2060sk((InterfaceC0773bD) list.get(i2), EnumC0022Aw.e, EnumC0074Cw.e, 0));
        }
        return a(new C0307Lw(interfaceC2590zw, interfaceC2590zw.getLayoutDirection()), arrayList, AbstractC0318Mh.b(0, i, 7)).e();
    }

    default int j(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new C2060sk((InterfaceC0773bD) list.get(i2), EnumC0022Aw.f, EnumC0074Cw.e, 0));
        }
        return a(new C0307Lw(interfaceC2590zw, interfaceC2590zw.getLayoutDirection()), arrayList, AbstractC0318Mh.b(0, i, 7)).e();
    }
}
