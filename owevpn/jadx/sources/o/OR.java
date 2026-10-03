package o;

/* loaded from: classes.dex */
public final class OR extends UW implements InterfaceC1183gs {
    public SR i;
    public C1890qO j;
    public long k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ SR n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1890qO f59o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OR(SR sr, C1890qO c1890qO, long j, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.n = sr;
        this.f59o = c1890qO;
        this.p = j;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((OR) k((PR) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        OR or = new OR(this.n, this.f59o, this.p, interfaceC1984ri);
        or.m = obj;
        return or;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        SR sr;
        float c;
        C1890qO c1890qO;
        long j;
        SR sr2;
        long a;
        int i = this.l;
        EnumC2179uI enumC2179uI = EnumC2179uI.f;
        if (i != 0) {
            if (i == 1) {
                j = this.k;
                c1890qO = this.j;
                sr = this.i;
                sr2 = (SR) this.m;
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            PR pr = (PR) this.m;
            sr = this.n;
            F3 f3 = new F3(1, sr, pr);
            InterfaceC1475kq interfaceC1475kq = sr.c;
            C1890qO c1890qO2 = this.f59o;
            long j2 = c1890qO2.e;
            EnumC2179uI enumC2179uI2 = sr.d;
            long j3 = this.p;
            if (enumC2179uI2 == enumC2179uI) {
                c = C1567m30.b(j3);
            } else {
                c = C1567m30.c(j3);
            }
            float d = sr.d(c);
            this.m = sr;
            this.i = sr;
            this.j = c1890qO2;
            this.k = j2;
            this.l = 1;
            obj = interfaceC1475kq.a(f3, d, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (obj == enumC1321ij) {
                return enumC1321ij;
            }
            c1890qO = c1890qO2;
            j = j2;
            sr2 = sr;
        }
        float d2 = sr2.d(((Number) obj).floatValue());
        if (sr.d == enumC2179uI) {
            a = C1567m30.a(j, d2, 0.0f, 2);
        } else {
            a = C1567m30.a(j, 0.0f, d2, 1);
        }
        c1890qO.e = a;
        return C0902d20.a;
    }
}
