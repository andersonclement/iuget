package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import work.nth.owe.R;

/* loaded from: classes.dex */
public final class KV extends BD implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context f;
    public final MenuC2026sD g;
    public final C1879qD h;
    public final boolean i;
    public final int j;
    public final int k;
    public final HD l;

    /* renamed from: o, reason: collision with root package name */
    public PopupWindow.OnDismissListener f44o;
    public View p;
    public View q;
    public KD r;
    public ViewTreeObserver s;
    public boolean t;
    public boolean u;
    public int v;
    public boolean x;
    public final ViewTreeObserverOnGlobalLayoutListenerC1832pd m = new ViewTreeObserverOnGlobalLayoutListenerC1832pd(this, 1);
    public final H4 n = new H4(3, this);
    public int w = 0;

    /* JADX WARN: Type inference failed for: r6v1, types: [o.pB, o.HD] */
    public KV(Context context, MenuC2026sD menuC2026sD, View view, int i, boolean z) {
        this.f = context;
        this.g = menuC2026sD;
        this.i = z;
        this.h = new C1879qD(menuC2026sD, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.k = i;
        Resources resources = context.getResources();
        this.j = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.p = view;
        this.l = new AbstractC1803pB(context, i);
        menuC2026sD.b(this, context);
    }

    @Override // o.LD
    public final void a() {
        this.u = false;
        C1879qD c1879qD = this.h;
        if (c1879qD != null) {
            c1879qD.notifyDataSetChanged();
        }
    }

    @Override // o.LD
    public final void b(MenuC2026sD menuC2026sD, boolean z) {
        if (menuC2026sD == this.g) {
            dismiss();
            KD kd = this.r;
            if (kd != null) {
                kd.b(menuC2026sD, z);
            }
        }
    }

    @Override // o.OT
    public final void c() {
        View view;
        boolean z;
        Rect rect;
        if (i()) {
            return;
        }
        if (!this.t && (view = this.p) != null) {
            this.q = view;
            HD hd = this.l;
            hd.z.setOnDismissListener(this);
            hd.q = this;
            hd.y = true;
            hd.z.setFocusable(true);
            View view2 = this.q;
            if (this.s == null) {
                z = true;
            } else {
                z = false;
            }
            ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
            this.s = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.m);
            }
            view2.addOnAttachStateChangeListener(this.n);
            hd.p = view2;
            hd.n = this.w;
            boolean z2 = this.u;
            Context context = this.f;
            C1879qD c1879qD = this.h;
            if (!z2) {
                this.v = BD.m(c1879qD, context, this.j);
                this.u = true;
            }
            int i = this.v;
            Rect rect2 = hd.w;
            Drawable background = hd.z.getBackground();
            if (background != null) {
                background.getPadding(rect2);
                hd.h = rect2.left + rect2.right + i;
            } else {
                hd.h = i;
            }
            hd.z.setInputMethodMode(2);
            Rect rect3 = this.e;
            if (rect3 != null) {
                rect = new Rect(rect3);
            } else {
                rect = null;
            }
            hd.x = rect;
            hd.c();
            GD gd = hd.g;
            gd.setOnKeyListener(this);
            if (this.x) {
                MenuC2026sD menuC2026sD = this.g;
                if (menuC2026sD.l != null) {
                    FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) gd, false);
                    TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                    if (textView != null) {
                        textView.setText(menuC2026sD.l);
                    }
                    frameLayout.setEnabled(false);
                    gd.addHeaderView(frameLayout, null, false);
                }
            }
            hd.e(c1879qD);
            hd.c();
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // o.OT
    public final ListView d() {
        return this.l.g;
    }

    @Override // o.OT
    public final void dismiss() {
        if (i()) {
            this.l.dismiss();
        }
    }

    @Override // o.LD
    public final void f(KD kd) {
        this.r = kd;
    }

    @Override // o.LD
    public final boolean h() {
        return false;
    }

    @Override // o.OT
    public final boolean i() {
        if (!this.t && this.l.z.isShowing()) {
            return true;
        }
        return false;
    }

    @Override // o.LD
    public final boolean j(SubMenuC2341wW subMenuC2341wW) {
        boolean z;
        int i;
        if (subMenuC2341wW.hasVisibleItems()) {
            DD dd = new DD(this.f, subMenuC2341wW, this.q, this.i, this.k, 0);
            KD kd = this.r;
            dd.h = kd;
            BD bd = dd.i;
            if (bd != null) {
                bd.f(kd);
            }
            int size = subMenuC2341wW.f.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    MenuItem item = subMenuC2341wW.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                } else {
                    z = false;
                    break;
                }
            }
            dd.g = z;
            BD bd2 = dd.i;
            if (bd2 != null) {
                bd2.o(z);
            }
            dd.j = this.f44o;
            this.f44o = null;
            this.g.c(false);
            HD hd = this.l;
            int i3 = hd.i;
            if (!hd.k) {
                i = 0;
            } else {
                i = hd.j;
            }
            if ((Gravity.getAbsoluteGravity(this.w, this.p.getLayoutDirection()) & 7) == 5) {
                i3 += this.p.getWidth();
            }
            if (!dd.b()) {
                if (dd.e != null) {
                    dd.d(i3, i, true, true);
                }
            }
            KD kd2 = this.r;
            if (kd2 != null) {
                kd2.c(subMenuC2341wW);
            }
            return true;
        }
        return false;
    }

    @Override // o.BD
    public final void n(View view) {
        this.p = view;
    }

    @Override // o.BD
    public final void o(boolean z) {
        this.h.c = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.t = true;
        this.g.c(true);
        ViewTreeObserver viewTreeObserver = this.s;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.s = this.q.getViewTreeObserver();
            }
            this.s.removeGlobalOnLayoutListener(this.m);
            this.s = null;
        }
        this.q.removeOnAttachStateChangeListener(this.n);
        PopupWindow.OnDismissListener onDismissListener = this.f44o;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // o.BD
    public final void p(int i) {
        this.w = i;
    }

    @Override // o.BD
    public final void q(int i) {
        this.l.i = i;
    }

    @Override // o.BD
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.f44o = onDismissListener;
    }

    @Override // o.BD
    public final void s(boolean z) {
        this.x = z;
    }

    @Override // o.BD
    public final void t(int i) {
        HD hd = this.l;
        hd.j = i;
        hd.k = true;
    }

    @Override // o.BD
    public final void l(MenuC2026sD menuC2026sD) {
    }
}
