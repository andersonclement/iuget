package o;

/* renamed from: o.Yj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0632Yj implements E7 {
    public final C1125g30 a;
    public final C10 b;
    public final Object c;
    public final P7 d;
    public final P7 e;
    public final P7 f;
    public final Object g;
    public final long h;

    public C0632Yj(C0658Zj c0658Zj, C10 c10, Object obj, P7 p7) {
        C1125g30 c1125g30 = new C1125g30(c0658Zj.a);
        this.a = c1125g30;
        this.b = c10;
        this.c = obj;
        P7 p72 = (P7) c10.a.g(obj);
        this.d = p72;
        this.e = O70.p(p7);
        InterfaceC1035es interfaceC1035es = c10.b;
        if (c1125g30.d == null) {
            c1125g30.d = p72.c();
        }
        P7 p73 = c1125g30.d;
        if (p73 != null) {
            int b = p73.b();
            for (int i = 0; i < b; i++) {
                P7 p74 = c1125g30.d;
                if (p74 != null) {
                    p74.e(i, c1125g30.a.h(p72.a(i), p7.a(i)));
                } else {
                    AbstractC0152Fw.J("targetVector");
                    throw null;
                }
            }
            P7 p75 = c1125g30.d;
            if (p75 != null) {
                this.g = interfaceC1035es.g(p75);
                if (c1125g30.c == null) {
                    c1125g30.c = p72.c();
                }
                P7 p76 = c1125g30.c;
                if (p76 != null) {
                    int b2 = p76.b();
                    long j = 0;
                    for (int i2 = 0; i2 < b2; i2++) {
                        p72.getClass();
                        j = Math.max(j, c1125g30.a.d(p7.a(i2)));
                    }
                    this.h = j;
                    P7 p = O70.p(this.a.a(j, this.d, p7));
                    this.f = p;
                    int b3 = p.b();
                    for (int i3 = 0; i3 < b3; i3++) {
                        P7 p77 = this.f;
                        float a = p77.a(i3);
                        float f = this.a.e;
                        p77.e(i3, AbstractC2464y80.o(a, -f, f));
                    }
                    return;
                }
                AbstractC0152Fw.J("velocityVector");
                throw null;
            }
            AbstractC0152Fw.J("targetVector");
            throw null;
        }
        AbstractC0152Fw.J("targetVector");
        throw null;
    }

    @Override // o.E7
    public final boolean a() {
        return false;
    }

    @Override // o.E7
    public final Object b(long j) {
        if (!g(j)) {
            InterfaceC1035es interfaceC1035es = this.b.b;
            C1125g30 c1125g30 = this.a;
            P7 p7 = c1125g30.b;
            P7 p72 = this.d;
            if (p7 == null) {
                c1125g30.b = p72.c();
            }
            P7 p73 = c1125g30.b;
            if (p73 != null) {
                int b = p73.b();
                for (int i = 0; i < b; i++) {
                    P7 p74 = c1125g30.b;
                    if (p74 != null) {
                        p74.e(i, c1125g30.a.l(p72.a(i), this.e.a(i), j));
                    } else {
                        AbstractC0152Fw.J("valueVector");
                        throw null;
                    }
                }
                P7 p75 = c1125g30.b;
                if (p75 != null) {
                    return interfaceC1035es.g(p75);
                }
                AbstractC0152Fw.J("valueVector");
                throw null;
            }
            AbstractC0152Fw.J("valueVector");
            throw null;
        }
        return this.g;
    }

    @Override // o.E7
    public final long c() {
        return this.h;
    }

    @Override // o.E7
    public final C10 d() {
        return this.b;
    }

    @Override // o.E7
    public final Object e() {
        return this.g;
    }

    @Override // o.E7
    public final P7 f(long j) {
        if (!g(j)) {
            return this.a.a(j, this.d, this.e);
        }
        return this.f;
    }
}
