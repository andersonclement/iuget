package o;

/* renamed from: o.Cq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0068Cq extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C2171uA k;
    public final /* synthetic */ EnumC1654nA l;
    public final /* synthetic */ InterfaceC0631Yi m;
    public final /* synthetic */ InterfaceC2436xq n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0068Cq(C2171uA c2171uA, EnumC1654nA enumC1654nA, InterfaceC0631Yi interfaceC0631Yi, InterfaceC2436xq interfaceC2436xq, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c2171uA;
        this.l = enumC1654nA;
        this.m = interfaceC0631Yi;
        this.n = interfaceC2436xq;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0068Cq) k((C0709aN) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0068Cq c0068Cq = new C0068Cq(this.k, this.l, this.m, this.n, interfaceC1984ri);
        c0068Cq.j = obj;
        return c0068Cq;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        Object j;
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
        C0042Bq c0042Bq = new C0042Bq(this.m, this.n, (C0709aN) this.j, null);
        this.i = 1;
        EnumC1654nA enumC1654nA = EnumC1654nA.f;
        EnumC1654nA enumC1654nA2 = this.l;
        if (enumC1654nA2 != enumC1654nA) {
            C2171uA c2171uA = this.k;
            EnumC1654nA enumC1654nA3 = c2171uA.c;
            EnumC1654nA enumC1654nA4 = EnumC1654nA.e;
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (enumC1654nA3 == enumC1654nA4 || (j = Y50.j(new NO(c2171uA, enumC1654nA2, c0042Bq, null), this)) != enumC1321ij) {
                j = c0902d20;
            }
            if (j == enumC1321ij) {
                return enumC1321ij;
            }
            return c0902d20;
        }
        throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
    }
}
