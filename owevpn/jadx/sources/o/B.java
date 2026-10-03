package o;

/* loaded from: classes.dex */
public abstract class B implements InterfaceC0579Wi {
    public final InterfaceC0605Xi e;

    public B(InterfaceC0605Xi interfaceC0605Xi) {
        this.e = interfaceC0605Xi;
    }

    @Override // o.InterfaceC0631Yi
    public final Object B(Object obj, InterfaceC1183gs interfaceC1183gs) {
        return interfaceC1183gs.e(obj, this);
    }

    @Override // o.InterfaceC0579Wi
    public final InterfaceC0605Xi getKey() {
        return this.e;
    }

    @Override // o.InterfaceC0631Yi
    public /* bridge */ InterfaceC0631Yi i(InterfaceC0605Xi interfaceC0605Xi) {
        return D10.s(this, interfaceC0605Xi);
    }

    @Override // o.InterfaceC0631Yi
    public /* bridge */ InterfaceC0579Wi j(InterfaceC0605Xi interfaceC0605Xi) {
        return D10.m(this, interfaceC0605Xi);
    }

    @Override // o.InterfaceC0631Yi
    public final /* bridge */ InterfaceC0631Yi y(InterfaceC0631Yi interfaceC0631Yi) {
        return D10.w(this, interfaceC0631Yi);
    }
}
