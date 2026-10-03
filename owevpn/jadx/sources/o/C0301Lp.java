package o;

/* renamed from: o.Lp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0301Lp extends AbstractC1068fE implements InterfaceC0076Cy {
    public EnumC0634Yl s;
    public float t;

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        int j2;
        int h;
        int g;
        int i;
        if (C0293Lh.d(j) && this.s != EnumC0634Yl.e) {
            int round = Math.round(C0293Lh.h(j) * this.t);
            int j3 = C0293Lh.j(j);
            j2 = C0293Lh.h(j);
            if (round < j3) {
                round = j3;
            }
            if (round <= j2) {
                j2 = round;
            }
            h = j2;
        } else {
            j2 = C0293Lh.j(j);
            h = C0293Lh.h(j);
        }
        if (C0293Lh.c(j) && this.s != EnumC0634Yl.f) {
            int round2 = Math.round(C0293Lh.g(j) * this.t);
            int i2 = C0293Lh.i(j);
            i = C0293Lh.g(j);
            if (round2 < i2) {
                round2 = i2;
            }
            if (round2 <= i) {
                i = round2;
            }
            g = i;
        } else {
            int i3 = C0293Lh.i(j);
            g = C0293Lh.g(j);
            i = i3;
        }
        AbstractC1887qL e = interfaceC0773bD.e(AbstractC0318Mh.a(j2, h, i, g));
        return interfaceC1289iD.w(e.e, e.f, C0040Bo.e, new C0275Kp(e, 0));
    }
}
