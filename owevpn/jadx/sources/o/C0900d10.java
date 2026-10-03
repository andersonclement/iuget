package o;

/* renamed from: o.d10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0900d10 {
    public final CF a;
    public final C0900d10 b;
    public final String c;
    public final C1148gK d = A70.q(c());
    public final C1148gK e = A70.q(new Z00(c(), c()));
    public final C1000eK f = new C1000eK(0);
    public final C1000eK g = new C1000eK(Long.MIN_VALUE);
    public final C1148gK h;
    public final C1379jV i;
    public final C1379jV j;
    public final C1148gK k;

    public C0900d10(CF cf, C0900d10 c0900d10, String str) {
        this.a = cf;
        this.b = c0900d10;
        this.c = str;
        Boolean bool = Boolean.FALSE;
        this.h = A70.q(bool);
        this.i = new C1379jV();
        this.j = new C1379jV();
        this.k = A70.q(bool);
        A70.j(new W00(this, 1));
    }

    public final void a(Object obj, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        boolean h;
        int i4;
        c0084Dg.W(-1493585151);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = c0084Dg.f(obj);
            } else {
                h = c0084Dg.h(obj);
            }
            if (h) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.f(this)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        boolean z3 = true;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            if (!g()) {
                c0084Dg.V(466120769);
                k(obj);
                int i5 = i2 & 112;
                if (i5 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object K = c0084Dg.K();
                C2388x70 c2388x70 = C2352wg.a;
                if (z2 || K == c2388x70) {
                    K = A70.j(new W00(this, 0));
                    c0084Dg.f0(K);
                }
                if (((Boolean) ((QV) K).getValue()).booleanValue()) {
                    c0084Dg.V(466528884);
                    Object K2 = c0084Dg.K();
                    if (K2 == c2388x70) {
                        K2 = T4.m(c0084Dg);
                        c0084Dg.f0(K2);
                    }
                    InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) K2;
                    boolean h2 = c0084Dg.h(interfaceC1248hj);
                    if (i5 != 32) {
                        z3 = false;
                    }
                    boolean z4 = h2 | z3;
                    Object K3 = c0084Dg.K();
                    if (z4 || K3 == c2388x70) {
                        K3 = new C3(23, interfaceC1248hj, this);
                        c0084Dg.f0(K3);
                    }
                    T4.a(interfaceC1248hj, this, (InterfaceC1035es) K3, c0084Dg);
                    c0084Dg.p(false);
                } else {
                    c0084Dg.V(467771457);
                    c0084Dg.p(false);
                }
                c0084Dg.p(false);
            } else {
                c0084Dg.V(467781377);
                c0084Dg.p(false);
            }
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0342Nf(i, 9, this, obj);
        }
    }

    public final long b() {
        C1379jV c1379jV = this.i;
        int size = c1379jV.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            C1000eK c1000eK = ((C0679a10) c1379jV.get(i)).n;
            j = Math.max(j, ((ZU) WU.t(c1000eK.f, c1000eK)).c);
        }
        C1379jV c1379jV2 = this.j;
        int size2 = c1379jV2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            j = Math.max(j, ((C0900d10) c1379jV2.get(i2)).b());
        }
        return j;
    }

    public final Object c() {
        return this.a.b.getValue();
    }

    public final boolean d() {
        C1379jV c1379jV = this.i;
        int size = c1379jV.size();
        for (int i = 0; i < size; i++) {
            ((C0679a10) c1379jV.get(i)).getClass();
        }
        C1379jV c1379jV2 = this.j;
        int size2 = c1379jV2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((C0900d10) c1379jV2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        C0900d10 c0900d10 = this.b;
        if (c0900d10 != null) {
            return c0900d10.e();
        }
        C1000eK c1000eK = this.f;
        return ((ZU) WU.t(c1000eK.f, c1000eK)).c;
    }

    public final Z00 f() {
        return (Z00) this.e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final void h(long j, boolean z) {
        long j2;
        CF cf = this.a;
        C1148gK c1148gK = cf.a;
        C1000eK c1000eK = this.g;
        if (((ZU) WU.t(c1000eK.f, c1000eK)).c == Long.MIN_VALUE) {
            c1000eK.f(j);
            cf.a.setValue(Boolean.TRUE);
        } else if (!((Boolean) c1148gK.getValue()).booleanValue()) {
            c1148gK.setValue(Boolean.TRUE);
        }
        this.h.setValue(Boolean.FALSE);
        C1379jV c1379jV = this.i;
        int size = c1379jV.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            C0679a10 c0679a10 = (C0679a10) c1379jV.get(i);
            C1148gK c1148gK2 = c0679a10.i;
            C1148gK c1148gK3 = c0679a10.i;
            if (!((Boolean) c1148gK2.getValue()).booleanValue()) {
                if (z) {
                    j2 = c0679a10.a().c();
                } else {
                    j2 = j;
                }
                c0679a10.l.setValue(c0679a10.a().b(j2));
                c0679a10.m = c0679a10.a().f(j2);
                if (c0679a10.a().g(j2)) {
                    c1148gK3.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) c1148gK3.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        C1379jV c1379jV2 = this.j;
        int size2 = c1379jV2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C0900d10 c0900d10 = (C0900d10) c1379jV2.get(i2);
            if (!AbstractC0152Fw.o(c0900d10.d.getValue(), c0900d10.c())) {
                c0900d10.h(j, z);
            }
            if (!AbstractC0152Fw.o(c0900d10.d.getValue(), c0900d10.c())) {
                z2 = false;
            }
        }
        if (z2) {
            i();
        }
    }

    public final void i() {
        this.g.f(Long.MIN_VALUE);
        Object value = this.d.getValue();
        CF cf = this.a;
        cf.b.setValue(value);
        if (this.b == null) {
            this.f.f(0L);
        }
        cf.a.setValue(Boolean.FALSE);
        C1379jV c1379jV = this.j;
        int size = c1379jV.size();
        for (int i = 0; i < size; i++) {
            ((C0900d10) c1379jV.get(i)).i();
        }
    }

    public final void j(Object obj, Object obj2) {
        this.g.f(Long.MIN_VALUE);
        CF cf = this.a;
        cf.a.setValue(Boolean.FALSE);
        boolean g = g();
        C1148gK c1148gK = this.d;
        if (!g || !AbstractC0152Fw.o(c(), obj) || !AbstractC0152Fw.o(c1148gK.getValue(), obj2)) {
            if (!AbstractC0152Fw.o(c(), obj)) {
                cf.b.setValue(obj);
            }
            c1148gK.setValue(obj2);
            this.k.setValue(Boolean.TRUE);
            this.e.setValue(new Z00(obj, obj2));
        }
        C1379jV c1379jV = this.j;
        int size = c1379jV.size();
        for (int i = 0; i < size; i++) {
            C0900d10 c0900d10 = (C0900d10) c1379jV.get(i);
            AbstractC0152Fw.s(c0900d10, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (c0900d10.g()) {
                c0900d10.j(c0900d10.c(), c0900d10.d.getValue());
            }
        }
        C1379jV c1379jV2 = this.i;
        int size2 = c1379jV2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((C0679a10) c1379jV2.get(i2)).d();
        }
    }

    public final void k(Object obj) {
        C1148gK c1148gK = this.d;
        if (!AbstractC0152Fw.o(c1148gK.getValue(), obj)) {
            this.e.setValue(new Z00(c1148gK.getValue(), obj));
            if (!AbstractC0152Fw.o(c(), c1148gK.getValue())) {
                this.a.b.setValue(c1148gK.getValue());
            }
            c1148gK.setValue(obj);
            C1000eK c1000eK = this.g;
            if (((ZU) WU.t(c1000eK.f, c1000eK)).c == Long.MIN_VALUE) {
                this.h.setValue(Boolean.TRUE);
            }
            C1379jV c1379jV = this.i;
            int size = c1379jV.size();
            for (int i = 0; i < size; i++) {
                ((C0679a10) c1379jV.get(i)).j.g(-2.0f);
            }
        }
    }

    public final String toString() {
        C1379jV c1379jV = this.i;
        int size = c1379jV.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((C0679a10) c1379jV.get(i)) + ", ";
        }
        return str;
    }
}
