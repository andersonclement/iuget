package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Xf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0602Xf implements InterfaceC1403js {
    public static final C0602Xf f = new C0602Xf(0);
    public static final C0602Xf g = new C0602Xf(1);
    public final /* synthetic */ int e;

    public /* synthetic */ C0602Xf(int i) {
        this.e = i;
    }

    @Override // o.InterfaceC1403js
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        boolean z;
        int i2;
        boolean h;
        int i3;
        boolean h2;
        int i4;
        int i5;
        boolean z2;
        int i6;
        boolean h3;
        int i7;
        boolean h4;
        int i8;
        switch (this.e) {
            case OweEngine.$stable:
                InterfaceC1752oY interfaceC1752oY = (InterfaceC1752oY) obj;
                InterfaceC0794bY interfaceC0794bY = (InterfaceC0794bY) obj2;
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) obj3;
                C0084Dg c0084Dg = (C0084Dg) obj4;
                int intValue = ((Number) obj5).intValue();
                if ((intValue & 6) == 0) {
                    if ((intValue & 8) == 0) {
                        h2 = c0084Dg.f(interfaceC1752oY);
                    } else {
                        h2 = c0084Dg.h(interfaceC1752oY);
                    }
                    if (h2) {
                        i4 = 4;
                    } else {
                        i4 = 2;
                    }
                    i = i4 | intValue;
                } else {
                    i = intValue;
                }
                if ((intValue & 48) == 0) {
                    if ((intValue & 64) == 0) {
                        h = c0084Dg.f(interfaceC0794bY);
                    } else {
                        h = c0084Dg.h(interfaceC0794bY);
                    }
                    if (h) {
                        i3 = 32;
                    } else {
                        i3 = 16;
                    }
                    i |= i3;
                }
                if ((intValue & 384) == 0) {
                    if (c0084Dg.h(interfaceC0888cs)) {
                        i2 = 256;
                    } else {
                        i2 = 128;
                    }
                    i |= i2;
                }
                if ((i & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(i & 1, z)) {
                    AbstractC0347Nk.c((C0363Oa) interfaceC1752oY, interfaceC0794bY, interfaceC0888cs, c0084Dg, i & 1022);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            default:
                InterfaceC1752oY interfaceC1752oY2 = (InterfaceC1752oY) obj;
                InterfaceC0794bY interfaceC0794bY2 = (InterfaceC0794bY) obj2;
                InterfaceC0888cs interfaceC0888cs2 = (InterfaceC0888cs) obj3;
                C0084Dg c0084Dg2 = (C0084Dg) obj4;
                int intValue2 = ((Number) obj5).intValue();
                if ((intValue2 & 6) == 0) {
                    if ((intValue2 & 8) == 0) {
                        h4 = c0084Dg2.f(interfaceC1752oY2);
                    } else {
                        h4 = c0084Dg2.h(interfaceC1752oY2);
                    }
                    if (h4) {
                        i8 = 4;
                    } else {
                        i8 = 2;
                    }
                    i5 = i8 | intValue2;
                } else {
                    i5 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if ((intValue2 & 64) == 0) {
                        h3 = c0084Dg2.f(interfaceC0794bY2);
                    } else {
                        h3 = c0084Dg2.h(interfaceC0794bY2);
                    }
                    if (h3) {
                        i7 = 32;
                    } else {
                        i7 = 16;
                    }
                    i5 |= i7;
                }
                if ((intValue2 & 384) == 0) {
                    if (c0084Dg2.h(interfaceC0888cs2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i5 |= i6;
                }
                if ((i5 & 1171) != 1170) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(i5 & 1, z2)) {
                    AbstractC0347Nk.c((C0363Oa) interfaceC1752oY2, interfaceC0794bY2, interfaceC0888cs2, c0084Dg2, i5 & 1022);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
        }
    }
}
