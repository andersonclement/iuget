package o;

import android.view.WindowInsets;

/* loaded from: classes.dex */
public class Q40 extends T40 {
    public final WindowInsets.Builder c;

    public Q40() {
        this.c = AbstractC2175uE.g();
    }

    @Override // o.T40
    public C0981e50 b() {
        WindowInsets build;
        a();
        build = this.c.build();
        C0981e50 c = C0981e50.c(null, build);
        c.a.q(this.b);
        return c;
    }

    @Override // o.T40
    public void d(C0410Pv c0410Pv) {
        this.c.setMandatorySystemGestureInsets(c0410Pv.d());
    }

    @Override // o.T40
    public void e(C0410Pv c0410Pv) {
        this.c.setStableInsets(c0410Pv.d());
    }

    @Override // o.T40
    public void f(C0410Pv c0410Pv) {
        this.c.setSystemGestureInsets(c0410Pv.d());
    }

    @Override // o.T40
    public void g(C0410Pv c0410Pv) {
        this.c.setSystemWindowInsets(c0410Pv.d());
    }

    @Override // o.T40
    public void h(C0410Pv c0410Pv) {
        this.c.setTappableElementInsets(c0410Pv.d());
    }

    public Q40(C0981e50 c0981e50) {
        super(c0981e50);
        WindowInsets.Builder g;
        WindowInsets b = c0981e50.b();
        if (b != null) {
            g = AbstractC2175uE.h(b);
        } else {
            g = AbstractC2175uE.g();
        }
        this.c = g;
    }
}
