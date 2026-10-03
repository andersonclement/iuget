package o;

/* renamed from: o.qL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1887qL {
    public int e;
    public int f;
    public long g;
    public long h = AbstractC1960rL.a;
    public long i = 0;

    public AbstractC1887qL() {
        long j = 0;
        this.g = (j & 4294967295L) | (j << 32);
    }

    public abstract int c0(AbstractC1198h3 abstractC1198h3);

    public int d0() {
        return (int) (this.g & 4294967295L);
    }

    public int e0() {
        return (int) (this.g >> 32);
    }

    public final void g0() {
        this.e = AbstractC2464y80.p((int) (this.g >> 32), C0293Lh.j(this.h), C0293Lh.h(this.h));
        this.f = AbstractC2464y80.p((int) (this.g & 4294967295L), C0293Lh.i(this.h), C0293Lh.g(this.h));
        int i = this.e;
        long j = this.g;
        this.i = (((i - ((int) (j >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j & 4294967295L))) / 2));
    }

    public abstract void h0(long j, float f, InterfaceC1035es interfaceC1035es);

    public Object j() {
        return null;
    }

    public final void k0(long j) {
        if (!C1555lw.a(this.g, j)) {
            this.g = j;
            g0();
        }
    }

    public final void m0(long j) {
        if (!C0293Lh.b(this.h, j)) {
            this.h = j;
            g0();
        }
    }
}
