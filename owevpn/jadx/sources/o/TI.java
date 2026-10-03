package o;

/* loaded from: classes.dex */
public final class TI extends AbstractC2058si {
    public /* synthetic */ Object h;
    public final /* synthetic */ XI i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TI(XI xi, AbstractC2058si abstractC2058si) {
        super(abstractC2058si);
        this.i = xi;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        Object e = this.i.e(null, null, this);
        if (e == EnumC1321ij.e) {
            return e;
        }
        return new C1743oP(e);
    }
}
