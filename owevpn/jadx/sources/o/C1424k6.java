package o;

import android.graphics.PathMeasure;

/* renamed from: o.k6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1424k6 {
    public final PathMeasure a;

    public C1424k6(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final void a(float f, float f2, C1350j6 c1350j6) {
        if (c1350j6 != null) {
            this.a.getSegment(f, f2, c1350j6.a, true);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
