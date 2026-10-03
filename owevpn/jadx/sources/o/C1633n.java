package o;

/* renamed from: o.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1633n extends UW implements InterfaceC1183gs {
    public GM i;
    public int j;
    public final /* synthetic */ C2424xe k;
    public final /* synthetic */ long l;
    public final /* synthetic */ ZE m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1633n(C2424xe c2424xe, long j, ZE ze, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c2424xe;
        this.l = j;
        this.m = ze;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1633n) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1633n(this.k, this.l, this.m, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
    
        if (r1.a(r0, r8) == r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (r1.a(r9, r8) == r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
    
        if (o.C1562m1.g(r9, r8) == r5) goto L22;
     */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        GM gm;
        int i = this.j;
        ZE ze = this.m;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        AbstractC0606Xj.x(obj);
                        return C0902d20.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gm = this.i;
                AbstractC0606Xj.x(obj);
                this.i = null;
                this.j = 3;
            } else {
                AbstractC0606Xj.x(obj);
            }
        } else {
            AbstractC0606Xj.x(obj);
            IV iv = this.k.K;
            if (iv != null) {
                this.j = 1;
            }
        }
        FM fm = new FM(this.l);
        gm = new GM(fm);
        this.i = gm;
        this.j = 2;
    }
}
