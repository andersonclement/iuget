package o;

import java.util.concurrent.TimeUnit;

/* renamed from: o.Tr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0510Tr extends C1561m00 {
    public C1561m00 e;

    public C0510Tr(C1561m00 c1561m00) {
        AbstractC0152Fw.u(c1561m00, "delegate");
        this.e = c1561m00;
    }

    @Override // o.C1561m00
    public final C1561m00 a() {
        return this.e.a();
    }

    @Override // o.C1561m00
    public final C1561m00 b() {
        return this.e.b();
    }

    @Override // o.C1561m00
    public final long c() {
        return this.e.c();
    }

    @Override // o.C1561m00
    public final C1561m00 d(long j) {
        return this.e.d(j);
    }

    @Override // o.C1561m00
    public final boolean e() {
        return this.e.e();
    }

    @Override // o.C1561m00
    public final void f() {
        this.e.f();
    }

    @Override // o.C1561m00
    public final C1561m00 g(long j) {
        AbstractC0152Fw.u(TimeUnit.MILLISECONDS, "unit");
        return this.e.g(j);
    }
}
