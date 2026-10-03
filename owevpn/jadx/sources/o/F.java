package o;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class F extends G implements RandomAccess {
    public final /* synthetic */ int e = 1;
    public int f;
    public int g;
    public final List h;

    public F(ArrayList arrayList) {
        this.h = arrayList;
    }

    @Override // o.AbstractC2372x
    public final int a() {
        switch (this.e) {
            case OweEngine.$stable:
                return this.g;
            default:
                return this.g;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        switch (this.e) {
            case OweEngine.$stable:
                int i2 = this.g;
                if (i >= 0 && i < i2) {
                    return ((G) this.h).get(this.f + i);
                }
                throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
            default:
                int i3 = this.g;
                if (i >= 0 && i < i3) {
                    return ((ArrayList) this.h).get(this.f + i);
                }
                throw new IndexOutOfBoundsException(BV.e(i, i3, "index: ", ", size: "));
        }
    }

    @Override // o.G, java.util.List
    public List subList(int i, int i2) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC2464y80.l(i, i2, this.g);
                G g = (G) this.h;
                int i3 = this.f;
                return new F(g, i + i3, i3 + i2);
            default:
                return super.subList(i, i2);
        }
    }

    public F(G g, int i, int i2) {
        this.h = g;
        this.f = i;
        AbstractC2464y80.l(i, i2, g.a());
        this.g = i2 - i;
    }
}
