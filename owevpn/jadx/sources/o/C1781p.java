package o;

/* renamed from: o.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1781p extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ ZE j;
    public final /* synthetic */ FM k;
    public final /* synthetic */ C2424xe l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1781p(ZE ze, FM fm, C2424xe c2424xe, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = ze;
        this.k = fm;
        this.l = c2424xe;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1781p) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1781p(this.j, this.k, this.l, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r7.j.a(r1, r7) == r4) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
    
        if (o.AbstractC0767b80.u(r5, r7) == r4) goto L15;
     */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        int i = this.i;
        FM fm = this.k;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    AbstractC0606Xj.x(obj);
                    this.l.E = fm;
                    return C0902d20.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            long j = AbstractC2498ye.a;
            this.i = 1;
        }
        this.i = 2;
    }
}
