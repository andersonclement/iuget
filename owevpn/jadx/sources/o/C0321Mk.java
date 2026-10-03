package o;

import android.app.RemoteAction;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Mk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0321Mk implements InterfaceC1257hs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C0321Mk(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [o.rZ, java.lang.Object] */
    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i;
        boolean z;
        Icon icon;
        int i2;
        int i3;
        long a;
        long a2;
        int i4 = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        boolean z2 = true;
        Object obj4 = C2352wg.a;
        Object obj5 = this.f;
        boolean z3 = false;
        switch (i4) {
            case OweEngine.$stable:
                long j = ((C0575We) obj).a;
                C0084Dg c0084Dg = (C0084Dg) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (c0084Dg.e(j)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) == 18) {
                    z2 = false;
                }
                if (c0084Dg.N(intValue & 1, z2)) {
                    AbstractC0347Nk.b(((C1310iY) ((ZX) obj5)).c, j, c0084Dg, (intValue << 3) & 112);
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            case 1:
                C0084Dg c0084Dg2 = (C0084Dg) obj2;
                int intValue2 = ((Number) obj3).intValue();
                if ((intValue2 & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z)) {
                    ((InterfaceC1183gs) obj5).e(c0084Dg2, 0);
                } else {
                    c0084Dg2.Q();
                }
                return c0902d20;
            case 2:
                long j2 = ((C0575We) obj).a;
                C0084Dg c0084Dg3 = (C0084Dg) obj2;
                int intValue3 = ((Number) obj3).intValue();
                if ((intValue3 & 17) != 16) {
                    z3 = true;
                }
                if (c0084Dg3.N(intValue3 & 1, z3)) {
                    C2388x70.i.b((Drawable) obj5, c0084Dg3, 48);
                } else {
                    c0084Dg3.Q();
                }
                return c0902d20;
            case 3:
                long j3 = ((C0575We) obj).a;
                C0084Dg c0084Dg4 = (C0084Dg) obj2;
                int intValue4 = ((Number) obj3).intValue();
                if ((intValue4 & 17) != 16) {
                    z3 = true;
                }
                if (c0084Dg4.N(intValue4 & 1, z3)) {
                    C2388x70 c2388x70 = C2388x70.i;
                    icon = ((RemoteAction) obj5).getIcon();
                    c2388x70.c(icon, c0084Dg4, 48);
                } else {
                    c0084Dg4.Q();
                }
                return c0902d20;
            case 4:
                InterfaceC1142gE interfaceC1142gE = (InterfaceC1142gE) obj;
                C0084Dg c0084Dg5 = (C0084Dg) obj2;
                ((Number) obj3).intValue();
                C1531lZ c1531lZ = (C1531lZ) obj5;
                c0084Dg5.V(1980580247);
                InterfaceC1028el interfaceC1028el = (InterfaceC1028el) c0084Dg5.j(AbstractC0421Qg.h);
                Object K = c0084Dg5.K();
                if (K == obj4) {
                    K = A70.q(new C1555lw(0L));
                    c0084Dg5.f0(K);
                }
                AF af = (AF) K;
                boolean h = c0084Dg5.h(c1531lZ);
                Object K2 = c0084Dg5.K();
                if (h || K2 == obj4) {
                    K2 = new R6(20, c1531lZ, af);
                    c0084Dg5.f0(K2);
                }
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) K2;
                boolean f = c0084Dg5.f(interfaceC1028el);
                Object K3 = c0084Dg5.K();
                if (f || K3 == obj4) {
                    K3 = new C1901qZ(interfaceC1028el, af, 0);
                    c0084Dg5.f0(K3);
                }
                M7 m7 = AbstractC2411xS.a;
                InterfaceC1142gE m = N80.m(interfaceC1142gE, new C1763oi(interfaceC0888cs, (InterfaceC1035es) K3));
                c0084Dg5.p(false);
                return m;
            case 5:
                C0084Dg c0084Dg6 = (C0084Dg) obj2;
                ((Number) obj3).intValue();
                c0084Dg6.V(1582736677);
                InterfaceC1028el interfaceC1028el2 = (InterfaceC1028el) c0084Dg6.j(AbstractC0421Qg.h);
                InterfaceC1698nr interfaceC1698nr = (InterfaceC1698nr) c0084Dg6.j(AbstractC0421Qg.k);
                EnumC2370wy enumC2370wy = (EnumC2370wy) c0084Dg6.j(AbstractC0421Qg.n);
                UZ uz = (UZ) obj5;
                boolean f2 = c0084Dg6.f(uz) | c0084Dg6.d(enumC2370wy.ordinal());
                Object K4 = c0084Dg6.K();
                if (f2 || K4 == obj4) {
                    K4 = I70.z(uz, enumC2370wy);
                    c0084Dg6.f0(K4);
                }
                UZ uz2 = (UZ) K4;
                boolean f3 = c0084Dg6.f(interfaceC1698nr) | c0084Dg6.f(uz2);
                Object K5 = c0084Dg6.K();
                if (f3 || K5 == obj4) {
                    C2340wV c2340wV = uz2.a;
                    AbstractC1013eX abstractC1013eX = c2340wV.f;
                    C0328Mr c0328Mr = c2340wV.c;
                    if (c0328Mr == null) {
                        c0328Mr = C0328Mr.k;
                    }
                    C0277Kr c0277Kr = c2340wV.d;
                    if (c0277Kr != null) {
                        i2 = c0277Kr.a;
                    } else {
                        i2 = 0;
                    }
                    Lr lr = c2340wV.e;
                    if (lr != null) {
                        i3 = lr.a;
                    } else {
                        i3 = 65535;
                    }
                    K5 = ((C1772or) interfaceC1698nr).b(abstractC1013eX, c0328Mr, i2, i3);
                    c0084Dg6.f0(K5);
                }
                QV qv = (QV) K5;
                Object K6 = c0084Dg6.K();
                Object obj6 = K6;
                if (K6 == obj4) {
                    Object value = qv.getValue();
                    ?? obj7 = new Object();
                    obj7.a = enumC2370wy;
                    obj7.b = interfaceC1028el2;
                    obj7.c = interfaceC1698nr;
                    obj7.d = uz;
                    obj7.e = value;
                    a2 = BY.a(uz, interfaceC1028el2, interfaceC1698nr, BY.a, 1);
                    obj7.f = a2;
                    c0084Dg6.f0(obj7);
                    obj6 = obj7;
                }
                C1974rZ c1974rZ = (C1974rZ) obj6;
                Object value2 = qv.getValue();
                if (enumC2370wy != c1974rZ.a || !AbstractC0152Fw.o(interfaceC1028el2, c1974rZ.b) || !AbstractC0152Fw.o(interfaceC1698nr, c1974rZ.c) || !AbstractC0152Fw.o(uz2, c1974rZ.d) || !AbstractC0152Fw.o(value2, c1974rZ.e)) {
                    c1974rZ.a = enumC2370wy;
                    c1974rZ.b = interfaceC1028el2;
                    c1974rZ.c = interfaceC1698nr;
                    c1974rZ.d = uz2;
                    c1974rZ.e = value2;
                    a = BY.a(uz2, interfaceC1028el2, interfaceC1698nr, BY.a, 1);
                    c1974rZ.f = a;
                }
                boolean h2 = c0084Dg6.h(c1974rZ);
                Object K7 = c0084Dg6.K();
                if (h2 || K7 == obj4) {
                    K7 = new C0800bd(7, c1974rZ);
                    c0084Dg6.f0(K7);
                }
                InterfaceC1142gE b = androidx.compose.ui.layout.a.b(C0921dE.a, (InterfaceC1257hs) K7);
                c0084Dg6.p(false);
                return b;
            case I90.j /* 6 */:
                C0084Dg c0084Dg7 = (C0084Dg) obj2;
                ((Number) obj3).intValue();
                c0084Dg7.V(-1608161351);
                InterfaceC1035es interfaceC1035es = (InterfaceC1035es) obj5;
                boolean f4 = c0084Dg7.f(interfaceC1035es);
                Object K8 = c0084Dg7.K();
                if (f4 || K8 == obj4) {
                    K8 = new C0344Nh(interfaceC1035es);
                    c0084Dg7.f0(K8);
                }
                C0344Nh c0344Nh = (C0344Nh) K8;
                c0084Dg7.p(false);
                return c0344Nh;
            default:
                C0084Dg c0084Dg8 = (C0084Dg) obj2;
                ((Number) obj3).intValue();
                c0084Dg8.V(-1415685722);
                G40 g40 = (G40) obj5;
                boolean f5 = c0084Dg8.f(g40);
                Object K9 = c0084Dg8.K();
                if (f5 || K9 == obj4) {
                    K9 = new C0514Tv(g40);
                    c0084Dg8.f0(K9);
                }
                C0514Tv c0514Tv = (C0514Tv) K9;
                c0084Dg8.p(false);
                return c0514Tv;
        }
    }
}
