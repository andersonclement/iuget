package o;

/* loaded from: classes.dex */
public final class NO extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C2171uA k;
    public final /* synthetic */ EnumC1654nA l;
    public final /* synthetic */ C0042Bq m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NO(C2171uA c2171uA, EnumC1654nA enumC1654nA, C0042Bq c0042Bq, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c2171uA;
        this.l = enumC1654nA;
        this.m = c0042Bq;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((NO) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        NO no = new NO(this.k, this.l, this.m, interfaceC1984ri);
        no.j = obj;
        return no;
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
            InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.j;
            C0010Ak c0010Ak = AbstractC1103fm.a;
            C1995rt c1995rt = AbstractC2469yC.a.j;
            MO mo = new MO(this.k, this.l, interfaceC1248hj, this.m, null);
            this.i = 1;
            Object x = U60.x(c1995rt, mo, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (x == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
