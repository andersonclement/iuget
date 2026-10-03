package o;

/* renamed from: o.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2224v extends UW implements InterfaceC1183gs {
    public final /* synthetic */ C2424xe i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2224v(C2424xe c2424xe, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.i = c2424xe;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        C2224v c2224v = (C2224v) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2);
        C0902d20 c0902d20 = C0902d20.a;
        c2224v.n(c0902d20);
        return c0902d20;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2224v(this.i, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        C2424xe c2424xe = this.i;
        C0743au c0743au = c2424xe.F;
        if (c0743au != null) {
            C0817bu c0817bu = new C0817bu(c0743au);
            ZE ze = c2424xe.u;
            if (ze != null) {
                U60.p(c2424xe.s0(), null, new C1411k(ze, c0817bu, null), 3);
            }
            c2424xe.F = null;
        }
        return C0902d20.a;
    }
}
