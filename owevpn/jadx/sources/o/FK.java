package o;

/* loaded from: classes.dex */
public final class FK extends AbstractC2058si {
    public InterfaceC1035es h;
    public /* synthetic */ Object i;
    public final /* synthetic */ C1206h7 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FK(C1206h7 c1206h7, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.j = c1206h7;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.n(null, this);
    }
}
