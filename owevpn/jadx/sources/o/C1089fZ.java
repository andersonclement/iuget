package o;

/* renamed from: o.fZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1089fZ extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C1531lZ j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1089fZ(C1531lZ c1531lZ, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c1531lZ;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1089fZ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1089fZ(this.j, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        C1531lZ c1531lZ = this.j;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            if (OZ.c(c1531lZ.m().b)) {
                return c0902d20;
            }
            InterfaceC0030Be interfaceC0030Be = c1531lZ.g;
            if (interfaceC0030Be != null) {
                C2572ze u = Y50.u(AbstractC1869q60.s(c1531lZ.m()));
                this.i = 1;
                ((C1420k4) interfaceC0030Be).a(u);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (c0902d20 == enumC1321ij) {
                    return enumC1321ij;
                }
            }
        }
        V7 u2 = AbstractC1869q60.u(c1531lZ.m(), c1531lZ.m().a.f.length());
        V7 t = AbstractC1869q60.t(c1531lZ.m(), c1531lZ.m().a.f.length());
        T7 t7 = new T7(u2);
        t7.a(t);
        V7 b = t7.b();
        int f = OZ.f(c1531lZ.m().b);
        C2122tZ e = C1531lZ.e(b, U60.b(f, f));
        c1531lZ.c.g(e);
        c1531lZ.v = new OZ(e.b);
        c1531lZ.p(EnumC1848pt.e);
        c1531lZ.a.e = true;
        return c0902d20;
    }
}
