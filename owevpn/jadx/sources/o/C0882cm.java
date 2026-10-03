package o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: o.cm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0882cm extends C1081fR {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(C0882cm.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // o.C1081fR, o.C1114fx
    public final void u(Object obj) {
        v(obj);
    }

    @Override // o.C1081fR, o.C1114fx
    public final void v(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = i;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 != 0) {
                if (i2 == 1) {
                    Q90.J(I70.y(obj), AbstractC1285i90.v(this.h));
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
