package o;

/* loaded from: classes.dex */
public final class KO extends UW implements InterfaceC1183gs {
    public PF i;
    public C0042Bq j;
    public int k;
    public final /* synthetic */ RF l;
    public final /* synthetic */ C0042Bq m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KO(RF rf, C0042Bq c0042Bq, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.l = rf;
        this.m = c0042Bq;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((KO) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new KO(this.l, this.m, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0037, code lost:
    
        if (r7.d(r6) == r4) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [o.PF] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        RF rf;
        C0042Bq c0042Bq;
        PF pf;
        Throwable th;
        int i = this.k;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        pf = this.i;
                        try {
                            AbstractC0606Xj.x(obj);
                            ((RF) pf).f(null);
                            return C0902d20.a;
                        } catch (Throwable th2) {
                            th = th2;
                            ((RF) pf).f(null);
                            throw th;
                        }
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c0042Bq = this.j;
                ?? r2 = this.i;
                AbstractC0606Xj.x(obj);
                rf = r2;
            } else {
                AbstractC0606Xj.x(obj);
                rf = this.l;
                this.i = rf;
                c0042Bq = this.m;
                this.j = c0042Bq;
                this.k = 1;
            }
            JO jo = new JO(c0042Bq, null);
            this.i = rf;
            this.j = null;
            this.k = 2;
            if (Y50.j(jo, this) != enumC1321ij) {
                pf = rf;
                ((RF) pf).f(null);
                return C0902d20.a;
            }
            return enumC1321ij;
        } catch (Throwable th3) {
            pf = rf;
            th = th3;
            ((RF) pf).f(null);
            throw th;
        }
    }
}
