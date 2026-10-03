package o;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.je, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1389je extends AbstractC0893cx {
    public final /* synthetic */ int i;
    public final C0873cd j;

    public /* synthetic */ C1389je(C0873cd c0873cd, int i) {
        this.i = i;
        this.j = c0873cd;
    }

    @Override // o.AbstractC0893cx
    public final boolean k() {
        switch (this.i) {
            case OweEngine.$stable:
                return true;
            default:
                return false;
        }
    }

    @Override // o.AbstractC0893cx
    public final void l(Throwable th) {
        switch (this.i) {
            case OweEngine.$stable:
                CancellationException q = j().q();
                C0873cd c0873cd = this.j;
                if (c0873cd.x()) {
                    C0809bm c0809bm = (C0809bm) c0873cd.h;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0809bm.l;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(c0809bm);
                        U1 u1 = Q90.b;
                        if (AbstractC0152Fw.o(obj, u1)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(c0809bm, u1, q)) {
                                if (atomicReferenceFieldUpdater.get(c0809bm) != u1) {
                                    break;
                                }
                            }
                            return;
                        } else {
                            if (obj instanceof Throwable) {
                                return;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(c0809bm, obj, null)) {
                                if (atomicReferenceFieldUpdater.get(c0809bm) != obj) {
                                    break;
                                }
                            }
                        }
                    }
                }
                c0873cd.p(q);
                if (!c0873cd.x()) {
                    c0873cd.n();
                    return;
                }
                return;
            default:
                this.j.l(C0902d20.a);
                return;
        }
    }
}
