package o;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class NF {
    public final AtomicReference a = new AtomicReference(null);
    public final RF b = new RF();

    public static final void a(NF nf, IF r4) {
        AtomicReference atomicReference = nf.a;
        while (true) {
            IF r0 = (IF) atomicReference.get();
            if (r0 != null && r4.a.compareTo(r0.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(r0, r4)) {
                if (atomicReference.get() != r0) {
                    break;
                }
            }
            if (r0 != null) {
                r0.b.c(new CL(0, "Mutation interrupted"));
                return;
            }
            return;
        }
    }
}
