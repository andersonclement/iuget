package o;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import work.nth.owe.R;

/* loaded from: classes.dex */
public final class E5 implements InterfaceC0511Ts {
    public static boolean f = true;
    public final E4 a;
    public final Object b = new Object();
    public S30 c;
    public boolean d;
    public final D5 e;

    public E5(E4 e4) {
        this.a = e4;
        D5 d5 = new D5(this);
        this.e = d5;
        if (e4.isAttachedToWindow()) {
            Context context = e4.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(d5);
                this.d = true;
            }
        }
        e4.addOnAttachStateChangeListener(new H4(1, this));
    }

    @Override // o.InterfaceC0511Ts
    public final void a(C0537Us c0537Us) {
        synchronized (this.b) {
            if (!c0537Us.s) {
                c0537Us.s = true;
                c0537Us.b();
            }
        }
    }

    @Override // o.InterfaceC0511Ts
    public final C0537Us b() {
        InterfaceC0589Ws c0962dt;
        C0537Us c0537Us;
        synchronized (this.b) {
            try {
                E4 e4 = this.a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    e4.getUniqueDrawingId();
                }
                if (i >= 29) {
                    c0962dt = new C0816bt();
                } else if (f) {
                    try {
                        c0962dt = new C0667Zs(this.a, new C1388jd(), new C1316id());
                    } catch (Throwable unused) {
                        f = false;
                        c0962dt = new C0962dt(c(this.a));
                    }
                } else {
                    c0962dt = new C0962dt(c(this.a));
                }
                c0537Us = new C0537Us(c0962dt);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0537Us;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [o.S30, o.in, android.view.View, android.view.ViewGroup] */
    public final AbstractC1325in c(E4 e4) {
        S30 s30 = this.c;
        if (s30 == null) {
            ?? viewGroup = new ViewGroup(e4.getContext());
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            viewGroup.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
            e4.addView((View) viewGroup, -1);
            this.c = viewGroup;
            return viewGroup;
        }
        return s30;
    }
}
