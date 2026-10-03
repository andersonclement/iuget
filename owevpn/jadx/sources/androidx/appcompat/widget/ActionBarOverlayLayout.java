package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.widget.NestedScrollView;
import java.lang.reflect.Field;
import o.C0410Pv;
import o.C0761b50;
import o.C0981e50;
import o.C2583zp;
import o.C30;
import o.D00;
import o.E30;
import o.I30;
import o.InterfaceC0733ak;
import o.InterfaceC2251vG;
import o.InterfaceC2325wG;
import o.K30;
import o.L0;
import o.M0;
import o.N0;
import o.N80;
import o.O0;
import o.P0;
import o.P40;
import o.Q40;
import o.R40;
import o.S40;
import o.T40;
import work.nth.owe.R;

/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC2251vG, InterfaceC2325wG {
    public static final int[] D = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final C0981e50 E;
    public static final Rect F;
    public final M0 A;
    public final C2583zp B;
    public final P0 C;
    public int e;
    public ContentFrameLayout f;
    public ActionBarContainer g;
    public InterfaceC0733ak h;
    public Drawable i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f3o;
    public final Rect p;
    public final Rect q;
    public final Rect r;
    public C0981e50 s;
    public C0981e50 t;
    public C0981e50 u;
    public C0981e50 v;
    public OverScroller w;
    public ViewPropertyAnimator x;
    public final L0 y;
    public final M0 z;

    static {
        T40 p40;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            p40 = new S40();
        } else if (i >= 30) {
            p40 = new R40();
        } else if (i >= 29) {
            p40 = new Q40();
        } else {
            p40 = new P40();
        }
        p40.g(C0410Pv.b(0, 1, 0, 1));
        E = p40.b();
        F = new Rect();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [o.zp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [android.view.View, o.P0] */
    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3o = new Rect();
        this.p = new Rect();
        this.q = new Rect();
        this.r = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        C0981e50 c0981e50 = C0981e50.b;
        this.s = c0981e50;
        this.t = c0981e50;
        this.u = c0981e50;
        this.v = c0981e50;
        this.y = new L0(this);
        this.z = new M0(this, 0);
        this.A = new M0(this, 1);
        i(context);
        this.B = new Object();
        ?? view = new View(context);
        view.setWillNotDraw(true);
        this.C = view;
        addView(view);
    }

    public static boolean g(View view, Rect rect, boolean z) {
        boolean z2;
        O0 o0 = (O0) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) o0).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) o0).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) o0).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) o0).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) o0).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) o0).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) o0).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) o0).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // o.InterfaceC2251vG
    public final void a(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // o.InterfaceC2251vG
    public final void b(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // o.InterfaceC2325wG
    public final void c(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(nestedScrollView, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof O0;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.i != null) {
            if (this.g.getVisibility() == 0) {
                i = (int) (this.g.getTranslationY() + this.g.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.i.setBounds(0, i, getWidth(), this.i.getIntrinsicHeight() + i);
            this.i.draw(canvas);
        }
    }

    @Override // o.InterfaceC2251vG
    public final void e(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(nestedScrollView, i, i2, i3, i4);
        }
    }

    @Override // o.InterfaceC2251vG
    public final boolean f(View view, View view2, int i, int i2) {
        if (i2 == 0 && onStartNestedScroll(view, view2, i)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.g;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C2583zp c2583zp = this.B;
        return c2583zp.f | c2583zp.e;
    }

    public CharSequence getTitle() {
        j();
        return ((D00) this.h).a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.z);
        removeCallbacks(this.A);
        ViewPropertyAnimator viewPropertyAnimator = this.x;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(D);
        boolean z = false;
        this.e = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.i = drawable;
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        obtainStyledAttributes.recycle();
        this.w = new OverScroller(context);
    }

    public final void j() {
        InterfaceC0733ak wrapper;
        if (this.f == null) {
            this.f = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.g = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof InterfaceC0733ak) {
                wrapper = (InterfaceC0733ak) findViewById;
            } else if (findViewById instanceof Toolbar) {
                wrapper = ((Toolbar) findViewById).getWrapper();
            } else {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
            }
            this.h = wrapper;
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        j();
        C0981e50 c = C0981e50.c(this, windowInsets);
        C0761b50 c0761b50 = c.a;
        boolean g = g(this.g, new Rect(c0761b50.k().a, c0761b50.k().b, c0761b50.k().c, c0761b50.k().d), false);
        Field field = K30.a;
        Rect rect = this.f3o;
        E30.b(this, c, rect);
        C0981e50 m = c0761b50.m(rect.left, rect.top, rect.right, rect.bottom);
        this.s = m;
        boolean z = true;
        if (!this.t.equals(m)) {
            this.t = this.s;
            g = true;
        }
        Rect rect2 = this.p;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        } else {
            z = g;
        }
        if (z) {
            requestLayout();
        }
        return c0761b50.a().a.c().a.b().b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        Field field = K30.a;
        C30.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                O0 o0 = (O0) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) o0).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) o0).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0116  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        int measuredHeight;
        T40 p40;
        WindowInsets a;
        j();
        measureChildWithMargins(this.g, i, 0, i2, 0);
        O0 o0 = (O0) this.g.getLayoutParams();
        int max = Math.max(0, this.g.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) o0).leftMargin + ((ViewGroup.MarginLayoutParams) o0).rightMargin);
        int max2 = Math.max(0, this.g.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) o0).topMargin + ((ViewGroup.MarginLayoutParams) o0).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.g.getMeasuredState());
        Field field = K30.a;
        if ((getWindowSystemUiVisibility() & 256) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            measuredHeight = this.e;
            if (this.k && this.g.getTabContainer() != null) {
                measuredHeight += this.e;
            }
        } else {
            measuredHeight = this.g.getVisibility() != 8 ? this.g.getMeasuredHeight() : 0;
        }
        Rect rect = this.f3o;
        Rect rect2 = this.q;
        rect2.set(rect);
        this.u = this.s;
        if (!this.j && !z) {
            P0 p0 = this.C;
            C0981e50 c0981e50 = E;
            Rect rect3 = this.r;
            E30.b(p0, c0981e50, rect3);
            if (!rect3.equals(F)) {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.u = this.u.a.m(0, measuredHeight, 0, 0);
                g(this.f, rect2, true);
                if (!this.v.equals(this.u)) {
                    C0981e50 c0981e502 = this.u;
                    this.v = c0981e502;
                    ContentFrameLayout contentFrameLayout = this.f;
                    int i3 = Build.VERSION.SDK_INT;
                    WindowInsets b = c0981e502.b();
                    if (b != null) {
                        if (i3 >= 30) {
                            a = I30.a(contentFrameLayout, b);
                        } else {
                            a = C30.a(contentFrameLayout, b);
                        }
                        if (!a.equals(b)) {
                            C0981e50.c(contentFrameLayout, a);
                        }
                    }
                }
                measureChildWithMargins(this.f, i, 0, i2, 0);
                O0 o02 = (O0) this.f.getLayoutParams();
                int max3 = Math.max(max, this.f.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) o02).leftMargin + ((ViewGroup.MarginLayoutParams) o02).rightMargin);
                int max4 = Math.max(max2, this.f.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) o02).topMargin + ((ViewGroup.MarginLayoutParams) o02).bottomMargin);
                int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f.getMeasuredState());
                setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
            }
        }
        C0410Pv b2 = C0410Pv.b(this.u.a.k().a, this.u.a.k().b + measuredHeight, this.u.a.k().c, this.u.a.k().d);
        C0981e50 c0981e503 = this.u;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 34) {
            p40 = new S40(c0981e503);
        } else if (i4 >= 30) {
            p40 = new R40(c0981e503);
        } else if (i4 >= 29) {
            p40 = new Q40(c0981e503);
        } else {
            p40 = new P40(c0981e503);
        }
        p40.g(b2);
        this.u = p40.b();
        g(this.f, rect2, true);
        if (!this.v.equals(this.u)) {
        }
        measureChildWithMargins(this.f, i, 0, i2, 0);
        O0 o022 = (O0) this.f.getLayoutParams();
        int max32 = Math.max(max, this.f.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) o022).leftMargin + ((ViewGroup.MarginLayoutParams) o022).rightMargin);
        int max42 = Math.max(max2, this.f.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) o022).topMargin + ((ViewGroup.MarginLayoutParams) o022).bottomMargin);
        int combineMeasuredStates22 = View.combineMeasuredStates(combineMeasuredStates, this.f.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max32, getSuggestedMinimumWidth()), i, combineMeasuredStates22), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max42, getSuggestedMinimumHeight()), i2, combineMeasuredStates22 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.l && z) {
            this.w.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
            if (this.w.getFinalY() > this.g.getHeight()) {
                h();
                this.A.run();
            } else {
                h();
                this.z.run();
            }
            this.m = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.n + i2;
        this.n = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.B.e = i;
        this.n = getActionBarHideOffset();
        h();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && this.g.getVisibility() == 0) {
            return this.l;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.l && !this.m) {
            if (this.n <= this.g.getHeight()) {
                h();
                postDelayed(this.z, 600L);
            } else {
                h();
                postDelayed(this.A, 600L);
            }
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        j();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    public void setActionBarHideOffset(int i) {
        h();
        this.g.setTranslationY(-Math.max(0, Math.min(i, this.g.getHeight())));
    }

    public void setActionBarVisibilityCallback(N0 n0) {
        if (getWindowToken() == null) {
        } else {
            throw null;
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.k = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.l) {
            this.l = z;
            if (!z) {
                h();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setIcon(int i) {
        j();
        D00 d00 = (D00) this.h;
        d00.d = i != 0 ? N80.q(d00.a.getContext(), i) : null;
        d00.c();
    }

    public void setLogo(int i) {
        Drawable drawable;
        j();
        D00 d00 = (D00) this.h;
        if (i != 0) {
            drawable = N80.q(d00.a.getContext(), i);
        } else {
            drawable = null;
        }
        d00.e = drawable;
        d00.c();
    }

    public void setOverlayMode(boolean z) {
        this.j = z;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    public void setWindowCallback(Window.Callback callback) {
        j();
        ((D00) this.h).k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        j();
        D00 d00 = (D00) this.h;
        if (!d00.g) {
            Toolbar toolbar = d00.a;
            d00.h = charSequence;
            if ((d00.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (d00.g) {
                    K30.e(toolbar.getRootView(), charSequence);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        j();
        D00 d00 = (D00) this.h;
        d00.d = drawable;
        d00.c();
    }

    @Override // o.InterfaceC2251vG
    public final void d(int i, int i2, int[] iArr, int i3) {
    }
}
