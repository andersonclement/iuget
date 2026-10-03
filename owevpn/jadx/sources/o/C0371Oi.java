package o;

/* renamed from: o.Oi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0371Oi extends UW implements InterfaceC1183gs {
    public /* synthetic */ Object i;
    public final /* synthetic */ InterfaceC1224hM j;
    public final /* synthetic */ InterfaceC2343wY k;
    public final /* synthetic */ C1531lZ l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0371Oi(InterfaceC1224hM interfaceC1224hM, InterfaceC2343wY interfaceC2343wY, C1531lZ c1531lZ, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = interfaceC1224hM;
        this.k = interfaceC2343wY;
        this.l = c1531lZ;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        C0371Oi c0371Oi = (C0371Oi) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2);
        C0902d20 c0902d20 = C0902d20.a;
        c0371Oi.n(c0902d20);
        return c0902d20;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0371Oi c0371Oi = new C0371Oi(this.j, this.k, this.l, interfaceC1984ri);
        c0371Oi.i = obj;
        return c0371Oi;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.i;
        InterfaceC2343wY interfaceC2343wY = this.k;
        InterfaceC1224hM interfaceC1224hM = this.j;
        U60.p(interfaceC1248hj, null, new C0319Mi(interfaceC1224hM, interfaceC2343wY, null), 1);
        U60.p(interfaceC1248hj, null, new C0345Ni(interfaceC1224hM, this.l, null), 1);
        return C0902d20.a;
    }
}
