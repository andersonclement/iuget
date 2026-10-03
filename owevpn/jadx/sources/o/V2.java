package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class V2 implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0394Pf f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ V2(Object obj, Object obj2, Object obj3, C0394Pf c0394Pf, int i, int i2) {
        this.e = i2;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.f = c0394Pf;
        this.g = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                AbstractC0976e3.d((InterfaceC0888cs) this.h, (InterfaceC1142gE) this.i, (C0478Sl) this.j, this.f, (C0084Dg) obj, N80.y(this.g | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                this.f.k((C0363Oa) this.h, this.i, this.j, (C0084Dg) obj, N80.y(this.g) | 1);
                break;
            default:
                ((Integer) obj2).getClass();
                XC.b((C0802bf) this.h, (FT) this.i, (Q10) this.j, this.f, (C0084Dg) obj, N80.y(this.g | 1));
                break;
        }
        return C0902d20.a;
    }

    public /* synthetic */ V2(C0394Pf c0394Pf, C0363Oa c0363Oa, Object obj, Object obj2, int i) {
        this.e = 1;
        this.f = c0394Pf;
        this.h = c0363Oa;
        this.i = obj;
        this.j = obj2;
        this.g = i;
    }
}
