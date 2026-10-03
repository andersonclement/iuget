package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Nf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0342Nf implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C0342Nf(int i, int i2, Object obj, Object obj2) {
        this.e = i2;
        this.g = obj;
        this.h = obj2;
        this.f = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        int i2 = this.f;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case OweEngine.$stable:
                ((Integer) obj2).intValue();
                ((C0394Pf) obj4).i(obj3, (C0084Dg) obj, N80.y(i2) | 1);
                return c0902d20;
            case 1:
                ((Integer) obj2).intValue();
                I90.b((C2480yN) obj4, (InterfaceC1183gs) obj3, (C0084Dg) obj, N80.y(i2 | 1));
                return c0902d20;
            case 2:
                ((Integer) obj2).intValue();
                I90.c((C2480yN[]) obj4, (InterfaceC1183gs) obj3, (C0084Dg) obj, N80.y(i2 | 1));
                return c0902d20;
            case 3:
                ((Integer) obj2).getClass();
                AbstractC2369wx.c((C1531lZ) obj3, (C0394Pf) obj4, (C0084Dg) obj, N80.y(i2 | 1));
                return c0902d20;
            case 4:
                ((Integer) obj2).getClass();
                ((C0155Fz) obj4).a(i2, obj3, (C0084Dg) obj, N80.y(1));
                return c0902d20;
            case 5:
                ((Integer) obj2).intValue();
                RK.b((C1905qc) obj4, (InterfaceC1035es) obj3, (C0084Dg) obj, N80.y(i2 | 1));
                return c0902d20;
            case I90.j /* 6 */:
                ((Integer) obj2).getClass();
                AbstractC2369wx.d((String) obj4, (String) obj3, (C0084Dg) obj, N80.y(i2 | 1));
                return c0902d20;
            case 7:
                C0394Pf c0394Pf = AbstractC0876cg.a;
                ((Integer) obj2).getClass();
                AbstractC1869q60.a((C2043sU) obj4, (InterfaceC1142gE) obj3, (C0084Dg) obj, N80.y(i2 | 1));
                return c0902d20;
            case 8:
                ((Integer) obj2).getClass();
                EZ.a((UZ) obj3, (C0394Pf) obj4, (C0084Dg) obj, N80.y(i2 | 1));
                return c0902d20;
            default:
                ((Integer) obj2).intValue();
                ((C0900d10) obj4).a(obj3, (C0084Dg) obj, N80.y(i2 | 1));
                return c0902d20;
        }
    }

    public /* synthetic */ C0342Nf(Object obj, C0394Pf c0394Pf, int i, int i2) {
        this.e = i2;
        this.h = obj;
        this.g = c0394Pf;
        this.f = i;
    }

    public /* synthetic */ C0342Nf(C0155Fz c0155Fz, int i, Object obj, int i2) {
        this.e = 4;
        this.g = c0155Fz;
        this.f = i;
        this.h = obj;
    }

    public /* synthetic */ C0342Nf(C2043sU c2043sU, InterfaceC1142gE interfaceC1142gE, int i) {
        this.e = 7;
        C0394Pf c0394Pf = AbstractC0876cg.a;
        this.g = c2043sU;
        this.h = interfaceC1142gE;
        this.f = i;
    }
}
