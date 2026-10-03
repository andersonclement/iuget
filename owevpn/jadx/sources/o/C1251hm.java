package o;

import android.os.Build;
import android.view.DisplayCutout;
import java.util.Objects;

/* renamed from: o.hm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1251hm {
    public final DisplayCutout a;

    public C1251hm(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final C0410Pv a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return C0410Pv.c(AbstractC2225v0.d(this.a));
        }
        return C0410Pv.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1251hm.class == obj.getClass()) {
            return Objects.equals(this.a, ((C1251hm) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
