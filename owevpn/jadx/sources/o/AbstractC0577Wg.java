package o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: o.Wg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0577Wg {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(AbstractC0577Wg.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(AbstractC0577Wg.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public AbstractC0577Wg(AbstractC0788bS abstractC0788bS) {
        this._prev$volatile = abstractC0788bS;
    }

    public final void b() {
        f.set(this, null);
    }

    public final AbstractC0577Wg c() {
        Object obj = e.get(this);
        if (obj == L80.a) {
            return null;
        }
        return (AbstractC0577Wg) obj;
    }

    public abstract boolean d();

    public final void e() {
        AbstractC0577Wg abstractC0577Wg;
        AbstractC0577Wg c;
        if (c() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            AbstractC0577Wg abstractC0577Wg2 = (AbstractC0577Wg) atomicReferenceFieldUpdater.get(this);
            while (abstractC0577Wg2 != null && abstractC0577Wg2.d()) {
                abstractC0577Wg2 = (AbstractC0577Wg) atomicReferenceFieldUpdater.get(abstractC0577Wg2);
            }
            AbstractC0577Wg c2 = c();
            AbstractC0152Fw.r(c2);
            while (c2.d() && (c = c2.c()) != null) {
                c2 = c;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(c2);
                if (((AbstractC0577Wg) obj) == null) {
                    abstractC0577Wg = null;
                } else {
                    abstractC0577Wg = abstractC0577Wg2;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(c2, obj, abstractC0577Wg)) {
                    if (atomicReferenceFieldUpdater.get(c2) != obj) {
                        break;
                    }
                }
            }
            if (abstractC0577Wg2 != null) {
                e.set(abstractC0577Wg2, c2);
            }
            if (!c2.d() || c2.c() == null) {
                if (abstractC0577Wg2 == null || !abstractC0577Wg2.d()) {
                    return;
                }
            }
        }
    }
}
