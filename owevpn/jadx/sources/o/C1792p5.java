package o;

import java.util.ArrayList;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.p5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1792p5 extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ ArrayList g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1792p5(int i, ArrayList arrayList) {
        super(1);
        this.f = i;
        this.g = arrayList;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.f) {
            case OweEngine.$stable:
                AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj;
                ArrayList arrayList = this.g;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    AbstractC1813pL.i(abstractC1813pL, (AbstractC1887qL) arrayList.get(i), 0, 0);
                }
                return C0902d20.a;
            case 1:
                AbstractC1813pL abstractC1813pL2 = (AbstractC1813pL) obj;
                ArrayList arrayList2 = this.g;
                int y = AbstractC0419Qe.y(arrayList2);
                if (y >= 0) {
                    int i2 = 0;
                    while (true) {
                        AbstractC1813pL.i(abstractC1813pL2, (AbstractC1887qL) arrayList2.get(i2), 0, 0);
                        if (i2 != y) {
                            i2++;
                        }
                    }
                }
                return C0902d20.a;
            case 2:
                AbstractC1813pL abstractC1813pL3 = (AbstractC1813pL) obj;
                ArrayList arrayList3 = this.g;
                int size2 = arrayList3.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    AbstractC1813pL.g(abstractC1813pL3, (AbstractC1887qL) arrayList3.get(i3), 0, 0);
                }
                return C0902d20.a;
            case 3:
                List list = (List) obj;
                AbstractC0152Fw.u(list, "it");
                int intValue = ((Number) list.get(0)).intValue() + 1;
                C1113fw c1113fw = new C1113fw(intValue, ((Number) list.get(1)).intValue() - 1, 1);
                if (c1113fw.isEmpty()) {
                    return C0014Ao.e;
                }
                return AbstractC0393Pe.c0(this.g.subList(intValue, c1113fw.f + 1));
            default:
                AbstractC1813pL abstractC1813pL4 = (AbstractC1813pL) obj;
                ArrayList arrayList4 = this.g;
                int size3 = arrayList4.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    AbstractC1813pL.j(abstractC1813pL4, (AbstractC1887qL) arrayList4.get(i4), 0, 0);
                }
                return C0902d20.a;
        }
    }
}
