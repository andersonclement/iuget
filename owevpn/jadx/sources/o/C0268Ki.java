package o;

/* renamed from: o.Ki, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0268Ki extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C0338Nb j;
    public final /* synthetic */ C2122tZ k;
    public final /* synthetic */ C1138gA l;
    public final /* synthetic */ IZ m;
    public final /* synthetic */ InterfaceC1293iH n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0268Ki(C0338Nb c0338Nb, C2122tZ c2122tZ, C1138gA c1138gA, IZ iz, InterfaceC1293iH interfaceC1293iH, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c0338Nb;
        this.k = c2122tZ;
        this.l = c1138gA;
        this.m = iz;
        this.n = interfaceC1293iH;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0268Ki) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0268Ki(this.j, this.k, this.l, this.m, this.n, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        long a;
        C1520lO c1520lO;
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                return c0902d20;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0606Xj.x(obj);
        C2195uY c2195uY = this.l.a;
        HZ hz = this.m.a;
        this.i = 1;
        int h = this.n.h(OZ.e(this.k.b));
        if (h < hz.a.a.f.length()) {
            c1520lO = hz.b(h);
        } else if (h == 0) {
            a = BY.a(c2195uY.b, c2195uY.g, c2195uY.h, BY.a, 1);
            c1520lO = new C1520lO(0.0f, 0.0f, 1.0f, (int) (a & 4294967295L));
        } else {
            c1520lO = hz.b(h - 1);
        }
        Object a2 = this.j.a(c1520lO, this);
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (a2 != enumC1321ij) {
            a2 = c0902d20;
        }
        if (a2 == enumC1321ij) {
            return enumC1321ij;
        }
        return c0902d20;
    }
}
