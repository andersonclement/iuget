package o;

import java.util.Iterator;

/* renamed from: o.Bn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0039Bn implements XS, InterfaceC0065Cn {
    public final XS a;
    public final int b;

    public C0039Bn(XS xs, int i) {
        AbstractC0152Fw.u(xs, "sequence");
        this.a = xs;
        this.b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // o.InterfaceC0065Cn
    public final XS a(int i) {
        int i2 = this.b + i;
        if (i2 < 0) {
            return new C0039Bn(this, i);
        }
        return new C0039Bn(this.a, i2);
    }

    @Override // o.XS
    public final Iterator iterator() {
        return new D(this);
    }
}
