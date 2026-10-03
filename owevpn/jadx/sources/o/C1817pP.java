package o;

/* renamed from: o.pP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1817pP implements InterfaceC1028el {
    public int e;
    public float f;
    public float g;
    public float h;
    public float i;
    public long j;
    public long k;
    public float l;
    public long m;
    public BT n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f164o;
    public long p;
    public InterfaceC1028el q;
    public EnumC2370wy r;
    public int s;
    public L80 t;

    public final void a(float f) {
        if (this.h == f) {
            return;
        }
        this.e |= 4;
        this.h = f;
    }

    public final void b(long j) {
        if (!C0575We.c(this.j, j)) {
            this.e |= 64;
            this.j = j;
        }
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        return this.q.c();
    }

    public final void e(boolean z) {
        if (this.f164o != z) {
            this.e |= 16384;
            this.f164o = z;
        }
    }

    public final void f(float f) {
        if (this.f == f) {
            return;
        }
        this.e |= 1;
        this.f = f;
    }

    public final void g(float f) {
        if (this.g == f) {
            return;
        }
        this.e |= 2;
        this.g = f;
    }

    public final void h(float f) {
        if (this.i == f) {
            return;
        }
        this.e |= 32;
        this.i = f;
    }

    public final void i(BT bt) {
        if (!AbstractC0152Fw.o(this.n, bt)) {
            this.e |= 8192;
            this.n = bt;
        }
    }

    public final void j(long j) {
        if (!C0575We.c(this.k, j)) {
            this.e |= 128;
            this.k = j;
        }
    }

    public final void l(long j) {
        long j2 = this.m;
        int i = T00.c;
        if (j2 == j) {
            return;
        }
        this.e |= 4096;
        this.m = j;
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        return this.q.m();
    }
}
