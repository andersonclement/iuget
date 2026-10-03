package o;

/* loaded from: classes.dex */
public final class Y5 implements InterfaceC1183gs {
    public final /* synthetic */ InterfaceC1142gE e;
    public final /* synthetic */ CF f;
    public final /* synthetic */ AF g;
    public final /* synthetic */ C2188uR h;
    public final /* synthetic */ BT i;
    public final /* synthetic */ long j;
    public final /* synthetic */ float k;
    public final /* synthetic */ float l;
    public final /* synthetic */ C0394Pf m;

    public Y5(InterfaceC1142gE interfaceC1142gE, CF cf, AF af, C2188uR c2188uR, BT bt, long j, float f, float f2, C0394Pf c0394Pf) {
        this.e = interfaceC1142gE;
        this.f = cf;
        this.g = af;
        this.h = c2188uR;
        this.i = bt;
        this.j = j;
        this.k = f;
        this.l = f2;
        this.m = c0394Pf;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        C0084Dg c0084Dg = (C0084Dg) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(intValue & 1, z)) {
            AD.a(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, c0084Dg, 384);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
