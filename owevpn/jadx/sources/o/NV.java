package o;

/* loaded from: classes.dex */
public final class NV extends UW implements InterfaceC1257hs {
    public int i;
    public /* synthetic */ InterfaceC2510yq j;
    public /* synthetic */ int k;
    public final /* synthetic */ PV l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NV(PV pv, InterfaceC1984ri interfaceC1984ri) {
        super(3, interfaceC1984ri);
        this.l = pv;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        NV nv = new NV(this.l, (InterfaceC1984ri) obj3);
        nv.j = (InterfaceC2510yq) obj;
        nv.k = intValue;
        return nv.n(C0902d20.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0083, code lost:
    
        if (r0.i(o.MT.g, r10) == r9) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
    
        if (o.AbstractC0767b80.u(Long.MAX_VALUE, r10) == r9) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r0.i(o.MT.f, r10) == r9) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
    
        if (r0.i(o.MT.e, r10) == r9) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        if (o.AbstractC0767b80.u(0, r10) == r9) goto L32;
     */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        InterfaceC2510yq interfaceC2510yq = this.j;
        int i = this.k;
        int i2 = this.i;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0606Xj.x(obj);
                            this.j = null;
                            this.k = i;
                            this.i = 5;
                        }
                    } else {
                        AbstractC0606Xj.x(obj);
                        this.j = interfaceC2510yq;
                        this.k = i;
                        this.i = 4;
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    this.j = interfaceC2510yq;
                    this.k = i;
                    this.i = 3;
                }
            }
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            if (i > 0) {
                this.j = null;
                this.k = i;
                this.i = 1;
            } else {
                this.j = interfaceC2510yq;
                this.k = i;
                this.i = 2;
            }
            return enumC1321ij;
        }
        return C0902d20.a;
    }
}
