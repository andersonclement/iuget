package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;

/* loaded from: classes.dex */
public abstract class IA extends ViewGroup {
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public float k;
    public boolean l;
    public int[] m;
    public int[] n;

    /* renamed from: o, reason: collision with root package name */
    public Drawable f34o;
    public int p;
    public int q;
    public int r;
    public int s;

    public IA(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.e = true;
        this.f = -1;
        this.g = 0;
        this.i = 8388659;
        int[] iArr = AN.j;
        C0916d90 m = C0916d90.m(context, attributeSet, iArr, 0);
        K30.c(this, context, iArr, attributeSet, (TypedArray) m.c, 0);
        TypedArray typedArray = (TypedArray) m.c;
        int i = typedArray.getInt(1, -1);
        if (i >= 0) {
            setOrientation(i);
        }
        int i2 = typedArray.getInt(0, -1);
        if (i2 >= 0) {
            setGravity(i2);
        }
        boolean z = typedArray.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.k = typedArray.getFloat(4, -1.0f);
        this.f = typedArray.getInt(3, -1);
        this.l = typedArray.getBoolean(7, false);
        setDividerDrawable(m.i(5));
        this.r = typedArray.getInt(8, 0);
        this.s = typedArray.getDimensionPixelSize(6, 0);
        m.p();
    }

    public final void b(Canvas canvas, int i) {
        this.f34o.setBounds(getPaddingLeft() + this.s, i, (getWidth() - getPaddingRight()) - this.s, this.q + i);
        this.f34o.draw(canvas);
    }

