package o;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.util.Objects;

/* renamed from: o.e50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0981e50 {
    public static final C0981e50 b;
    public final C0761b50 a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = C0687a50.s;
        } else if (i >= 30) {
            b = Z40.r;
        } else {
            b = C0761b50.b;
        }
    }

    public C0981e50(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.a = new C0687a50(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new Z40(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new X40(this, windowInsets);
        } else if (i >= 28) {
            this.a = new W40(this, windowInsets);
        } else {
            this.a = new V40(this, windowInsets);
        }
    }

    public static C0410Pv a(C0410Pv c0410Pv, int i, int i2, int i3, int i4) {
        int max = Math.max(0, c0410Pv.a - i);
        int max2 = Math.max(0, c0410Pv.b - i2);
        int max3 = Math.max(0, c0410Pv.c - i3);
        int max4 = Math.max(0, c0410Pv.d - i4);
        if (max == i && max2 == i2 && max3 == i3 && max4 == i4) {
            return c0410Pv;
        }
        return C0410Pv.b(max, max2, max3, max4);
    }

    public static C0981e50 c(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        C0981e50 c0981e50 = new C0981e50(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            Field field = K30.a;
            C0981e50 a = F30.a(view);
            C0761b50 c0761b50 = c0981e50.a;
            c0761b50.r(a);
            c0761b50.d(view.getRootView());
            c0761b50.t(view.getWindowSystemUiVisibility());
        }
        return c0981e50;
    }

    public final WindowInsets b() {
        C0761b50 c0761b50 = this.a;
        if (c0761b50 instanceof U40) {
            return ((U40) c0761b50).c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0981e50)) {
            return false;
        }
        return Objects.equals(this.a, ((C0981e50) obj).a);
    }

    public final int hashCode() {
        C0761b50 c0761b50 = this.a;
        if (c0761b50 == null) {
            return 0;
        }
        return c0761b50.hashCode();
    }

    public C0981e50() {
        this.a = new C0761b50(this);
    }
}
