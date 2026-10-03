package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* renamed from: o.pB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1803pB implements OT {
    public static final Method A;
    public static final Method B;
    public final Context e;
    public ListAdapter f;
    public GD g;
    public int i;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;

    /* renamed from: o, reason: collision with root package name */
    public C1581mB f162o;
    public View p;
    public BD q;
    public final Handler v;
    public Rect x;
    public boolean y;
    public final C0988e9 z;
    public int h = -2;
    public int n = 0;
    public final RunnableC1507lB r = new RunnableC1507lB(this, 1);
    public final ViewOnTouchListenerC1729oB s = new ViewOnTouchListenerC1729oB(this);
    public final C1655nB t = new C1655nB(this);
    public final RunnableC1507lB u = new RunnableC1507lB(this, 0);
    public final Rect w = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                A = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                B = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [o.e9, android.widget.PopupWindow] */
    public AbstractC1803pB(Context context, int i) {
        Drawable drawable;
        int resourceId;
        this.e = context;
        this.v = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, AN.k, i, 0);
        this.i = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.j = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.k = true;
        }
        obtainStyledAttributes.recycle();
        ?? popupWindow = new PopupWindow(context, (AttributeSet) null, i, 0);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(null, AN.f9o, i, 0);
        if (obtainStyledAttributes2.hasValue(2)) {
            popupWindow.setOverlapAnchor(obtainStyledAttributes2.getBoolean(2, false));
        }
        if (obtainStyledAttributes2.hasValue(0) && (resourceId = obtainStyledAttributes2.getResourceId(0, 0)) != 0) {
            drawable = N80.q(context, resourceId);
        } else {
            drawable = obtainStyledAttributes2.getDrawable(0);
        }
        popupWindow.setBackgroundDrawable(drawable);
        obtainStyledAttributes2.recycle();
        this.z = popupWindow;
        popupWindow.setInputMethodMode(1);
    }

    @Override // o.OT
    public final void c() {
        int i;
        boolean z;
        int makeMeasureSpec;
        GD gd;
        int i2;
        int i3;
        GD gd2 = this.g;
        Context context = this.e;
        C0988e9 c0988e9 = this.z;
        if (gd2 == null) {
            GD gd3 = new GD(context, !this.y);
            gd3.setHoverListener((HD) this);
            this.g = gd3;
            gd3.setAdapter(this.f);
            this.g.setOnItemClickListener(this.q);
            this.g.setFocusable(true);
            this.g.setFocusableInTouchMode(true);
            this.g.setOnItemSelectedListener(new C1287iB(this));
            this.g.setOnScrollListener(this.t);
            c0988e9.setContentView(this.g);
        }
        Drawable background = c0988e9.getBackground();
        Rect rect = this.w;
        int i4 = 0;
        if (background != null) {
            background.getPadding(rect);
            int i5 = rect.top;
            i = rect.bottom + i5;
            if (!this.k) {
                this.j = -i5;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        if (c0988e9.getInputMethodMode() == 2) {
            z = true;
        } else {
            z = false;
        }
        int a = AbstractC1359jB.a(c0988e9, this.p, this.j, z);
        int i6 = this.h;
        if (i6 != -2) {
            if (i6 != -1) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            }
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
        }
        int a2 = this.g.a(makeMeasureSpec, a);
        if (a2 > 0) {
            i4 = this.g.getPaddingBottom() + this.g.getPaddingTop() + i;
        }
        int i7 = a2 + i4;
        this.z.getInputMethodMode();
        c0988e9.setWindowLayoutType(1002);
        if (c0988e9.isShowing()) {
            if (this.p.isAttachedToWindow()) {
                int i8 = this.h;
                if (i8 == -1) {
                    i8 = -1;
                } else if (i8 == -2) {
                    i8 = this.p.getWidth();
                }
                c0988e9.setOutsideTouchable(true);
                View view = this.p;
                int i9 = this.i;
                int i10 = this.j;
                if (i8 < 0) {
                    i2 = -1;
                } else {
                    i2 = i8;
                }
                if (i7 < 0) {
                    i3 = -1;
                } else {
                    i3 = i7;
                }
                c0988e9.update(view, i9, i10, i2, i3);
                return;
            }
            return;
        }
        int i11 = this.h;
        if (i11 == -1) {
            i11 = -1;
        } else if (i11 == -2) {
            i11 = this.p.getWidth();
        }
        c0988e9.setWidth(i11);
        c0988e9.setHeight(i7);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = A;
            if (method != null) {
                try {
                    method.invoke(c0988e9, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        } else {
            AbstractC1433kB.b(c0988e9, true);
        }
        c0988e9.setOutsideTouchable(true);
        c0988e9.setTouchInterceptor(this.s);
        if (this.m) {
            c0988e9.setOverlapAnchor(this.l);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = B;
            if (method2 != null) {
                try {
                    method2.invoke(c0988e9, this.x);
                } catch (Exception unused2) {
                }
            }
        } else {
            AbstractC1433kB.a(c0988e9, this.x);
        }
        c0988e9.showAsDropDown(this.p, this.i, this.j, this.n);
        this.g.setSelection(-1);
        if ((!this.y || this.g.isInTouchMode()) && (gd = this.g) != null) {
            gd.setListSelectionHidden(true);
            gd.requestLayout();
        }
        if (!this.y) {
            this.v.post(this.u);
        }
    }

    @Override // o.OT
    public final ListView d() {
        return this.g;
    }

    @Override // o.OT
    public final void dismiss() {
        C0988e9 c0988e9 = this.z;
        c0988e9.dismiss();
        c0988e9.setContentView(null);
        this.g = null;
        this.v.removeCallbacks(this.r);
    }

    public final void e(ListAdapter listAdapter) {
        C1581mB c1581mB = this.f162o;
        if (c1581mB == null) {
            this.f162o = new C1581mB(this);
        } else {
            ListAdapter listAdapter2 = this.f;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c1581mB);
            }
        }
        this.f = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f162o);
        }
        GD gd = this.g;
        if (gd != null) {
            gd.setAdapter(this.f);
        }
    }

    @Override // o.OT
    public final boolean i() {
        return this.z.isShowing();
    }
}
