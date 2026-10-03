package o;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.lang.reflect.Field;
import java.util.Objects;

/* loaded from: classes.dex */
public final class J40 implements View.OnApplyWindowInsetsListener {
    public final AbstractC0238Je a;
    public C0981e50 b;

    public J40(View view, AbstractC0238Je abstractC0238Je) {
        C0981e50 c0981e50;
        T40 p40;
        this.a = abstractC0238Je;
        Field field = K30.a;
        C0981e50 a = F30.a(view);
        if (a != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                p40 = new S40(a);
            } else if (i >= 30) {
                p40 = new R40(a);
            } else if (i >= 29) {
                p40 = new Q40(a);
            } else {
                p40 = new P40(a);
            }
            c0981e50 = p40.b();
        } else {
            c0981e50 = null;
        }
        this.b = c0981e50;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        long j;
        int[] iArr;
        boolean z;
        boolean z2;
        if (!view.isLaidOut()) {
            this.b = C0981e50.c(view, windowInsets);
            return K40.j(view, windowInsets);
        }
        C0981e50 c = C0981e50.c(view, windowInsets);
        C0761b50 c0761b50 = c.a;
        if (this.b == null) {
            Field field = K30.a;
            this.b = F30.a(view);
        }
        if (this.b == null) {
            this.b = c;
            return K40.j(view, windowInsets);
        }
        AbstractC0238Je k = K40.k(view);
        if (k != null && Objects.equals((C0981e50) k.f, c)) {
            return K40.j(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        C0981e50 c0981e50 = this.b;
        int i = 1;
        while (i <= 512) {
            C0410Pv f = c0761b50.f(i);
            C0410Pv f2 = c0981e50.a.f(i);
            int i2 = f.a;
            int i3 = f.d;
            int i4 = f.c;
            int i5 = f.b;
            int i6 = f2.a;
            int i7 = f2.d;
            int i8 = f2.c;
            int i9 = f2.b;
            if (i2 <= i6 && i5 <= i9 && i4 <= i8 && i3 <= i7) {
                iArr = iArr2;
                z = false;
            } else {
                iArr = iArr2;
                z = true;
            }
            if (i2 >= i6 && i5 >= i9 && i4 >= i8 && i3 >= i7) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z != z2) {
                if (z) {
                    iArr[0] = iArr[0] | i;
                } else {
                    iArr3[0] = iArr3[0] | i;
                }
            }
            i <<= 1;
            iArr2 = iArr;
        }
        int i10 = iArr2[0];
        int i11 = iArr3[0];
        int i12 = i10 | i11;
        if (i12 == 0) {
            this.b = c;
            return K40.j(view, windowInsets);
        }
        C0981e50 c0981e502 = this.b;
        if ((i10 & 8) != 0) {
            interpolator = K40.e;
        } else if ((i11 & 8) != 0) {
            interpolator = K40.f;
        } else if ((i10 & 519) != 0) {
            interpolator = K40.g;
        } else if ((i11 & 519) != 0) {
            interpolator = K40.h;
        } else {
            interpolator = null;
        }
        if ((i12 & 8) != 0) {
            j = 160;
        } else {
            j = 250;
        }
        O40 o40 = new O40(i12, interpolator, j);
        o40.a.e(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(o40.a.b());
        C0410Pv f3 = c0761b50.f(i12);
        C0410Pv f4 = c0981e502.a.f(i12);
        int min = Math.min(f3.a, f4.a);
        int i13 = f3.b;
        int i14 = f4.b;
        int min2 = Math.min(i13, i14);
        int i15 = f3.c;
        int i16 = f4.c;
        int min3 = Math.min(i15, i16);
        int i17 = f3.d;
        int i18 = f4.d;
        A60 a60 = new A60(10, C0410Pv.b(min, min2, min3, Math.min(i17, i18)), C0410Pv.b(Math.max(f3.a, f4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)));
        K40.g(view, o40, c, false);
        duration.addUpdateListener(new H40(o40, c, c0981e502, i12, view));
        duration.addListener(new I40(view, o40));
        RunnableC1724o8 runnableC1724o8 = new RunnableC1724o8(view, o40, a60, duration);
        if (view != null) {
            FH fh = new FH(view, runnableC1724o8);
            view.getViewTreeObserver().addOnPreDrawListener(fh);
            view.addOnAttachStateChangeListener(fh);
            this.b = c;
            return K40.j(view, windowInsets);
        }
        throw new NullPointerException("view == null");
    }
}
