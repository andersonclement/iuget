package o;

/* loaded from: classes.dex */
public final class KJ extends AbstractC1068fE implements InterfaceC0076Cy {
    public float s;
    public float t;
    public float u;
    public float v;
    public boolean w;

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        int M = interfaceC1289iD.M(this.u) + interfaceC1289iD.M(this.s);
        int M2 = interfaceC1289iD.M(this.v) + interfaceC1289iD.M(this.t);
        AbstractC1887qL e = interfaceC0773bD.e(AbstractC0318Mh.i(-M, -M2, j));
        return interfaceC1289iD.w(AbstractC0318Mh.g(e.e + M, j), AbstractC0318Mh.f(e.f + M2, j), C0040Bo.e, new C3(11, this, e));
    }
}
