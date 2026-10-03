package o;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class G00 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: o, reason: collision with root package name */
    public static G00 f26o;
    public static G00 p;
    public final View e;
    public final CharSequence f;
    public final int g;
    public final F00 h;
    public final F00 i;
    public int j;
    public int k;
    public H00 l;
    public boolean m;
    public boolean n;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.F00] */
    /* JADX WARN: Type inference failed for: r0v1, types: [o.F00] */
    public G00(View view, CharSequence charSequence) {
        int scaledTouchSlop;
        final int i = 0;
        this.h = new Runnable(this) { // from class: o.F00
            public final /* synthetic */ G00 f;

            {
                this.f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case OweEngine.$stable:
                        this.f.c(false);
                        return;
                    default:
                        this.f.a();
                        return;
                }
            }
        };
        final int i2 = 1;
        this.i = new Runnable(this) { // from class: o.F00
            public final /* synthetic */ G00 f;

            {
                this.f = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case OweEngine.$stable:
                        this.f.c(false);
                        return;
                    default:
                        this.f.a();
                        return;
                }
            }
        };
        this.e = view;
        this.f = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = N30.a;
        if (Build.VERSION.SDK_INT >= 28) {
            scaledTouchSlop = AbstractC1177gm.j(viewConfiguration);
        } else {
            scaledTouchSlop = viewConfiguration.getScaledTouchSlop() / 2;
        }
        this.g = scaledTouchSlop;
        this.n = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(G00 g00) {
        G00 g002 = f26o;
        if (g002 != null) {
            g002.e.removeCallbacks(g002.h);
        }
        f26o = g00;
        if (g00 != null) {
            g00.e.postDelayed(g00.h, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        G00 g00 = p;
        View view = this.e;
        if (g00 == this) {
            p = null;
            H00 h00 = this.l;
            if (h00 != null) {
                View view2 = (View) h00.b;
                if (view2.getParent() != null) {
                    ((WindowManager) h00.a.getSystemService("window")).removeView(view2);
                }
                this.l = null;
                this.n = true;
                view.removeOnAttachStateChangeListener(this);
            }
        }
        if (f26o == this) {
            b(null);
        }
        view.removeCallbacks(this.i);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, o.H00] */
    public final void c(boolean z) {
        int height;
        int i;
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        long longPressTimeout;
        long j;
        long j2;
        View view = this.e;
        if (!view.isAttachedToWindow()) {
            return;
        }
        b(null);
        G00 g00 = p;
        if (g00 != null) {
            g00.a();
        }
        p = this;
        this.m = z;
        Context context = view.getContext();
        ?? obj = new Object();
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        obj.d = layoutParams;
        obj.e = new Rect();
        obj.f = new int[2];
        obj.g = new int[2];
        obj.a = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        obj.b = inflate;
        obj.c = (TextView) inflate.findViewById(R.id.message);
        layoutParams.setTitle(H00.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
        View view2 = (View) obj.b;
        Context context2 = obj.a;
        this.l = obj;
        int i7 = this.j;
        int i8 = this.k;
        boolean z3 = this.m;
        WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) obj.d;
        if (view2.getParent() != null && view2.getParent() != null) {
            ((WindowManager) context2.getSystemService("window")).removeView(view2);
        }
        ((TextView) obj.c).setText(this.f);
        int[] iArr = (int[]) obj.g;
        int[] iArr2 = (int[]) obj.f;
        Rect rect = (Rect) obj.e;
        layoutParams2.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
        if (view.getWidth() < dimensionPixelOffset) {
            i7 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
            height = i8 + dimensionPixelOffset2;
            i = i8 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i = 0;
        }
        layoutParams2.gravity = 49;
        Resources resources = context2.getResources();
        if (z3) {
            i2 = R.dimen.tooltip_y_offset_touch;
        } else {
            i2 = R.dimen.tooltip_y_offset_non_touch;
        }
        int dimensionPixelOffset3 = resources.getDimensionPixelOffset(i2);
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
        int i9 = i7;
        if (!(layoutParams3 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams3).type != 2) {
            Context context3 = view.getContext();
            while (true) {
                if (!(context3 instanceof ContextWrapper)) {
                    break;
                }
                if (context3 instanceof Activity) {
                    rootView = ((Activity) context3).getWindow().getDecorView();
                    break;
                }
                context3 = ((ContextWrapper) context3).getBaseContext();
            }
        }
        if (rootView == null) {
            i5 = 1;
        } else {
            rootView.getWindowVisibleDisplayFrame(rect);
            if (rect.left < 0 && rect.top < 0) {
                Resources resources2 = context2.getResources();
                i5 = 1;
                i3 = i;
                z2 = z3;
                int identifier = resources2.getIdentifier("status_bar_height", "dimen", "android");
                if (identifier != 0) {
                    i6 = resources2.getDimensionPixelSize(identifier);
                } else {
                    i6 = 0;
                }
                DisplayMetrics displayMetrics = resources2.getDisplayMetrics();
                i4 = 0;
                rect.set(0, i6, displayMetrics.widthPixels, displayMetrics.heightPixels);
            } else {
                i3 = i;
                z2 = z3;
                i4 = 0;
                i5 = 1;
            }
            rootView.getLocationOnScreen(iArr);
            view.getLocationOnScreen(iArr2);
            int i10 = iArr2[i4] - iArr[i4];
            iArr2[i4] = i10;
            iArr2[i5] = iArr2[i5] - iArr[i5];
            layoutParams2.x = (i10 + i9) - (rootView.getWidth() / 2);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, i4);
            view2.measure(makeMeasureSpec, makeMeasureSpec);
            int measuredHeight = view2.getMeasuredHeight();
            int i11 = iArr2[i5];
            int i12 = ((i11 + i3) - dimensionPixelOffset3) - measuredHeight;
            int i13 = i11 + height + dimensionPixelOffset3;
            if (z2) {
                if (i12 >= 0) {
                    layoutParams2.y = i12;
                } else {
                    layoutParams2.y = i13;
                }
            } else if (measuredHeight + i13 <= rect.height()) {
                layoutParams2.y = i13;
            } else {
                layoutParams2.y = i12;
            }
        }
        ((WindowManager) context2.getSystemService("window")).addView(view2, layoutParams2);
        view.addOnAttachStateChangeListener(this);
        if (this.m) {
            j2 = 2500;
        } else {
            Field field = K30.a;
            if ((view.getWindowSystemUiVisibility() & 1) == i5) {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j = 3000;
            } else {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j = 15000;
            }
            j2 = j - longPressTimeout;
        }
        F00 f00 = this.i;
        view.removeCallbacks(f00);
        view.postDelayed(f00, j2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (java.lang.Math.abs(r5 - r3.k) <= r2) goto L30;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.l == null || !this.m) {
            View view2 = this.e;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.n = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.l == null) {
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    if (!this.n) {
                        int abs = Math.abs(x - this.j);
                        int i = this.g;
                        if (abs <= i) {
                        }
                    }
                    this.j = x;
                    this.k = y;
                    this.n = false;
                    b(this);
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.j = view.getWidth() / 2;
        this.k = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
