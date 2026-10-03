package o;

/* loaded from: classes.dex */
public final class WB extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ InterfaceC1224hM j;
    public final /* synthetic */ InterfaceC2343wY k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WB(InterfaceC1224hM interfaceC1224hM, InterfaceC2343wY interfaceC2343wY, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = interfaceC1224hM;
        this.k = interfaceC2343wY;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((WB) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new WB(this.j, this.k, interfaceC1984ri);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, o.qO] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                return c0902d20;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0606Xj.x(obj);
        this.i = 1;
        InterfaceC2343wY interfaceC2343wY = this.k;
        TB tb = new TB(interfaceC2343wY, 0);
        UB ub = new UB(interfaceC2343wY, 0);
        UB ub2 = new UB(interfaceC2343wY, 1);
        C0909d6 c0909d6 = new C0909d6(6, interfaceC2343wY);
        C0800bd c0800bd = new C0800bd(3, tb);
        C2298w c2298w = new C2298w(8, ub);
        Y2 y2 = new Y2(9);
        float f = AbstractC0479Sm.a;
        Object A = Q90.A(this.j, new C0427Qm(y2, new Object(), null, c0800bd, c0909d6, ub2, c2298w, null), this);
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (A != enumC1321ij) {
            A = c0902d20;
        }
        if (A != enumC1321ij) {
            A = c0902d20;
        }
        if (A != enumC1321ij) {
            A = c0902d20;
        }
        if (A == enumC1321ij) {
            return enumC1321ij;
        }
        return c0902d20;
    }
}
