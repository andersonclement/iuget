package o;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* renamed from: o.ob, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1756ob {
    public final ColorFilter a;
    public final long b;
    public final int c;

    public C1756ob(int i, long j) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC1126g4.h();
            porterDuffColorFilter = AbstractC1126g4.d(B60.I(j), AbstractC0644Yv.B(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(B60.I(j), AbstractC0644Yv.C(i));
        }
        this.a = porterDuffColorFilter;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1756ob)) {
            return false;
        }
        C1756ob c1756ob = (C1756ob) obj;
        if (C0575We.c(this.b, c1756ob.b) && this.c == c1756ob.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        GH.k(this.b, sb, ", blendMode=");
        sb.append((Object) AbstractC1869q60.B(this.c));
        sb.append(')');
        return sb.toString();
    }
}
