package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import o.AbstractC0152Fw;
import o.AbstractC0350Nn;
import o.AbstractC0480Sn;
import o.AbstractC1266i0;
import o.AbstractC1863q30;
import o.C0582Wl;
import o.C1118g0;
import o.C1611me;
import o.C1745oR;
import o.C1936r30;
import o.C2029sG;
import o.C2177uG;
import o.C2583zp;
import o.E30;
import o.I5;
import o.InterfaceC2103tG;
import o.InterfaceC2251vG;
import o.InterfaceC2325wG;
import o.K30;
import o.N30;

/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC2325wG {
    public static final float G = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final C2029sG H = new C1118g0();
    public static final int[] I = {R.attr.fillViewport};
    public int A;
    public C2177uG B;
    public final C2583zp C;
    public final C1611me D;
    public float E;
    public final C0582Wl F;
    public final float e;
    public long f;
    public final Rect g;
    public final OverScroller h;
    public final EdgeEffect i;
    public final EdgeEffect j;
    public C1745oR k;
    public int l;
    public boolean m;
    public boolean n;

    /* renamed from: o, reason: collision with root package name */
    public View f5o;
    public boolean p;
    public VelocityTracker q;
    public boolean r;
    public boolean s;
    public final int t;
    public final int u;
    public final int v;
    public int w;
    public final int[] x;
    public final int[] y;
    public int z;

    /* JADX WARN: Type inference failed for: r7v2, types: [o.zp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [o.me, java.lang.Object] */
    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, work.nth.owe.R.attr.nestedScrollViewStyle);
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        this.g = new Rect();
        this.m = true;
        this.n = false;
        this.f5o = null;
        this.p = false;
        this.s = true;
        this.w = -1;
        this.x = new int[2];
        this.y = new int[2];
        this.F = new C0582Wl(getContext(), new I5(this));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            edgeEffect = AbstractC0350Nn.a(context, attributeSet);
        } else {
            edgeEffect = new EdgeEffect(context);
        }
        this.i = edgeEffect;
        if (i >= 31) {
            edgeEffect2 = AbstractC0350Nn.a(context, attributeSet);
        } else {
            edgeEffect2 = new EdgeEffect(context);
        }
        this.j = edgeEffect2;
        this.e = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.h = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.t = viewConfiguration.getScaledTouchSlop();
        this.u = viewConfiguration.getScaledMinimumFlingVelocity();
        this.v = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I, work.nth.owe.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.C = new Object();
        ?? obj = new Object();
        obj.d = this;
        this.D = obj;
        setNestedScrollingEnabled(true);
        K30.d(this, H);
    }

    private C1745oR getScrollFeedbackProvider() {
        if (this.k == null) {
            this.k = new C1745oR(this);
        }
        return this.k;
    }

    public static boolean k(View view, NestedScrollView nestedScrollView) {
        if (view != nestedScrollView) {
            Object parent = view.getParent();
            if ((parent instanceof ViewGroup) && k((View) parent, nestedScrollView)) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // o.InterfaceC2251vG
    public final void a(View view, View view2, int i, int i2) {
        C2583zp c2583zp = this.C;
        if (i2 == 1) {
            c2583zp.f = i;
        } else {
            c2583zp.e = i;
        }
        u(2, i2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // o.InterfaceC2251vG
    public final void b(View view, int i) {
        C2583zp c2583zp = this.C;
        if (i == 1) {
            c2583zp.f = 0;
        } else {
            c2583zp.e = 0;
        }
        w(i);
    }

    @Override // o.InterfaceC2325wG
    public final void c(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        m(i4, i5, iArr);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        int round;
        int i;
        if (this.h.isFinished()) {
            return;
        }
        this.h.computeScrollOffset();
        int currY = this.h.getCurrY();
        int i2 = currY - this.A;
        int height = getHeight();
        EdgeEffect edgeEffect = this.i;
        EdgeEffect edgeEffect2 = this.j;
        if (i2 > 0 && AbstractC0152Fw.y(edgeEffect) != 0.0f) {
            round = Math.round(AbstractC0152Fw.H(edgeEffect, ((-i2) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
            if (round != i2) {
                edgeEffect.finish();
            }
        } else {
            if (i2 < 0 && AbstractC0152Fw.y(edgeEffect2) != 0.0f) {
                float f = height;
                round = Math.round(AbstractC0152Fw.H(edgeEffect2, (i2 * 4.0f) / f, 0.5f) * (f / 4.0f));
                if (round != i2) {
                    edgeEffect2.finish();
                }
            }
            int i3 = i2;
            this.A = currY;
            int[] iArr = this.y;
            iArr[1] = 0;
            this.D.e(0, i3, 1, iArr, null);
            i = i3 - iArr[1];
            int scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                AbstractC0480Sn.a(this, Math.abs(this.h.getCurrVelocity()));
            }
            if (i != 0) {
                int scrollY = getScrollY();
                o(i, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i4 = i - scrollY2;
                iArr[1] = 0;
                this.D.f(0, scrollY2, 0, i4, this.x, 1, iArr);
                i = i4 - iArr[1];
            }
            if (i != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.h.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.h.getCurrVelocity());
                    }
                }
                this.h.abortAnimation();
                w(1);
            }
            if (this.h.isFinished()) {
                postInvalidateOnAnimation();
                return;
            } else {
                w(1);
                return;
            }
        }
        i2 -= round;
        int i32 = i2;
        this.A = currY;
        int[] iArr2 = this.y;
        iArr2[1] = 0;
        this.D.e(0, i32, 1, iArr2, null);
        i = i32 - iArr2[1];
        int scrollRange2 = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
        }
        if (i != 0) {
        }
        if (i != 0) {
        }
        if (this.h.isFinished()) {
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        if (scrollY > max) {
            return (scrollY - max) + bottom;
        }
        return bottom;
    }

    @Override // o.InterfaceC2251vG
    public final void d(int i, int i2, int[] iArr, int i3) {
        this.D.e(i, i2, i3, iArr, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00cb A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z;
        if (!super.dispatchKeyEvent(keyEvent)) {
            this.g.setEmpty();
            int i = 130;
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                    if (keyEvent.getAction() == 0) {
                        int keyCode = keyEvent.getKeyCode();
                        if (keyCode != 19) {
                            if (keyCode != 20) {
                                if (keyCode != 62) {
                                    if (keyCode != 92) {
                                        if (keyCode != 93) {
                                            if (keyCode != 122) {
                                                if (keyCode == 123) {
                                                    p(130);
                                                }
                                            } else {
                                                p(33);
                                            }
                                        } else {
                                            z = j(130);
                                        }
                                    } else {
                                        z = j(33);
                                    }
                                } else {
                                    if (keyEvent.isShiftPressed()) {
                                        i = 33;
                                    }
                                    p(i);
                                }
                            } else if (keyEvent.isAltPressed()) {
                                z = j(130);
                            } else {
                                z = g(130);
                            }
                        } else if (keyEvent.isAltPressed()) {
                            z = j(33);
                        } else {
                            z = g(33);
                        }
                        if (z) {
                            return false;
                        }
                    }
                    z = false;
                    if (z) {
                    }
                }
            }
            if (isFocused() && keyEvent.getKeyCode() != 4) {
                View findFocus = findFocus();
                if (findFocus == this) {
                    findFocus = null;
                }
                View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
                if (findNextFocus != null && findNextFocus != this && findNextFocus.requestFocus(130)) {
                    z = true;
                    if (z) {
                    }
                }
            }
            z = false;
            if (z) {
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        ViewParent g;
        C1611me c1611me = this.D;
        if (c1611me.a && (g = c1611me.g(0)) != null) {
            try {
                return g.onNestedFling((NestedScrollView) c1611me.d, f, f2, z);
            } catch (AbstractMethodError unused) {
                Objects.toString(g);
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.D.d(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.D.e(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.D.f(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.i;
        int i2 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                i = getPaddingLeft();
            } else {
                i = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.j;
        if (!edgeEffect2.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(getScrollRange(), scrollY) + height2;
            if (getClipToPadding()) {
                width2 -= getPaddingRight() + getPaddingLeft();
                i2 = getPaddingLeft();
            }
            if (getClipToPadding()) {
                height2 -= getPaddingBottom() + getPaddingTop();
                max -= getPaddingBottom();
            }
            canvas.translate(i2 - width2, max);
            canvas.rotate(180.0f, width2, 0.0f);
            edgeEffect2.setSize(width2, height2);
            if (edgeEffect2.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save2);
        }
    }

    @Override // o.InterfaceC2251vG
    public final void e(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5) {
        m(i4, i5, null);
    }

    @Override // o.InterfaceC2251vG
    public final boolean f(View view, View view2, int i, int i2) {
        return (i & 2) != 0;
    }

    public final boolean g(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View view = findFocus;
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus != null && l(findNextFocus, maxScrollAmount, getHeight())) {
            Rect rect = this.g;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            r(h(rect), -1, null, 0, 1, true);
            findNextFocus.requestFocus(i);
        } else {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            r(maxScrollAmount, -1, null, 0, 1, true);
        }
        if (view != null && view.isFocused() && !l(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C2583zp c2583zp = this.C;
        return c2583zp.f | c2583zp.e;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.E == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                this.E = typedValue.getDimension(context.getResources().getDisplayMetrics());
            } else {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
        }
        return this.E;
    }

    public final int h(Rect rect) {
        int i;
        int i2;
        int i3;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        if (rect.bottom < childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
            i = i4 - verticalFadingEdgeLength;
        } else {
            i = i4;
        }
        int i5 = rect.bottom;
        if (i5 > i && rect.top > scrollY) {
            if (rect.height() > height) {
                i3 = rect.top - scrollY;
            } else {
                i3 = rect.bottom - i;
            }
            return Math.min(i3, (childAt.getBottom() + layoutParams.bottomMargin) - i4);
        }
        if (rect.top >= scrollY || i5 >= i) {
            return 0;
        }
        if (rect.height() > height) {
            i2 = 0 - (i - rect.bottom);
        } else {
            i2 = 0 - (scrollY - rect.top);
        }
        return Math.max(i2, -getScrollY());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        if (this.D.g(0) == null) {
            return false;
        }
        return true;
    }

    public final void i(int i) {
        if (getChildCount() > 0) {
            this.h.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            u(2, 1);
            this.A = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                AbstractC0480Sn.a(this, Math.abs(this.h.getCurrVelocity()));
            }
        }
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.D.a;
    }

    public final boolean j(int i) {
        boolean z;
        int childCount;
        if (i == 130) {
            z = true;
        } else {
            z = false;
        }
        int height = getHeight();
        Rect rect = this.g;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return q(i, rect.top, rect.bottom);
    }

    public final boolean l(View view, int i, int i2) {
        Rect rect = this.g;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        if (rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2) {
            return true;
        }
        return false;
    }

    public final void m(int i, int i2, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.D.f(0, scrollY2, 0, i - scrollY2, null, i2, iArr);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.w) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.l = (int) motionEvent.getY(i);
            this.w = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.q;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean o(int i, int i2, int i3, int i4) {
        int i5;
        boolean z;
        int i6;
        boolean z2;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i7 = i3 + i;
        if (i2 > 0 || i2 < 0) {
            i5 = 0;
            z = true;
        } else {
            i5 = i2;
            z = false;
        }
        if (i7 > i4) {
            i6 = i4;
        } else if (i7 < 0) {
            i6 = 0;
        } else {
            i6 = i7;
            z2 = false;
            if (z2 && this.D.g(1) == null) {
                this.h.springBack(i5, i6, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i5, i6);
            if (!z || z2) {
                return true;
            }
            return false;
        }
        z2 = true;
        if (z2) {
            this.h.springBack(i5, i6, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i5, i6);
        if (!z) {
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.n = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0122, code lost:
    
        if (r0 >= 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x00d7, code lost:
    
        if (r7 >= 0) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02ab  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        NestedScrollView nestedScrollView;
        float f2;
        NestedScrollView nestedScrollView2;
        float f3;
        long j;
        float f4;
        float f5;
        float sqrt;
        int i8;
        NestedScrollView nestedScrollView3;
        float f6;
        if (motionEvent.getAction() == 8 && !this.p) {
            if ((motionEvent.getSource() & 2) == 2) {
                float axisValue = motionEvent.getAxisValue(9);
                i2 = (int) motionEvent.getX();
                i = 9;
                f = axisValue;
            } else if ((motionEvent.getSource() & 4194304) == 4194304) {
                float axisValue2 = motionEvent.getAxisValue(26);
                i2 = getWidth() / 2;
                f = axisValue2;
                i = 26;
            } else {
                f = 0.0f;
                i = 0;
                i2 = 0;
            }
            if (f != 0.0f) {
                int verticalScrollFactorCompat = (int) (getVerticalScrollFactorCompat() * f);
                if ((motionEvent.getSource() & 8194) == 8194) {
                    z = true;
                } else {
                    z = false;
                }
                r(-verticalScrollFactorCompat, i, motionEvent, i2, 1, z);
                if (i != 0) {
                    C0582Wl c0582Wl = this.F;
                    NestedScrollView nestedScrollView4 = (NestedScrollView) c0582Wl.b.e;
                    int[] iArr = c0582Wl.h;
                    int source = motionEvent.getSource();
                    int deviceId = motionEvent.getDeviceId();
                    int i9 = 1;
                    if (c0582Wl.f == source && c0582Wl.g == deviceId && c0582Wl.e == i) {
                        z2 = false;
                        i3 = 0;
                    } else {
                        Context context = c0582Wl.a;
                        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                        int deviceId2 = motionEvent.getDeviceId();
                        i3 = 0;
                        int source2 = motionEvent.getSource();
                        int i10 = Build.VERSION.SDK_INT;
                        if (i10 >= 34) {
                            Method method = N30.a;
                            i4 = AbstractC1266i0.f(viewConfiguration, deviceId2, i, source2);
                        } else {
                            Method method2 = N30.a;
                            InputDevice device = InputDevice.getDevice(deviceId2);
                            if (device != null && device.getMotionRange(i, source2) != null) {
                                Resources resources = context.getResources();
                                if (source2 == 4194304 && i == 26) {
                                    i5 = resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android");
                                } else {
                                    i5 = -1;
                                }
                                Objects.requireNonNull(viewConfiguration);
                                if (i5 != -1) {
                                    if (i5 != 0) {
                                        i4 = resources.getDimensionPixelSize(i5);
                                    }
                                } else {
                                    i4 = viewConfiguration.getScaledMinimumFlingVelocity();
                                }
                            }
                            i4 = Integer.MAX_VALUE;
                        }
                        iArr[0] = i4;
                        int deviceId3 = motionEvent.getDeviceId();
                        int source3 = motionEvent.getSource();
                        if (i10 >= 34) {
                            i6 = AbstractC1266i0.e(viewConfiguration, deviceId3, i, source3);
                        } else {
                            InputDevice device2 = InputDevice.getDevice(deviceId3);
                            if (device2 != null && device2.getMotionRange(i, source3) != null) {
                                Resources resources2 = context.getResources();
                                if (source3 == 4194304 && i == 26) {
                                    i7 = resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android");
                                } else {
                                    i7 = -1;
                                }
                                Objects.requireNonNull(viewConfiguration);
                                if (i7 != -1) {
                                    if (i7 != 0) {
                                        i6 = resources2.getDimensionPixelSize(i7);
                                    }
                                } else {
                                    i6 = viewConfiguration.getScaledMaximumFlingVelocity();
                                }
                            }
                            i6 = Integer.MIN_VALUE;
                        }
                        iArr[1] = i6;
                        c0582Wl.f = source;
                        c0582Wl.g = deviceId;
                        c0582Wl.e = i;
                        z2 = true;
                    }
                    if (iArr[i3] == Integer.MAX_VALUE) {
                        VelocityTracker velocityTracker = c0582Wl.c;
                        if (velocityTracker == null) {
                            return true;
                        }
                        velocityTracker.recycle();
                        c0582Wl.c = null;
                        return true;
                    }
                    if (c0582Wl.c == null) {
                        c0582Wl.c = VelocityTracker.obtain();
                    }
                    VelocityTracker velocityTracker2 = c0582Wl.c;
                    Map map = AbstractC1863q30.a;
                    velocityTracker2.addMovement(motionEvent);
                    int i11 = 20;
                    if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                        Map map2 = AbstractC1863q30.a;
                        if (!map2.containsKey(velocityTracker2)) {
                            map2.put(velocityTracker2, new C1936r30());
                        }
                        C1936r30 c1936r30 = (C1936r30) map2.get(velocityTracker2);
                        long[] jArr = c1936r30.b;
                        long eventTime = motionEvent.getEventTime();
                        if (c1936r30.d != 0 && eventTime - jArr[c1936r30.e] > 40) {
                            c1936r30.d = i3;
                            c1936r30.c = 0.0f;
                        }
                        int i12 = (c1936r30.e + 1) % 20;
                        c1936r30.e = i12;
                        int i13 = c1936r30.d;
                        if (i13 != 20) {
                            c1936r30.d = i13 + 1;
                        }
                        c1936r30.a[i12] = motionEvent.getAxisValue(26);
                        jArr[c1936r30.e] = eventTime;
                    }
                    velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
                    C1936r30 c1936r302 = (C1936r30) AbstractC1863q30.a.get(velocityTracker2);
                    if (c1936r302 != null) {
                        float[] fArr = c1936r302.a;
                        long[] jArr2 = c1936r302.b;
                        int i14 = c1936r302.d;
                        if (i14 >= 2) {
                            int i15 = c1936r302.e;
                            int i16 = ((i15 + 20) - (i14 - 1)) % 20;
                            long j2 = jArr2[i15];
                            while (true) {
                                j = jArr2[i16];
                                if (j2 - j <= 100) {
                                    break;
                                }
                                c1936r302.d--;
                                i16 = (i16 + 1) % 20;
                            }
                            int i17 = c1936r302.d;
                            if (i17 >= 2) {
                                if (i17 == 2) {
                                    int i18 = (i16 + 1) % 20;
                                    long j3 = jArr2[i18];
                                    if (j != j3) {
                                        nestedScrollView = nestedScrollView4;
                                        f4 = Float.MAX_VALUE;
                                        i8 = 1000;
                                        sqrt = fArr[i18] / ((float) (j3 - j));
                                    }
                                } else {
                                    f4 = Float.MAX_VALUE;
                                    float f7 = 0.0f;
                                    int i19 = 0;
                                    int i20 = 0;
                                    while (true) {
                                        f5 = 1.0f;
                                        if (i19 >= c1936r302.d - 1) {
                                            break;
                                        }
                                        int i21 = i19 + i16;
                                        long j4 = jArr2[i21 % 20];
                                        int i22 = (i21 + 1) % i11;
                                        if (jArr2[i22] == j4) {
                                            nestedScrollView3 = nestedScrollView4;
                                        } else {
                                            i20++;
                                            if (f7 < 0.0f) {
                                                f5 = -1.0f;
                                            }
                                            nestedScrollView3 = nestedScrollView4;
                                            float sqrt2 = f5 * ((float) Math.sqrt(Math.abs(f7) * 2.0f));
                                            float f8 = fArr[i22] / ((float) (jArr2[i22] - j4));
                                            float abs = (Math.abs(f8) * (f8 - sqrt2)) + f7;
                                            if (i20 == i9) {
                                                abs *= 0.5f;
                                            }
                                            f7 = abs;
                                        }
                                        i19++;
                                        nestedScrollView4 = nestedScrollView3;
                                        i11 = 20;
                                        i9 = 1;
                                    }
                                    nestedScrollView = nestedScrollView4;
                                    if (f7 < 0.0f) {
                                        f5 = -1.0f;
                                    }
                                    sqrt = ((float) Math.sqrt(Math.abs(f7) * 2.0f)) * f5;
                                    i8 = 1000;
                                }
                                f6 = sqrt * i8;
                                c1936r302.c = f6;
                                if (f6 >= (-Math.abs(f4))) {
                                    c1936r302.c = -Math.abs(f4);
                                } else if (c1936r302.c > Math.abs(f4)) {
                                    c1936r302.c = Math.abs(f4);
                                }
                            }
                        }
                        nestedScrollView = nestedScrollView4;
                        f4 = Float.MAX_VALUE;
                        i8 = 1000;
                        sqrt = 0.0f;
                        f6 = sqrt * i8;
                        c1936r302.c = f6;
                        if (f6 >= (-Math.abs(f4))) {
                        }
                    } else {
                        nestedScrollView = nestedScrollView4;
                    }
                    if (Build.VERSION.SDK_INT >= 34) {
                        f2 = AbstractC1266i0.b(velocityTracker2, i);
                    } else if (i == 0) {
                        f2 = velocityTracker2.getXVelocity();
                    } else if (i == 1) {
                        f2 = velocityTracker2.getYVelocity();
                    } else {
                        C1936r30 c1936r303 = (C1936r30) AbstractC1863q30.a.get(velocityTracker2);
                        if (c1936r303 != null && i == 26) {
                            f2 = c1936r303.c;
                        } else {
                            f2 = 0.0f;
                        }
                    }
                    float f9 = f2 * (-nestedScrollView.getVerticalScrollFactorCompat());
                    float signum = Math.signum(f9);
                    if (z2 || (signum != Math.signum(c0582Wl.d) && signum != 0.0f)) {
                        nestedScrollView2 = nestedScrollView;
                        nestedScrollView2.h.abortAnimation();
                    } else {
                        nestedScrollView2 = nestedScrollView;
                    }
                    if (Math.abs(f9) >= iArr[0]) {
                        float max = Math.max(-r2, Math.min(f9, iArr[1]));
                        if (max == 0.0f) {
                            f3 = 0.0f;
                        } else {
                            nestedScrollView2.h.abortAnimation();
                            nestedScrollView2.i((int) max);
                            f3 = max;
                        }
                        c0582Wl.d = f3;
                        return true;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int findPointerIndex;
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.p) {
            return true;
        }
        int i = action & 255;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 6) {
                            n(motionEvent);
                        }
                    }
                } else {
                    int i2 = this.w;
                    if (i2 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i2)) != -1) {
                        int y = (int) motionEvent.getY(findPointerIndex);
                        if (Math.abs(y - this.l) > this.t && (2 & getNestedScrollAxes()) == 0) {
                            this.p = true;
                            this.l = y;
                            if (this.q == null) {
                                this.q = VelocityTracker.obtain();
                            }
                            this.q.addMovement(motionEvent);
                            this.z = 0;
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                        }
                    }
                }
            }
            this.p = false;
            this.w = -1;
            VelocityTracker velocityTracker = this.q;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.q = null;
            }
            if (this.h.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w(0);
        } else {
            int y2 = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y2 >= childAt.getTop() - scrollY && y2 < childAt.getBottom() - scrollY && x >= childAt.getLeft() && x < childAt.getRight()) {
                    this.l = y2;
                    this.w = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.q;
                    if (velocityTracker2 == null) {
                        this.q = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.q.addMovement(motionEvent);
                    this.h.computeScrollOffset();
                    if (!v(motionEvent) && this.h.isFinished()) {
                        z = false;
                    }
                    this.p = z;
                    u(2, 0);
                }
            }
            if (!v(motionEvent) && this.h.isFinished()) {
                z = false;
            }
            this.p = z;
            VelocityTracker velocityTracker3 = this.q;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.q = null;
            }
        }
        return this.p;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        int i6 = 0;
        this.m = false;
        View view = this.f5o;
        if (view != null && k(view, this)) {
            View view2 = this.f5o;
            Rect rect = this.g;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int h = h(rect);
            if (h != 0) {
                scrollBy(0, h);
            }
        }
        this.f5o = null;
        if (!this.n) {
            if (this.B != null) {
                scrollTo(getScrollX(), this.B.e);
                this.B = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i5 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i5 = 0;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i5 && scrollY >= 0) {
                i6 = paddingTop + scrollY > i5 ? i5 - paddingTop : scrollY;
            }
            if (i6 != scrollY) {
                scrollTo(getScrollX(), i6);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.n = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.r && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!z) {
            dispatchNestedFling(0.0f, f2, true);
            i((int) f2);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.D.d(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        this.D.e(i, i2, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        m(i4, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        View findNextFocusFromRect;
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        if (rect == null) {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocus(this, null, i);
        } else {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        }
        if (findNextFocusFromRect == null || !l(findNextFocusFromRect, 0, getHeight())) {
            return false;
        }
        return findNextFocusFromRect.requestFocus(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2177uG)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2177uG c2177uG = (C2177uG) parcelable;
        super.onRestoreInstanceState(c2177uG.getSuperState());
        this.B = c2177uG;
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, o.uG, android.os.Parcelable] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.e = getScrollY();
        return baseSavedState;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && l(findFocus, 0, i4)) {
            Rect rect = this.g;
            findFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findFocus, rect);
            int h = h(rect);
            if (h != 0) {
                if (this.s) {
                    t(0, h, false);
                } else {
                    scrollBy(0, h);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return f(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float H2;
        int round;
        int i;
        ViewParent parent2;
        if (this.q == null) {
            this.q = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.z = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        float f = 0.0f;
        obtain.offsetLocation(0.0f, this.z);
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.i;
            EdgeEffect edgeEffect2 = this.j;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                n(motionEvent);
                                this.l = (int) motionEvent.getY(motionEvent.findPointerIndex(this.w));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.l = (int) motionEvent.getY(actionIndex);
                            this.w = motionEvent.getPointerId(actionIndex);
                        }
                    } else {
                        if (this.p && getChildCount() > 0) {
                            if (this.h.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                                postInvalidateOnAnimation();
                            }
                        }
                        this.w = -1;
                        this.p = false;
                        VelocityTracker velocityTracker = this.q;
                        if (velocityTracker != null) {
                            velocityTracker.recycle();
                            this.q = null;
                        }
                        w(0);
                        this.i.onRelease();
                        this.j.onRelease();
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.w);
                    if (findPointerIndex != -1) {
                        int y = (int) motionEvent.getY(findPointerIndex);
                        int i2 = this.l - y;
                        float x = motionEvent.getX(findPointerIndex) / getWidth();
                        float height = i2 / getHeight();
                        if (AbstractC0152Fw.y(edgeEffect) != 0.0f) {
                            H2 = -AbstractC0152Fw.H(edgeEffect, -height, x);
                            if (AbstractC0152Fw.y(edgeEffect) == 0.0f) {
                                edgeEffect.onRelease();
                            }
                        } else {
                            if (AbstractC0152Fw.y(edgeEffect2) != 0.0f) {
                                H2 = AbstractC0152Fw.H(edgeEffect2, height, 1.0f - x);
                                if (AbstractC0152Fw.y(edgeEffect2) == 0.0f) {
                                    edgeEffect2.onRelease();
                                }
                            }
                            round = Math.round(f * getHeight());
                            if (round != 0) {
                                invalidate();
                            }
                            i = i2 - round;
                            if (!this.p && Math.abs(i) > this.t) {
                                parent2 = getParent();
                                if (parent2 != null) {
                                    parent2.requestDisallowInterceptTouchEvent(true);
                                }
                                this.p = true;
                                i = i <= 0 ? i - this.t : i + this.t;
                            }
                            if (this.p) {
                                int r = r(i, 1, motionEvent, (int) motionEvent.getX(findPointerIndex), 0, false);
                                this.l = y - r;
                                this.z += r;
                            }
                        }
                        f = H2;
                        round = Math.round(f * getHeight());
                        if (round != 0) {
                        }
                        i = i2 - round;
                        if (!this.p) {
                            parent2 = getParent();
                            if (parent2 != null) {
                            }
                            this.p = true;
                            if (i <= 0) {
                            }
                        }
                        if (this.p) {
                        }
                    }
                }
            } else {
                VelocityTracker velocityTracker2 = this.q;
                velocityTracker2.computeCurrentVelocity(1000, this.v);
                int yVelocity = (int) velocityTracker2.getYVelocity(this.w);
                if (Math.abs(yVelocity) >= this.u) {
                    if (AbstractC0152Fw.y(edgeEffect) != 0.0f) {
                        if (s(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            i(-yVelocity);
                        }
                    } else if (AbstractC0152Fw.y(edgeEffect2) != 0.0f) {
                        int i3 = -yVelocity;
                        if (s(edgeEffect2, i3)) {
                            edgeEffect2.onAbsorb(i3);
                        } else {
                            i(i3);
                        }
                    } else {
                        int i4 = -yVelocity;
                        float f2 = i4;
                        if (!this.D.d(0.0f, f2)) {
                            dispatchNestedFling(0.0f, f2, true);
                            i(i4);
                        }
                    }
                } else if (this.h.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.w = -1;
                this.p = false;
                VelocityTracker velocityTracker3 = this.q;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.q = null;
                }
                w(0);
                this.i.onRelease();
                this.j.onRelease();
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.p && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.h.isFinished()) {
                this.h.abortAnimation();
                w(1);
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.l = y2;
            this.w = pointerId;
            u(2, 0);
        }
        VelocityTracker velocityTracker4 = this.q;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    public final void p(int i) {
        boolean z;
        if (i == 130) {
            z = true;
        } else {
            z = false;
        }
        int height = getHeight();
        Rect rect = this.g;
        if (z) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i2 = rect.top;
        int i3 = height + i2;
        rect.bottom = i3;
        q(i, i2, i3);
    }

    public final boolean q(int i, int i2, int i3) {
        boolean z;
        View view;
        int i4;
        boolean z2;
        boolean z3;
        boolean z4;
        int height = getHeight();
        int scrollY = getScrollY();
        int i5 = height + scrollY;
        if (i == 33) {
            z = true;
        } else {
            z = false;
        }
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view2 = null;
        boolean z5 = false;
        for (int i6 = 0; i6 < size; i6++) {
            View view3 = focusables.get(i6);
            int top = view3.getTop();
            int bottom = view3.getBottom();
            if (i2 < bottom && top < i3) {
                if (i2 < top && bottom < i3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (view2 == null) {
                    view2 = view3;
                    z5 = z3;
                } else {
                    if ((z && top < view2.getTop()) || (!z && bottom > view2.getBottom())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z5) {
                        if (z3) {
                            if (!z4) {
                            }
                            view2 = view3;
                        }
                    } else if (z3) {
                        view2 = view3;
                        z5 = true;
                    } else {
                        if (!z4) {
                        }
                        view2 = view3;
                    }
                }
            }
        }
        if (view2 == null) {
            view = this;
        } else {
            view = view2;
        }
        if (i2 >= scrollY && i3 <= i5) {
            z2 = false;
        } else {
            if (z) {
                i4 = i2 - scrollY;
            } else {
                i4 = i3 - i5;
            }
            r(i4, -1, null, 0, 1, true);
            z2 = true;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int r(int i, int i2, MotionEvent motionEvent, int i3, int i4, boolean z) {
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        VelocityTracker velocityTracker;
        if (i4 == 1) {
            u(2, i4);
        }
        boolean e = this.D.e(0, i, i4, this.y, this.x);
        int[] iArr = this.x;
        int[] iArr2 = this.y;
        if (e) {
            i5 = i - iArr2[1];
            i6 = iArr[1];
        } else {
            i5 = i;
            i6 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        if ((overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (o(i5, 0, scrollY, scrollRange) && this.D.g(i4) == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i2, scrollY2);
        }
        iArr2[1] = 0;
        this.D.f(0, scrollY2, 0, i5 - scrollY2, this.x, i4, iArr2);
        int i7 = i6 + iArr[1];
        int i8 = i5 - iArr2[1];
        int i9 = scrollY + i8;
        EdgeEffect edgeEffect = this.j;
        EdgeEffect edgeEffect2 = this.i;
        if (i9 < 0) {
            if (z2) {
                AbstractC0152Fw.H(edgeEffect2, (-i8) / getHeight(), i3 / getWidth());
                if (motionEvent != null) {
                    getScrollFeedbackProvider().a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i2, true);
                }
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i9 > scrollRange && z2) {
            AbstractC0152Fw.H(edgeEffect, i8 / getHeight(), 1.0f - (i3 / getWidth()));
            if (motionEvent != null) {
                z4 = false;
                getScrollFeedbackProvider().a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i2, false);
            } else {
                z4 = false;
            }
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
            if (!edgeEffect2.isFinished() && edgeEffect.isFinished()) {
                z5 = z3;
            } else {
                postInvalidateOnAnimation();
                z5 = z4;
            }
            if (z5 && i4 == 0 && (velocityTracker = this.q) != null) {
                velocityTracker.clear();
            }
            if (i4 == 1) {
                w(i4);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i7;
        }
        z4 = false;
        if (!edgeEffect2.isFinished()) {
        }
        postInvalidateOnAnimation();
        z5 = z4;
        if (z5) {
            velocityTracker.clear();
        }
        if (i4 == 1) {
        }
        return i7;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.m) {
            Rect rect = this.g;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int h = h(rect);
            if (h != 0) {
                scrollBy(0, h);
            }
        } else {
            this.f5o = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        boolean z2;
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int h = h(rect);
        if (h != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (z) {
                scrollBy(0, h);
                return z2;
            }
            t(0, h, false);
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.q) != null) {
            velocityTracker.recycle();
            this.q = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.m = true;
        super.requestLayout();
    }

    public final boolean s(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float y = AbstractC0152Fw.y(edgeEffect) * getHeight();
        float abs = Math.abs(-i) * 0.35f;
        float f = this.e * 0.015f;
        double log = Math.log(abs / f);
        double d = G;
        if (((float) (Math.exp((d / (d - 1.0d)) * log) * f)) < y) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width < width2 && i >= 0) {
                if (width + i > width2) {
                    i = width2 - width;
                }
            } else {
                i = 0;
            }
            if (height < height2 && i2 >= 0) {
                if (height + i2 > height2) {
                    i2 = height2 - height;
                }
            } else {
                i2 = 0;
            }
            if (i != getScrollX() || i2 != getScrollY()) {
                super.scrollTo(i, i2);
            }
        }
    }

    public void setFillViewport(boolean z) {
        if (z != this.r) {
            this.r = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        C1611me c1611me = this.D;
        if (c1611me.a) {
            NestedScrollView nestedScrollView = (NestedScrollView) c1611me.d;
            Field field = K30.a;
            E30.h(nestedScrollView);
        }
        c1611me.a = z;
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.s = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return u(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        w(0);
    }

    public final void t(int i, int i2, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int max = Math.max(0, Math.min(i2 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.h.startScroll(getScrollX(), scrollY, 0, max, 250);
            if (z) {
                u(2, 1);
            } else {
                w(1);
            }
            this.A = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.h.isFinished()) {
                this.h.abortAnimation();
                w(1);
            }
            scrollBy(i, i2);
        }
        this.f = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean u(int i, int i2) {
        boolean onStartNestedScroll;
        C1611me c1611me = this.D;
        View view = (NestedScrollView) c1611me.d;
        if (c1611me.g(i2) != null) {
            return true;
        }
        if (c1611me.a) {
            View view2 = view;
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                boolean z = parent instanceof InterfaceC2251vG;
                if (z) {
                    onStartNestedScroll = ((InterfaceC2251vG) parent).f(view2, view, i, i2);
                } else {
                    if (i2 == 0) {
                        try {
                            onStartNestedScroll = parent.onStartNestedScroll(view2, view, i);
                        } catch (AbstractMethodError unused) {
                            Objects.toString(parent);
                        }
                    }
                    onStartNestedScroll = false;
                }
                if (onStartNestedScroll) {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            c1611me.c = parent;
                        }
                    } else {
                        c1611me.b = parent;
                    }
                    if (z) {
                        ((InterfaceC2251vG) parent).a(view2, view, i, i2);
                        return true;
                    }
                    if (i2 != 0) {
                        return true;
                    }
                    try {
                        parent.onNestedScrollAccepted(view2, view, i);
                        return true;
                    } catch (AbstractMethodError unused2) {
                        Objects.toString(parent);
                        return true;
                    }
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
        }
        return false;
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.i;
        if (AbstractC0152Fw.y(edgeEffect) != 0.0f) {
            AbstractC0152Fw.H(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.j;
        if (AbstractC0152Fw.y(edgeEffect2) != 0.0f) {
            AbstractC0152Fw.H(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            return true;
        }
        return z;
    }

    public final void w(int i) {
        C1611me c1611me = this.D;
        ViewParent g = c1611me.g(i);
        if (g != null) {
            NestedScrollView nestedScrollView = (NestedScrollView) c1611me.d;
            if (g instanceof InterfaceC2251vG) {
                ((InterfaceC2251vG) g).b(nestedScrollView, i);
            } else if (i == 0) {
                try {
                    g.onStopNestedScroll(nestedScrollView);
                } catch (AbstractMethodError unused) {
                    Objects.toString(g);
                }
            }
            if (i != 0) {
                if (i == 1) {
                    c1611me.c = null;
                    return;
                }
                return;
            }
            c1611me.b = null;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(InterfaceC2103tG interfaceC2103tG) {
    }
}
