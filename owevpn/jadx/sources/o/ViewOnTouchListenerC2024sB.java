package o;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.lang.reflect.Field;

/* renamed from: o.sB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnTouchListenerC2024sB implements View.OnTouchListener {
    public static final int v = ViewConfiguration.getTapTimeout();
    public final C1384ja e;
    public final AccelerateInterpolator f;
    public final AbstractC0013An g;
    public C4 h;
    public final float[] i;
    public final float[] j;
    public final int k;
    public final int l;
    public final float[] m;
    public final float[] n;

    /* renamed from: o, reason: collision with root package name */
    public final float[] f174o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public final AbstractC0013An u;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.ja, java.lang.Object] */
    public ViewOnTouchListenerC2024sB(AbstractC0013An abstractC0013An) {
        ?? obj = new Object();
        obj.e = Long.MIN_VALUE;
        obj.g = -1L;
        obj.f = 0L;
        this.e = obj;
        this.f = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.i = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.j = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.m = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.n = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f174o = fArr5;
        this.g = abstractC0013An;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.k = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.l = v;
        obj.a = 500;
        obj.b = 500;
        this.u = abstractC0013An;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        if (f < f2) {
            return f2;
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(int i, float f, float f2, float f3) {
        float f4;
        float interpolation;
        float b = b(this.i[i] * f2, 0.0f, this.j[i]);
        float c = c(f2 - f, b) - c(f, b);
        AccelerateInterpolator accelerateInterpolator = this.f;
        if (c < 0.0f) {
            interpolation = -accelerateInterpolator.getInterpolation(-c);
        } else if (c > 0.0f) {
            interpolation = accelerateInterpolator.getInterpolation(c);
        } else {
            f4 = 0.0f;
            if (f4 != 0.0f) {
                return 0.0f;
            }
            float f5 = this.m[i];
            float f6 = this.n[i];
            float f7 = this.f174o[i];
            float f8 = f5 * f3;
            if (f4 > 0.0f) {
                return b(f4 * f8, f6, f7);
            }
            return -b((-f4) * f8, f6, f7);
        }
        f4 = b(interpolation, -1.0f, 1.0f);
        if (f4 != 0.0f) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.k;
            if (i != 0 && i != 1) {
                if (i == 2 && f < 0.0f) {
                    return f / (-f2);
                }
            } else if (f < f2) {
                if (f >= 0.0f) {
                    return 1.0f - (f / f2);
                }
                if (this.s && i == 1) {
                    return 1.0f;
                }
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.q) {
            this.s = false;
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        C1384ja c1384ja = this.e;
        int i2 = (int) (currentAnimationTimeMillis - c1384ja.e);
        int i3 = c1384ja.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        c1384ja.i = i;
        c1384ja.h = c1384ja.a(currentAnimationTimeMillis);
        c1384ja.g = currentAnimationTimeMillis;
    }

    public final boolean e() {
        AbstractC0013An abstractC0013An;
        int count;
        C1384ja c1384ja = this.e;
        float f = c1384ja.d;
        int abs = (int) (f / Math.abs(f));
        Math.abs(c1384ja.c);
        if (abs != 0 && (count = (abstractC0013An = this.u).getCount()) != 0) {
            int childCount = abstractC0013An.getChildCount();
            int firstVisiblePosition = abstractC0013An.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && abstractC0013An.getChildAt(0).getTop() >= 0)) : !(i >= count && abstractC0013An.getChildAt(childCount - 1).getBottom() <= abstractC0013An.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.t) {
            int actionMasked = motionEvent.getActionMasked();
            int i2 = 1;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                d();
                return false;
            }
            this.r = true;
            this.p = false;
            float x = motionEvent.getX();
            float width = view.getWidth();
            AbstractC0013An abstractC0013An = this.g;
            float a = a(0, x, width, abstractC0013An.getWidth());
            float a2 = a(1, motionEvent.getY(), view.getHeight(), abstractC0013An.getHeight());
            C1384ja c1384ja = this.e;
            c1384ja.c = a;
            c1384ja.d = a2;
            if (!this.s && e()) {
                if (this.h == null) {
                    this.h = new C4(i2, this);
                }
                this.s = true;
                this.q = true;
                if (!this.p && (i = this.l) > 0) {
                    C4 c4 = this.h;
                    long j = i;
                    Field field = K30.a;
                    abstractC0013An.postOnAnimationDelayed(c4, j);
                } else {
                    this.h.run();
                }
                this.p = true;
            }
        }
        return false;
    }
}
