package o;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* loaded from: classes.dex */
public final class H40 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ O40 a;
    public final /* synthetic */ C0981e50 b;
    public final /* synthetic */ C0981e50 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public H40(O40 o40, C0981e50 c0981e50, C0981e50 c0981e502, int i, View view) {
        this.a = o40;
        this.b = c0981e50;
        this.c = c0981e502;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        T40 p40;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        O40 o40 = this.a;
        o40.a.e(animatedFraction);
        C0981e50 c0981e50 = this.b;
        C0761b50 c0761b50 = c0981e50.a;
        float c = o40.a.c();
        PathInterpolator pathInterpolator = K40.e;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            p40 = new S40(c0981e50);
        } else if (i >= 30) {
            p40 = new R40(c0981e50);
        } else if (i >= 29) {
            p40 = new Q40(c0981e50);
        } else {
            p40 = new P40(c0981e50);
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((this.d & i2) == 0) {
                p40.c(i2, c0761b50.f(i2));
            } else {
                C0410Pv f = c0761b50.f(i2);
                C0410Pv f2 = this.c.a.f(i2);
                float f3 = 1.0f - c;
                p40.c(i2, C0981e50.a(f, (int) (((f.a - f2.a) * f3) + 0.5d), (int) (((f.b - f2.b) * f3) + 0.5d), (int) (((f.c - f2.c) * f3) + 0.5d), (int) (((f.d - f2.d) * f3) + 0.5d)));
            }
        }
        K40.h(this.e, p40.b(), Collections.singletonList(o40));
    }
}
