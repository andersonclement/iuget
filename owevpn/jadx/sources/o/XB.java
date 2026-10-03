package o;

/* loaded from: classes.dex */
public final class XB extends UW implements InterfaceC1183gs {
    public /* synthetic */ Object i;
    public final /* synthetic */ InterfaceC1224hM j;
    public final /* synthetic */ InterfaceC2343wY k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XB(InterfaceC1224hM interfaceC1224hM, InterfaceC2343wY interfaceC2343wY, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = interfaceC1224hM;
        this.k = interfaceC2343wY;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((XB) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        XB xb = new XB(this.j, this.k, interfaceC1984ri);
        xb.i = obj;
        return xb;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.i;
        InterfaceC1224hM interfaceC1224hM = this.j;
        InterfaceC2343wY interfaceC2343wY = this.k;
        U60.p(interfaceC1248hj, null, new VB(interfaceC1224hM, interfaceC2343wY, null), 1);
        return U60.p(interfaceC1248hj, null, new WB(interfaceC1224hM, interfaceC2343wY, null), 1);
    }
}
