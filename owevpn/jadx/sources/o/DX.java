package o;

/* loaded from: classes.dex */
public final class DX extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ InterfaceC0671Zw k;
    public final /* synthetic */ UW l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DX(InterfaceC0671Zw interfaceC0671Zw, InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = interfaceC0671Zw;
        this.l = (UW) interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((DX) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [o.UW, o.gs] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        DX dx = new DX(this.k, this.l, interfaceC1984ri);
        dx.j = obj;
        return dx;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        if (r4.l.e(r0, r4) == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        if (r4.k.o(r4) == r3) goto L15;
     */
    /* JADX WARN: Type inference failed for: r5v5, types: [o.UW, o.gs] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        InterfaceC1248hj interfaceC1248hj;
        int i = this.i;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    AbstractC0606Xj.x(obj);
                    return C0902d20.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1248hj = (InterfaceC1248hj) this.j;
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            interfaceC1248hj = (InterfaceC1248hj) this.j;
            this.j = interfaceC1248hj;
            this.i = 1;
        }
        this.j = null;
        this.i = 2;
    }
}
