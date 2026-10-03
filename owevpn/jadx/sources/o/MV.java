package o;

/* loaded from: classes.dex */
public final class MV implements InterfaceC0830c30 {
    public final InterfaceC0830c30 a;
    public final long b;

    public MV(InterfaceC0830c30 interfaceC0830c30, long j) {
        this.a = interfaceC0830c30;
        this.b = j;
    }

    @Override // o.InterfaceC0830c30
    public final boolean a() {
        return this.a.a();
    }

    @Override // o.InterfaceC0830c30
    public final long b(P7 p7, P7 p72, P7 p73) {
        return this.a.b(p7, p72, p73) + this.b;
    }

    @Override // o.InterfaceC0830c30
    public final P7 d(long j, P7 p7, P7 p72, P7 p73) {
        long j2 = this.b;
        if (j < j2) {
            return p73;
        }
        return this.a.d(j - j2, p7, p72, p73);
    }

    @Override // o.InterfaceC0830c30
    public final P7 e(long j, P7 p7, P7 p72, P7 p73) {
        long j2 = this.b;
        if (j < j2) {
            return p7;
        }
        return this.a.e(j - j2, p7, p72, p73);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MV)) {
            return false;
        }
        MV mv = (MV) obj;
        if (mv.b != this.b || !AbstractC0152Fw.o(mv.a, this.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
