package o;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.window.OnBackInvokedDispatcher;
import java.util.UUID;
import work.nth.owe.R;

/* renamed from: o.Vl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogC0556Vl extends Dialog implements InterfaceC2023sA, AH, GQ {
    public C2171uA e;
    public final C1427k70 f;
    public final C2548zH g;
    public InterfaceC0888cs h;
    public C0478Sl i;
    public final View j;
    public final C0452Rl k;
    public boolean l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogC0556Vl(InterfaceC0888cs interfaceC0888cs, C0478Sl c0478Sl, View view, EnumC2370wy enumC2370wy, InterfaceC1028el interfaceC1028el, UUID uuid) {
        super(new ContextThemeWrapper(r1, r2), 0);
        int i;
        int i2;
        ViewGroup viewGroup;
        Context context = view.getContext();
        if (c0478Sl.e) {
            i = R.style.DialogWindowTheme;
        } else {
            i = R.style.FloatingDialogWindowTheme;
        }
        this.f = new C1427k70(new FQ(this, new C2083t3(19, this)));
        this.g = new C2548zH(new RunnableC1864q4(6, this));
        this.h = interfaceC0888cs;
        this.i = c0478Sl;
        this.j = view;
        float f = 8;
        Window window = getWindow();
        if (window != null) {
            window.requestFeature(1);
            window.setBackgroundDrawableResource(android.R.color.transparent);
            boolean z = this.i.e;
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 35) {
                AbstractC2225v0.f(window, z);
            } else if (i3 >= 30) {
                AbstractC2225v0.e(window, z);
            } else {
                View decorView = window.getDecorView();
                int systemUiVisibility = decorView.getSystemUiVisibility();
                if (z) {
                    i2 = systemUiVisibility & (-1793);
                } else {
                    i2 = systemUiVisibility | 1792;
                }
                decorView.setSystemUiVisibility(i2);
            }
            window.setGravity(17);
            if (!this.i.e) {
                window.addFlags(65792);
                WindowManager.LayoutParams attributes = window.getAttributes();
                if (i3 >= 28) {
                    C0766b8.a.a(attributes);
                }
                if (i3 >= 30) {
                    C0913d8 c0913d8 = C0913d8.a;
                    c0913d8.a(attributes, 0);
                    c0913d8.b(attributes, 0);
                }
                window.setAttributes(attributes);
            }
            C0452Rl c0452Rl = new C0452Rl(getContext(), window);
            setTitle(this.i.f);
            c0452Rl.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
            c0452Rl.setClipChildren(false);
            c0452Rl.setElevation(interfaceC1028el.A(f));
            c0452Rl.setOutlineProvider(new C0530Ul(0));
            this.k = c0452Rl;
            View decorView2 = window.getDecorView();
            if (decorView2 instanceof ViewGroup) {
                viewGroup = (ViewGroup) decorView2;
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                d(viewGroup);
            }
            setContentView(c0452Rl);
            U60.u(c0452Rl, U60.m(view));
            c0452Rl.setTag(R.id.view_tree_view_model_store_owner, I70.v(view));
            c0452Rl.setTag(R.id.view_tree_saved_state_registry_owner, A70.k(view));
            f(this.h, this.i, enumC2370wy);
            C2548zH c2548zH = this.g;
            C1644n5 c1644n5 = new C1644n5(this, 1);
            AbstractC0152Fw.u(c2548zH, "<this>");
            c2548zH.a(this, new C0562Vr(c1644n5));
            return;
        }
        throw new IllegalStateException("Dialog has no window");
    }

    public static void c(DialogC0556Vl dialogC0556Vl) {
        super.onBackPressed();
    }

    public static final void d(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (!(viewGroup instanceof C0452Rl)) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof ViewGroup) {
                    viewGroup2 = (ViewGroup) childAt;
                } else {
                    viewGroup2 = null;
                }
                if (viewGroup2 != null) {
                    d(viewGroup2);
                }
            }
        }
    }

    @Override // o.AH
    public final C2548zH a() {
        return this.g;
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractC0152Fw.u(view, "view");
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // o.GQ
    public final C1207h70 b() {
        return (C1207h70) this.f.b;
    }

    public final void e() {
        Window window = getWindow();
        AbstractC0152Fw.r(window);
        View decorView = window.getDecorView();
        AbstractC0152Fw.t(decorView, "window!!.decorView");
        U60.u(decorView, this);
        Window window2 = getWindow();
        AbstractC0152Fw.r(window2);
        View decorView2 = window2.getDecorView();
        AbstractC0152Fw.t(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        AbstractC0152Fw.r(window3);
        View decorView3 = window3.getDecorView();
        AbstractC0152Fw.t(decorView3, "window!!.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    public final void f(InterfaceC0888cs interfaceC0888cs, C0478Sl c0478Sl, EnumC2370wy enumC2370wy) {
        int i;
        int i2;
        boolean z;
        int i3;
        this.h = interfaceC0888cs;
        this.i = c0478Sl;
        WR wr = c0478Sl.c;
        boolean b = AbstractC2533z6.b(this.j);
        int ordinal = wr.ordinal();
        int i4 = 0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    b = false;
                } else {
                    throw new RuntimeException();
                }
            } else {
                b = true;
            }
        }
        Window window = getWindow();
        AbstractC0152Fw.r(window);
        if (b) {
            i = 8192;
        } else {
            i = -8193;
        }
        window.setFlags(i, 8192);
        int ordinal2 = enumC2370wy.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                i2 = 1;
            } else {
                throw new RuntimeException();
            }
        } else {
            i2 = 0;
        }
        C0452Rl c0452Rl = this.k;
        c0452Rl.setLayoutDirection(i2);
        boolean z2 = c0478Sl.e;
        boolean z3 = c0478Sl.d;
        Window window2 = c0452Rl.m;
        if (c0452Rl.q && z3 == c0452Rl.f79o && z2 == c0452Rl.p) {
            z = false;
        } else {
            z = true;
        }
        c0452Rl.f79o = z3;
        c0452Rl.p = z2;
        if (z) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            if (z3) {
                i3 = -2;
            } else {
                i3 = -1;
            }
            if (i3 != attributes.width || !c0452Rl.q) {
                window2.setLayout(i3, -2);
                c0452Rl.q = true;
            }
        }
        setCanceledOnTouchOutside(c0478Sl.b);
        Window window3 = getWindow();
        if (window3 != null) {
            if (!z2) {
                if (Build.VERSION.SDK_INT < 31) {
                    i4 = 16;
                } else {
                    i4 = 48;
                }
            }
            window3.setSoftInputMode(i4);
        }
    }

    @Override // o.InterfaceC2023sA
    public final C2171uA g() {
        C2171uA c2171uA = this.e;
        if (c2171uA == null) {
            C2171uA c2171uA2 = new C2171uA(this, true);
            this.e = c2171uA2;
            return c2171uA2;
        }
        return c2171uA;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.g.c();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            AbstractC0152Fw.t(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            C2548zH c2548zH = this.g;
            c2548zH.e = onBackInvokedDispatcher;
            c2548zH.d(c2548zH.g);
        }
        this.f.h(bundle);
        C2171uA c2171uA = this.e;
        if (c2171uA == null) {
            c2171uA = new C2171uA(this, true);
            this.e = c2171uA;
        }
        c2171uA.d(EnumC1580mA.ON_CREATE);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.i.a && keyEvent.isTracking() && !keyEvent.isCanceled() && i == 111) {
            this.h.a();
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        AbstractC0152Fw.t(onSaveInstanceState, "super.onSaveInstanceState()");
        this.f.i(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        C2171uA c2171uA = this.e;
        if (c2171uA == null) {
            c2171uA = new C2171uA(this, true);
            this.e = c2171uA;
        }
        c2171uA.d(EnumC1580mA.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        C2171uA c2171uA = this.e;
        if (c2171uA == null) {
            c2171uA = new C2171uA(this, true);
            this.e = c2171uA;
        }
        c2171uA.d(EnumC1580mA.ON_DESTROY);
        this.e = null;
        super.onStop();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        if (r5 <= r1) goto L35;
     */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View childAt;
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (this.i.b) {
            C0452Rl c0452Rl = this.k;
            c0452Rl.getClass();
            float x = motionEvent.getX();
            if (!Float.isInfinite(x) && !Float.isNaN(x)) {
                float y = motionEvent.getY();
                if (!Float.isInfinite(y) && !Float.isNaN(y) && (childAt = c0452Rl.getChildAt(0)) != null) {
                    int left = childAt.getLeft() + c0452Rl.getLeft();
                    int width = childAt.getWidth() + left;
                    int top = childAt.getTop() + c0452Rl.getTop();
                    int height = childAt.getHeight() + top;
                    int z = YC.z(motionEvent.getX());
                    if (left <= z) {
                        if (z <= width) {
                            int z2 = YC.z(motionEvent.getY());
                            if (top <= z2) {
                            }
                        }
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 3) {
                        this.l = false;
                        return onTouchEvent;
                    }
                } else if (this.l) {
                    this.h.a();
                    this.l = false;
                    return true;
                }
                return onTouchEvent;
            }
            this.l = true;
            return true;
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 1 || actionMasked2 == 3) {
            this.l = false;
            return onTouchEvent;
        }
        return onTouchEvent;
    }

    @Override // android.app.Dialog
    public final void setContentView(int i) {
        e();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        AbstractC0152Fw.u(view, "view");
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractC0152Fw.u(view, "view");
        e();
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
