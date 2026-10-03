package o;

/* loaded from: classes.dex */
public final class SY extends UW implements InterfaceC1183gs {
    public Object i;
    public int j;
    public final /* synthetic */ AF k;
    public final /* synthetic */ long l;
    public final /* synthetic */ ZE m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SY(AF af, long j, ZE ze, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = af;
        this.l = j;
        this.m = ze;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((SY) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new SY(this.k, this.l, this.m, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r1.a(r0, r8) == r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
    
        if (r1.a(r0, r8) == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        AF af;
        FM fm;
        int i = this.j;
        ZE ze = this.m;
        AF af2 = this.k;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    fm = (FM) this.i;
                    AbstractC0606Xj.x(obj);
                    af2.setValue(fm);
                    return C0902d20.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            af = (AF) this.i;
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            FM fm2 = (FM) af2.getValue();
            if (fm2 != null) {
                EM em = new EM(fm2);
                if (ze != null) {
                    this.i = af2;
                    this.j = 1;
                }
                af = af2;
            }
            fm = new FM(this.l);
            if (ze != null) {
                this.i = fm;
                this.j = 2;
            }
            af2.setValue(fm);
            return C0902d20.a;
        }
        af.setValue(null);
        fm = new FM(this.l);
        if (ze != null) {
        }
        af2.setValue(fm);
        return C0902d20.a;
    }
}
