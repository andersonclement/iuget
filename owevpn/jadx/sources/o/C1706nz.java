package o;

/* renamed from: o.nz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1706nz {
    public final Object a;
    public final C1854pz b;
    public int d;
    public C1706nz e;
    public boolean f;
    public int c = -1;
    public final C1148gK g = A70.q(null);

    public C1706nz(Object obj, C1854pz c1854pz) {
        this.a = obj;
        this.b = c1854pz;
    }

    public final C1706nz a() {
        if (this.f) {
            AbstractC2515yv.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.e.add(this);
            C1706nz c1706nz = (C1706nz) this.g.getValue();
            if (c1706nz != null) {
                c1706nz.a();
            } else {
                c1706nz = null;
            }
            this.e = c1706nz;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (!this.f) {
            if (this.d <= 0) {
                AbstractC2515yv.c("Release should only be called once");
            }
            int i = this.d - 1;
            this.d = i;
            if (i == 0) {
                this.b.e.remove(this);
                C1706nz c1706nz = this.e;
                if (c1706nz != null) {
                    c1706nz.b();
                }
                this.e = null;
            }
        }
    }
}
