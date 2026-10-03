package o;

/* renamed from: o.a30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0683a30 extends PJ {
    public final C1148gK e = A70.q(new C0863cU(0));
    public final C1148gK f = A70.q(Boolean.FALSE);
    public final T20 g;
    public final C0927dK h;
    public float i;
    public C1756ob j;
    public int k;

    public C0683a30(C1036et c1036et) {
        T20 t20 = new T20(c1036et);
        t20.f = new F5(26, this);
        this.g = t20;
        this.h = new C0927dK(0);
        this.i = 1.0f;
        this.k = -1;
    }

    @Override // o.PJ
    public final void a(float f) {
        this.i = f;
    }

    @Override // o.PJ
    public final void b(C1756ob c1756ob) {
        this.j = c1756ob;
    }

    @Override // o.PJ
    public final long d() {
        return ((C0863cU) this.e.getValue()).a;
    }

    @Override // o.PJ
    public final void e(C0335My c0335My) {
        C1316id c1316id = c0335My.e;
        C1756ob c1756ob = this.j;
        T20 t20 = this.g;
        if (c1756ob == null) {
            c1756ob = (C1756ob) t20.g.getValue();
        }
        if (((Boolean) this.f.getValue()).booleanValue() && c0335My.getLayoutDirection() == EnumC2370wy.f) {
            long R = c1316id.R();
            C1429k80 c1429k80 = c1316id.f;
            long i = c1429k80.i();
            c1429k80.g().m();
            try {
                ((Q70) c1429k80.a).z(-1.0f, 1.0f, R);
                t20.e(c0335My, this.i, c1756ob);
            } finally {
                BV.u(c1429k80, i);
            }
        } else {
            t20.e(c0335My, this.i, c1756ob);
        }
        this.k = this.h.f();
    }
}
