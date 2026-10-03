package o;

/* renamed from: o.zR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2558zR extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ SR k;
    public final /* synthetic */ long l;
    public final /* synthetic */ C1742oO m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2558zR(SR sr, long j, C1742oO c1742oO, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = sr;
        this.l = j;
        this.m = c1742oO;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2558zR) k((PR) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C2558zR c2558zR = new C2558zR(this.k, this.l, this.m, interfaceC1984ri);
        c2558zR.j = obj;
        return c2558zR;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            PR pr = (PR) this.j;
            long j = this.l;
            SR sr = this.k;
            float g = sr.g(j);
            C1319ih c1319ih = new C1319ih(this.m, sr, pr, 4);
            this.i = 1;
            Object k = AbstractC0152Fw.k(0.0f, g, 0.0f, A70.x(0.0f, 0.0f, null, 7), c1319ih, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (k == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
