package o;

/* renamed from: o.fJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1073fJ extends UW implements InterfaceC1183gs {
    public final /* synthetic */ AF i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1073fJ(AF af, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.i = af;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        C1073fJ c1073fJ = (C1073fJ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2);
        C0902d20 c0902d20 = C0902d20.a;
        c1073fJ.n(c0902d20);
        return c0902d20;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1073fJ(this.i, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        AF af = this.i;
        if (((C1958rJ) af.getValue()).a == EnumC2501yh.h || ((C1958rJ) af.getValue()).a == EnumC2501yh.e || ((C1958rJ) af.getValue()).a == EnumC2501yh.j || ((C1958rJ) af.getValue()).a == EnumC2501yh.i) {
            C1098fh c1098fh = C1098fh.a;
            if (C1098fh.h() == EnumC1458ka.l || C1098fh.h() == EnumC1458ka.f || C1098fh.h() == EnumC1458ka.g || C1098fh.h() == EnumC1458ka.h || C1098fh.h() == EnumC1458ka.i) {
                C1098fh.j(EnumC1458ka.e);
                C1098fh.k(null);
            }
        }
        return C0902d20.a;
    }
}
