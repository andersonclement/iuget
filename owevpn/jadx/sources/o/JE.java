package o;

/* loaded from: classes.dex */
public final class JE extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C2135tl k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JE(C2135tl c2135tl, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c2135tl;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((JE) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        JE je = new JE(this.k, interfaceC1984ri);
        je.j = obj;
        return je;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
    
        if (o.C2135tl.a(r4, r5, r6, r7, r8, r12) != r10) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003c A[Catch: all -> 0x0018, TryCatch #0 {all -> 0x0018, blocks: (B:7:0x0013, B:9:0x0032, B:11:0x003c, B:17:0x004e, B:25:0x0027), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0073 -> B:8:0x0016). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        InterfaceC1248hj interfaceC1248hj;
        InterfaceC1248hj interfaceC1248hj2;
        int i = this.i;
        C2135tl c2135tl = this.k;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        interfaceC1248hj2 = (InterfaceC1248hj) this.j;
                        AbstractC0606Xj.x(obj);
                        interfaceC1248hj = interfaceC1248hj2;
                        if (!C1562m1.w(interfaceC1248hj.g())) {
                            C1461kc c1461kc = (C1461kc) c2135tl.f;
                            this.j = interfaceC1248hj;
                            this.i = 1;
                            Object r = c1461kc.r(this);
                            if (r != enumC1321ij) {
                                interfaceC1248hj2 = interfaceC1248hj;
                                obj = r;
                                CE ce = (CE) obj;
                                float A = ((InterfaceC1028el) c2135tl.e).A(BE.a);
                                float A2 = ((InterfaceC1028el) c2135tl.e).A(BE.b);
                                SR sr = (SR) c2135tl.b;
                                this.j = interfaceC1248hj2;
                                this.i = 2;
                            } else {
                                return enumC1321ij;
                            }
                        } else {
                            c2135tl.g = null;
                            return C0902d20.a;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    interfaceC1248hj2 = (InterfaceC1248hj) this.j;
                    AbstractC0606Xj.x(obj);
                    CE ce2 = (CE) obj;
                    float A3 = ((InterfaceC1028el) c2135tl.e).A(BE.a);
                    float A22 = ((InterfaceC1028el) c2135tl.e).A(BE.b);
                    SR sr2 = (SR) c2135tl.b;
                    this.j = interfaceC1248hj2;
                    this.i = 2;
                }
            } else {
                AbstractC0606Xj.x(obj);
                interfaceC1248hj = (InterfaceC1248hj) this.j;
                if (!C1562m1.w(interfaceC1248hj.g())) {
                }
            }
        } catch (Throwable th) {
            c2135tl.g = null;
            throw th;
        }
    }
}
