package o;

/* loaded from: classes.dex */
public final class G3 extends UW implements InterfaceC1257hs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ I3 k;
    public final /* synthetic */ C1742oO l;
    public final /* synthetic */ float m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G3(I3 i3, C1742oO c1742oO, float f, InterfaceC1984ri interfaceC1984ri) {
        super(3, interfaceC1984ri);
        this.k = i3;
        this.l = c1742oO;
        this.m = f;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        C1742oO c1742oO = this.l;
        float f = this.m;
        G3 g3 = new G3(this.k, c1742oO, f, (InterfaceC1984ri) obj3);
        g3.j = (P3) obj;
        return g3.n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        C1742oO c1742oO;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                c1742oO = (C1742oO) this.j;
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            P3 p3 = (P3) this.j;
            I3 i3 = this.k;
            F3 f3 = new F3(0, i3, p3);
            InterfaceC1475kq interfaceC1475kq = i3.G;
            if (interfaceC1475kq != null) {
                C1742oO c1742oO2 = this.l;
                this.j = c1742oO2;
                this.i = 1;
                obj = interfaceC1475kq.a(f3, this.m, this);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (obj == enumC1321ij) {
                    return enumC1321ij;
                }
                c1742oO = c1742oO2;
            } else {
                AbstractC0152Fw.J("resolvedFlingBehavior");
                throw null;
            }
        }
        c1742oO.e = ((Number) obj).floatValue();
        return C0902d20.a;
    }
}
