package o;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o.Kh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0267Kh implements XS {
    public final AtomicReference a;

    public C0267Kh(XS xs) {
        this.a = new AtomicReference(xs);
    }

    @Override // o.XS
    public final Iterator iterator() {
        XS xs = (XS) this.a.getAndSet(null);
        if (xs != null) {
            return xs.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
