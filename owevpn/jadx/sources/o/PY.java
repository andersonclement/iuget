package o;

/* loaded from: classes.dex */
public final class PY implements InterfaceC1257hs {
    public final /* synthetic */ C1138gA e;
    public final /* synthetic */ C1531lZ f;
    public final /* synthetic */ C2122tZ g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ InterfaceC1293iH j;
    public final /* synthetic */ C0681a20 k;
    public final /* synthetic */ InterfaceC1035es l;
    public final /* synthetic */ int m;

    public PY(C1138gA c1138gA, C1531lZ c1531lZ, C2122tZ c2122tZ, boolean z, boolean z2, InterfaceC1293iH interfaceC1293iH, C0681a20 c0681a20, InterfaceC1035es interfaceC1035es, int i) {
        this.e = c1138gA;
        this.f = c1531lZ;
        this.g = c2122tZ;
        this.h = z;
        this.i = z2;
        this.j = interfaceC1293iH;
        this.k = c0681a20;
        this.l = interfaceC1035es;
        this.m = i;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        C0084Dg c0084Dg = (C0084Dg) obj2;
        ((Number) obj3).intValue();
        c0084Dg.V(851809892);
        Object K = c0084Dg.K();
        C2388x70 c2388x70 = C2352wg.a;
        if (K == c2388x70) {
            K = new Object();
            c0084Dg.f0(K);
        }
        NZ nz = (NZ) K;
        Object K2 = c0084Dg.K();
        if (K2 == c2388x70) {
            K2 = new Object();
            c0084Dg.f0(K2);
        }
        InterfaceC1035es interfaceC1035es = this.l;
        int i = this.m;
        OY oy = new OY(this.e, this.f, this.g, this.h, this.i, nz, this.j, this.k, (C0554Vj) K2, interfaceC1035es, i);
        boolean h = c0084Dg.h(oy);
        Object K3 = c0084Dg.K();
        if (h || K3 == c2388x70) {
            C1485l c1485l = new C1485l(1, oy, OY.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0, 4);
            c0084Dg.f0(c1485l);
            K3 = c1485l;
        }
        InterfaceC1142gE a = androidx.compose.ui.input.key.a.a((InterfaceC1035es) ((AbstractC1699ns) K3));
        c0084Dg.p(false);
        return a;
    }
}
