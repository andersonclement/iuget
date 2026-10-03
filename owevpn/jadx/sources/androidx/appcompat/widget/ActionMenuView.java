package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import o.AbstractC0685a40;
import o.C2020s80;
import o.D90;
import o.HA;
import o.IA;
import o.InterfaceC1952rD;
import o.MenuC2026sD;
import o.MenuItemC2322wD;
import o.S0;
import o.V0;
import o.W0;
import o.X0;
import o.Y0;
import o.Z0;

/* loaded from: classes.dex */
public class ActionMenuView extends IA implements InterfaceC1952rD {
    public final int A;
    public final int B;
    public Z0 C;
    public MenuC2026sD t;
    public Context u;
    public int v;
    public W0 w;
    public C2020s80 x;
    public boolean y;
    public int z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.A = (int) (56.0f * f);
        this.B = (int) (f * 4.0f);
        this.u = context;
        this.v = 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Y0, android.widget.LinearLayout$LayoutParams] */
    public static Y0 h() {
        ?? layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.a = false;
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [o.Y0, android.widget.LinearLayout$LayoutParams] */
    public static Y0 i(ViewGroup.LayoutParams layoutParams) {
        Y0 y0;
        if (layoutParams != null) {
            if (layoutParams instanceof Y0) {
                Y0 y02 = (Y0) layoutParams;
                ?? layoutParams2 = new LinearLayout.LayoutParams((ViewGroup.LayoutParams) y02);
                layoutParams2.a = y02.a;
                y0 = layoutParams2;
            } else {
                y0 = new LinearLayout.LayoutParams(layoutParams);
            }
            if (((LinearLayout.LayoutParams) y0).gravity <= 0) {
                ((LinearLayout.LayoutParams) y0).gravity = 16;
            }
            return y0;
        }
        return h();
    }

    @Override // o.InterfaceC1952rD
    public final boolean a(MenuItemC2322wD menuItemC2322wD) {
        return this.t.p(menuItemC2322wD, null, 0);
    }

    @Override // o.IA, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof Y0;
    }

    @Override // o.IA
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ HA generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.widget.LinearLayout$LayoutParams, o.HA] */
    @Override // o.IA
    /* renamed from: e */
    public final HA generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    @Override // o.IA
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ HA generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    @Override // o.IA, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // o.IA, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public Menu getMenu() {
        if (this.t == null) {
            Context context = getContext();
            MenuC2026sD menuC2026sD = new MenuC2026sD(context);
            this.t = menuC2026sD;
            menuC2026sD.e = new C2020s80(2, this);
            W0 w0 = new W0(context);
            this.w = w0;
            w0.f99o = true;
            w0.p = true;
            w0.i = new D90(5);
            this.t.b(w0, this.u);
            W0 w02 = this.w;
            w02.k = this;
            this.t = w02.g;
        }
        return this.t;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        W0 w0 = this.w;
        V0 v0 = w0.l;
        if (v0 != null) {
            return v0.getDrawable();
        }
        if (w0.n) {
            return w0.m;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.v;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final boolean j(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof X0)) {
            z = ((X0) childAt).b();
        }
        if (i > 0 && (childAt2 instanceof X0)) {
            return ((X0) childAt2).c() | z;
        }
        return z;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        W0 w0 = this.w;
        if (w0 != null) {
            w0.a();
            S0 s0 = this.w.v;
            if (s0 != null && s0.b()) {
                this.w.d();
                this.w.i();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        W0 w0 = this.w;
        if (w0 != null) {
            w0.d();
            S0 s0 = w0.w;
            if (s0 != null && s0.b()) {
                s0.i.dismiss();
            }
        }
    }

    @Override // o.IA, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int i5;
        int width;
        int i6;
        if (!this.y) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i7 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i8 = i3 - i;
        int paddingRight = (i8 - getPaddingRight()) - getPaddingLeft();
        boolean z3 = AbstractC0685a40.a;
        if (getLayoutDirection() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                Y0 y0 = (Y0) childAt.getLayoutParams();
                if (y0.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (j(i11)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z2) {
                        i6 = getPaddingLeft() + ((LinearLayout.LayoutParams) y0).leftMargin;
                        width = i6 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) y0).rightMargin;
                        i6 = width - measuredWidth;
                    }
                    int i12 = i7 - (measuredHeight / 2);
                    childAt.layout(i6, i12, width, measuredHeight + i12);
                    paddingRight -= measuredWidth;
                    i9 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) y0).leftMargin) + ((LinearLayout.LayoutParams) y0).rightMargin;
                    j(i11);
                    i10++;
                }
            }
        }
        if (childCount == 1 && i9 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i13 = (i8 / 2) - (measuredWidth2 / 2);
            int i14 = i7 - (measuredHeight2 / 2);
            childAt2.layout(i13, i14, measuredWidth2 + i13, measuredHeight2 + i14);
            return;
        }
        int i15 = i10 - (i9 ^ 1);
        if (i15 > 0) {
            i5 = paddingRight / i15;
        } else {
            i5 = 0;
        }
        int max = Math.max(0, i5);
        if (z2) {
            int width2 = getWidth() - getPaddingRight();
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt3 = getChildAt(i16);
                Y0 y02 = (Y0) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !y02.a) {
                    int i17 = width2 - ((LinearLayout.LayoutParams) y02).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i18 = i7 - (measuredHeight3 / 2);
                    childAt3.layout(i17 - measuredWidth3, i18, i17, measuredHeight3 + i18);
                    width2 = i17 - ((measuredWidth3 + ((LinearLayout.LayoutParams) y02).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt4 = getChildAt(i19);
            Y0 y03 = (Y0) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !y03.a) {
                int i20 = paddingLeft + ((LinearLayout.LayoutParams) y03).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i21 = i7 - (measuredHeight4 / 2);
                childAt4.layout(i20, i21, i20 + measuredWidth4, measuredHeight4 + i21);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) y03).rightMargin + max + i20;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // o.IA, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        int i6;
        ?? r11;
        boolean z4;
        int i7;
        int i8;
        ActionMenuItemView actionMenuItemView;
        boolean z5;
        int i9;
        boolean z6;
        MenuC2026sD menuC2026sD;
        boolean z7 = this.y;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        this.y = z;
        if (z7 != z) {
            this.z = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.y && (menuC2026sD = this.t) != null && size != this.z) {
            this.z = size;
            menuC2026sD.o(true);
        }
        int childCount = getChildCount();
        if (this.y && childCount > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
            int i10 = size2 - paddingRight;
            int i11 = this.A;
            int i12 = i10 / i11;
            int i13 = i10 % i11;
            if (i12 == 0) {
                setMeasuredDimension(i10, 0);
                return;
            }
            int i14 = (i13 / i12) + i11;
            int childCount2 = getChildCount();
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            boolean z8 = false;
            int i19 = 0;
            long j = 0;
            while (true) {
                i3 = this.B;
                if (i18 >= childCount2) {
                    break;
                }
                View childAt = getChildAt(i18);
                int i20 = size3;
                int i21 = paddingBottom;
                if (childAt.getVisibility() == 8) {
                    i8 = i14;
                } else {
                    boolean z9 = childAt instanceof ActionMenuItemView;
                    i16++;
                    if (z9) {
                        childAt.setPadding(i3, 0, i3, 0);
                    }
                    Y0 y0 = (Y0) childAt.getLayoutParams();
                    y0.f = false;
                    y0.c = 0;
                    y0.b = 0;
                    y0.d = false;
                    ((LinearLayout.LayoutParams) y0).leftMargin = 0;
                    ((LinearLayout.LayoutParams) y0).rightMargin = 0;
                    if (z9 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    y0.e = z4;
                    if (y0.a) {
                        i7 = 1;
                    } else {
                        i7 = i12;
                    }
                    Y0 y02 = (Y0) childAt.getLayoutParams();
                    int i22 = i12;
                    i8 = i14;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i21, View.MeasureSpec.getMode(childMeasureSpec));
                    if (z9) {
                        actionMenuItemView = (ActionMenuItemView) childAt;
                    } else {
                        actionMenuItemView = null;
                    }
                    if (actionMenuItemView != null && !TextUtils.isEmpty(actionMenuItemView.getText())) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z10 = z5;
                    if (i7 > 0 && (!z5 || i7 >= 2)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i8 * i7, Integer.MIN_VALUE), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i9 = measuredWidth / i8;
                        if (measuredWidth % i8 != 0) {
                            i9++;
                        }
                        if (z10 && i9 < 2) {
                            i9 = 2;
                        }
                    } else {
                        i9 = 0;
                    }
                    if (!y02.a && z10) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    y02.d = z6;
                    y02.b = i9;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i9 * i8, 1073741824), makeMeasureSpec);
                    i17 = Math.max(i17, i9);
                    if (y0.d) {
                        i19++;
                    }
                    if (y0.a) {
                        z8 = true;
                    }
                    i12 = i22 - i9;
                    i15 = Math.max(i15, childAt.getMeasuredHeight());
                    if (i9 == 1) {
                        j |= 1 << i18;
                    }
                }
                i18++;
                size3 = i20;
                paddingBottom = i21;
                i14 = i8;
            }
            int i23 = size3;
            int i24 = i12;
            int i25 = i14;
            if (z8 && i16 == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i26 = i24;
            boolean z11 = false;
            while (i19 > 0 && i26 > 0) {
                int i27 = Integer.MAX_VALUE;
                long j2 = 0;
                int i28 = 0;
                int i29 = 0;
                while (i29 < childCount2) {
                    int i30 = i15;
                    Y0 y03 = (Y0) getChildAt(i29).getLayoutParams();
                    boolean z12 = z2;
                    if (y03.d) {
                        int i31 = y03.b;
                        if (i31 < i27) {
                            j2 = 1 << i29;
                            i27 = i31;
                            i28 = 1;
                        } else if (i31 == i27) {
                            j2 |= 1 << i29;
                            i28++;
                        }
                    }
                    i29++;
                    z2 = z12;
                    i15 = i30;
                }
                i4 = i15;
                boolean z13 = z2;
                j |= j2;
                if (i28 > i26) {
                    break;
                }
                int i32 = i27 + 1;
                int i33 = 0;
                while (i33 < childCount2) {
                    View childAt2 = getChildAt(i33);
                    Y0 y04 = (Y0) childAt2.getLayoutParams();
                    boolean z14 = z8;
                    long j3 = 1 << i33;
                    if ((j2 & j3) == 0) {
                        if (y04.b == i32) {
                            j |= j3;
                        }
                    } else {
                        if (z13 && y04.e) {
                            r11 = 1;
                            r11 = 1;
                            if (i26 == 1) {
                                childAt2.setPadding(i3 + i25, 0, i3, 0);
                            }
                        } else {
                            r11 = 1;
                        }
                        y04.b += r11;
                        y04.f = r11;
                        i26--;
                    }
                    i33++;
                    z8 = z14;
                }
                z2 = z13;
                i15 = i4;
                z11 = true;
            }
            i4 = i15;
            if (!z8 && i16 == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i26 > 0 && j != 0 && (i26 < i16 - 1 || z3 || i17 > 1)) {
                float bitCount = Long.bitCount(j);
                if (!z3) {
                    if ((j & 1) != 0 && !((Y0) getChildAt(0).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                    int i34 = childCount2 - 1;
                    if ((j & (1 << i34)) != 0 && !((Y0) getChildAt(i34).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                }
                if (bitCount > 0.0f) {
                    i6 = (int) ((i26 * i25) / bitCount);
                } else {
                    i6 = 0;
                }
                boolean z15 = z11;
                for (int i35 = 0; i35 < childCount2; i35++) {
                    if ((j & (1 << i35)) != 0) {
                        View childAt3 = getChildAt(i35);
                        Y0 y05 = (Y0) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            y05.c = i6;
                            y05.f = true;
                            if (i35 == 0 && !y05.e) {
                                ((LinearLayout.LayoutParams) y05).leftMargin = (-i6) / 2;
                            }
                            z15 = true;
                        } else if (y05.a) {
                            y05.c = i6;
                            y05.f = true;
                            ((LinearLayout.LayoutParams) y05).rightMargin = (-i6) / 2;
                            z15 = true;
                        } else {
                            if (i35 != 0) {
                                ((LinearLayout.LayoutParams) y05).leftMargin = i6 / 2;
                            }
                            if (i35 != childCount2 - 1) {
                                ((LinearLayout.LayoutParams) y05).rightMargin = i6 / 2;
                            }
                        }
                    }
                }
                z11 = z15;
            }
            if (z11) {
                for (int i36 = 0; i36 < childCount2; i36++) {
                    View childAt4 = getChildAt(i36);
                    Y0 y06 = (Y0) childAt4.getLayoutParams();
                    if (y06.f) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((y06.b * i25) + y06.c, 1073741824), childMeasureSpec);
                    }
                }
            }
            if (mode != 1073741824) {
                i5 = i4;
            } else {
                i5 = i23;
            }
            setMeasuredDimension(i10, i5);
            return;
        }
        for (int i37 = 0; i37 < childCount; i37++) {
            Y0 y07 = (Y0) getChildAt(i37).getLayoutParams();
            ((LinearLayout.LayoutParams) y07).rightMargin = 0;
            ((LinearLayout.LayoutParams) y07).leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.w.t = z;
    }

    public void setOnMenuItemClickListener(Z0 z0) {
        this.C = z0;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        W0 w0 = this.w;
        V0 v0 = w0.l;
        if (v0 != null) {
            v0.setImageDrawable(drawable);
        } else {
            w0.n = true;
            w0.m = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
    }

    public void setPopupTheme(int i) {
        if (this.v != i) {
            this.v = i;
            if (i == 0) {
                this.u = getContext();
            } else {
                this.u = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(W0 w0) {
        this.w = w0;
        w0.k = this;
        this.t = w0.g;
    }

    @Override // o.IA, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }
}
