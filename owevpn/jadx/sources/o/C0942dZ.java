package o;

/* renamed from: o.dZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0942dZ extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C1531lZ j;
    public final /* synthetic */ boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0942dZ(C1531lZ c1531lZ, boolean z, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c1531lZ;
        this.k = z;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0942dZ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0942dZ(this.j, this.k, interfaceC1984ri);
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
            if (!OZ.c(c1531lZ.m().b)) {
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
            return c0902d20;
        }
        if (this.k) {
            int e = OZ.e(c1531lZ.m().b);
            C2122tZ e2 = C1531lZ.e(c1531lZ.m().a, U60.b(e, e));
            c1531lZ.c.g(e2);
            c1531lZ.v = new OZ(e2.b);
            c1531lZ.p(EnumC1848pt.e);
            return c0902d20;
        }
        return c0902d20;
    }
}