    public final void c(Canvas canvas, int i) {
        this.f34o.setBounds(i, getPaddingTop() + this.s, this.p + i, (getHeight() - getPaddingBottom()) - this.s);
        this.f34o.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof HA;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.widget.LinearLayout$LayoutParams, o.HA] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.widget.LinearLayout$LayoutParams, o.HA] */
    @Override // android.view.ViewGroup
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public HA generateDefaultLayoutParams() {
        int i = this.h;
        if (i == 0) {
            return new LinearLayout.LayoutParams(-2, -2);
        }
        if (i == 1) {
            return new LinearLayout.LayoutParams(-1, -2);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.widget.LinearLayout$LayoutParams, o.HA] */
    @Override // android.view.ViewGroup
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public HA generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [android.widget.LinearLayout$LayoutParams, o.HA] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.widget.LinearLayout$LayoutParams, o.HA] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.widget.LinearLayout$LayoutParams, o.HA] */
    @Override // android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public HA generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof HA) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LinearLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LinearLayout.LayoutParams(layoutParams);
    }

    public final boolean g(int i) {
        if (i == 0) {
            if ((this.r & 1) == 0) {
                return false;
            }
            return true;
        }
        if (i == getChildCount()) {
            if ((this.r & 4) == 0) {
                return false;
            }
            return true;
        }
        if ((this.r & 2) != 0) {
            for (int i2 = i - 1; i2 >= 0; i2--) {
                if (getChildAt(i2).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.f < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.f;
        if (childCount > i2) {
            View childAt = getChildAt(i2);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.f == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i3 = this.g;
            if (this.h == 1 && (i = this.i & 112) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.j;
                    }
                } else {
                    i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.j) / 2;
                }
            }
            return i3 + ((LinearLayout.LayoutParams) ((HA) childAt.getLayoutParams())).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    public int getBaselineAlignedChildIndex() {
        return this.f;
    }

    public Drawable getDividerDrawable() {
        return this.f34o;
    }

    public int getDividerPadding() {
        return this.s;
    }

    public int getDividerWidth() {
        return this.p;
    }

    public int getGravity() {
        return this.i;
    }

    public int getOrientation() {
        return this.h;
    }

    public int getShowDividers() {
        return this.r;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.k;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z;
        int right;
        int left;
        int i;
        int left2;
        int bottom;
        if (this.f34o != null) {
            int i2 = 0;
            if (this.h == 1) {
                int virtualChildCount = getVirtualChildCount();
                while (i2 < virtualChildCount) {
                    View childAt = getChildAt(i2);
                    if (childAt != null && childAt.getVisibility() != 8 && g(i2)) {
                        b(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((HA) childAt.getLayoutParams())).topMargin) - this.q);
                    }
                    i2++;
                }
                if (g(virtualChildCount)) {
                    View childAt2 = getChildAt(virtualChildCount - 1);
                    if (childAt2 == null) {
                        bottom = (getHeight() - getPaddingBottom()) - this.q;
                    } else {
                        bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((HA) childAt2.getLayoutParams())).bottomMargin;
                    }
                    b(canvas, bottom);
                    return;
                }
                return;
            }
            int virtualChildCount2 = getVirtualChildCount();
            boolean z2 = AbstractC0685a40.a;
            if (getLayoutDirection() == 1) {
                z = true;
            } else {
                z = false;
            }
            while (i2 < virtualChildCount2) {
                View childAt3 = getChildAt(i2);
                if (childAt3 != null && childAt3.getVisibility() != 8 && g(i2)) {
                    HA ha = (HA) childAt3.getLayoutParams();
                    if (z) {
                        left2 = childAt3.getRight() + ((LinearLayout.LayoutParams) ha).rightMargin;
                    } else {
                        left2 = (childAt3.getLeft() - ((LinearLayout.LayoutParams) ha).leftMargin) - this.p;
                    }
                    c(canvas, left2);
                }
                i2++;
            }
            if (g(virtualChildCount2)) {
                View childAt4 = getChildAt(virtualChildCount2 - 1);
                if (childAt4 == null) {
                    if (z) {
                        right = getPaddingLeft();
                    } else {
                        left = getWidth() - getPaddingRight();
                        i = this.p;
                        right = left - i;
                    }
                } else {
                    HA ha2 = (HA) childAt4.getLayoutParams();
                    if (z) {
                        left = childAt4.getLeft() - ((LinearLayout.LayoutParams) ha2).leftMargin;
                        i = this.p;
                        right = left - i;
                    } else {
                        right = childAt4.getRight() + ((LinearLayout.LayoutParams) ha2).rightMargin;
                    }
                }
                c(canvas, right);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0191  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int paddingLeft;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int paddingTop;
        char c;
        int i15;
        int i16;
        int i17;
        int i18 = 8;
        char c2 = 2;
        if (this.h == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i19 = i3 - i;
            int paddingRight = i19 - getPaddingRight();
            int paddingRight2 = (i19 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i20 = this.i;
            int i21 = i20 & 112;
            int i22 = 8388615 & i20;
            if (i21 != 16) {
                if (i21 != 80) {
                    paddingTop = getPaddingTop();
                } else {
                    paddingTop = ((getPaddingTop() + i4) - i2) - this.j;
                }
            } else {
                paddingTop = getPaddingTop() + (((i4 - i2) - this.j) / 2);
            }
            int i23 = 0;
            while (i23 < virtualChildCount) {
                View childAt = getChildAt(i23);
                if (childAt == null || childAt.getVisibility() == i18) {
                    c = c2;
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    HA ha = (HA) childAt.getLayoutParams();
                    c = c2;
                    int i24 = ((LinearLayout.LayoutParams) ha).gravity;
                    if (i24 < 0) {
                        i24 = i22;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i24, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i17 = ((LinearLayout.LayoutParams) ha).leftMargin + paddingLeft2;
                            if (g(i23)) {
                                paddingTop += this.q;
                            }
                            int i25 = paddingTop + ((LinearLayout.LayoutParams) ha).topMargin;
                            childAt.layout(i17, i25, measuredWidth + i17, i25 + measuredHeight);
                            paddingTop = measuredHeight + ((LinearLayout.LayoutParams) ha).bottomMargin + i25;
                        } else {
                            i15 = paddingRight - measuredWidth;
                            i16 = ((LinearLayout.LayoutParams) ha).rightMargin;
                        }
                    } else {
                        i15 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) ha).leftMargin;
                        i16 = ((LinearLayout.LayoutParams) ha).rightMargin;
                    }
                    i17 = i15 - i16;
                    if (g(i23)) {
                    }
                    int i252 = paddingTop + ((LinearLayout.LayoutParams) ha).topMargin;
                    childAt.layout(i17, i252, measuredWidth + i17, i252 + measuredHeight);
                    paddingTop = measuredHeight + ((LinearLayout.LayoutParams) ha).bottomMargin + i252;
                }
                i23++;
                c2 = c;
                i18 = 8;
            }
            return;
        }
        boolean z3 = AbstractC0685a40.a;
        if (getLayoutDirection() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int paddingTop2 = getPaddingTop();
        int i26 = i4 - i2;
        int paddingBottom = i26 - getPaddingBottom();
        int paddingBottom2 = (i26 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i27 = this.i;
        int i28 = 8388615 & i27;
        int i29 = i27 & 112;
        boolean z4 = this.e;
        int[] iArr = this.m;
        int[] iArr2 = this.n;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i28, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            if (absoluteGravity2 != 5) {
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = ((getPaddingLeft() + i3) - i) - this.j;
            }
        } else {
            paddingLeft = getPaddingLeft() + (((i3 - i) - this.j) / 2);
        }
        if (z2) {
            i6 = virtualChildCount2 - 1;
            i5 = -1;
        } else {
            i5 = 1;
            i6 = 0;
        }
        int i30 = 0;
        while (i30 < virtualChildCount2) {
            int i31 = (i5 * i30) + i6;
            View childAt2 = getChildAt(i31);
            if (childAt2 == null) {
                i7 = i6;
            } else {
                i7 = i6;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight2 = childAt2.getMeasuredHeight();
                    HA ha2 = (HA) childAt2.getLayoutParams();
                    int i32 = paddingLeft;
                    if (z4) {
                        i8 = paddingTop2;
                        if (((LinearLayout.LayoutParams) ha2).height != -1) {
                            i9 = childAt2.getBaseline();
                            i10 = ((LinearLayout.LayoutParams) ha2).gravity;
                            if (i10 < 0) {
                                i10 = i29;
                            }
                            i11 = i10 & 112;
                            if (i11 == 16) {
                                if (i11 != 48) {
                                    if (i11 != 80) {
                                        i12 = i8;
                                    } else {
                                        i12 = (paddingBottom - measuredHeight2) - ((LinearLayout.LayoutParams) ha2).bottomMargin;
                                        if (i9 != -1) {
                                            i13 = iArr2[2] - (childAt2.getMeasuredHeight() - i9);
                                        }
                                    }
                                } else {
                                    i12 = i8 + ((LinearLayout.LayoutParams) ha2).topMargin;
                                    if (i9 != -1) {
                                        i12 = (iArr[1] - i9) + i12;
                                    }
                                }
                                if (g(i31)) {
                                    i14 = i32 + this.p;
                                } else {
                                    i14 = i32;
                                }
                                int i33 = i14 + ((LinearLayout.LayoutParams) ha2).leftMargin;
                                childAt2.layout(i33, i12, i33 + measuredWidth2, i12 + measuredHeight2);
                                paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) ha2).rightMargin + i33;
                                i30++;
                                i6 = i7;
                                paddingTop2 = i8;
                            } else {
                                i12 = ((paddingBottom2 - measuredHeight2) / 2) + i8 + ((LinearLayout.LayoutParams) ha2).topMargin;
                                i13 = ((LinearLayout.LayoutParams) ha2).bottomMargin;
                            }
                            i12 -= i13;
                            if (g(i31)) {
                            }
                            int i332 = i14 + ((LinearLayout.LayoutParams) ha2).leftMargin;
                            childAt2.layout(i332, i12, i332 + measuredWidth2, i12 + measuredHeight2);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) ha2).rightMargin + i332;
                            i30++;
                            i6 = i7;
                            paddingTop2 = i8;
                        }
                    } else {
                        i8 = paddingTop2;
                    }
                    i9 = -1;
                    i10 = ((LinearLayout.LayoutParams) ha2).gravity;
                    if (i10 < 0) {
                    }
                    i11 = i10 & 112;
                    if (i11 == 16) {
                    }
                    i12 -= i13;
                    if (g(i31)) {
                    }
                    int i3322 = i14 + ((LinearLayout.LayoutParams) ha2).leftMargin;
                    childAt2.layout(i3322, i12, i3322 + measuredWidth2, i12 + measuredHeight2);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) ha2).rightMargin + i3322;
                    i30++;
                    i6 = i7;
                    paddingTop2 = i8;
                }
            }
            i8 = paddingTop2;
            i30++;
            i6 = i7;
            paddingTop2 = i8;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:222:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        boolean z;
        int max;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        int i8;
        boolean z3;
        int baseline;
        int i9;
        int i10;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        boolean z4;
        boolean z5;
        HA ha;
        int i14;
        int[] iArr2;
        int i15;
        View view;
        int i16;
        boolean z6;
        boolean z7;
        boolean z8;
        int max2;
        int i17;
        int i18;
        int i19;
        boolean z9;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z10;
        int i25;
        int i26;
        int i27;
        View view2;
        boolean z11;
        boolean z12;
        IA ia = this;
        int i28 = -2;
        int i29 = 0;
        int i30 = 1073741824;
        int i31 = 8;
        if (ia.h == 1) {
            ia.j = 0;
            int virtualChildCount = ia.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i32 = ia.f;
            boolean z13 = ia.l;
            int i33 = 0;
            int i34 = 0;
            int i35 = 0;
            boolean z14 = false;
            int i36 = 0;
            boolean z15 = false;
            boolean z16 = true;
            float f = 0.0f;
            int i37 = 0;
            while (i33 < virtualChildCount) {
                int i38 = mode;
                View childAt = ia.getChildAt(i33);
                if (childAt == null) {
                    ia.j = ia.j;
                } else if (childAt.getVisibility() != i31) {
                    if (ia.g(i33)) {
                        ia.j += ia.q;
                    }
                    HA ha2 = (HA) childAt.getLayoutParams();
                    float f2 = ((LinearLayout.LayoutParams) ha2).weight;
                    f += f2;
                    if (mode2 == i30 && ((LinearLayout.LayoutParams) ha2).height == 0 && f2 > 0.0f) {
                        int i39 = ia.j;
                        ia.j = Math.max(i39, ((LinearLayout.LayoutParams) ha2).topMargin + i39 + ((LinearLayout.LayoutParams) ha2).bottomMargin);
                        view2 = childAt;
                        i24 = mode2;
                        i25 = i32;
                        z10 = z13;
                        i26 = i33;
                        z14 = true;
                        i27 = i38;
                    } else {
                        if (((LinearLayout.LayoutParams) ha2).height == 0 && f2 > 0.0f) {
                            ((LinearLayout.LayoutParams) ha2).height = i28;
                            i21 = 0;
                        } else {
                            i21 = Integer.MIN_VALUE;
                        }
                        if (f == 0.0f) {
                            i22 = i33;
                            i23 = ia.j;
                        } else {
                            i22 = i33;
                            i23 = 0;
                        }
                        i24 = mode2;
                        z10 = z13;
                        i25 = i32;
                        i26 = i22;
                        i27 = i38;
                        ia.measureChildWithMargins(childAt, i, 0, i2, i23);
                        if (i21 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) ha2).height = i21;
                        }
                        int measuredHeight = childAt.getMeasuredHeight();
                        int i40 = ia.j;
                        view2 = childAt;
                        ia.j = Math.max(i40, i40 + measuredHeight + ((LinearLayout.LayoutParams) ha2).topMargin + ((LinearLayout.LayoutParams) ha2).bottomMargin);
                        if (z10) {
                            i37 = Math.max(measuredHeight, i37);
                        }
                    }
                    if (i25 >= 0 && i25 == i26 + 1) {
                        ia.g = ia.j;
                    }
                    if (i26 < i25 && ((LinearLayout.LayoutParams) ha2).weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (i27 != 1073741824 && ((LinearLayout.LayoutParams) ha2).width == -1) {
                        z11 = true;
                        z15 = true;
                    } else {
                        z11 = false;
                    }
                    int i41 = ((LinearLayout.LayoutParams) ha2).leftMargin + ((LinearLayout.LayoutParams) ha2).rightMargin;
                    int measuredWidth = view2.getMeasuredWidth() + i41;
                    i29 = Math.max(i29, measuredWidth);
                    int measuredState = view2.getMeasuredState();
                    boolean z17 = z11;
                    int combineMeasuredStates = View.combineMeasuredStates(i36, measuredState);
                    if (z16) {
                        i36 = combineMeasuredStates;
                        if (((LinearLayout.LayoutParams) ha2).width == -1) {
                            z12 = true;
                            if (((LinearLayout.LayoutParams) ha2).weight <= 0.0f) {
                                if (!z17) {
                                    i41 = measuredWidth;
                                }
                                i35 = Math.max(i35, i41);
                            } else {
                                if (!z17) {
                                    i41 = measuredWidth;
                                }
                                i34 = Math.max(i34, i41);
                            }
                            z16 = z12;
                            i33 = i26 + 1;
                            i32 = i25;
                            mode = i27;
                            z13 = z10;
                            mode2 = i24;
                            i28 = -2;
                            i30 = 1073741824;
                            i31 = 8;
                        }
                    } else {
                        i36 = combineMeasuredStates;
                    }
                    z12 = false;
                    if (((LinearLayout.LayoutParams) ha2).weight <= 0.0f) {
                    }
                    z16 = z12;
                    i33 = i26 + 1;
                    i32 = i25;
                    mode = i27;
                    z13 = z10;
                    mode2 = i24;
                    i28 = -2;
                    i30 = 1073741824;
                    i31 = 8;
                }
                i24 = mode2;
                i25 = i32;
                z10 = z13;
                i26 = i33;
                i27 = i38;
                i33 = i26 + 1;
                i32 = i25;
                mode = i27;
                z13 = z10;
                mode2 = i24;
                i28 = -2;
                i30 = 1073741824;
                i31 = 8;
            }
            int i42 = mode;
            int i43 = mode2;
            boolean z18 = z13;
            int i44 = i36;
            int i45 = i2;
            if (ia.j > 0 && ia.g(virtualChildCount)) {
                ia.j += ia.q;
            }
            if (z18 && (i43 == Integer.MIN_VALUE || i43 == 0)) {
                ia.j = 0;
                for (int i46 = 0; i46 < virtualChildCount; i46++) {
                    View childAt2 = ia.getChildAt(i46);
                    if (childAt2 == null) {
                        ia.j = ia.j;
                    } else if (childAt2.getVisibility() != 8) {
                        HA ha3 = (HA) childAt2.getLayoutParams();
                        int i47 = ia.j;
                        ia.j = Math.max(i47, i47 + i37 + ((LinearLayout.LayoutParams) ha3).topMargin + ((LinearLayout.LayoutParams) ha3).bottomMargin);
                    }
                }
            }
            int paddingBottom = ia.getPaddingBottom() + ia.getPaddingTop() + ia.j;
            ia.j = paddingBottom;
            int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, ia.getSuggestedMinimumHeight()), i45, 0);
            int i48 = (resolveSizeAndState & 16777215) - ia.j;
            if (!z14 && (i48 == 0 || f <= 0.0f)) {
                i34 = Math.max(i34, i35);
                if (z18 && i43 != 1073741824) {
                    for (int i49 = 0; i49 < virtualChildCount; i49++) {
                        View childAt3 = ia.getChildAt(i49);
                        if (childAt3 != null && childAt3.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((HA) childAt3.getLayoutParams())).weight > 0.0f) {
                            childAt3.measure(View.MeasureSpec.makeMeasureSpec(childAt3.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i37, 1073741824));
                        }
                    }
                }
            } else {
                float f3 = ia.k;
                if (f3 > 0.0f) {
                    f = f3;
                }
                ia.j = 0;
                int i50 = i44;
                int i51 = 0;
                while (i51 < virtualChildCount) {
                    View childAt4 = ia.getChildAt(i51);
                    if (childAt4.getVisibility() == 8) {
                        i18 = i51;
                    } else {
                        HA ha4 = (HA) childAt4.getLayoutParams();
                        float f4 = ((LinearLayout.LayoutParams) ha4).weight;
                        if (f4 > 0.0f) {
                            int i52 = (int) ((i48 * f4) / f);
                            f -= f4;
                            i48 -= i52;
                            i18 = i51;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, ia.getPaddingRight() + ia.getPaddingLeft() + ((LinearLayout.LayoutParams) ha4).leftMargin + ((LinearLayout.LayoutParams) ha4).rightMargin, ((LinearLayout.LayoutParams) ha4).width);
                            if (((LinearLayout.LayoutParams) ha4).height == 0) {
                                i20 = 1073741824;
                                if (i43 == 1073741824) {
                                    if (i52 <= 0) {
                                        i52 = 0;
                                    }
                                    childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i52, 1073741824));
                                    i50 = View.combineMeasuredStates(i50, childAt4.getMeasuredState() & (-256));
                                }
                            } else {
                                i20 = 1073741824;
                            }
                            int measuredHeight2 = childAt4.getMeasuredHeight() + i52;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i20));
                            i50 = View.combineMeasuredStates(i50, childAt4.getMeasuredState() & (-256));
                        } else {
                            i18 = i51;
                        }
                        int i53 = ((LinearLayout.LayoutParams) ha4).leftMargin + ((LinearLayout.LayoutParams) ha4).rightMargin;
                        int measuredWidth2 = childAt4.getMeasuredWidth() + i53;
                        i29 = Math.max(i29, measuredWidth2);
                        if (i42 != 1073741824) {
                            i19 = -1;
                            if (((LinearLayout.LayoutParams) ha4).width == -1) {
                                measuredWidth2 = i53;
                            }
                        } else {
                            i19 = -1;
                        }
                        i34 = Math.max(i34, measuredWidth2);
                        if (z16 && ((LinearLayout.LayoutParams) ha4).width == i19) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        int i54 = ia.j;
                        ia.j = Math.max(i54, childAt4.getMeasuredHeight() + i54 + ((LinearLayout.LayoutParams) ha4).topMargin + ((LinearLayout.LayoutParams) ha4).bottomMargin);
                        z16 = z9;
                    }
                    i51 = i18 + 1;
                }
                ia.j = ia.getPaddingBottom() + ia.getPaddingTop() + ia.j;
                i44 = i50;
            }
            if (z16 || i42 == 1073741824) {
                i34 = i29;
            }
            ia.setMeasuredDimension(View.resolveSizeAndState(Math.max(ia.getPaddingRight() + ia.getPaddingLeft() + i34, ia.getSuggestedMinimumWidth()), i, i44), resolveSizeAndState);
            if (z15) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(ia.getMeasuredWidth(), 1073741824);
                int i55 = 0;
                while (i55 < virtualChildCount) {
                    View childAt5 = ia.getChildAt(i55);
                    if (childAt5.getVisibility() != 8) {
                        HA ha5 = (HA) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) ha5).width == -1) {
                            int i56 = ((LinearLayout.LayoutParams) ha5).height;
                            ((LinearLayout.LayoutParams) ha5).height = childAt5.getMeasuredHeight();
                            ia.measureChildWithMargins(childAt5, makeMeasureSpec, 0, i45, 0);
                            ((LinearLayout.LayoutParams) ha5).height = i56;
                        }
                    }
                    i55++;
                    i45 = i2;
                }
                return;
            }
            return;
        }
        int i57 = i;
        ia.j = 0;
        int virtualChildCount2 = ia.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i57);
        int mode4 = View.MeasureSpec.getMode(i2);
        if (ia.m == null || ia.n == null) {
            ia.m = new int[4];
            ia.n = new int[4];
        }
        int[] iArr3 = ia.m;
        int[] iArr4 = ia.n;
        iArr3[3] = -1;
        char c = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z19 = ia.e;
        boolean z20 = ia.l;
        if (mode3 == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        float f5 = 0.0f;
        boolean z21 = true;
        int i58 = 0;
        int i59 = 0;
        int i60 = 0;
        int i61 = 0;
        int i62 = 0;
        int i63 = 0;
        boolean z22 = false;
        boolean z23 = false;
        while (i58 < virtualChildCount2) {
            char c2 = c;
            View childAt6 = ia.getChildAt(i58);
            if (childAt6 == null) {
                ia.j = ia.j;
                i13 = i58;
                i17 = i60;
                iArr2 = iArr3;
                iArr = iArr4;
                z4 = z19;
                z5 = z20;
            } else {
                int i64 = i59;
                if (childAt6.getVisibility() == 8) {
                    i57 = i;
                    i13 = i58;
                    i17 = i60;
                    iArr = iArr4;
                    z4 = z19;
                    z5 = z20;
                    i59 = i64;
                    iArr2 = iArr3;
                } else {
                    if (ia.g(i58)) {
                        ia.j += ia.p;
                    }
                    HA ha6 = (HA) childAt6.getLayoutParams();
                    float f6 = ((LinearLayout.LayoutParams) ha6).weight;
                    f5 += f6;
                    int i65 = i58;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) ha6).width == 0 && f6 > 0.0f) {
                        if (z) {
                            ia.j = ((LinearLayout.LayoutParams) ha6).leftMargin + ((LinearLayout.LayoutParams) ha6).rightMargin + ia.j;
                        } else {
                            int i66 = ia.j;
                            ia.j = Math.max(i66, ((LinearLayout.LayoutParams) ha6).leftMargin + i66 + ((LinearLayout.LayoutParams) ha6).rightMargin);
                        }
                        if (z19) {
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(makeMeasureSpec2, makeMeasureSpec2);
                            view = childAt6;
                            z4 = z19;
                            z5 = z20;
                            i14 = i64;
                            i13 = i65;
                            ha = ha6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i57 = i;
                            i15 = i60;
                            i12 = i61;
                        } else {
                            view = childAt6;
                            z4 = z19;
                            z5 = z20;
                            z23 = true;
                            i14 = i64;
                            i13 = i65;
                            i16 = 1073741824;
                            ha = ha6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i57 = i;
                            i15 = i60;
                            i12 = i61;
                            if (mode4 == i16 && ((LinearLayout.LayoutParams) ha).height == -1) {
                                z6 = true;
                                z22 = true;
                            } else {
                                z6 = false;
                            }
                            int i67 = ((LinearLayout.LayoutParams) ha).topMargin + ((LinearLayout.LayoutParams) ha).bottomMargin;
                            int measuredHeight3 = view.getMeasuredHeight() + i67;
                            i63 = View.combineMeasuredStates(i63, view.getMeasuredState());
                            if (!z4) {
                                int baseline2 = view.getBaseline();
                                z7 = z6;
                                if (baseline2 != -1) {
                                    int i68 = ((LinearLayout.LayoutParams) ha).gravity;
                                    if (i68 < 0) {
                                        i68 = ia.i;
                                    }
                                    int i69 = (((i68 & 112) >> 4) & (-2)) >> 1;
                                    iArr2[i69] = Math.max(iArr2[i69], baseline2);
                                    iArr[i69] = Math.max(iArr[i69], measuredHeight3 - baseline2);
                                }
                            } else {
                                z7 = z6;
                            }
                            int max3 = Math.max(i14, measuredHeight3);
                            if (!z21 && ((LinearLayout.LayoutParams) ha).height == -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            if (((LinearLayout.LayoutParams) ha).weight <= 0.0f) {
                                if (!z7) {
                                    i67 = measuredHeight3;
                                }
                                i61 = Math.max(i12, i67);
                                max2 = i15;
                            } else {
                                if (!z7) {
                                    i67 = measuredHeight3;
                                }
                                max2 = Math.max(i15, i67);
                                i61 = i12;
                            }
                            int i70 = max2;
                            i59 = max3;
                            i17 = i70;
                            z21 = z8;
                        }
                    } else {
                        if (((LinearLayout.LayoutParams) ha6).width == 0 && f6 > 0.0f) {
                            ((LinearLayout.LayoutParams) ha6).width = -2;
                            i10 = 0;
                        } else {
                            i10 = Integer.MIN_VALUE;
                        }
                        if (f5 == 0.0f) {
                            i11 = ia.j;
                        } else {
                            i11 = 0;
                        }
                        iArr = iArr4;
                        i12 = i61;
                        i13 = i65;
                        z4 = z19;
                        z5 = z20;
                        int i71 = i10;
                        ha = ha6;
                        i14 = i64;
                        i57 = i;
                        iArr2 = iArr3;
                        i15 = i60;
                        ia.measureChildWithMargins(childAt6, i57, i11, i2, 0);
                        if (i71 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) ha).width = i71;
                        }
                        int measuredWidth3 = childAt6.getMeasuredWidth();
                        if (z) {
                            view = childAt6;
                            ia.j = ((LinearLayout.LayoutParams) ha).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) ha).rightMargin + ia.j;
                        } else {
                            view = childAt6;
                            int i72 = ia.j;
                            ia.j = Math.max(i72, i72 + measuredWidth3 + ((LinearLayout.LayoutParams) ha).leftMargin + ((LinearLayout.LayoutParams) ha).rightMargin);
                        }
                        if (z5) {
                            i62 = Math.max(measuredWidth3, i62);
                        }
                    }
                    i16 = 1073741824;
                    if (mode4 == i16) {
                    }
                    z6 = false;
                    int i672 = ((LinearLayout.LayoutParams) ha).topMargin + ((LinearLayout.LayoutParams) ha).bottomMargin;
                    int measuredHeight32 = view.getMeasuredHeight() + i672;
                    i63 = View.combineMeasuredStates(i63, view.getMeasuredState());
                    if (!z4) {
                    }
                    int max32 = Math.max(i14, measuredHeight32);
                    if (!z21) {
                    }
                    z8 = false;
                    if (((LinearLayout.LayoutParams) ha).weight <= 0.0f) {
                    }
                    int i702 = max2;
                    i59 = max32;
                    i17 = i702;
                    z21 = z8;
                }
            }
            i60 = i17;
            i58 = i13 + 1;
            c = c2;
            iArr3 = iArr2;
            iArr4 = iArr;
            z19 = z4;
            z20 = z5;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c3 = c;
        boolean z24 = z19;
        boolean z25 = z20;
        int i73 = i59;
        int i74 = i60;
        int i75 = i61;
        if (ia.j > 0 && ia.g(virtualChildCount2)) {
            ia.j += ia.p;
        }
        int i76 = iArr5[1];
        if (i76 == -1 && iArr5[0] == -1 && iArr5[c3] == -1 && iArr5[3] == -1) {
            max = i73;
        } else {
            max = Math.max(i73, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c3]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i76, iArr5[c3]))));
        }
        if (z25 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            ia.j = 0;
            for (int i77 = 0; i77 < virtualChildCount2; i77++) {
                View childAt7 = ia.getChildAt(i77);
                if (childAt7 == null) {
                    ia.j = ia.j;
                } else if (childAt7.getVisibility() != 8) {
                    HA ha7 = (HA) childAt7.getLayoutParams();
                    if (z) {
                        ia.j = ((LinearLayout.LayoutParams) ha7).leftMargin + i62 + ((LinearLayout.LayoutParams) ha7).rightMargin + ia.j;
                    } else {
                        int i78 = ia.j;
                        ia.j = Math.max(i78, i78 + i62 + ((LinearLayout.LayoutParams) ha7).leftMargin + ((LinearLayout.LayoutParams) ha7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = ia.getPaddingRight() + ia.getPaddingLeft() + ia.j;
        ia.j = paddingRight;
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, ia.getSuggestedMinimumWidth()), i57, 0);
        int i79 = (resolveSizeAndState2 & 16777215) - ia.j;
        if (!z23 && (i79 == 0 || f5 <= 0.0f)) {
            i6 = Math.max(i74, i75);
            if (z25 && mode3 != 1073741824) {
                for (int i80 = 0; i80 < virtualChildCount2; i80++) {
                    View childAt8 = ia.getChildAt(i80);
                    if (childAt8 != null && childAt8.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((HA) childAt8.getLayoutParams())).weight > 0.0f) {
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(i62, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt8.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i3 = resolveSizeAndState2;
            i4 = -16777216;
            i5 = 0;
        } else {
            float f7 = ia.k;
            if (f7 > 0.0f) {
                f5 = f7;
            }
            iArr5[3] = -1;
            iArr5[c3] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c3] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            ia.j = 0;
            max = -1;
            int i81 = 0;
            while (i81 < virtualChildCount2) {
                View childAt9 = ia.getChildAt(i81);
                if (childAt9 == null || childAt9.getVisibility() == 8) {
                    i7 = resolveSizeAndState2;
                } else {
                    HA ha8 = (HA) childAt9.getLayoutParams();
                    float f8 = ((LinearLayout.LayoutParams) ha8).weight;
                    if (f8 > 0.0f) {
                        int i82 = (int) ((i79 * f8) / f5);
                        f5 -= f8;
                        i79 -= i82;
                        i7 = resolveSizeAndState2;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, ia.getPaddingBottom() + ia.getPaddingTop() + ((LinearLayout.LayoutParams) ha8).topMargin + ((LinearLayout.LayoutParams) ha8).bottomMargin, ((LinearLayout.LayoutParams) ha8).height);
                        if (((LinearLayout.LayoutParams) ha8).width == 0) {
                            i9 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i82 <= 0) {
                                    i82 = 0;
                                }
                                childAt9.measure(View.MeasureSpec.makeMeasureSpec(i82, 1073741824), childMeasureSpec2);
                                i63 = View.combineMeasuredStates(i63, childAt9.getMeasuredState() & (-16777216));
                            }
                        } else {
                            i9 = 1073741824;
                        }
                        int measuredWidth4 = childAt9.getMeasuredWidth() + i82;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i9), childMeasureSpec2);
                        i63 = View.combineMeasuredStates(i63, childAt9.getMeasuredState() & (-16777216));
                    } else {
                        i7 = resolveSizeAndState2;
                    }
                    if (z) {
                        ia.j = childAt9.getMeasuredWidth() + ((LinearLayout.LayoutParams) ha8).leftMargin + ((LinearLayout.LayoutParams) ha8).rightMargin + ia.j;
                    } else {
                        int i83 = ia.j;
                        ia.j = Math.max(i83, childAt9.getMeasuredWidth() + i83 + ((LinearLayout.LayoutParams) ha8).leftMargin + ((LinearLayout.LayoutParams) ha8).rightMargin);
                    }
                    if (mode4 != 1073741824 && ((LinearLayout.LayoutParams) ha8).height == -1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i84 = ((LinearLayout.LayoutParams) ha8).topMargin + ((LinearLayout.LayoutParams) ha8).bottomMargin;
                    int measuredHeight4 = childAt9.getMeasuredHeight() + i84;
                    max = Math.max(max, measuredHeight4);
                    if (!z2) {
                        i84 = measuredHeight4;
                    }
                    int max4 = Math.max(i74, i84);
                    if (z21) {
                        i8 = -1;
                        if (((LinearLayout.LayoutParams) ha8).height == -1) {
                            z3 = true;
                            if (!z24 && (baseline = childAt9.getBaseline()) != i8) {
                                int i85 = ((LinearLayout.LayoutParams) ha8).gravity;
                                if (i85 < 0) {
                                    i85 = ia.i;
                                }
                                int i86 = (((i85 & 112) >> 4) & (-2)) >> 1;
                                iArr5[i86] = Math.max(iArr5[i86], baseline);
                                iArr6[i86] = Math.max(iArr6[i86], measuredHeight4 - baseline);
                            }
                            z21 = z3;
                            i74 = max4;
                        }
                    } else {
                        i8 = -1;
                    }
                    z3 = false;
                    if (!z24) {
                    }
                    z21 = z3;
                    i74 = max4;
                }
                i81++;
                resolveSizeAndState2 = i7;
            }
            i3 = resolveSizeAndState2;
            i4 = -16777216;
            ia.j = ia.getPaddingRight() + ia.getPaddingLeft() + ia.j;
            int i87 = iArr5[1];
            if (i87 == -1 && iArr5[0] == -1 && iArr5[c3] == -1 && iArr5[3] == -1) {
                i5 = 0;
            } else {
                i5 = 0;
                max = Math.max(max, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c3]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i87, iArr5[c3]))));
            }
            i6 = i74;
        }
        if (!z21 && mode4 != 1073741824) {
            max = i6;
        }
        ia.setMeasuredDimension(i3 | (i63 & i4), View.resolveSizeAndState(Math.max(ia.getPaddingBottom() + ia.getPaddingTop() + max, ia.getSuggestedMinimumHeight()), i2, i63 << 16));
        if (z22) {
            int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(ia.getMeasuredHeight(), 1073741824);
            int i88 = i5;
            while (i88 < virtualChildCount2) {
                View childAt10 = ia.getChildAt(i88);
                if (childAt10.getVisibility() != 8) {
                    HA ha9 = (HA) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) ha9).height == -1) {
                        int i89 = ((LinearLayout.LayoutParams) ha9).width;
                        ((LinearLayout.LayoutParams) ha9).width = childAt10.getMeasuredWidth();
                        ia.measureChildWithMargins(childAt10, i57, 0, makeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) ha9).width = i89;
                    }
                }
                i88++;
                ia = this;
                i57 = i;
            }
        }
    }

    public void setBaselineAligned(boolean z) {
        this.e = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.f = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f34o) {
            return;
        }
        this.f34o = drawable;
        boolean z = false;
        if (drawable != null) {
            this.p = drawable.getIntrinsicWidth();
            this.q = drawable.getIntrinsicHeight();
        } else {
            this.p = 0;
            this.q = 0;
        }
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.s = i;
    }

    public void setGravity(int i) {
        if (this.i != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.i = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.i;
        if ((8388615 & i3) != i2) {
            this.i = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.l = z;
    }

    public void setOrientation(int i) {
        if (this.h != i) {
            this.h = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.r) {
            requestLayout();
        }
        this.r = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.i;
        if ((i3 & 112) != i2) {
            this.i = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.k = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
