package o;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class V10 implements InterfaceC2317w9 {
    public final Object a;
    public final ArrayList b = new ArrayList();
    public Object c;

    public V10(C0284Ky c0284Ky) {
        this.a = c0284Ky;
        this.c = c0284Ky;
    }

    @Override // o.InterfaceC2317w9
    public final void a(int i, Object obj) {
        ((C0284Ky) this.c).A(i, (C0284Ky) obj);
    }

    @Override // o.InterfaceC2317w9
    public final void b(Object obj) {
        this.b.add(this.c);
        this.c = obj;
    }

    @Override // o.InterfaceC2317w9
    public final void c() {
        Z3 z3;
        C0284Ky c0284Ky = (C0284Ky) this.c;
        FG fg = c0284Ky.H;
        if (!c0284Ky.I()) {
            AbstractC2293vv.a("onReuse is only expected on attached node");
        }
        C0621Xy c0621Xy = c0284Ky.J;
        if (c0621Xy != null) {
            c0621Xy.f(false);
        }
        c0284Ky.v = false;
        if (c0284Ky.Q) {
            c0284Ky.Q = false;
        } else {
            AbstractC1068fE abstractC1068fE = c0284Ky.H.e;
            for (AbstractC1068fE abstractC1068fE2 = abstractC1068fE; abstractC1068fE2 != null; abstractC1068fE2 = abstractC1068fE2.i) {
                if (abstractC1068fE2.r) {
                    abstractC1068fE2.z0();
                }
            }
            for (AbstractC1068fE abstractC1068fE3 = abstractC1068fE; abstractC1068fE3 != null; abstractC1068fE3 = abstractC1068fE3.i) {
                if (abstractC1068fE3.r) {
                    abstractC1068fE3.B0();
                }
            }
            while (abstractC1068fE != null) {
                if (abstractC1068fE.r) {
                    abstractC1068fE.v0();
                }
                abstractC1068fE = abstractC1068fE.i;
            }
        }
        int i = c0284Ky.f;
        c0284Ky.f = BS.a.addAndGet(1);
        DJ dj = c0284Ky.q;
        if (dj != null) {
            E4 e4 = (E4) dj;
            e4.m4getLayoutNodes().g(i);
            e4.m4getLayoutNodes().h(c0284Ky.f, c0284Ky);
        }
        for (AbstractC1068fE abstractC1068fE4 = fg.f; abstractC1068fE4 != null; abstractC1068fE4 = abstractC1068fE4.j) {
            abstractC1068fE4.u0();
        }
        fg.e();
        if (fg.d(8)) {
            c0284Ky.G();
        }
        C0284Ky.Z(c0284Ky);
        DJ dj2 = c0284Ky.q;
        if (dj2 != null) {
            E4 e42 = (E4) dj2;
            if (E4.f() && (z3 = e42.I) != null) {
                E4 e43 = z3.c;
                I5 i5 = z3.a;
                YE ye = z3.h;
                if (ye.e(i)) {
                    i5.p(e43, i, false);
                }
                AS w = c0284Ky.w();
                if (w != null && w.e.b(IS.q)) {
                    ye.a(c0284Ky.f);
                    i5.p(e43, c0284Ky.f, true);
                }
            }
            e42.getRectManager().g(c0284Ky, true);
        }
    }

    @Override // o.InterfaceC2317w9
    public final /* bridge */ /* synthetic */ void d(int i, Object obj) {
    }

    @Override // o.InterfaceC2317w9
    public final void e() {
        DJ dj = ((C0284Ky) this.a).q;
        if (dj != null) {
            ((E4) dj).w();
        }
    }

    @Override // o.InterfaceC2317w9
    public final void f(int i, int i2, int i3) {
        ((C0284Ky) this.c).M(i, i2, i3);
    }

    @Override // o.InterfaceC2317w9
    public final Object g() {
        return this.c;
    }

    @Override // o.InterfaceC2317w9
    public final void h(int i, int i2) {
        ((C0284Ky) this.c).T(i, i2);
    }

    @Override // o.InterfaceC2317w9
    public final void j() {
        this.c = this.b.remove(r0.size() - 1);
    }

    public final void k() {
        this.b.clear();
        this.c = this.a;
        ((C0284Ky) this.a).S();
    }
}
