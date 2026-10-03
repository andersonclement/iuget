package o;

/* renamed from: o.Fq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0146Fq extends UW implements InterfaceC1257hs {
    public InterfaceC2510yq i;
    public int j;
    public /* synthetic */ InterfaceC2510yq k;
    public /* synthetic */ Object l;
    public final /* synthetic */ C0276Kq m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0146Fq(C0276Kq c0276Kq, InterfaceC1984ri interfaceC1984ri) {
        super(3, interfaceC1984ri);
        this.m = c0276Kq;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        C0146Fq c0146Fq = new C0146Fq(this.m, (InterfaceC1984ri) obj3);
        c0146Fq.k = (InterfaceC2510yq) obj;
        c0146Fq.l = obj2;
        return c0146Fq.n(C0902d20.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        if (r0.i(r8, r7) == r6) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r8 == r6) goto L15;
     */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        InterfaceC2510yq interfaceC2510yq = this.k;
        Object obj2 = this.l;
        int i = this.j;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    AbstractC0606Xj.x(obj);
                    return C0902d20.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC2510yq = this.i;
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            this.k = null;
            this.l = null;
            this.i = interfaceC2510yq;
            this.j = 1;
            obj = this.m.e(obj2, this);
        }
        this.k = null;
        this.l = null;
        this.i = null;
        this.j = 2;
    }
}
