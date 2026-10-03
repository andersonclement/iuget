package o;

import java.util.Iterator;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class S9 implements XS {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ S9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // o.XS
    public final Iterator iterator() {
        switch (this.a) {
            case OweEngine.$stable:
                return Q90.G((Object[]) this.b);
            case 1:
                return ((List) this.b).iterator();
            case 2:
                return new KA(this);
            default:
                return (Iterator) this.b;
        }
    }
}
