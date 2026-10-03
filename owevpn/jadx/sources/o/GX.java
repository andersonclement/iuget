package o;

/* loaded from: classes.dex */
public final class GX implements E7 {
    public final InterfaceC0830c30 a;
    public final C10 b;
    public final Object c;
    public final Object d;
    public final P7 e;
    public final P7 f;
    public final P7 g;
    public long h;
    public P7 i;

    public GX(J7 j7, C10 c10, Object obj, Object obj2, P7 p7) {
        P7 c;
        this.a = j7.a(c10);
        this.b = c10;
        this.c = obj2;
        this.d = obj;
        this.e = (P7) c10.a.g(obj);
        InterfaceC1035es interfaceC1035es = c10.a;
        this.f = (P7) interfaceC1035es.g(obj2);
        if (p7 != null) {
            c = O70.p(p7);
        } else {
            c = ((P7) interfaceC1035es.g(obj)).c();
        }
        this.g = c;
        this.h = -1L;
    }

    @Override // o.E7
    public final boolean a() {
        return this.a.a();
    }

    @Override // o.E7
    public final Object b(long j) {
        if (!g(j)) {
            P7 e = this.a.e(j, this.e, this.f, this.g);
            int b = e.b();
            for (int i = 0; i < b; i++) {
                if (Float.isNaN(e.a(i))) {
                    AbstractC2257vM.b("AnimationVector cannot contain a NaN. " + e + ". Animation: " + this + ", playTimeNanos: " + j);
                }
            }
            return this.b.b.g(e);
        }
        return this.c;
    }

    @Override // o.E7
    public final long c() {
        if (this.h < 0) {
            this.h = this.a.b(this.e, this.f, this.g);
        }
        return this.h;
    }

    @Override // o.E7
    public final C10 d() {
        return this.b;
    }

    @Override // o.E7
    public final Object e() {
        return this.c;
    }

    @Override // o.E7
    public final P7 f(long j) {
        if (!g(j)) {
            return this.a.d(j, this.e, this.f, this.g);
        }
        P7 p7 = this.i;
        if (p7 == null) {
            P7 g = this.a.g(this.e, this.f, this.g);
            this.i = g;
            return g;
        }
        return p7;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
