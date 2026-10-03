package o;

/* renamed from: o.eZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1015eZ implements InterfaceC2343wY {
    public final /* synthetic */ C1531lZ a;

    public C1015eZ(C1531lZ c1531lZ) {
        this.a = c1531lZ;
    }

    @Override // o.InterfaceC2343wY
    public final void a() {
        C1531lZ c1531lZ = this.a;
        c1531lZ.q.setValue(null);
        c1531lZ.r.setValue(null);
    }

    @Override // o.InterfaceC2343wY
    public final void b() {
        C1531lZ c1531lZ = this.a;
        c1531lZ.q.setValue(null);
        c1531lZ.r.setValue(null);
    }

    @Override // o.InterfaceC2343wY
    public final void c(long j) {
        IZ d;
        C1531lZ c1531lZ = this.a;
        long a = AbstractC2115tS.a(c1531lZ.k(true));
        C1138gA c1138gA = c1531lZ.d;
        if (c1138gA != null && (d = c1138gA.d()) != null) {
            long e = d.e(a);
            c1531lZ.n = e;
            c1531lZ.r.setValue(new C1145gH(e));
            c1531lZ.p = 0L;
            c1531lZ.q.setValue(EnumC1700nt.e);
            c1531lZ.s(false);
        }
    }

    @Override // o.InterfaceC2343wY
    public final void e(long j) {
        IZ d;
        InterfaceC2365wt interfaceC2365wt;
        C1531lZ c1531lZ = this.a;
        c1531lZ.p = C1145gH.e(c1531lZ.p, j);
        C1138gA c1138gA = c1531lZ.d;
        if (c1138gA != null && (d = c1138gA.d()) != null) {
            c1531lZ.r.setValue(new C1145gH(C1145gH.e(c1531lZ.n, c1531lZ.p)));
            InterfaceC1293iH interfaceC1293iH = c1531lZ.b;
            C1145gH i = c1531lZ.i();
            AbstractC0152Fw.r(i);
            int d2 = interfaceC1293iH.d(d.b(i.a, true));
            long b = U60.b(d2, d2);
            if (!OZ.b(b, c1531lZ.m().b)) {
                C1138gA c1138gA2 = c1531lZ.d;
                if ((c1138gA2 == null || ((Boolean) c1138gA2.q.getValue()).booleanValue()) && (interfaceC2365wt = c1531lZ.j) != null) {
                    interfaceC2365wt.a();
                }
                c1531lZ.c.g(C1531lZ.e(c1531lZ.m().a, b));
                c1531lZ.v = new OZ(b);
            }
        }
    }

    @Override // o.InterfaceC2343wY
    public final void d() {
    }

    @Override // o.InterfaceC2343wY
    public final void onCancel() {
    }
}
