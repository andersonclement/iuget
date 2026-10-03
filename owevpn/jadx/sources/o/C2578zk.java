package o;

import java.util.HashMap;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.zk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2578zk implements InterfaceC1876qA {
    public final /* synthetic */ int e = 2;
    public final Object f;
    public final Object g;

    public C2578zk(InterfaceC2430xk interfaceC2430xk, InterfaceC1876qA interfaceC1876qA) {
        AbstractC0152Fw.u(interfaceC2430xk, "defaultLifecycleObserver");
        this.f = interfaceC2430xk;
        this.g = interfaceC1876qA;
    }

    @Override // o.InterfaceC1876qA
    public final void e(InterfaceC2023sA interfaceC2023sA, EnumC1580mA enumC1580mA) {
        switch (this.e) {
            case OweEngine.$stable:
                InterfaceC2430xk interfaceC2430xk = (InterfaceC2430xk) this.f;
                switch (AbstractC2504yk.a[enumC1580mA.ordinal()]) {
                    case 1:
                        interfaceC2430xk.getClass();
                        break;
                    case 2:
                        interfaceC2430xk.b(interfaceC2023sA);
                        break;
                    case 3:
                        interfaceC2430xk.c(interfaceC2023sA);
                        break;
                    case 4:
                        interfaceC2430xk.getClass();
                        break;
                    case 5:
                        interfaceC2430xk.h(interfaceC2023sA);
                        break;
                    case I90.j /* 6 */:
                        interfaceC2430xk.getClass();
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new RuntimeException();
                }
                InterfaceC1876qA interfaceC1876qA = (InterfaceC1876qA) this.g;
                if (interfaceC1876qA != null) {
                    interfaceC1876qA.e(interfaceC2023sA, enumC1580mA);
                    return;
                }
                return;
            case 1:
                if (enumC1580mA == EnumC1580mA.ON_START) {
                    ((C2171uA) this.f).f(this);
                    ((C1207h70) this.g).n();
                    return;
                }
                return;
            default:
                HashMap hashMap = ((C2202ue) this.g).a;
                List list = (List) hashMap.get(enumC1580mA);
                Object obj = this.f;
                C2202ue.a(list, interfaceC2023sA, enumC1580mA, obj);
                C2202ue.a((List) hashMap.get(EnumC1580mA.ON_ANY), interfaceC2023sA, enumC1580mA, obj);
                return;
        }
    }

    public C2578zk(InterfaceC1949rA interfaceC1949rA) {
        this.f = interfaceC1949rA;
        C2350we c2350we = C2350we.c;
        Class<?> cls = interfaceC1949rA.getClass();
        C2202ue c2202ue = (C2202ue) c2350we.a.get(cls);
        this.g = c2202ue == null ? c2350we.a(cls, null) : c2202ue;
    }

    public C2578zk(C2171uA c2171uA, C1207h70 c1207h70) {
        this.f = c2171uA;
        this.g = c1207h70;
    }
}
