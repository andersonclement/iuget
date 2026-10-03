package o;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;

/* loaded from: classes.dex */
public final class DP extends View {
    public static final int[] j = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] k = new int[0];
    public C1565m20 e;
    public Boolean f;
    public Long g;
    public RunnableC1864q4 h;
    public C2083t3 i;

    public static /* synthetic */ void a(DP dp) {
        setRippleState$lambda$2(dp);
    }

    private final void setRippleState(boolean z) {
        long j2;
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.h;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.g;
        if (l != null) {
            j2 = l.longValue();
        } else {
            j2 = 0;
        }
        long j3 = currentAnimationTimeMillis - j2;
        if (!z && j3 < 5) {
            RunnableC1864q4 runnableC1864q4 = new RunnableC1864q4(10, this);
            this.h = runnableC1864q4;
            postDelayed(runnableC1864q4, 50L);
        } else {
            if (z) {
                iArr = j;
            } else {
                iArr = k;
            }
            C1565m20 c1565m20 = this.e;
            if (c1565m20 != null) {
                c1565m20.setState(iArr);
            }
        }
        this.g = Long.valueOf(currentAnimationTimeMillis);
    }

    public static final void setRippleState$lambda$2(DP dp) {
        C1565m20 c1565m20 = dp.e;
        if (c1565m20 != null) {
            c1565m20.setState(k);
        }
        dp.h = null;
    }

    public final void b(FM fm, boolean z, long j2, int i, long j3, C2083t3 c2083t3) {
        if (this.e == null || !Boolean.valueOf(z).equals(this.f)) {
            C1565m20 c1565m20 = new C1565m20(z);
            setBackground(c1565m20);
            this.e = c1565m20;
            this.f = Boolean.valueOf(z);
        }
        C1565m20 c1565m202 = this.e;
        AbstractC0152Fw.r(c1565m202);
        this.i = c2083t3;
        e(i, j2, j3);
        if (z) {
            c1565m202.setHotspot(Float.intBitsToFloat((int) (fm.a >> 32)), Float.intBitsToFloat((int) (fm.a & 4294967295L)));
        } else {
            c1565m202.setHotspot(c1565m202.getBounds().centerX(), c1565m202.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.i = null;
        RunnableC1864q4 runnableC1864q4 = this.h;
        if (runnableC1864q4 != null) {
            removeCallbacks(runnableC1864q4);
            RunnableC1864q4 runnableC1864q42 = this.h;
            AbstractC0152Fw.r(runnableC1864q42);
            runnableC1864q42.run();
        } else {
            C1565m20 c1565m20 = this.e;
            if (c1565m20 != null) {
                c1565m20.setState(k);
            }
        }
        C1565m20 c1565m202 = this.e;
        if (c1565m202 == null) {
            return;
        }
        c1565m202.setVisible(false, false);
        unscheduleDrawable(c1565m202);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            c();
        } else {
            super.draw(canvas);
        }
    }

    public final void e(int i, long j2, long j3) {
        boolean c;
        C1565m20 c1565m20 = this.e;
        if (c1565m20 == null) {
            return;
        }
        Integer num = c1565m20.g;
        if (num == null || num.intValue() != i) {
            c1565m20.g = Integer.valueOf(i);
            c1565m20.setRadius(i);
        }
        float f = 0.1f;
        if (Build.VERSION.SDK_INT < 28) {
            f = 0.1f * 2;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        long b = C0575We.b(f, j3);
        C0575We c0575We = c1565m20.f;
        if (c0575We == null) {
            c = false;
        } else {
            c = C0575We.c(c0575We.a, b);
        }
        if (!c) {
            c1565m20.f = new C0575We(b);
            c1565m20.setColor(ColorStateList.valueOf(B60.I(b)));
        }
        Rect rect = new Rect(0, 0, YC.z(Float.intBitsToFloat((int) (j2 >> 32))), YC.z(Float.intBitsToFloat((int) (j2 & 4294967295L))));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        c1565m20.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        C2083t3 c2083t3 = this.i;
        if (c2083t3 != null) {
            c2083t3.a();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
