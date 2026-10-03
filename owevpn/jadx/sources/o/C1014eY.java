package o;

/* renamed from: o.eY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1014eY extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C1088fY j;
    public final /* synthetic */ InterfaceC1456kY k;
    public final /* synthetic */ C0941dY l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1014eY(C1088fY c1088fY, InterfaceC1456kY interfaceC1456kY, C0941dY c0941dY, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c1088fY;
        this.k = interfaceC1456kY;
        this.l = c0941dY;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1014eY) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1014eY(this.j, this.k, this.l, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r4.k.a(r4.l, r4) == r3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
    
        if (r5.g(r4) == r3) goto L17;
     */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
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
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            C0795bZ c0795bZ = this.j.u;
            if (c0795bZ != null) {
                this.i = 1;
            }
        }
        this.i = 2;
    }
}
