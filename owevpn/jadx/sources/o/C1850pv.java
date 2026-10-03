package o;

/* renamed from: o.pv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1850pv extends UW implements InterfaceC1183gs {
    public C1742oO i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ AF l;
    public final /* synthetic */ C1924qv m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1850pv(AF af, C1924qv c1924qv, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.l = af;
        this.m = c1924qv;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((C1850pv) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1850pv c1850pv = new C1850pv(this.l, this.m, interfaceC1984ri);
        c1850pv.k = obj;
        return c1850pv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x008b, code lost:
    
        if (o.I70.u(r12, r0, r11) == r3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x008d, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0066, code lost:
    
        if (o.A20.q(f()).n(r5, r11) == r3) goto L20;
     */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o.oO] */
    /* JADX WARN: Type inference failed for: r0v4, types: [o.UW, o.gs] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x006e -> B:6:0x003e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x008b -> B:6:0x003e). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        InterfaceC1248hj interfaceC1248hj;
        C1742oO c1742oO;
        int i = this.j;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C1742oO c1742oO2 = this.i;
                    InterfaceC1248hj interfaceC1248hj2 = (InterfaceC1248hj) this.k;
                    AbstractC0606Xj.x(obj);
                    c1742oO = c1742oO2;
                    interfaceC1248hj = interfaceC1248hj2;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C1742oO c1742oO3 = this.i;
                InterfaceC1248hj interfaceC1248hj3 = (InterfaceC1248hj) this.k;
                AbstractC0606Xj.x(obj);
                c1742oO = c1742oO3;
                interfaceC1248hj = interfaceC1248hj3;
                if (c1742oO.e == 0.0f) {
                    Q70 w = A70.w(new C2083t3(8, interfaceC1248hj));
                    ?? uw = new UW(2, null);
                    this.k = interfaceC1248hj;
                    this.i = c1742oO;
                    this.j = 2;
                }
            }
        } else {
            AbstractC0606Xj.x(obj);
            InterfaceC1248hj interfaceC1248hj4 = (InterfaceC1248hj) this.k;
            ?? obj2 = new Object();
            obj2.e = 1.0f;
            interfaceC1248hj = interfaceC1248hj4;
            c1742oO = obj2;
        }
        C1796p7 c1796p7 = new C1796p7(this.l, this.m, c1742oO, interfaceC1248hj, 2);
        this.k = interfaceC1248hj;
        this.i = c1742oO;
        this.j = 1;
        if (f().j(C2388x70.g) != null) {
            throw new ClassCastException();
        }
    }
}
