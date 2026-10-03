package o;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class UV extends AbstractC0750b0 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // o.AbstractC0750b0
    public final boolean a(AbstractC0676a0 abstractC0676a0) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(AbstractC0152Fw.h);
        return true;
    }

    @Override // o.AbstractC0750b0
    public final InterfaceC1984ri[] b(AbstractC0676a0 abstractC0676a0) {
        this.a.set(null);
        return AbstractC2569zb.a;
    }
}
