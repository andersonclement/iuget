package o;

/* loaded from: classes.dex */
public final class EE extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ InterfaceC0185Hd k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EE(InterfaceC0185Hd interfaceC0185Hd, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = interfaceC0185Hd;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((EE) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        EE ee = new EE(this.k, interfaceC1984ri);
        ee.j = obj;
        return ee;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v1, types: [o.Zw] */
    /* JADX WARN: Type inference failed for: r0v2, types: [o.UW, o.gs] */
    /* JADX WARN: Type inference failed for: r0v4, types: [o.Zw] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        ?? r0 = this.i;
        try {
            if (r0 != 0) {
                if (r0 == 1) {
                    InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) this.j;
                    AbstractC0606Xj.x(obj);
                    r0 = interfaceC0671Zw;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0606Xj.x(obj);
                IV p = U60.p((InterfaceC1248hj) this.j, null, new UW(2, null), 3);
                InterfaceC0185Hd interfaceC0185Hd = this.k;
                this.j = p;
                this.i = 1;
                obj = interfaceC0185Hd.r(this);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                r0 = p;
                if (obj == enumC1321ij) {
                    return enumC1321ij;
                }
            }
            return (CE) obj;
        } finally {
            r0.c(null);
        }
    }
}
