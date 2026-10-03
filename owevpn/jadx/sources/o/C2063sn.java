package o;

/* renamed from: o.sn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2063sn extends UW implements InterfaceC1330is {
    public int i;
    public /* synthetic */ P3 j;
    public /* synthetic */ C1175gk k;
    public /* synthetic */ EnumC2211un l;
    public final /* synthetic */ C2137tn m;
    public final /* synthetic */ float n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ J7 f176o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2063sn(C2137tn c2137tn, float f, J7 j7, InterfaceC1984ri interfaceC1984ri) {
        super(4, interfaceC1984ri);
        this.m = c2137tn;
        this.n = f;
        this.f176o = j7;
    }

    @Override // o.InterfaceC1330is
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        float f = this.n;
        J7 j7 = this.f176o;
        C2063sn c2063sn = new C2063sn(this.m, f, j7, (InterfaceC1984ri) obj4);
        c2063sn.j = (P3) obj;
        c2063sn.k = (C1175gk) obj2;
        c2063sn.l = (EnumC2211un) obj3;
        return c2063sn.n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, o.oO] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        float f;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            P3 p3 = this.j;
            float c = this.k.c(this.l);
            if (!Float.isNaN(c)) {
                ?? obj2 = new Object();
                C2137tn c2137tn = this.m;
                if (Float.isNaN(c2137tn.b.j.f())) {
                    f = 0.0f;
                } else {
                    f = c2137tn.b.j.f();
                }
                float f2 = f;
                obj2.e = f2;
                C2157u3 c2157u3 = new C2157u3(p3, obj2, 1);
                this.j = null;
                this.k = null;
                this.i = 1;
                Object k = AbstractC0152Fw.k(f2, c, this.n, this.f176o, c2157u3, this);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (k == enumC1321ij) {
                    return enumC1321ij;
                }
            }
        }
        return C0902d20.a;
    }
}
