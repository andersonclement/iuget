package o;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.oi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1763oi implements InterfaceC1257hs {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC1035es f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C1763oi(int i, Object obj, InterfaceC1035es interfaceC1035es) {
        this.e = i;
        this.f = interfaceC1035es;
        this.g = obj;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.e) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    Object K = c0084Dg.K();
                    if (K == C2352wg.a) {
                        K = new C1541li();
                        c0084Dg.f0(K);
                    }
                    C1541li c1541li = (C1541li) K;
                    C1393ji c1393ji = (C1393ji) this.g;
                    c1541li.a.clear();
                    this.f.g(c1541li);
                    c1541li.a(c1393ji, c0084Dg, 0);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            case 1:
                C0084Dg c0084Dg2 = (C0084Dg) obj2;
                ((Number) obj3).intValue();
                c0084Dg2.V(759876635);
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) this.g;
                Object K2 = c0084Dg2.K();
                C2388x70 c2388x70 = C2352wg.a;
                if (K2 == c2388x70) {
                    K2 = A70.j(interfaceC0888cs);
                    c0084Dg2.f0(K2);
                }
                QV qv = (QV) K2;
                Object K3 = c0084Dg2.K();
                if (K3 == c2388x70) {
                    K3 = new C2017s7(new C1145gH(((C1145gH) qv.getValue()).a), AbstractC2411xS.b, new C1145gH(AbstractC2411xS.c), 8);
                    c0084Dg2.f0(K3);
                }
                C2017s7 c2017s7 = (C2017s7) K3;
                boolean h = c0084Dg2.h(c2017s7);
                Object K4 = c0084Dg2.K();
                if (h || K4 == c2388x70) {
                    K4 = new C2337wS(qv, c2017s7, null);
                    c0084Dg2.f0(K4);
                }
                T4.d(C0902d20.a, c0084Dg2, (InterfaceC1183gs) K4);
                K7 k7 = c2017s7.c;
                boolean f = c0084Dg2.f(k7);
                Object K5 = c0084Dg2.K();
                if (f || K5 == c2388x70) {
                    K5 = new C2189uS(k7, 0);
                    c0084Dg2.f0(K5);
                }
                InterfaceC1142gE interfaceC1142gE = (InterfaceC1142gE) this.f.g((InterfaceC0888cs) K5);
                c0084Dg2.p(false);
                return interfaceC1142gE;
            default:
                C0084Dg c0084Dg3 = (C0084Dg) obj2;
                ((Number) obj3).intValue();
                ZE ze = (ZE) this.g;
                c0084Dg3.V(-102778667);
                Object K6 = c0084Dg3.K();
                C2388x70 c2388x702 = C2352wg.a;
                if (K6 == c2388x702) {
                    K6 = T4.m(c0084Dg3);
                    c0084Dg3.f0(K6);
                }
                InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) K6;
                Object K7 = c0084Dg3.K();
                if (K7 == c2388x702) {
                    K7 = A70.q(null);
                    c0084Dg3.f0(K7);
                }
                AF af = (AF) K7;
                AF u = A70.u(this.f, c0084Dg3);
                boolean f2 = c0084Dg3.f(ze);
                Object K8 = c0084Dg3.K();
                if (f2 || K8 == c2388x702) {
                    K8 = new C3(21, af, ze);
                    c0084Dg3.f0(K8);
                }
                T4.b(ze, (InterfaceC1035es) K8, c0084Dg3);
                boolean h2 = c0084Dg3.h(interfaceC1248hj) | c0084Dg3.f(ze) | c0084Dg3.f(u);
                Object K9 = c0084Dg3.K();
                if (h2 || K9 == c2388x702) {
                    K9 = new VY(interfaceC1248hj, af, ze, u);
                    c0084Dg3.f0(K9);
                }
                InterfaceC1142gE a = VW.a(C0921dE.a, ze, (PointerInputEventHandler) K9);
                c0084Dg3.p(false);
                return a;
        }
    }

    public C1763oi(InterfaceC0888cs interfaceC0888cs, InterfaceC1035es interfaceC1035es) {
        this.e = 1;
        this.g = interfaceC0888cs;
        this.f = interfaceC1035es;
    }
}
