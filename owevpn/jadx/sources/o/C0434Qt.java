package o;

/* renamed from: o.Qt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0434Qt extends AbstractC1068fE implements InterfaceC1222hK {
    public C1240hb s;

    @Override // o.InterfaceC1222hK
    public final Object g0(Object obj) {
        WP wp;
        if (obj instanceof WP) {
            wp = (WP) obj;
        } else {
            wp = null;
        }
        if (wp == null) {
            wp = new WP();
        }
        wp.c = new C1912qj(this.s);
        return wp;
    }
}
