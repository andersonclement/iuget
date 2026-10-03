package o;

/* renamed from: o.Bq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0042Bq extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ InterfaceC0631Yi j;
    public final /* synthetic */ InterfaceC2436xq k;
    public final /* synthetic */ C0709aN l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0042Bq(InterfaceC0631Yi interfaceC0631Yi, InterfaceC2436xq interfaceC2436xq, C0709aN c0709aN, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = interfaceC0631Yi;
        this.k = interfaceC2436xq;
        this.l = c0709aN;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0042Bq) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0042Bq(this.j, this.k, this.l, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if (r4.e(r7, r6) == r5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        if (o.U60.x(r0, r7, r6) == r5) goto L17;
     */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            C2508yo c2508yo = C2508yo.e;
            InterfaceC0631Yi interfaceC0631Yi = this.j;
            boolean o2 = AbstractC0152Fw.o(interfaceC0631Yi, c2508yo);
            C0709aN c0709aN = this.l;
            InterfaceC2436xq interfaceC2436xq = this.k;
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (o2) {
                C2584zq c2584zq = new C2584zq(c0709aN, 0);
                this.i = 1;
            } else {
                C0016Aq c0016Aq = new C0016Aq(interfaceC2436xq, c0709aN, null);
                this.i = 2;
            }
        }
        return C0902d20.a;
    }
}
