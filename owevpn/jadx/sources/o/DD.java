package o;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import work.nth.owe.R;

/* loaded from: classes.dex */
public class DD {
    public final Context a;
    public final MenuC2026sD b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public KD h;
    public BD i;
    public PopupWindow.OnDismissListener j;
    public int f = 8388611;
    public final CD k = new CD(this);

    public DD(Context context, MenuC2026sD menuC2026sD, View view, boolean z, int i, int i2) {
        this.a = context;
        this.b = menuC2026sD;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final BD a() {
        BD kv;
        if (this.i == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                kv = new ViewOnKeyListenerC1979rd(context, this.e, this.d, this.c);
            } else {
                kv = new KV(this.a, this.b, this.e, this.d, this.c);
            }
            kv.l(this.b);
            kv.r(this.k);
            kv.n(this.e);
            kv.f(this.h);
            kv.o(this.g);
            kv.p(this.f);
            this.i = kv;
        }
        return this.i;
    }

    public final boolean b() {
        BD bd = this.i;
        if (bd != null && bd.i()) {
            return true;
        }
        return false;
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        BD a = a();
        a.s(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            a.q(i);
            a.t(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a.e = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        a.c();
    }
}
