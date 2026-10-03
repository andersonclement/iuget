package o;

/* renamed from: o.x50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2384x50 extends AbstractC1068fE implements InterfaceC0076Cy {
    public EnumC0634Yl s;
    public InterfaceC1183gs t;

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(final InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        int j2;
        int i = 0;
        if (this.s != EnumC0634Yl.e) {
            j2 = 0;
        } else {
            j2 = C0293Lh.j(j);
        }
        if (this.s == EnumC0634Yl.f) {
            i = C0293Lh.i(j);
        }
        final AbstractC1887qL e = interfaceC0773bD.e(AbstractC0318Mh.a(j2, C0293Lh.h(j), i, C0293Lh.g(j)));
        final int p = AbstractC2464y80.p(e.e, C0293Lh.j(j), C0293Lh.h(j));
        final int p2 = AbstractC2464y80.p(e.f, C0293Lh.i(j), C0293Lh.g(j));
        return interfaceC1289iD.w(p, p2, C0040Bo.e, new InterfaceC1035es() { // from class: o.w50
            @Override // o.InterfaceC1035es
            public final Object g(Object obj) {
                InterfaceC1183gs interfaceC1183gs = C2384x50.this.t;
                AbstractC1813pL.h((AbstractC1813pL) obj, e, ((C1039ew) interfaceC1183gs.e(new C1555lw(((p - r1.e) << 32) | ((p2 - r1.f) & 4294967295L)), interfaceC1289iD.getLayoutDirection())).a);
                return C0902d20.a;
            }
        });
    }
}
