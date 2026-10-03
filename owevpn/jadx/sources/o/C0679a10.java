package o;

/* renamed from: o.a10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0679a10 implements QV {
    public final C10 e;
    public final C1148gK f;
    public final C1148gK g;
    public final C1148gK h;
    public final C1148gK i;
    public final C0853cK j;
    public boolean k;
    public final C1148gK l;
    public P7 m;
    public final C1000eK n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f113o;
    public final EV p;
    public final /* synthetic */ C0900d10 q;

    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.Map, java.lang.Object] */
    public C0679a10(C0900d10 c0900d10, Object obj, P7 p7, C10 c10) {
        this.q = c0900d10;
        this.e = c10;
        C1148gK q = A70.q(obj);
        this.f = q;
        Object obj2 = null;
        this.g = A70.q(A70.x(0.0f, 0.0f, null, 7));
        this.h = A70.q(new GX(c(), c10, obj, q.getValue(), p7));
        this.i = A70.q(Boolean.TRUE);
        this.j = new C0853cK(-1.0f);
        this.l = A70.q(obj);
        this.m = p7;
        this.n = new C1000eK(a().c());
        Float f = (Float) AbstractC0832c40.a.get(c10);
        if (f != null) {
            float floatValue = f.floatValue();
            P7 p72 = (P7) c10.a.g(obj);
            int b = p72.b();
            for (int i = 0; i < b; i++) {
                p72.e(i, floatValue);
            }
            obj2 = this.e.b.g(p72);
        }
        this.p = A70.x(0.0f, 0.0f, obj2, 3);
    }

    public final GX a() {
        return (GX) this.h.getValue();
    }

    public final InterfaceC1107fq c() {
        return (InterfaceC1107fq) this.g.getValue();
    }

    public final void d() {
        if (this.j.f() == -1.0f) {
            this.f113o = true;
            boolean o2 = AbstractC0152Fw.o(a().c, a().d);
            C1148gK c1148gK = this.l;
            if (o2) {
                c1148gK.setValue(a().c);
            } else {
                c1148gK.setValue(a().b(0L));
                this.m = a().f(0L);
            }
        }
    }

    public final void e(Object obj, boolean z) {
        InterfaceC1107fq c;
        J7 lv;
        C0900d10 c0900d10 = this.q;
        C1148gK c1148gK = c0900d10.h;
        C1148gK c1148gK2 = this.f;
        boolean o2 = AbstractC0152Fw.o(null, c1148gK2.getValue());
        C1000eK c1000eK = this.n;
        C1148gK c1148gK3 = this.h;
        if (o2) {
            c1148gK3.setValue(new GX(this.p, this.e, obj, obj, this.m.c()));
            this.k = true;
            c1000eK.f(a().c());
            return;
        }
        if (z && !this.f113o) {
            if (c() instanceof EV) {
                c = c();
            } else {
                c = this.p;
            }
        } else {
            c = c();
        }
        long j = 0;
        if (c0900d10.e() <= 0) {
            lv = c;
        } else {
            lv = new LV(c, c0900d10.e());
        }
        c1148gK3.setValue(new GX(lv, this.e, obj, c1148gK2.getValue(), this.m));
        c1000eK.f(a().c());
        this.k = false;
        c1148gK.setValue(Boolean.TRUE);
        if (c0900d10.g()) {
            C1379jV c1379jV = c0900d10.i;
            int size = c1379jV.size();
            for (int i = 0; i < size; i++) {
                C0679a10 c0679a10 = (C0679a10) c1379jV.get(i);
                C1000eK c1000eK2 = c0679a10.n;
                j = Math.max(j, ((ZU) WU.t(c1000eK2.f, c1000eK2)).c);
                c0679a10.d();
            }
            c1148gK.setValue(Boolean.FALSE);
        }
    }

    public final void f(Object obj, Object obj2, InterfaceC1107fq interfaceC1107fq) {
        this.f.setValue(obj2);
        this.g.setValue(interfaceC1107fq);
        if (AbstractC0152Fw.o(a().d, obj) && AbstractC0152Fw.o(a().c, obj2)) {
            return;
        }
        e(obj, false);
    }

    public final void g(Object obj, InterfaceC1107fq interfaceC1107fq) {
        Object value;
        if (!this.k || !AbstractC0152Fw.o(obj, null)) {
            C1148gK c1148gK = this.f;
            boolean o2 = AbstractC0152Fw.o(c1148gK.getValue(), obj);
            C0853cK c0853cK = this.j;
            if (o2 && c0853cK.f() == -1.0f) {
                return;
            }
            c1148gK.setValue(obj);
            this.g.setValue(interfaceC1107fq);
            float f = c0853cK.f();
            C1148gK c1148gK2 = this.l;
            if (f == -3.0f) {
                value = obj;
            } else {
                value = c1148gK2.getValue();
            }
            C1148gK c1148gK3 = this.i;
            boolean z = true;
            e(value, !((Boolean) c1148gK3.getValue()).booleanValue());
            if (c0853cK.f() != -3.0f) {
                z = false;
            }
            c1148gK3.setValue(Boolean.valueOf(z));
            if (c0853cK.f() >= 0.0f) {
                long c = a().c();
                c1148gK2.setValue(a().b(c0853cK.f() * ((float) c)));
            } else if (c0853cK.f() == -3.0f) {
                c1148gK2.setValue(obj);
            }
            this.k = false;
            c0853cK.g(-1.0f);
        }
    }

    @Override // o.QV
    public final Object getValue() {
        return this.l.getValue();
    }

    public final String toString() {
        return "current value: " + this.l.getValue() + ", target: " + this.f.getValue() + ", spec: " + c();
    }
}
