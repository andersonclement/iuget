package o;

/* renamed from: o.uj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2207uj extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ InterfaceC0671Zw j;
    public final /* synthetic */ C2355wj k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2207uj(InterfaceC0671Zw interfaceC0671Zw, C2355wj c2355wj, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = interfaceC0671Zw;
        this.k = c2355wj;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((C2207uj) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2207uj(this.j, this.k, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        if (o.AbstractC0767b80.u(500, r11) == r10) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0045, code lost:
    
        if (o.C1562m1.g(r12, r11) == r10) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006b -> B:9:0x006e). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        int i = this.i;
        C2355wj c2355wj = this.k;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                AbstractC0606Xj.x(obj);
                                c2355wj.c.g(1.0f);
                                this.i = 3;
                                if (AbstractC0767b80.u(500L, this) == enumC1321ij) {
                                    return enumC1321ij;
                                }
                                c2355wj.c.g(0.0f);
                                this.i = 4;
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0606Xj.x(obj);
                            c2355wj.c.g(0.0f);
                            this.i = 4;
                        }
                    } else {
                        AbstractC0606Xj.x(obj);
                        throw new RuntimeException();
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                }
            } else {
                AbstractC0606Xj.x(obj);
                InterfaceC0671Zw interfaceC0671Zw = this.j;
                if (interfaceC0671Zw != null) {
                    this.i = 1;
                }
            }
            c2355wj.c.g(1.0f);
            if (!c2355wj.a) {
                this.i = 2;
                AbstractC0767b80.k(this);
                return enumC1321ij;
            }
            this.i = 3;
            if (AbstractC0767b80.u(500L, this) == enumC1321ij) {
            }
            c2355wj.c.g(0.0f);
            this.i = 4;
        } catch (Throwable th) {
            c2355wj.c.g(0.0f);
            throw th;
        }
    }
}
