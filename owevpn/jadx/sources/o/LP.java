package o;

import java.util.ArrayList;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class LP extends AbstractC0206Hy {
    public static final LP c = new LP(0, "Undefined intrinsics block and it is required");
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LP(int i, String str) {
        super(str);
        this.b = i;
    }

    @Override // o.InterfaceC1141gD
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, List list, long j) {
        switch (this.b) {
            case OweEngine.$stable:
                int size = list.size();
                C0040Bo c0040Bo = C0040Bo.e;
                if (size != 0) {
                    if (size != 1) {
                        ArrayList arrayList = new ArrayList(list.size());
                        int size2 = list.size();
                        int i = 0;
                        int i2 = 0;
                        for (int i3 = 0; i3 < size2; i3++) {
                            AbstractC1887qL e = ((InterfaceC0773bD) list.get(i3)).e(j);
                            i = Math.max(e.e, i);
                            i2 = Math.max(e.f, i2);
                            arrayList.add(e);
                        }
                        return interfaceC1289iD.w(AbstractC0318Mh.g(i, j), AbstractC0318Mh.f(i2, j), c0040Bo, new C1792p5(4, arrayList));
                    }
                    AbstractC1887qL e2 = ((InterfaceC0773bD) list.get(0)).e(j);
                    return interfaceC1289iD.w(AbstractC0318Mh.g(e2.e, j), AbstractC0318Mh.f(e2.f, j), c0040Bo, new C2459y6(e2, 5));
                }
                return interfaceC1289iD.w(C0293Lh.j(j), C0293Lh.i(j), c0040Bo, C0563Vs.u);
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}
