package o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: o.bS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0788bS extends AbstractC0577Wg implements RG {
    public static final /* synthetic */ AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(AbstractC0788bS.class, "cleanedAndPointers$volatile");
    private volatile /* synthetic */ int cleanedAndPointers$volatile;
    public final long g;

    public AbstractC0788bS(long j, AbstractC0788bS abstractC0788bS, int i) {
        super(abstractC0788bS);
        this.g = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // o.AbstractC0577Wg
    public final boolean d() {
        if (h.get(this) == g() && c() != null) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        if (h.addAndGet(this, -65536) == g() && c() != null) {
            return true;
        }
        return false;
    }

    public abstract int g();

    public abstract void h(int i, InterfaceC0631Yi interfaceC0631Yi);

    public final void i() {
        if (h.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = h;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == g() && c() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}
