package o;

import android.view.WindowInsets;

/* loaded from: classes.dex */
public class V40 extends U40 {
    public C0410Pv n;

    public V40(C0981e50 c0981e50, WindowInsets windowInsets) {
        super(c0981e50, windowInsets);
        this.n = null;
    }

    @Override // o.C0761b50
    public C0981e50 b() {
        return C0981e50.c(null, this.c.consumeStableInsets());
    }

    @Override // o.C0761b50
    public C0981e50 c() {
        return C0981e50.c(null, this.c.consumeSystemWindowInsets());
    }

    @Override // o.C0761b50
    public final C0410Pv i() {
        if (this.n == null) {
            WindowInsets windowInsets = this.c;
            this.n = C0410Pv.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.n;
    }

    @Override // o.C0761b50
    public boolean n() {
        return this.c.isConsumed();
    }

    @Override // o.C0761b50
    public void s(C0410Pv c0410Pv) {
        this.n = c0410Pv;
    }
}
