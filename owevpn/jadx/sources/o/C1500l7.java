package o;

import android.os.Build;
import android.view.ViewConfiguration;

/* renamed from: o.l7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1500l7 implements M30 {
    public final ViewConfiguration a;

    public C1500l7(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // o.M30
    public final float a() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // o.M30
    public final long b() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // o.M30
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // o.M30
    public final float d() {
        return this.a.getScaledTouchSlop();
    }

    @Override // o.M30
    public final float e() {
        int scaledHandwritingSlop;
        if (Build.VERSION.SDK_INT >= 34) {
            scaledHandwritingSlop = this.a.getScaledHandwritingSlop();
            return scaledHandwritingSlop;
        }
        return 2.0f;
    }

    @Override // o.M30
    public final float f() {
        int scaledHandwritingGestureLineMargin;
        if (Build.VERSION.SDK_INT >= 34) {
            scaledHandwritingGestureLineMargin = this.a.getScaledHandwritingGestureLineMargin();
            return scaledHandwritingGestureLineMargin;
        }
        return 16.0f;
    }
}
