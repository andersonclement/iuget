package o;

/* loaded from: classes.dex */
public abstract class PU {
    public UU a;
    public long b;
    public boolean c;
    public int d;

    public PU(long j, UU uu) {
        int i;
        int numberOfTrailingZeros;
        this.a = uu;
        this.b = j;
        LQ lq = WU.a;
        if (j != 0) {
            UU d = d();
            long j2 = d.g;
            long[] jArr = d.h;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = d.f;
                if (j3 != 0) {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = d.e;
                    if (j4 != 0) {
                        j2 += 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = numberOfTrailingZeros + j2;
            }
            synchronized (WU.c) {
                i = WU.f.a(j);
            }
        } else {
            i = -1;
        }
        this.d = i;
    }

    public static void q(PU pu) {
        WU.b.k(pu);
    }

    public final void a() {
        synchronized (WU.c) {
            b();
            p();
        }
    }

    public void b() {
        WU.d = WU.d.d(g());
    }

    public abstract void c();

    public UU d() {
        return this.a;
    }

    public abstract InterfaceC1035es e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract InterfaceC1035es i();

    public final PU j() {
        C1429k80 c1429k80 = WU.b;
        PU pu = (PU) c1429k80.f();
        c1429k80.k(this);
        return pu;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(YV yv);

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            WU.u(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(UU uu) {
        this.a = uu;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract PU u(InterfaceC1035es interfaceC1035es);
}
