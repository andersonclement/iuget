package o;

/* renamed from: o.k30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1419k30 implements InterfaceC0977e30 {
    public final int a;

    public C1419k30(int i) {
        this.a = i;
    }

    @Override // o.InterfaceC0977e30
    public final int c() {
        return this.a;
    }

    @Override // o.InterfaceC0830c30
    public final P7 e(long j, P7 p7, P7 p72, P7 p73) {
        if (j < this.a * 1000000) {
            return p7;
        }
        return p72;
    }

    @Override // o.InterfaceC0977e30
    public final int f() {
        return 0;
    }

    @Override // o.InterfaceC0830c30
    public final P7 d(long j, P7 p7, P7 p72, P7 p73) {
        return p73;
    }
}
