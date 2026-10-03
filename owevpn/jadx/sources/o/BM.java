package o;

/* loaded from: classes.dex */
public final class BM extends AbstractC2058si {
    public /* synthetic */ Object h;
    public final /* synthetic */ DM i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BM(DM dm, AbstractC2058si abstractC2058si) {
        super(abstractC2058si);
        this.i = dm;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.e(this);
    }
}
