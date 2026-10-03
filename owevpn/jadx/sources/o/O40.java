package o;

import android.os.Build;
import android.view.animation.Interpolator;

/* loaded from: classes.dex */
public final class O40 {
    public N40 a;

    public O40(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new M40(AbstractC1929r0.j(i, interpolator, j));
        } else {
            this.a = new N40(i, interpolator, j);
        }
    }
}
