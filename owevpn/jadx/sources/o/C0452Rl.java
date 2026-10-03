package o;

import android.content.Context;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;

/* renamed from: o.Rl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0452Rl extends AbstractC2520z implements InterfaceC2030sH {
    public final Window m;
    public final C1148gK n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f79o;
    public boolean p;
    public boolean q;
    public boolean r;

    public C0452Rl(Context context, Window window) {
        super(context);
        this.m = window;
        this.n = A70.q(AbstractC0446Rf.a);
        Field field = K30.a;
        E30.g(this, this);
        K30.f(this, new C0426Ql(this));
    }

    @Override // o.InterfaceC2030sH
    public final C0981e50 a(View view, C0981e50 c0981e50) {
        if (!this.p) {
            View childAt = getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, getWidth() - childAt.getRight());
            int max4 = Math.max(0, getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return c0981e50.a.m(max, max2, max3, max4);
            }
        }
        return c0981e50;
    }

    @Override // o.AbstractC2520z
    public final void b(int i, C0084Dg c0084Dg) {
        int i2;
        boolean z;
        c0084Dg.W(1735448596);
        if (c0084Dg.h(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            ((InterfaceC1183gs) this.n.getValue()).e(c0084Dg, 0);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C2446y(i, 5, this);
        }
    }

    @Override // o.AbstractC2520z
    public final void e(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // o.AbstractC2520z
    public final void f(int i, int i2) {
        int i3;
        int min;
        int i4 = 0;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.f(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        Window window = this.m;
        if (mode == Integer.MIN_VALUE && !this.f79o && !this.p && window.getAttributes().height == -2) {
            i3 = size2 + 1;
        } else {
            i3 = size2;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = size - paddingRight;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = i3 - paddingBottom;
        if (i6 >= 0) {
            i4 = i6;
        }
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 != 0) {
            i = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        childAt.measure(i, i2);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 1073741824) {
                size = childAt.getMeasuredWidth() + paddingRight;
            }
        } else {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                min = childAt.getMeasuredHeight() + paddingBottom;
            } else {
                min = size2;
            }
        } else {
            min = Math.min(size2, childAt.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, min);
        if (!this.p && childAt.getMeasuredHeight() + paddingBottom > size2 && window.getAttributes().height == -2) {
            window.addFlags(Integer.MIN_VALUE);
            if (!this.f79o) {
                window.setLayout(-1, -1);
            }
        }
    }

    @Override // o.AbstractC2520z
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.r;
    }
}
