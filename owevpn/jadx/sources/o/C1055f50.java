package o;

import android.view.View;
import java.util.WeakHashMap;
import work.nth.owe.R;

/* renamed from: o.f50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1055f50 {
    public static final WeakHashMap u = new WeakHashMap();
    public final C1722o7 a = C1799p80.c(4, "captionBar");
    public final C1722o7 b;
    public final C1722o7 c;
    public final C1722o7 d;
    public final C1722o7 e;
    public final C1722o7 f;
    public final C1722o7 g;
    public final C1722o7 h;
    public final C1722o7 i;
    public final Q20 j;
    public final Q20 k;
    public final Q20 l;
    public final Q20 m;
    public final Q20 n;

    /* renamed from: o, reason: collision with root package name */
    public final Q20 f132o;
    public final Q20 p;
    public final Q20 q;
    public final boolean r;
    public int s;
    public final RunnableC0462Rv t;

    public C1055f50(View view) {
        View view2;
        Object obj;
        boolean z;
        C1722o7 c = C1799p80.c(128, "displayCutout");
        this.b = c;
        C1722o7 c2 = C1799p80.c(8, "ime");
        this.c = c2;
        C1722o7 c3 = C1799p80.c(32, "mandatorySystemGestures");
        this.d = c3;
        this.e = C1799p80.c(2, "navigationBars");
        this.f = C1799p80.c(1, "statusBars");
        C1722o7 c4 = C1799p80.c(519, "systemBars");
        this.g = c4;
        C1722o7 c5 = C1799p80.c(16, "systemGestures");
        this.h = c5;
        C1722o7 c6 = C1799p80.c(64, "tappableElement");
        this.i = c6;
        Q20 q20 = new Q20(new C0566Vv(0, 0, 0, 0), "waterfall");
        this.j = q20;
        new C0828c20(new C0828c20(c4, c2), c);
        new C0828c20(new C0828c20(new C0828c20(c6, c3), c5), q20);
        this.k = C1799p80.d(4, "captionBarIgnoringVisibility");
        this.l = C1799p80.d(2, "navigationBarsIgnoringVisibility");
        this.m = C1799p80.d(1, "statusBarsIgnoringVisibility");
        this.n = C1799p80.d(519, "systemBarsIgnoringVisibility");
        this.f132o = C1799p80.d(64, "tappableElementIgnoringVisibility");
        this.p = C1799p80.d(8, "imeAnimationTarget");
        this.q = C1799p80.d(8, "imeAnimationSource");
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            obj = view2.getTag(R.id.consume_window_insets_tag);
        } else {
            obj = null;
        }
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        this.r = z;
        this.t = new RunnableC0462Rv(this);
    }

    public static void a(C1055f50 c1055f50, C0981e50 c0981e50) {
        boolean z = false;
        c1055f50.a.f(c0981e50, 0);
        c1055f50.c.f(c0981e50, 0);
        c1055f50.b.f(c0981e50, 0);
        c1055f50.e.f(c0981e50, 0);
        c1055f50.f.f(c0981e50, 0);
        c1055f50.g.f(c0981e50, 0);
        c1055f50.h.f(c0981e50, 0);
        c1055f50.i.f(c0981e50, 0);
        c1055f50.d.f(c0981e50, 0);
        c1055f50.k.f(C1562m1.F(c0981e50.a.g(4)));
        c1055f50.l.f(C1562m1.F(c0981e50.a.g(2)));
        c1055f50.m.f(C1562m1.F(c0981e50.a.g(1)));
        c1055f50.n.f(C1562m1.F(c0981e50.a.g(519)));
        c1055f50.f132o.f(C1562m1.F(c0981e50.a.g(64)));
        C1251hm e = c0981e50.a.e();
        if (e != null) {
            c1055f50.j.f(C1562m1.F(e.a()));
        }
        synchronized (WU.c) {
            C2176uF c2176uF = WU.j.h;
            if (c2176uF != null) {
                if (c2176uF.h()) {
                    z = true;
                }
            }
        }
        if (z) {
            WU.a();
        }
    }
}
