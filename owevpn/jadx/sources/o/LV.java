package o;

/* loaded from: classes.dex */
public final class LV implements J7 {
    public final J7 a;
    public final long b;

    public LV(InterfaceC1107fq interfaceC1107fq, long j) {
        this.a = interfaceC1107fq;
        this.b = j;
    }

    @Override // o.J7
    public final InterfaceC0830c30 a(C10 c10) {
        return new MV(this.a.a(c10), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LV)) {
            return false;
        }
        LV lv = (LV) obj;
        if (lv.b != this.b || !AbstractC0152Fw.o(lv.a, this.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
