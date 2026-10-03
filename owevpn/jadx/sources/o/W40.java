package o;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* loaded from: classes.dex */
public class W40 extends V40 {
    public W40(C0981e50 c0981e50, WindowInsets windowInsets) {
        super(c0981e50, windowInsets);
    }

    @Override // o.C0761b50
    public C0981e50 a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.c.consumeDisplayCutout();
        return C0981e50.c(null, consumeDisplayCutout);
    }

    @Override // o.C0761b50
    public C1251hm e() {
        DisplayCutout displayCutout;
        displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C1251hm(displayCutout);
    }

    @Override // o.U40, o.C0761b50
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W40)) {
            return false;
        }
        W40 w40 = (W40) obj;
        if (Objects.equals(this.c, w40.c) && Objects.equals(this.g, w40.g) && U40.B(this.h, w40.h)) {
            return true;
        }
        return false;
    }

    @Override // o.C0761b50
    public int hashCode() {
        return this.c.hashCode();
    }
}
