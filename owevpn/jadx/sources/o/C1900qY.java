package o;

/* renamed from: o.qY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1900qY extends UW implements InterfaceC1183gs {
    public Throwable i;
    public int j;
    public final /* synthetic */ C1973rY k;
    public final /* synthetic */ InterfaceC1456kY l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1900qY(C1973rY c1973rY, InterfaceC1456kY interfaceC1456kY, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c1973rY;
        this.l = interfaceC1456kY;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1900qY) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1900qY(this.k, this.l, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r9.a(r6, r8) == r7) goto L36;
     */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        int i = this.j;
        C0902d20 c0902d20 = C0902d20.a;
        C1973rY c1973rY = this.k;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        try {
        } catch (Throwable th) {
            C0868cZ c0868cZ = c1973rY.w;
            if (c0868cZ != null) {
                this.i = th;
                this.j = 4;
                c0868cZ.g(this);
                if (c0902d20 != enumC1321ij) {
                    throw th;
                }
            } else {
                throw th;
            }
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Throwable th2 = this.i;
                        AbstractC0606Xj.x(obj);
                        throw th2;
                    }
                    AbstractC0606Xj.x(obj);
                    return c0902d20;
                }
                AbstractC0606Xj.x(obj);
                C0868cZ c0868cZ2 = c1973rY.w;
                if (c0868cZ2 != null) {
                    this.j = 3;
                    c0868cZ2.g(this);
                    if (c0902d20 == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
                return c0902d20;
            }
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            C0795bZ c0795bZ = c1973rY.v;
            if (c0795bZ != null) {
                this.j = 1;
                if (c0795bZ.g(this) == enumC1321ij) {
                    return enumC1321ij;
                }
            }
        }
        InterfaceC1456kY interfaceC1456kY = this.l;
        this.j = 2;
    }
}
