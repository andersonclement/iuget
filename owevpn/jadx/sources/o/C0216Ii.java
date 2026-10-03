package o;

/* renamed from: o.Ii, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0216Ii implements InterfaceC1183gs {
    public final /* synthetic */ C0394Pf e;
    public final /* synthetic */ C1138gA f;
    public final /* synthetic */ UZ g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ C0721aZ j;
    public final /* synthetic */ C2122tZ k;
    public final /* synthetic */ L50 l;
    public final /* synthetic */ InterfaceC1142gE m;
    public final /* synthetic */ InterfaceC1142gE n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1142gE f37o;
    public final /* synthetic */ InterfaceC1142gE p;
    public final /* synthetic */ C0338Nb q;
    public final /* synthetic */ C1531lZ r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ InterfaceC1035es u;
    public final /* synthetic */ InterfaceC1293iH v;
    public final /* synthetic */ InterfaceC1028el w;

    public C0216Ii(C0394Pf c0394Pf, C1138gA c1138gA, UZ uz, int i, int i2, C0721aZ c0721aZ, C2122tZ c2122tZ, L50 l50, InterfaceC1142gE interfaceC1142gE, InterfaceC1142gE interfaceC1142gE2, InterfaceC1142gE interfaceC1142gE3, InterfaceC1142gE interfaceC1142gE4, C0338Nb c0338Nb, C1531lZ c1531lZ, boolean z, boolean z2, InterfaceC1035es interfaceC1035es, InterfaceC1293iH interfaceC1293iH, InterfaceC1028el interfaceC1028el) {
        this.e = c0394Pf;
        this.f = c1138gA;
        this.g = uz;
        this.h = i;
        this.i = i2;
        this.j = c0721aZ;
        this.k = c2122tZ;
        this.l = l50;
        this.m = interfaceC1142gE;
        this.n = interfaceC1142gE2;
        this.f37o = interfaceC1142gE3;
        this.p = interfaceC1142gE4;
        this.q = c0338Nb;
        this.r = c1531lZ;
        this.s = z;
        this.t = z2;
        this.u = interfaceC1035es;
        this.v = interfaceC1293iH;
        this.w = interfaceC1028el;
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
            this.e.c(O70.A(-44346382, new C0190Hi(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.f37o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w), c0084Dg), c0084Dg, 6);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
