package o;

import android.os.Build;
import android.view.View;
import java.util.List;

/* renamed from: o.Rv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0462Rv extends AbstractC0238Je implements Runnable, InterfaceC2030sH, View.OnAttachStateChangeListener {
    public final C1055f50 g;
    public boolean h;
    public boolean i;
    public C0981e50 j;

    public RunnableC0462Rv(C1055f50 c1055f50) {
        super(!c1055f50.r ? 1 : 0);
        this.g = c1055f50;
    }

    @Override // o.InterfaceC2030sH
    public final C0981e50 a(View view, C0981e50 c0981e50) {
        this.j = c0981e50;
        C1055f50 c1055f50 = this.g;
        Q20 q20 = c1055f50.p;
        C0761b50 c0761b50 = c0981e50.a;
        q20.f(C1562m1.F(c0761b50.f(8)));
        if (this.h) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.i) {
            c1055f50.q.f(C1562m1.F(c0761b50.f(8)));
            C1055f50.a(c1055f50, c0981e50);
        }
        if (c1055f50.r) {
            return C0981e50.b;
        }
        return c0981e50;
    }

    @Override // o.AbstractC0238Je
    public final void k(O40 o40) {
        this.h = false;
        this.i = false;
        C0981e50 c0981e50 = this.j;
        if (o40.a.b() > 0 && c0981e50 != null) {
            C0761b50 c0761b50 = c0981e50.a;
            C1055f50 c1055f50 = this.g;
            c1055f50.q.f(C1562m1.F(c0761b50.f(8)));
            c1055f50.p.f(C1562m1.F(c0761b50.f(8)));
            C1055f50.a(c1055f50, c0981e50);
        }
        this.j = null;
    }

    @Override // o.AbstractC0238Je
    public final void l() {
        this.h = true;
        this.i = true;
    }

    @Override // o.AbstractC0238Je
    public final C0981e50 m(C0981e50 c0981e50, List list) {
        C1055f50 c1055f50 = this.g;
        C1055f50.a(c1055f50, c0981e50);
        if (c1055f50.r) {
            return C0981e50.b;
        }
        return c0981e50;
    }

    @Override // o.AbstractC0238Je
    public final A60 n(O40 o40, A60 a60) {
        this.h = false;
        return a60;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.h) {
            this.h = false;
            this.i = false;
            C0981e50 c0981e50 = this.j;
            if (c0981e50 != null) {
                C1055f50 c1055f50 = this.g;
                c1055f50.q.f(C1562m1.F(c0981e50.a.f(8)));
                C1055f50.a(c1055f50, c0981e50);
                this.j = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
