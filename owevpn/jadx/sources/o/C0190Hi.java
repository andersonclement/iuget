package o;

/* renamed from: o.Hi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0190Hi implements InterfaceC1183gs {
    public final /* synthetic */ C1138gA e;
    public final /* synthetic */ UZ f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ C0721aZ i;
    public final /* synthetic */ C2122tZ j;
    public final /* synthetic */ L50 k;
    public final /* synthetic */ InterfaceC1142gE l;
    public final /* synthetic */ InterfaceC1142gE m;
    public final /* synthetic */ InterfaceC1142gE n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1142gE f32o;
    public final /* synthetic */ C0338Nb p;
    public final /* synthetic */ C1531lZ q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ InterfaceC1035es t;
    public final /* synthetic */ InterfaceC1293iH u;
    public final /* synthetic */ InterfaceC1028el v;

    public C0190Hi(C1138gA c1138gA, UZ uz, int i, int i2, C0721aZ c0721aZ, C2122tZ c2122tZ, L50 l50, InterfaceC1142gE interfaceC1142gE, InterfaceC1142gE interfaceC1142gE2, InterfaceC1142gE interfaceC1142gE3, InterfaceC1142gE interfaceC1142gE4, C0338Nb c0338Nb, C1531lZ c1531lZ, boolean z, boolean z2, InterfaceC1035es interfaceC1035es, InterfaceC1293iH interfaceC1293iH, InterfaceC1028el interfaceC1028el) {
        this.e = c1138gA;
        this.f = uz;
        this.g = i;
        this.h = i2;
        this.i = c0721aZ;
        this.j = c2122tZ;
        this.k = l50;
        this.l = interfaceC1142gE;
        this.m = interfaceC1142gE2;
        this.n = interfaceC1142gE3;
        this.f32o = interfaceC1142gE4;
        this.p = c0338Nb;
        this.q = c1531lZ;
        this.r = z;
        this.s = z2;
        this.t = interfaceC1035es;
        this.u = interfaceC1293iH;
        this.v = interfaceC1028el;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        InterfaceC1142gE a30;
        C0084Dg c0084Dg = (C0084Dg) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(intValue & 1, z)) {
            C1138gA c1138gA = this.e;
            InterfaceC1142gE c = androidx.compose.foundation.layout.c.c(C0921dE.a, ((C0012Am) c1138gA.g.getValue()).e, Float.NaN);
            int i = this.g;
            int i2 = this.h;
            UZ uz = this.f;
            InterfaceC1142gE d = c.d(new C2278vg(new C0045Bt(i, i2, uz)));
            C2122tZ c2122tZ = this.j;
            long j = c2122tZ.b;
            boolean h = c0084Dg.h(c1138gA);
            Object K = c0084Dg.K();
            if (h || K == C2352wg.a) {
                K = new C2083t3(5, c1138gA);
                c0084Dg.f0(K);
            }
            InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) K;
            C0721aZ c0721aZ = this.i;
            EnumC2179uI enumC2179uI = (EnumC2179uI) c0721aZ.f.getValue();
            int i3 = OZ.c;
            int i4 = (int) (j >> 32);
            long j2 = c0721aZ.e;
            if (i4 == ((int) (j2 >> 32)) && (i4 = (int) (j & 4294967295L)) == ((int) (4294967295L & j2))) {
                i4 = OZ.f(j);
            }
            c0721aZ.e = j;
            U00 m = Y50.m(this.k, c2122tZ.a);
            int ordinal = enumC2179uI.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    a30 = new C0564Vt(c0721aZ, i4, m, interfaceC0888cs);
                } else {
                    throw new RuntimeException();
                }
            } else {
                a30 = new A30(c0721aZ, i4, m, interfaceC0888cs);
            }
            S50.b(androidx.compose.foundation.relocation.a.a(N80.m(S50.i(d).d(a30).d(this.l).d(this.m), new C0321Mk(5, uz)).d(this.n).d(this.f32o), this.p), O70.A(1412697320, new C0164Gi(this.q, c1138gA, this.r, this.s, this.t, c2122tZ, this.u, this.v, this.h), c0084Dg), c0084Dg, 48);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
