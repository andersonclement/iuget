package o;

/* renamed from: o.w3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2305w3 extends UW implements InterfaceC1330is {
    public int i;
    public /* synthetic */ P3 j;
    public /* synthetic */ C1175gk k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Q3 m;
    public final /* synthetic */ float n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ J7 f182o;
    public final /* synthetic */ C1742oO p;
    public final /* synthetic */ C0658Zj q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2305w3(Q3 q3, float f, J7 j7, C1742oO c1742oO, C0658Zj c0658Zj, InterfaceC1984ri interfaceC1984ri) {
        super(4, interfaceC1984ri);
        this.m = q3;
        this.n = f;
        this.f182o = j7;
        this.p = c1742oO;
        this.q = c0658Zj;
    }

    @Override // o.InterfaceC1330is
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        C1742oO c1742oO = this.p;
        C0658Zj c0658Zj = this.q;
        C2305w3 c2305w3 = new C2305w3(this.m, this.n, this.f182o, c1742oO, c0658Zj, (InterfaceC1984ri) obj4);
        c2305w3.j = (P3) obj;
        c2305w3.k = (C1175gk) obj2;
        c2305w3.l = obj3;
        return c2305w3.n(C0902d20.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b6, code lost:
    
        if (androidx.compose.foundation.gestures.a.a(r14.m, r6, r7, r8, r9, r14.f182o, r14) == r13) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a4, code lost:
    
        if (o.AbstractC0152Fw.m(r0, r3, false, r4, r14) == r13) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ca, code lost:
    
        if (androidx.compose.foundation.gestures.a.a(r14.m, r6, r7, r8, r9, r14.f182o, r14) == r13) goto L42;
     */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, o.oO] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        C1742oO c1742oO;
        float f;
        int i = this.i;
        C1742oO c1742oO2 = this.p;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        AbstractC0606Xj.x(obj);
                        c1742oO = c1742oO2;
                        c1742oO.e = 0.0f;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                }
            } else {
                AbstractC0606Xj.x(obj);
                c1742oO = c1742oO2;
                c1742oO.e = 0.0f;
            }
        } else {
            AbstractC0606Xj.x(obj);
            P3 p3 = this.j;
            c1742oO = c1742oO2;
            C1175gk c1175gk = this.k;
            Object obj2 = this.l;
            float c = c1175gk.c(obj2);
            if (!Float.isNaN(c)) {
                ?? obj3 = new Object();
                Q3 q3 = this.m;
                if (Float.isNaN(q3.j.f())) {
                    f = 0.0f;
                } else {
                    f = q3.j.f();
                }
                obj3.e = f;
                if (f != c) {
                    float f2 = this.n;
                    float f3 = (c - f) * f2;
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (f3 >= 0.0f && f2 != 0.0f) {
                        C0658Zj c0658Zj = this.q;
                        float l = I70.l(c0658Zj, f, f2);
                        float f4 = this.n;
                        if (f4 <= 0.0f ? l <= c : l >= c) {
                            K7 a = I70.a(obj3.e, f4, 28);
                            LU lu = new LU(c, obj3, p3, c1742oO, 2);
                            this.j = null;
                            this.k = null;
                            this.i = 2;
                        } else {
                            this.j = null;
                            this.k = null;
                            this.i = 3;
                        }
                    } else {
                        this.j = null;
                        this.k = null;
                        this.i = 1;
                    }
                    return enumC1321ij;
                }
            }
        }
        return C0902d20.a;
    }
}
