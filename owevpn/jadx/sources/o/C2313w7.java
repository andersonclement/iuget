package o;

import java.util.ArrayList;
import java.util.List;

/* renamed from: o.w7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2313w7 implements InterfaceC1141gD {
    public final D7 a;
    public boolean b;

    public C2313w7(D7 d7) {
        this.a = d7;
    }

    @Override // o.InterfaceC1141gD
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            AbstractC1887qL e = ((InterfaceC0773bD) list.get(i3)).e(j);
            i = Math.max(i, e.e);
            i2 = Math.max(i2, e.f);
            arrayList.add(e);
        }
        boolean u = interfaceC1289iD.u();
        D7 d7 = this.a;
        if (u) {
            this.b = true;
            d7.a.setValue(new C1555lw((4294967295L & i2) | (i << 32)));
        } else if (!this.b) {
            d7.a.setValue(new C1555lw((4294967295L & i2) | (i << 32)));
        }
        return interfaceC1289iD.w(i, i2, C0040Bo.e, new C1792p5(2, arrayList));
    }

    @Override // o.InterfaceC1141gD
    public final int c(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int f = ((InterfaceC0773bD) list.get(0)).f(i);
        int y = AbstractC0419Qe.y(list);
        int i2 = 1;
        if (1 <= y) {
            while (true) {
                int f2 = ((InterfaceC0773bD) list.get(i2)).f(i);
                if (f2 > f) {
                    f = f2;
                }
                if (i2 == y) {
                    break;
                }
                i2++;
            }
        }
        return f;
    }

    @Override // o.InterfaceC1141gD
    public final int g(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int b0 = ((InterfaceC0773bD) list.get(0)).b0(i);
        int y = AbstractC0419Qe.y(list);
        int i2 = 1;
        if (1 <= y) {
            while (true) {
                int b02 = ((InterfaceC0773bD) list.get(i2)).b0(i);
                if (b02 > b0) {
                    b0 = b02;
                }
                if (i2 == y) {
                    break;
                }
                i2++;
            }
        }
        return b0;
    }

    @Override // o.InterfaceC1141gD
    public final int i(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int U = ((InterfaceC0773bD) list.get(0)).U(i);
        int y = AbstractC0419Qe.y(list);
        int i2 = 1;
        if (1 <= y) {
            while (true) {
                int U2 = ((InterfaceC0773bD) list.get(i2)).U(i);
                if (U2 > U) {
                    U = U2;
                }
                if (i2 == y) {
                    break;
                }
                i2++;
            }
        }
        return U;
    }

    @Override // o.InterfaceC1141gD
    public final int j(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int Z = ((InterfaceC0773bD) list.get(0)).Z(i);
        int y = AbstractC0419Qe.y(list);
        int i2 = 1;
        if (1 <= y) {
            while (true) {
                int Z2 = ((InterfaceC0773bD) list.get(i2)).Z(i);
                if (Z2 > Z) {
                    Z = Z2;
                }
                if (i2 == y) {
                    break;
                }
                i2++;
            }
        }
        return Z;
    }
}
