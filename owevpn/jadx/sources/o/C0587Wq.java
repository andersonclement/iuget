package o;

/* renamed from: o.Wq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0587Wq {
    public final C0665Zq a;
    public final E4 b;
    public final C2176uF c;
    public final C2176uF d;
    public boolean e;

    public C0587Wq(C0665Zq c0665Zq, E4 e4) {
        this.a = c0665Zq;
        this.b = e4;
        C2176uF c2176uF = ZQ.a;
        this.c = new C2176uF();
        this.d = new C2176uF();
    }

    public final void a() {
        if (!this.e) {
            C2159u4 c2159u4 = new C2159u4(0, this, C0587Wq.class, "invalidateNodes", "invalidateNodes()V", 0, 0, 2);
            C1511lF c1511lF = this.b.y0;
            if (c1511lF.f(c2159u4) < 0) {
                c1511lF.a(c2159u4);
            }
            this.e = true;
        }
    }
}
