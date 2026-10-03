package o;

/* renamed from: o.pb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1830pb extends AbstractC1068fE implements InterfaceC0076Cy, CS {
    public InterfaceC1035es s;

    public C1830pb(InterfaceC1035es interfaceC1035es) {
        this.s = interfaceC1035es;
    }

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        AbstractC1887qL e = interfaceC0773bD.e(j);
        return interfaceC1289iD.w(e.e, e.f, C0040Bo.e, new X4(7, e, this));
    }

    @Override // o.CS
    public final boolean f() {
        return false;
    }

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.s + ')';
    }

    @Override // o.CS
    public final void e0(AS as) {
    }
}
