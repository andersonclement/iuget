package o;

/* renamed from: o.rY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1973rY extends AbstractC0503Tk implements InterfaceC0317Mg, InterfaceC0794bY {
    public I5 u;
    public C0795bZ v;
    public C0868cZ w;
    public C2428xi x;
    public IV y;
    public final C1470kl z = A70.j(new C2083t3(27, this));
    public C1520lO A = C1520lO.e;

    public C1973rY(I5 i5, C0795bZ c0795bZ, C0868cZ c0868cZ, C2428xi c2428xi) {
        this.u = i5;
        this.v = c0795bZ;
        this.w = c0868cZ;
        this.x = c2428xi;
    }

    @Override // o.InterfaceC0794bY
    public final C1520lO j(InterfaceC2296vy interfaceC2296vy) {
        if (!this.r) {
            return this.A;
        }
        C1520lO c1520lO = (C1520lO) this.x.g(interfaceC2296vy);
        this.A = c1520lO;
        return c1520lO;
    }

    @Override // o.InterfaceC0794bY
    public final C0720aY m0() {
        return (C0720aY) this.z.getValue();
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        this.u.e = this;
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        this.u.e = null;
    }

    @Override // o.InterfaceC0794bY
    public final long z(InterfaceC2296vy interfaceC2296vy) {
        return j(interfaceC2296vy).c();
    }
}
