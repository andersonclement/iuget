package o;

import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2446y extends AbstractC1853py implements InterfaceC1183gs {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2446y(int i, int i2, Object obj) {
        super(2);
        this.f = i2;
        this.g = obj;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.f) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    ((AbstractC2520z) this.g).b(0, c0084Dg);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            case 1:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    Object K = c0084Dg2.K();
                    if (K == C2352wg.a) {
                        K = C2085t4.k;
                        c0084Dg2.f0(K);
                    }
                    D10.e(BS.a(C0921dE.a, false, (InterfaceC1035es) K), (InterfaceC1183gs) ((AF) this.g).getValue(), c0084Dg2, 0);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            case 2:
                ((Number) obj2).intValue();
                AbstractC2369wx.a((InterfaceC0888cs) this.g, (C0084Dg) obj, N80.y(7));
                return C0902d20.a;
            case 3:
                ((Number) obj2).intValue();
                ((C2204ug) this.g).b(N80.y(1), (C0084Dg) obj);
                return C0902d20.a;
            case 4:
                InterfaceC1142gE interfaceC1142gE = (InterfaceC1142gE) obj;
                InterfaceC1142gE interfaceC1142gE2 = (InterfaceC0994eE) obj2;
                C0084Dg c0084Dg3 = (C0084Dg) this.g;
                if (interfaceC1142gE2 instanceof C2278vg) {
                    InterfaceC1257hs interfaceC1257hs = ((C2278vg) interfaceC1142gE2).a;
                    D10.i(3, interfaceC1257hs);
                    interfaceC1142gE2 = N80.r(c0084Dg3, (InterfaceC1142gE) interfaceC1257hs.c(C0921dE.a, c0084Dg3, 0));
                }
                return interfaceC1142gE.d(interfaceC1142gE2);
            case 5:
                ((Number) obj2).intValue();
                ((C0452Rl) this.g).b(N80.y(1), (C0084Dg) obj);
                return C0902d20.a;
            case I90.j /* 6 */:
                C0084Dg c0084Dg4 = (C0084Dg) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c0084Dg4.N(intValue3 & 1, z3)) {
                    List list = (List) this.g;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        InterfaceC1183gs interfaceC1183gs = (InterfaceC1183gs) list.get(i);
                        int hashCode = Long.hashCode(c0084Dg4.T);
                        InterfaceC2130tg.b.getClass();
                        C1931r1 c1931r1 = C2056sg.c;
                        c0084Dg4.Y();
                        if (c0084Dg4.S) {
                            c0084Dg4.k(c1931r1);
                        } else {
                            c0084Dg4.i0();
                        }
                        B7 b7 = C2056sg.g;
                        if (c0084Dg4.S || !AbstractC0152Fw.o(c0084Dg4.K(), Integer.valueOf(hashCode))) {
                            BV.s(hashCode, c0084Dg4, hashCode, b7);
                        }
                        interfaceC1183gs.e(c0084Dg4, 0);
                        c0084Dg4.p(true);
                    }
                } else {
                    c0084Dg4.Q();
                }
                return C0902d20.a;
            default:
                ((Number) obj2).intValue();
                ((C1592mM) this.g).b(N80.y(1), (C0084Dg) obj);
                return C0902d20.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2446y(int i, Object obj) {
        super(2);
        this.f = i;
        this.g = obj;
    }
}
