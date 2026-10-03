package o;

/* renamed from: o.zD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2544zD implements InterfaceC1183gs {
    public final /* synthetic */ C2174uD e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ C0394Pf g;

    public C2544zD(C2174uD c2174uD, boolean z, C0394Pf c0394Pf) {
        this.e = c2174uD;
        this.f = z;
        this.g = c0394Pf;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        long j;
        C0084Dg c0084Dg = (C0084Dg) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(intValue & 1, z)) {
            c0084Dg.V(-864293207);
            c0084Dg.p(false);
            C0447Rg c0447Rg = AbstractC0604Xh.a;
            boolean z2 = this.f;
            C2174uD c2174uD = this.e;
            if (z2) {
                j = c2174uD.a;
            } else {
                j = c2174uD.d;
            }
            I90.b(c0447Rg.a(new C0575We(j)), O70.A(-893579015, new C1758od(this.g, 1), c0084Dg), c0084Dg, 56);
            c0084Dg.V(-863072055);
            c0084Dg.p(false);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
