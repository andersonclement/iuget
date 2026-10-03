package o;

/* loaded from: classes.dex */
public final class YY implements InterfaceC1257hs {
    public final /* synthetic */ C0721aZ e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ZE g;

    public YY(C0721aZ c0721aZ, boolean z, ZE ze) {
        this.e = c0721aZ;
        this.f = z;
        this.g = ze;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        C0084Dg c0084Dg = (C0084Dg) obj2;
        ((Number) obj3).intValue();
        C0721aZ c0721aZ = this.e;
        C1148gK c1148gK = c0721aZ.f;
        c0084Dg.V(805428266);
        boolean z3 = true;
        if (c0084Dg.j(AbstractC0421Qg.n) == EnumC2370wy.f) {
            z = true;
        } else {
            z = false;
        }
        if (((EnumC2179uI) c1148gK.getValue()) != EnumC2179uI.e && z) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean f = c0084Dg.f(c0721aZ);
        Object K = c0084Dg.K();
        C2388x70 c2388x70 = C2352wg.a;
        if (f || K == c2388x70) {
            K = new C1236hY(3, c0721aZ);
            c0084Dg.f0(K);
        }
        AF u = A70.u((InterfaceC1035es) K, c0084Dg);
        Object K2 = c0084Dg.K();
        if (K2 == c2388x70) {
            C0114Ek c0114Ek = new C0114Ek(new C0825c1(u, 11));
            c0084Dg.f0(c0114Ek);
            K2 = c0114Ek;
        }
        KR kr = (KR) K2;
        boolean f2 = c0084Dg.f(kr) | c0084Dg.f(c0721aZ);
        Object K3 = c0084Dg.K();
        if (f2 || K3 == c2388x70) {
            K3 = new XY(kr, c0721aZ);
            c0084Dg.f0(K3);
        }
        XY xy = (XY) K3;
        EnumC2179uI enumC2179uI = (EnumC2179uI) c1148gK.getValue();
        if (!this.f || c0721aZ.b.f() == 0.0f) {
            z3 = false;
        }
        InterfaceC1142gE b = androidx.compose.foundation.gestures.b.b(xy, enumC2179uI, z3, z2, this.g);
        c0084Dg.p(false);
        return b;
    }
}
