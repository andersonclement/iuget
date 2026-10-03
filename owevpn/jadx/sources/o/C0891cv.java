package o;

import java.util.List;

/* renamed from: o.cv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0891cv extends G {
    public final N e;
    public final int f;
    public final int g;

    public C0891cv(N n, int i, int i2) {
        this.e = n;
        this.f = i;
        N80.k(i, i2, n.a());
        this.g = i2 - i;
    }

    @Override // o.AbstractC2372x
    public final int a() {
        return this.g;
    }

    @Override // java.util.List
    public final Object get(int i) {
        N80.i(i, this.g);
        return this.e.get(this.f + i);
    }

    @Override // o.G, java.util.List
    public final List subList(int i, int i2) {
        N80.k(i, i2, this.g);
        int i3 = this.f;
        return new C0891cv(this.e, i + i3, i3 + i2);
    }
}
