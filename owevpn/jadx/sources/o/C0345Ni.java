package o;

/* renamed from: o.Ni, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0345Ni extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ InterfaceC1224hM j;
    public final /* synthetic */ C1531lZ k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0345Ni(InterfaceC1224hM interfaceC1224hM, C1531lZ c1531lZ, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = interfaceC1224hM;
        this.k = c1531lZ;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0345Ni) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0345Ni(this.j, this.k, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            C2428xi c2428xi = new C2428xi(this.k, 1);
            this.i = 1;
            Object c = FX.c(this.j, c2428xi, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (c == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
