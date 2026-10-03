package o;

/* loaded from: classes.dex */
public final class XW extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ long j;
    public final /* synthetic */ YW k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XW(long j, YW yw, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = j;
        this.k = yw;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((XW) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new XW(this.j, this.k, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (o.AbstractC0767b80.u(8, r10) == r7) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
    
        if (o.AbstractC0767b80.u(r3 - 8, r10) == r7) goto L15;
     */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        int i = this.i;
        long j = this.j;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    AbstractC0606Xj.x(obj);
                    C0873cd c0873cd = this.k.g;
                    if (c0873cd != null) {
                        c0873cd.l(AbstractC0606Xj.h(new ZL(j)));
                    }
                    return C0902d20.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            this.i = 1;
        }
        this.i = 2;
    }
}
