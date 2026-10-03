package o;

/* loaded from: classes.dex */
public final class UY extends UW implements InterfaceC1257hs {
    public int i;
    public /* synthetic */ DM j;
    public /* synthetic */ long k;
    public final /* synthetic */ InterfaceC1248hj l;
    public final /* synthetic */ AF m;
    public final /* synthetic */ ZE n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UY(InterfaceC1248hj interfaceC1248hj, AF af, ZE ze, InterfaceC1984ri interfaceC1984ri) {
        super(3, interfaceC1984ri);
        this.l = interfaceC1248hj;
        this.m = af;
        this.n = ze;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        long j = ((C1145gH) obj2).a;
        AF af = this.m;
        ZE ze = this.n;
        UY uy = new UY(this.l, af, ze, (InterfaceC1984ri) obj3);
        uy.j = (DM) obj;
        uy.k = j;
        return uy.n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        InterfaceC1248hj interfaceC1248hj = this.l;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            DM dm = this.j;
            U60.p(interfaceC1248hj, null, new SY(this.m, this.k, this.n, null), 3);
            this.i = 1;
            obj = dm.f(this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (obj == enumC1321ij) {
                return enumC1321ij;
            }
        }
        U60.p(interfaceC1248hj, null, new TY(this.m, ((Boolean) obj).booleanValue(), this.n, null), 3);
        return C0902d20.a;
    }
}
