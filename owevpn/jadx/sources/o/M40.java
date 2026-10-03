package o;

import android.view.WindowInsetsAnimation;

/* loaded from: classes.dex */
public final class M40 extends N40 {
    public final WindowInsetsAnimation e;

    public M40(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    @Override // o.N40
    public final float a() {
        float alpha;
        alpha = this.e.getAlpha();
        return alpha;
    }

    @Override // o.N40
    public final long b() {
        long durationMillis;
        durationMillis = this.e.getDurationMillis();
        return durationMillis;
    }

    @Override // o.N40
    public final float c() {
        float interpolatedFraction;
        interpolatedFraction = this.e.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // o.N40
    public final int d() {
        int typeMask;
        typeMask = this.e.getTypeMask();
        return typeMask;
    }

    @Override // o.N40
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
