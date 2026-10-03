package o;

/* loaded from: classes.dex */
public final class A7 extends AbstractC1853py implements InterfaceC1257hs {
    public final /* synthetic */ InterfaceC1035es f;
    public final /* synthetic */ C0900d10 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A7(InterfaceC1035es interfaceC1035es, C0900d10 c0900d10) {
        super(3);
        this.f = interfaceC1035es;
        this.g = c0900d10;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        long j;
        InterfaceC1289iD interfaceC1289iD = (InterfaceC1289iD) obj;
        AbstractC1887qL e = ((InterfaceC0773bD) obj2).e(((C0293Lh) obj3).a);
        if (interfaceC1289iD.u()) {
            if (!((Boolean) this.f.g(this.g.d.getValue())).booleanValue()) {
                j = 0;
                return interfaceC1289iD.w((int) (j >> 32), (int) (4294967295L & j), C0040Bo.e, new C2459y6(e, 1));
            }
        }
        j = (e.e << 32) | (e.f & 4294967295L);
        return interfaceC1289iD.w((int) (j >> 32), (int) (4294967295L & j), C0040Bo.e, new C2459y6(e, 1));
    }
}
