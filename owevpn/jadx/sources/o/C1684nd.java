package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.nd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1684nd implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ C1684nd(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.e = i2;
        this.f = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj5;
        this.g = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                AbstractC2569zb.a((InterfaceC1142gE) this.f, (BT) this.h, (C1536ld) this.i, (C1610md) this.j, (C0394Pf) this.k, (C0084Dg) obj, N80.y(196615), this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                AbstractC1837pi.c((String) this.h, (C1393ji) this.i, (InterfaceC1142gE) this.f, (InterfaceC1257hs) this.j, (InterfaceC0888cs) this.k, (C0084Dg) obj, N80.y(this.g | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                AbstractC0322Ml.a((String) this.f, (EnumC0823c0) this.h, (String) this.i, (InterfaceC0888cs) this.j, (String) this.k, (C0084Dg) obj, N80.y(1), this.g);
                break;
            case 3:
                ((Integer) obj2).getClass();
                XC.a((C0802bf) this.f, (InterfaceC2471yE) this.h, (FT) this.i, (Q10) this.j, (C0394Pf) this.k, (C0084Dg) obj, N80.y(this.g | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                AbstractC1269i10.a((C0900d10) this.f, (C0679a10) this.h, this.i, this.j, (InterfaceC1107fq) this.k, (C0084Dg) obj, N80.y(this.g | 1));
                break;
        }
        return C0902d20.a;
    }

    public /* synthetic */ C1684nd(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3) {
        this.e = i3;
        this.f = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj5;
        this.g = i2;
    }

    public /* synthetic */ C1684nd(String str, C1393ji c1393ji, InterfaceC1142gE interfaceC1142gE, InterfaceC1257hs interfaceC1257hs, InterfaceC0888cs interfaceC0888cs, int i) {
        this.e = 1;
        this.h = str;
        this.i = c1393ji;
        this.f = interfaceC1142gE;
        this.j = interfaceC1257hs;
        this.k = interfaceC0888cs;
        this.g = i;
    }
}
