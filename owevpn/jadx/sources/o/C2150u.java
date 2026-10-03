package o;

/* renamed from: o.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2150u extends UW implements InterfaceC1183gs {
    public final /* synthetic */ C2424xe i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2150u(C2424xe c2424xe, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.i = c2424xe;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        C2150u c2150u = (C2150u) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2);
        C0902d20 c0902d20 = C0902d20.a;
        c2150u.n(c0902d20);
        return c0902d20;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2150u(this.i, interfaceC1984ri);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [o.au, java.lang.Object] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        C2424xe c2424xe = this.i;
        if (c2424xe.F == null) {
            ?? obj2 = new Object();
            ZE ze = c2424xe.u;
            if (ze != null) {
                U60.p(c2424xe.s0(), null, new C1337j(ze, obj2, null), 3);
            }
            c2424xe.F = obj2;
        }
        return C0902d20.a;
    }
}
