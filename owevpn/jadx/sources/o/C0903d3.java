package o;

/* renamed from: o.d3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0903d3 implements InterfaceC1183gs {
    public final /* synthetic */ InterfaceC1183gs e;
    public final /* synthetic */ InterfaceC1183gs f;
    public final /* synthetic */ BT g;
    public final /* synthetic */ long h;
    public final /* synthetic */ float i;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;
    public final /* synthetic */ long l;
    public final /* synthetic */ InterfaceC1183gs m;
    public final /* synthetic */ C0394Pf n;

    public C0903d3(InterfaceC1183gs interfaceC1183gs, InterfaceC1183gs interfaceC1183gs2, BT bt, long j, float f, long j2, long j3, long j4, InterfaceC1183gs interfaceC1183gs3, C0394Pf c0394Pf) {
        this.e = interfaceC1183gs;
        this.f = interfaceC1183gs2;
        this.g = bt;
        this.h = j;
        this.i = f;
        this.j = j2;
        this.k = j3;
        this.l = j4;
        this.m = interfaceC1183gs3;
        this.n = c0394Pf;
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
            AbstractC0976e3.a(O70.A(1367541877, new C0829c3(this.m, this.n, 1), c0084Dg), null, this.e, this.f, this.g, this.h, this.i, AbstractC0949df.d(AbstractC0504Tl.a, c0084Dg), this.j, this.k, this.l, c0084Dg, 6);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
