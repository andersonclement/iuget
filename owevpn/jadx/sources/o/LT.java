package o;

/* loaded from: classes.dex */
public final class LT extends AbstractC0750b0 {
    public long a;
    public C0873cd b;

    @Override // o.AbstractC0750b0
    public final boolean a(AbstractC0676a0 abstractC0676a0) {
        KT kt = (KT) abstractC0676a0;
        if (this.a >= 0) {
            return false;
        }
        long j = kt.m;
        if (j < kt.n) {
            kt.n = j;
        }
        this.a = j;
        return true;
    }

    @Override // o.AbstractC0750b0
    public final InterfaceC1984ri[] b(AbstractC0676a0 abstractC0676a0) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((KT) abstractC0676a0).v(j);
    }
}
