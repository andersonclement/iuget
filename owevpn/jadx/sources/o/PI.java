package o;

/* loaded from: classes.dex */
public final class PI extends AbstractC2058si {
    public /* synthetic */ Object h;
    public final /* synthetic */ XI i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PI(XI xi, AbstractC2058si abstractC2058si) {
        super(abstractC2058si);
        this.i = xi;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        Object b = this.i.b(null, this);
        if (b == EnumC1321ij.e) {
            return b;
        }
        return new C1743oP(b);
    }
}
