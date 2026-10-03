package o;

/* renamed from: o.bc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0799bc implements InterfaceC1035es {
    public final /* synthetic */ C0725ac e;
    public final /* synthetic */ C0872cc f;
    public final /* synthetic */ C1816pO g;

    public C0799bc(C0725ac c0725ac, C0872cc c0872cc, C1816pO c1816pO) {
        this.e = c0725ac;
        this.f = c0872cc;
        this.g = c1816pO;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        int i;
        int i2;
        C0725ac c0725ac = this.e;
        c0725ac.a = null;
        c0725ac.b = null;
        C1312ia c1312ia = this.f.h;
        int i3 = this.g.e;
        do {
            i = c1312ia.get();
            if (((i >>> 27) & 15) == i3) {
                i2 = i - 1;
            } else {
                i2 = i;
            }
        } while (!c1312ia.compareAndSet(i, i2));
        return C0902d20.a;
    }
}
