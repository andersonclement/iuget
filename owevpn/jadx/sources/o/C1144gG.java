package o;

import java.util.ArrayList;
import java.util.List;

/* renamed from: o.gG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1144gG implements InterfaceC1141gD {
    public final /* synthetic */ C2137tn a;
    public final /* synthetic */ AF b;
    public final /* synthetic */ C0853cK c;

    public C1144gG(C2137tn c2137tn, AF af, C0853cK c0853cK) {
        this.a = c2137tn;
        this.b = af;
        this.c = c0853cK;
    }

    @Override // o.InterfaceC1141gD
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, List list, long j) {
        Integer valueOf;
        int i;
        long a = C0293Lh.a(j, 0, 0, 0, 0, 10);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(((InterfaceC0773bD) list.get(i3)).e(a));
        }
        Integer num = null;
        int i4 = 1;
        if (arrayList.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((AbstractC1887qL) arrayList.get(0)).e);
            int y = AbstractC0419Qe.y(arrayList);
            if (1 <= y) {
                int i5 = 1;
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((AbstractC1887qL) arrayList.get(i5)).e);
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i5 == y) {
                        break;
                    }
                    i5++;
                }
            }
        }
        if (valueOf != null) {
            i = valueOf.intValue();
        } else {
            i = 0;
        }
        if (!arrayList.isEmpty()) {
            Integer valueOf3 = Integer.valueOf(((AbstractC1887qL) arrayList.get(0)).f);
            int y2 = AbstractC0419Qe.y(arrayList);
            if (1 <= y2) {
                while (true) {
                    Integer valueOf4 = Integer.valueOf(((AbstractC1887qL) arrayList.get(i4)).f);
                    if (valueOf4.compareTo(valueOf3) > 0) {
                        valueOf3 = valueOf4;
                    }
                    if (i4 == y2) {
                        break;
                    }
                    i4++;
                }
            }
            num = valueOf3;
        }
        if (num != null) {
            i2 = num.intValue();
        }
        return interfaceC1289iD.w(i, i2, C0040Bo.e, new C1686nf(this.a, i, arrayList, this.b, this.c));
    }
}
