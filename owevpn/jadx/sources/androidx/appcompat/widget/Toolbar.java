package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import o.A00;
import o.AN;
import o.AbstractC0588Wr;
import o.AbstractC0685a40;
import o.AbstractC1191h;
import o.AbstractC1285i90;
import o.AbstractC2448y00;
import o.B00;
import o.C00;
import o.C0712aQ;
import o.C0841c9;
import o.C0915d9;
import o.C0916d90;
import o.C1726o9;
import o.C2020s80;
import o.C2522z00;
import o.C4;
import o.D00;
import o.InterfaceC0733ak;
import o.K30;
import o.LW;
import o.MenuC2026sD;
import o.MenuItemC2322wD;
import o.N80;
import o.Q70;
import o.RunnableC2300w00;
import o.S0;
import o.ViewOnClickListenerC2374x00;
import o.W0;
import work.nth.owe.R;

/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public final int A;
    public CharSequence B;
    public CharSequence C;
    public ColorStateList D;
    public ColorStateList E;
    public boolean F;
    public boolean G;
    public final ArrayList H;
    public final ArrayList I;
    public final int[] J;
    public final Q70 K;
    public ArrayList L;
    public final Q70 M;
    public D00 N;
    public C2522z00 O;
    public boolean P;
    public OnBackInvokedCallback Q;
    public OnBackInvokedDispatcher R;
    public boolean S;
    public final C4 T;
    public ActionMenuView e;
    public C1726o9 f;
    public C1726o9 g;
    public C0841c9 h;
    public C0915d9 i;
    public final Drawable j;
    public final CharSequence k;
    public C0841c9 l;
    public View m;
    public Context n;

    /* renamed from: o, reason: collision with root package name */
    public int f4o;
    public int p;
    public int q;
    public final int r;
    public final int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public C0712aQ x;
    public int y;
    public int z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.A = 8388627;
        this.H = new ArrayList();
        this.I = new ArrayList();
        this.J = new int[2];
        this.K = new Q70(new RunnableC2300w00(this, 1));
        this.L = new ArrayList();
        this.M = new Q70(26, this);
        this.T = new C4(7, this);
        Context context2 = getContext();
        int[] iArr = AN.r;
        C0916d90 m = C0916d90.m(context2, attributeSet, iArr, R.attr.toolbarStyle);
        K30.c(this, context, iArr, attributeSet, (TypedArray) m.c, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) m.c;
        this.p = typedArray.getResourceId(28, 0);
        this.q = typedArray.getResourceId(19, 0);
        this.A = typedArray.getInteger(0, 8388627);
        this.r = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.w = dimensionPixelOffset;
        this.v = dimensionPixelOffset;
        this.u = dimensionPixelOffset;
        this.t = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.t = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.u = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.v = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.w = dimensionPixelOffset5;
        }
        this.s = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        C0712aQ c0712aQ = this.x;
        c0712aQ.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            c0712aQ.e = dimensionPixelSize;
            c0712aQ.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            c0712aQ.f = dimensionPixelSize2;
            c0712aQ.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            c0712aQ.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.y = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.z = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.j = m.i(4);
        this.k = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.n = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable i = m.i(16);
        if (i != null) {
            setNavigationIcon(i);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable i2 = m.i(11);
        if (i2 != null) {
            setLogo(i2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(m.h(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(m.h(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        m.p();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.A00, android.view.ViewGroup$MarginLayoutParams] */
    public static A00 g() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.b = 0;
        marginLayoutParams.a = 8388627;
        return marginLayoutParams;
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new LW(getContext());
    }

    public static A00 h(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof A00;
        if (z) {
            A00 a00 = (A00) layoutParams;
            A00 a002 = new A00(a00);
            a002.b = 0;
            a002.b = a00.b;
            return a002;
        }
        if (z) {
            A00 a003 = new A00((A00) layoutParams);
            a003.b = 0;
            return a003;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            A00 a004 = new A00(marginLayoutParams);
            a004.b = 0;
            ((ViewGroup.MarginLayoutParams) a004).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) a004).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) a004).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) a004).bottomMargin = marginLayoutParams.bottomMargin;
            return a004;
        }
        A00 a005 = new A00(layoutParams);
        a005.b = 0;
        return a005;
    }

    public static int j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        boolean z;
        if (getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (z) {
            for (int i2 = childCount - 1; i2 >= 0; i2--) {
                View childAt = getChildAt(i2);
                A00 a00 = (A00) childAt.getLayoutParams();
                if (a00.b == 0 && r(childAt)) {
                    int i3 = a00.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = getChildAt(i4);
            A00 a002 = (A00) childAt2.getLayoutParams();
            if (a002.b == 0 && r(childAt2)) {
                int i5 = a002.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z) {
        A00 a00;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            a00 = g();
        } else if (!checkLayoutParams(layoutParams)) {
            a00 = h(layoutParams);
        } else {
            a00 = (A00) layoutParams;
        }
        a00.b = 1;
        if (z && this.m != null) {
            view.setLayoutParams(a00);
            this.I.add(view);
        } else {
            addView(view, a00);
        }
    }

    public final void c() {
        if (this.l == null) {
            C0841c9 c0841c9 = new C0841c9(getContext());
            this.l = c0841c9;
            c0841c9.setImageDrawable(this.j);
            this.l.setContentDescription(this.k);
            A00 g = g();
            g.a = (this.r & 112) | 8388611;
            g.b = 2;
            this.l.setLayoutParams(g);
            this.l.setOnClickListener(new ViewOnClickListenerC2374x00(this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (super.checkLayoutParams(layoutParams) && (layoutParams instanceof A00)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o.aQ] */
    public final void d() {
        if (this.x == null) {
            ?? obj = new Object();
            obj.a = 0;
            obj.b = 0;
            obj.c = Integer.MIN_VALUE;
            obj.d = Integer.MIN_VALUE;
            obj.e = 0;
            obj.f = 0;
            obj.g = false;
            obj.h = false;
            this.x = obj;
        }
    }

    public final void e() {
        if (this.e == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.e = actionMenuView;
            actionMenuView.setPopupTheme(this.f4o);
            this.e.setOnMenuItemClickListener(this.M);
            ActionMenuView actionMenuView2 = this.e;
            C2020s80 c2020s80 = new C2020s80(27, this);
            actionMenuView2.getClass();
            actionMenuView2.x = c2020s80;
            A00 g = g();
            g.a = (this.r & 112) | 8388613;
            this.e.setLayoutParams(g);
            b(this.e, false);
        }
        ActionMenuView actionMenuView3 = this.e;
        if (actionMenuView3.t == null) {
            MenuC2026sD menuC2026sD = (MenuC2026sD) actionMenuView3.getMenu();
            if (this.O == null) {
                this.O = new C2522z00(this);
            }
            this.e.setExpandedActionViewsExclusive(true);
            menuC2026sD.b(this.O, this.n);
            s();
        }
    }

    public final void f() {
        if (this.h == null) {
            this.h = new C0841c9(getContext());
            A00 g = g();
            g.a = (this.r & 112) | 8388611;
            this.h.setLayoutParams(g);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return h(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C0841c9 c0841c9 = this.l;
        if (c0841c9 != null) {
            return c0841c9.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C0841c9 c0841c9 = this.l;
        if (c0841c9 != null) {
            return c0841c9.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C0712aQ c0712aQ = this.x;
        if (c0712aQ != null) {
            if (c0712aQ.g) {
                return c0712aQ.a;
            }
            return c0712aQ.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.z;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        C0712aQ c0712aQ = this.x;
        if (c0712aQ != null) {
            return c0712aQ.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        C0712aQ c0712aQ = this.x;
        if (c0712aQ != null) {
            return c0712aQ.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        C0712aQ c0712aQ = this.x;
        if (c0712aQ != null) {
            if (c0712aQ.g) {
                return c0712aQ.b;
            }
            return c0712aQ.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.y;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        MenuC2026sD menuC2026sD;
        ActionMenuView actionMenuView = this.e;
        if (actionMenuView != null && (menuC2026sD = actionMenuView.t) != null && menuC2026sD.hasVisibleItems()) {
            return Math.max(getContentInsetEnd(), Math.max(this.z, 0));
        }
        return getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetEnd();
        }
        return getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        if (getLayoutDirection() == 1) {
            return getCurrentContentInsetStart();
        }
        return getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        if (getNavigationIcon() != null) {
            return Math.max(getContentInsetStart(), Math.max(this.y, 0));
        }
        return getContentInsetStart();
    }

    public Drawable getLogo() {
        C0915d9 c0915d9 = this.i;
        if (c0915d9 != null) {
            return c0915d9.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        C0915d9 c0915d9 = this.i;
        if (c0915d9 != null) {
            return c0915d9.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.e.getMenu();
    }

    public View getNavButtonView() {
        return this.h;
    }

    public CharSequence getNavigationContentDescription() {
        C0841c9 c0841c9 = this.h;
        if (c0841c9 != null) {
            return c0841c9.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C0841c9 c0841c9 = this.h;
        if (c0841c9 != null) {
            return c0841c9.getDrawable();
        }
        return null;
    }

    public W0 getOuterActionMenuPresenter() {
        return null;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.e.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.n;
    }

    public int getPopupTheme() {
        return this.f4o;
    }

    public CharSequence getSubtitle() {
        return this.C;
    }

    public final TextView getSubtitleTextView() {
        return this.g;
    }

    public CharSequence getTitle() {
        return this.B;
    }

    public int getTitleMarginBottom() {
        return this.w;
    }

    public int getTitleMarginEnd() {
        return this.u;
    }

    public int getTitleMarginStart() {
        return this.t;
    }

    public int getTitleMarginTop() {
        return this.v;
    }

    public final TextView getTitleTextView() {
        return this.f;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [o.D00, java.lang.Object] */
    public InterfaceC0733ak getWrapper() {
        boolean z;
        Drawable drawable;
        if (this.N == null) {
            ?? obj = new Object();
            obj.l = 0;
            obj.a = this;
            obj.h = getTitle();
            obj.i = getSubtitle();
            if (obj.h != null) {
                z = true;
            } else {
                z = false;
            }
            obj.g = z;
            obj.f = getNavigationIcon();
            String str = null;
            C0916d90 m = C0916d90.m(getContext(), null, AN.a, R.attr.actionBarStyle);
            TypedArray typedArray = (TypedArray) m.c;
            obj.m = m.i(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                obj.g = true;
                Toolbar toolbar = obj.a;
                obj.h = text;
                if ((obj.b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (obj.g) {
                        K30.e(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                obj.i = text2;
                if ((obj.b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable i = m.i(20);
            if (i != null) {
                obj.e = i;
                obj.c();
            }
            Drawable i2 = m.i(17);
            if (i2 != null) {
                obj.d = i2;
                obj.c();
            }
            if (obj.f == null && (drawable = obj.m) != null) {
                obj.f = drawable;
                Toolbar toolbar2 = obj.a;
                if ((obj.b & 4) != 0) {
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            obj.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View inflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = obj.c;
                if (view != null && (obj.b & 16) != 0) {
                    removeView(view);
                }
                obj.c = inflate;
                if (inflate != null && (obj.b & 16) != 0) {
                    addView(inflate);
                }
                obj.a(obj.b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int max = Math.max(dimensionPixelOffset, 0);
                int max2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.x.a(max, max2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.p = resourceId2;
                C1726o9 c1726o9 = this.f;
                if (c1726o9 != null) {
                    c1726o9.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.q = resourceId3;
                C1726o9 c1726o92 = this.g;
                if (c1726o92 != null) {
                    c1726o92.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            m.p();
            if (R.string.abc_action_bar_up_description != obj.l) {
                obj.l = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i3 = obj.l;
                    if (i3 != 0) {
                        str = getContext().getString(i3);
                    }
                    obj.j = str;
                    obj.b();
                }
            }
            obj.j = getNavigationContentDescription();
            setNavigationOnClickListener(new ViewOnClickListenerC2374x00((D00) obj));
            this.N = obj;
        }
        return this.N;
    }

    public final int i(View view, int i) {
        int i2;
        A00 a00 = (A00) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        if (i > 0) {
            i2 = (measuredHeight - i) / 2;
        } else {
            i2 = 0;
        }
        int i3 = a00.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.A & 112;
        }
        if (i3 != 48) {
            if (i3 != 80) {
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                int i5 = ((ViewGroup.MarginLayoutParams) a00).topMargin;
                if (i4 < i5) {
                    i4 = i5;
                } else {
                    int i6 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
                    int i7 = ((ViewGroup.MarginLayoutParams) a00).bottomMargin;
                    if (i6 < i7) {
                        i4 = Math.max(0, i4 - (i7 - i6));
                    }
                }
                return paddingTop + i4;
            }
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) a00).bottomMargin) - i2;
        }
        return getPaddingTop() - i2;
    }

    public final void l() {
        ArrayList arrayList = this.L;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.K.f).iterator();
        if (!it.hasNext()) {
            ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
            currentMenuItems2.removeAll(currentMenuItems);
            this.L = currentMenuItems2;
            return;
        }
        ((AbstractC0588Wr) it.next()).getClass();
        throw null;
    }

    public final boolean m(View view) {
        if (view.getParent() != this && !this.I.contains(view)) {
            return false;
        }
        return true;
    }

    public final int n(View view, int i, int i2, int[] iArr) {
        A00 a00 = (A00) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) a00).leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int i4 = i(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, i4, max + measuredWidth, view.getMeasuredHeight() + i4);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) a00).rightMargin + max;
    }

    public final int o(View view, int i, int i2, int[] iArr) {
        A00 a00 = (A00) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) a00).rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int i4 = i(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, i4, max, view.getMeasuredHeight() + i4);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) a00).leftMargin);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        s();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.T);
        s();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.G = false;
        }
        if (!this.G) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.G = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.G = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x028f A[LOOP:0: B:39:0x028d->B:40:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02a7 A[LOOP:1: B:43:0x02a5->B:44:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02c7 A[LOOP:2: B:47:0x02c5->B:48:0x02c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x031a A[LOOP:3: B:56:0x0318->B:57:0x031a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int i5;
        int i6;
        int i7;
        int max;
        boolean r;
        boolean r2;
        boolean z3;
        int i8;
        C1726o9 c1726o9;
        C1726o9 c1726o92;
        boolean z4;
        int i9;
        int paddingTop;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int size;
        int i16;
        int i17;
        int size2;
        int i18;
        int size3;
        int i19;
        int i20;
        int i21;
        int size4;
        if (getLayoutDirection() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i22 = width - paddingRight;
        int[] iArr = this.J;
        iArr[1] = 0;
        iArr[0] = 0;
        Field field = K30.a;
        int minimumHeight = getMinimumHeight();
        if (minimumHeight >= 0) {
            i5 = Math.min(minimumHeight, i4 - i2);
        } else {
            i5 = 0;
        }
        if (r(this.h)) {
            if (z2) {
                i7 = o(this.h, i22, i5, iArr);
                i6 = paddingLeft;
                if (r(this.l)) {
                    if (z2) {
                        i7 = o(this.l, i7, i5, iArr);
                    } else {
                        i6 = n(this.l, i6, i5, iArr);
                    }
                }
                if (r(this.e)) {
                    if (z2) {
                        i6 = n(this.e, i6, i5, iArr);
                    } else {
                        i7 = o(this.e, i7, i5, iArr);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - i6);
                iArr[1] = Math.max(0, currentContentInsetRight - (i22 - i7));
                max = Math.max(i6, currentContentInsetLeft);
                int min = Math.min(i7, i22 - currentContentInsetRight);
                if (r(this.m)) {
                    if (z2) {
                        min = o(this.m, min, i5, iArr);
                    } else {
                        max = n(this.m, max, i5, iArr);
                    }
                }
                if (r(this.i)) {
                    if (z2) {
                        min = o(this.i, min, i5, iArr);
                    } else {
                        max = n(this.i, max, i5, iArr);
                    }
                }
                r = r(this.f);
                r2 = r(this.g);
                if (!r) {
                    A00 a00 = (A00) this.f.getLayoutParams();
                    z3 = z2;
                    i8 = this.f.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) a00).topMargin + ((ViewGroup.MarginLayoutParams) a00).bottomMargin;
                } else {
                    z3 = z2;
                    i8 = 0;
                }
                if (!r2) {
                    A00 a002 = (A00) this.g.getLayoutParams();
                    i8 = this.g.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) a002).topMargin + ((ViewGroup.MarginLayoutParams) a002).bottomMargin + i8;
                }
                if (!r || r2) {
                    if (!r) {
                        c1726o9 = this.f;
                    } else {
                        c1726o9 = this.g;
                    }
                    if (!r2) {
                        c1726o92 = this.g;
                    } else {
                        c1726o92 = this.f;
                    }
                    A00 a003 = (A00) c1726o9.getLayoutParams();
                    A00 a004 = (A00) c1726o92.getLayoutParams();
                    int i23 = i8;
                    if ((!r && this.f.getMeasuredWidth() > 0) || (r2 && this.g.getMeasuredWidth() > 0)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    i9 = this.A & 112;
                    int i24 = max;
                    if (i9 == 48) {
                        if (i9 != 80) {
                            int i25 = (((height - paddingTop2) - paddingBottom) - i23) / 2;
                            int i26 = ((ViewGroup.MarginLayoutParams) a003).topMargin + this.v;
                            if (i25 < i26) {
                                i25 = i26;
                            } else {
                                int i27 = (((height - paddingBottom) - i23) - i25) - paddingTop2;
                                int i28 = ((ViewGroup.MarginLayoutParams) a003).bottomMargin;
                                int i29 = this.w;
                                if (i27 < i28 + i29) {
                                    i25 = Math.max(0, i25 - ((((ViewGroup.MarginLayoutParams) a004).bottomMargin + i29) - i27));
                                }
                            }
                            paddingTop = paddingTop2 + i25;
                        } else {
                            paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) a004).bottomMargin) - this.w) - i23;
                        }
                    } else {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) a003).topMargin + this.v;
                    }
                    if (!z3) {
                        if (z4) {
                            i13 = this.t;
                        } else {
                            i13 = 0;
                        }
                        int i30 = i13 - iArr[1];
                        min -= Math.max(0, i30);
                        iArr[1] = Math.max(0, -i30);
                        if (r) {
                            A00 a005 = (A00) this.f.getLayoutParams();
                            int measuredWidth = min - this.f.getMeasuredWidth();
                            int measuredHeight = this.f.getMeasuredHeight() + paddingTop;
                            this.f.layout(measuredWidth, paddingTop, min, measuredHeight);
                            i14 = measuredWidth - this.u;
                            paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) a005).bottomMargin;
                        } else {
                            i14 = min;
                        }
                        if (r2) {
                            int i31 = paddingTop + ((ViewGroup.MarginLayoutParams) ((A00) this.g.getLayoutParams())).topMargin;
                            this.g.layout(min - this.g.getMeasuredWidth(), i31, min, this.g.getMeasuredHeight() + i31);
                            i15 = min - this.u;
                        } else {
                            i15 = min;
                        }
                        if (z4) {
                            min = Math.min(i14, i15);
                        }
                        max = i24;
                    } else {
                        if (z4) {
                            i10 = this.t;
                        } else {
                            i10 = 0;
                        }
                        int i32 = i10 - iArr[0];
                        max = Math.max(0, i32) + i24;
                        iArr[0] = Math.max(0, -i32);
                        if (r) {
                            A00 a006 = (A00) this.f.getLayoutParams();
                            int measuredWidth2 = this.f.getMeasuredWidth() + max;
                            int measuredHeight2 = this.f.getMeasuredHeight() + paddingTop;
                            this.f.layout(max, paddingTop, measuredWidth2, measuredHeight2);
                            i11 = measuredWidth2 + this.u;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) a006).bottomMargin;
                        } else {
                            i11 = max;
                        }
                        if (r2) {
                            int i33 = paddingTop + ((ViewGroup.MarginLayoutParams) ((A00) this.g.getLayoutParams())).topMargin;
                            int measuredWidth3 = this.g.getMeasuredWidth() + max;
                            this.g.layout(max, i33, measuredWidth3, this.g.getMeasuredHeight() + i33);
                            i12 = measuredWidth3 + this.u;
                        } else {
                            i12 = max;
                        }
                        if (z4) {
                            max = Math.max(i11, i12);
                        }
                    }
                }
                ArrayList arrayList = this.H;
                a(3, arrayList);
                size = arrayList.size();
                i16 = max;
                for (i17 = 0; i17 < size; i17++) {
                    i16 = n((View) arrayList.get(i17), i16, i5, iArr);
                }
                a(5, arrayList);
                size2 = arrayList.size();
                for (i18 = 0; i18 < size2; i18++) {
                    min = o((View) arrayList.get(i18), min, i5, iArr);
                }
                a(1, arrayList);
                int i34 = iArr[0];
                int i35 = iArr[1];
                size3 = arrayList.size();
                int i36 = i34;
                i19 = 0;
                int i37 = 0;
                while (i19 < size3) {
                    View view = (View) arrayList.get(i19);
                    A00 a007 = (A00) view.getLayoutParams();
                    int i38 = i35;
                    int i39 = ((ViewGroup.MarginLayoutParams) a007).leftMargin - i36;
                    int i40 = ((ViewGroup.MarginLayoutParams) a007).rightMargin - i38;
                    int max2 = Math.max(0, i39);
                    int max3 = Math.max(0, i40);
                    int max4 = Math.max(0, -i39);
                    int max5 = Math.max(0, -i40);
                    i37 += view.getMeasuredWidth() + max2 + max3;
                    i19++;
                    i36 = max4;
                    i35 = max5;
                }
                i21 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i37 / 2);
                int i41 = i37 + i21;
                if (i21 >= i16) {
                    if (i41 > min) {
                        i16 = i21 - (i41 - min);
                    } else {
                        i16 = i21;
                    }
                }
                size4 = arrayList.size();
                for (i20 = 0; i20 < size4; i20++) {
                    i16 = n((View) arrayList.get(i20), i16, i5, iArr);
                }
                arrayList.clear();
            }
            i6 = n(this.h, paddingLeft, i5, iArr);
        } else {
            i6 = paddingLeft;
        }
        i7 = i22;
        if (r(this.l)) {
        }
        if (r(this.e)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - i6);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i22 - i7));
        max = Math.max(i6, currentContentInsetLeft2);
        int min2 = Math.min(i7, i22 - currentContentInsetRight2);
        if (r(this.m)) {
        }
        if (r(this.i)) {
        }
        r = r(this.f);
        r2 = r(this.g);
        if (!r) {
        }
        if (!r2) {
        }
        if (!r) {
        }
        if (!r) {
        }
        if (!r2) {
        }
        A00 a0032 = (A00) c1726o9.getLayoutParams();
        A00 a0042 = (A00) c1726o92.getLayoutParams();
        int i232 = i8;
        if (!r) {
        }
        z4 = false;
        i9 = this.A & 112;
        int i242 = max;
        if (i9 == 48) {
        }
        if (!z3) {
        }
        ArrayList arrayList2 = this.H;
        a(3, arrayList2);
        size = arrayList2.size();
        i16 = max;
        while (i17 < size) {
        }
        a(5, arrayList2);
        size2 = arrayList2.size();
        while (i18 < size2) {
        }
        a(1, arrayList2);
        int i342 = iArr[0];
        int i352 = iArr[1];
        size3 = arrayList2.size();
        int i362 = i342;
        i19 = 0;
        int i372 = 0;
        while (i19 < size3) {
        }
        i21 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i372 / 2);
        int i412 = i372 + i21;
        if (i21 >= i16) {
        }
        size4 = arrayList2.size();
        while (i20 < size4) {
        }
        arrayList2.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        char c;
        Object[] objArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z = AbstractC0685a40.a;
        int i10 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c = 0;
        } else {
            c = 1;
            objArr = false;
        }
        if (r(this.h)) {
            q(this.h, i, 0, i2, this.s);
            i3 = j(this.h) + this.h.getMeasuredWidth();
            i4 = Math.max(0, k(this.h) + this.h.getMeasuredHeight());
            i5 = View.combineMeasuredStates(0, this.h.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (r(this.l)) {
            q(this.l, i, 0, i2, this.s);
            i3 = j(this.l) + this.l.getMeasuredWidth();
            i4 = Math.max(i4, k(this.l) + this.l.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.l.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i3);
        int max2 = Math.max(0, currentContentInsetStart - i3);
        Object[] objArr2 = objArr;
        int[] iArr = this.J;
        iArr[objArr2 == true ? 1 : 0] = max2;
        if (r(this.e)) {
            q(this.e, i, max, i2, this.s);
            i6 = j(this.e) + this.e.getMeasuredWidth();
            i4 = Math.max(i4, k(this.e) + this.e.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.e.getMeasuredState());
        } else {
            i6 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i6);
        iArr[c] = Math.max(0, currentContentInsetEnd - i6);
        if (r(this.m)) {
            max3 += p(this.m, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, k(this.m) + this.m.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.m.getMeasuredState());
        }
        if (r(this.i)) {
            max3 += p(this.i, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, k(this.i) + this.i.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.i.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((A00) childAt.getLayoutParams()).b == 0 && r(childAt)) {
                max3 += p(childAt, i, max3, i2, 0, iArr);
                int max4 = Math.max(i4, k(childAt) + childAt.getMeasuredHeight());
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
                i4 = max4;
            } else {
                max3 = max3;
            }
        }
        int i12 = max3;
        int i13 = this.v + this.w;
        int i14 = this.t + this.u;
        if (r(this.f)) {
            p(this.f, i, i12 + i14, i2, i13, iArr);
            int j = j(this.f) + this.f.getMeasuredWidth();
            i7 = k(this.f) + this.f.getMeasuredHeight();
            i8 = View.combineMeasuredStates(i5, this.f.getMeasuredState());
            i9 = j;
        } else {
            i7 = 0;
            i8 = i5;
            i9 = 0;
        }
        if (r(this.g)) {
            i9 = Math.max(i9, p(this.g, i, i12 + i14, i2, i13 + i7, iArr));
            i7 += k(this.g) + this.g.getMeasuredHeight();
            i8 = View.combineMeasuredStates(i8, this.g.getMeasuredState());
        }
        int max5 = Math.max(i4, i7);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i12 + i9;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max5;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & i8);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, i8 << 16);
        if (this.P) {
            int childCount2 = getChildCount();
            for (int i15 = 0; i15 < childCount2; i15++) {
                View childAt2 = getChildAt(i15);
                if (!r(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i10);
        }
        i10 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuC2026sD menuC2026sD;
        MenuItem findItem;
        if (!(parcelable instanceof C00)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C00 c00 = (C00) parcelable;
        super.onRestoreInstanceState(c00.e);
        ActionMenuView actionMenuView = this.e;
        if (actionMenuView != null) {
            menuC2026sD = actionMenuView.t;
        } else {
            menuC2026sD = null;
        }
        int i = c00.g;
        if (i != 0 && this.O != null && menuC2026sD != null && (findItem = menuC2026sD.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (c00.h) {
            C4 c4 = this.T;
            removeCallbacks(c4);
            post(c4);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        C0712aQ c0712aQ = this.x;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z == c0712aQ.g) {
            return;
        }
        c0712aQ.g = z;
        if (c0712aQ.h) {
            if (z) {
                int i2 = c0712aQ.d;
                if (i2 == Integer.MIN_VALUE) {
                    i2 = c0712aQ.e;
                }
                c0712aQ.a = i2;
                int i3 = c0712aQ.c;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = c0712aQ.f;
                }
                c0712aQ.b = i3;
                return;
            }
            int i4 = c0712aQ.c;
            if (i4 == Integer.MIN_VALUE) {
                i4 = c0712aQ.e;
            }
            c0712aQ.a = i4;
            int i5 = c0712aQ.d;
            if (i5 == Integer.MIN_VALUE) {
                i5 = c0712aQ.f;
            }
            c0712aQ.b = i5;
            return;
        }
        c0712aQ.a = c0712aQ.e;
        c0712aQ.b = c0712aQ.f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, o.C00, o.h] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        W0 w0;
        S0 s0;
        MenuItemC2322wD menuItemC2322wD;
        ?? abstractC1191h = new AbstractC1191h(super.onSaveInstanceState());
        C2522z00 c2522z00 = this.O;
        if (c2522z00 != null && (menuItemC2322wD = c2522z00.f) != null) {
            abstractC1191h.g = menuItemC2322wD.a;
        }
        ActionMenuView actionMenuView = this.e;
        if (actionMenuView != null && (w0 = actionMenuView.w) != null && (s0 = w0.v) != null && s0.b()) {
            z = true;
        } else {
            z = false;
        }
        abstractC1191h.h = z;
        return abstractC1191h;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.F = false;
        }
        if (!this.F) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.F = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.F = false;
        return true;
    }

    public final int p(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void q(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean r(View view) {
        if (view != null && view.getParent() == this && view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public final void s() {
        boolean z;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a = AbstractC2448y00.a(this);
            C2522z00 c2522z00 = this.O;
            if (c2522z00 != null && c2522z00.f != null && a != null && isAttachedToWindow() && this.S) {
                z = true;
            } else {
                z = false;
            }
            if (z && this.R == null) {
                if (this.Q == null) {
                    this.Q = AbstractC2448y00.b(new RunnableC2300w00(this, 0));
                }
                AbstractC2448y00.c(a, this.Q);
                this.R = a;
                return;
            }
            if (!z && (onBackInvokedDispatcher = this.R) != null) {
                AbstractC2448y00.d(onBackInvokedDispatcher, this.Q);
                this.R = null;
            }
        }
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.S != z) {
            this.S = z;
            s();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(N80.q(getContext(), i));
    }

    public void setCollapsible(boolean z) {
        this.P = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.z) {
            this.z = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.y) {
            this.y = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(N80.q(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(N80.q(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        f();
        this.h.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.e.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.f4o != i) {
            this.f4o = i;
            if (i == 0) {
                this.n = getContext();
            } else {
                this.n = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.w = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.u = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.t = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.v = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.A00, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AN.b);
        marginLayoutParams.a = obtainStyledAttributes.getInt(0, 0);
        obtainStyledAttributes.recycle();
        marginLayoutParams.b = 0;
        return marginLayoutParams;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        C0841c9 c0841c9 = this.l;
        if (c0841c9 != null) {
            c0841c9.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.l.setImageDrawable(drawable);
        } else {
            C0841c9 c0841c9 = this.l;
            if (c0841c9 != null) {
                c0841c9.setImageDrawable(this.j);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.i == null) {
                this.i = new C0915d9(getContext(), 0);
            }
            if (!m(this.i)) {
                b(this.i, true);
            }
        } else {
            C0915d9 c0915d9 = this.i;
            if (c0915d9 != null && m(c0915d9)) {
                removeView(this.i);
                this.I.remove(this.i);
            }
        }
        C0915d9 c0915d92 = this.i;
        if (c0915d92 != null) {
            c0915d92.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.i == null) {
            this.i = new C0915d9(getContext(), 0);
        }
        C0915d9 c0915d9 = this.i;
        if (c0915d9 != null) {
            c0915d9.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            f();
        }
        C0841c9 c0841c9 = this.h;
        if (c0841c9 != null) {
            c0841c9.setContentDescription(charSequence);
            AbstractC1285i90.C(this.h, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            f();
            if (!m(this.h)) {
                b(this.h, true);
            }
        } else {
            C0841c9 c0841c9 = this.h;
            if (c0841c9 != null && m(c0841c9)) {
                removeView(this.h);
                this.I.remove(this.h);
            }
        }
        C0841c9 c0841c92 = this.h;
        if (c0841c92 != null) {
            c0841c92.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.g == null) {
                Context context = getContext();
                C1726o9 c1726o9 = new C1726o9(context, null);
                this.g = c1726o9;
                c1726o9.setSingleLine();
                this.g.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.q;
                if (i != 0) {
                    this.g.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.E;
                if (colorStateList != null) {
                    this.g.setTextColor(colorStateList);
                }
            }
            if (!m(this.g)) {
                b(this.g, true);
            }
        } else {
            C1726o9 c1726o92 = this.g;
            if (c1726o92 != null && m(c1726o92)) {
                removeView(this.g);
                this.I.remove(this.g);
            }
        }
        C1726o9 c1726o93 = this.g;
        if (c1726o93 != null) {
            c1726o93.setText(charSequence);
        }
        this.C = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.E = colorStateList;
        C1726o9 c1726o9 = this.g;
        if (c1726o9 != null) {
            c1726o9.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f == null) {
                Context context = getContext();
                C1726o9 c1726o9 = new C1726o9(context, null);
                this.f = c1726o9;
                c1726o9.setSingleLine();
                this.f.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.p;
                if (i != 0) {
                    this.f.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.D;
                if (colorStateList != null) {
                    this.f.setTextColor(colorStateList);
                }
            }
            if (!m(this.f)) {
                b(this.f, true);
            }
        } else {
            C1726o9 c1726o92 = this.f;
            if (c1726o92 != null && m(c1726o92)) {
                removeView(this.f);
                this.I.remove(this.f);
            }
        }
        C1726o9 c1726o93 = this.f;
        if (c1726o93 != null) {
            c1726o93.setText(charSequence);
        }
        this.B = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.D = colorStateList;
        C1726o9 c1726o9 = this.f;
        if (c1726o9 != null) {
            c1726o9.setTextColor(colorStateList);
        }
    }

    public void setOnMenuItemClickListener(B00 b00) {
    }
}
