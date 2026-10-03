package o;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public class Z40 extends X40 {
    public static final C0981e50 r;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        r = C0981e50.c(null, windowInsets);
    }

    public Z40(C0981e50 c0981e50, WindowInsets windowInsets) {
        super(c0981e50, windowInsets);
    }

    @Override // o.U40, o.C0761b50
    public C0410Pv f(int i) {
        Insets insets;
        insets = this.c.getInsets(AbstractC0834c50.a(i));
        return C0410Pv.c(insets);
    }

    @Override // o.U40, o.C0761b50
    public C0410Pv g(int i) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.c.getInsetsIgnoringVisibility(AbstractC0834c50.a(i));
        return C0410Pv.c(insetsIgnoringVisibility);
    }

    @Override // o.U40, o.C0761b50
    public boolean p(int i) {
        boolean isVisible;
        isVisible = this.c.isVisible(AbstractC0834c50.a(i));
        return isVisible;
    }

    @Override // o.U40, o.C0761b50
    public final void d(View view) {
    }
}
