package o;

/* renamed from: o.h30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1199h30 implements InterfaceC0830c30 {
    public final InterfaceC0977e30 a;
    public final long b;
    public final long c;

    public C1199h30(InterfaceC0977e30 interfaceC0977e30, long j) {
        this.a = interfaceC0977e30;
        this.b = (interfaceC0977e30.f() + interfaceC0977e30.c()) * 1000000;
        this.c = j * 1000000;
    }

    @Override // o.InterfaceC0830c30
    public final boolean a() {
        return true;
    }

    @Override // o.InterfaceC0830c30
    public final long b(P7 p7, P7 p72, P7 p73) {
        return Long.MAX_VALUE;
    }

    @Override // o.InterfaceC0830c30
    public final P7 d(long j, P7 p7, P7 p72, P7 p73) {
        return this.a.d(h(j), p7, p72, i(j, p7, p73, p72));
    }

    @Override // o.InterfaceC0830c30
    public final P7 e(long j, P7 p7, P7 p72, P7 p73) {
        return this.a.e(h(j), p7, p72, i(j, p7, p73, p72));
    }

    public final long h(long j) {
        long j2 = j + this.c;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.b;
        return j2 - ((j2 / j3) * j3);
    }

    public final P7 i(long j, P7 p7, P7 p72, P7 p73) {
        long j2 = this.c;
        long j3 = j + j2;
        long j4 = this.b;
        if (j3 > j4) {
            return this.a.d(j4 - j2, p7, p73, p72);
        }
        return p72;
    }
}
