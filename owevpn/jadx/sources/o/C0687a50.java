package o;

import android.graphics.Insets;
import android.view.WindowInsets;

/* renamed from: o.a50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0687a50 extends Z40 {
    public static final C0981e50 s;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        s = C0981e50.c(null, windowInsets);
    }

    public C0687a50(C0981e50 c0981e50, WindowInsets windowInsets) {
        super(c0981e50, windowInsets);
    }

    @Override // o.Z40, o.U40, o.C0761b50
    public C0410Pv f(int i) {
        Insets insets;
        insets = this.c.getInsets(AbstractC0908d50.a(i));
        return C0410Pv.c(insets);
    }

    @Override // o.Z40, o.U40, o.C0761b50
    public C0410Pv g(int i) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.c.getInsetsIgnoringVisibility(AbstractC0908d50.a(i));
        return C0410Pv.c(insetsIgnoringVisibility);
    }

    @Override // o.Z40, o.U40, o.C0761b50
    public boolean p(int i) {
        boolean isVisible;
        isVisible = this.c.isVisible(AbstractC0908d50.a(i));
        return isVisible;
    }
}
