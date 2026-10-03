package o;

import android.content.res.Resources;
import java.util.Objects;

/* renamed from: o.eP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1005eP {
    public final Resources a;
    public final Resources.Theme b;

    public C1005eP(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1005eP.class == obj.getClass()) {
            C1005eP c1005eP = (C1005eP) obj;
            if (this.a.equals(c1005eP.a) && Objects.equals(this.b, c1005eP.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
