package o;

/* renamed from: o.dY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0941dY implements InterfaceC0794bY {
    public final long e;
    public final /* synthetic */ C1088fY f;

    public C0941dY(C1088fY c1088fY, long j) {
        this.f = c1088fY;
        this.e = j;
    }

    @Override // o.InterfaceC0794bY
    public final C1520lO j(InterfaceC2296vy interfaceC2296vy) {
        return C1562m1.b(z(interfaceC2296vy), 0L);
    }

    @Override // o.InterfaceC0794bY
    public final C0720aY m0() {
        return AbstractC1962rN.g(this.f);
    }

    @Override // o.InterfaceC0794bY
    public final long z(InterfaceC2296vy interfaceC2296vy) {
        InterfaceC2296vy interfaceC2296vy2 = (InterfaceC2296vy) this.f.v.getValue();
        if (interfaceC2296vy2 != null) {
            return interfaceC2296vy.q(interfaceC2296vy2, this.e);
        }
        AbstractC2515yv.d("Tried to open context menu before the anchor was placed.");
        throw new RuntimeException();
    }
}
