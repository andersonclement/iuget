package o;

/* renamed from: o.Yy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0647Yy extends AbstractC1068fE implements InterfaceC1222hK {
    public float s;
    public boolean t;

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
        wp.a = this.s;
        wp.b = this.t;
        return wp;
    }
}
