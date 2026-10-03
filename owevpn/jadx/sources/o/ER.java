package o;

/* loaded from: classes.dex */
public final class ER extends UW implements InterfaceC1183gs {
    public /* synthetic */ Object i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ER(long j, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = j;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ER er = (ER) k((PR) obj, (InterfaceC1984ri) obj2);
        C0902d20 c0902d20 = C0902d20.a;
        er.n(c0902d20);
        return c0902d20;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        ER er = new ER(this.j, interfaceC1984ri);
        er.i = obj;
        return er;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        SR sr = ((PR) this.i).a;
        sr.c(sr.k, this.j, 1);
        return C0902d20.a;
    }
}
