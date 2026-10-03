package o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: o.xA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2393xA extends AbstractC0732aj implements InterfaceC0425Qk {
    public static final /* synthetic */ AtomicIntegerFieldUpdater l = AtomicIntegerFieldUpdater.newUpdater(C2393xA.class, "runningWorkers$volatile");
    public final /* synthetic */ InterfaceC0425Qk g;
    public final AbstractC0732aj h;
    public final int i;
    public final JB j;
    public final Object k;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public C2393xA(AbstractC0732aj abstractC0732aj, int i) {
        InterfaceC0425Qk interfaceC0425Qk;
        if (abstractC0732aj instanceof InterfaceC0425Qk) {
            interfaceC0425Qk = (InterfaceC0425Qk) abstractC0732aj;
        } else {
            interfaceC0425Qk = null;
        }
        this.g = interfaceC0425Qk == null ? AbstractC1469kk.a : interfaceC0425Qk;
        this.h = abstractC0732aj;
        this.i = i;
        this.j = new JB();
        this.k = new Object();
    }

    @Override // o.AbstractC0732aj
    public final void D(InterfaceC0631Yi interfaceC0631Yi, Runnable runnable) {
        boolean z;
        Runnable G;
        this.j.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = l;
        if (atomicIntegerFieldUpdater.get(this) < this.i) {
            synchronized (this.k) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = l;
                if (atomicIntegerFieldUpdater2.get(this) >= this.i) {
                    z = false;
                } else {
                    atomicIntegerFieldUpdater2.incrementAndGet(this);
                    z = true;
                }
            }
            if (z && (G = G()) != null) {
                try {
                    Q90.K(this.h, this, new U0(2, this, G));
                } catch (Throwable th) {
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    throw th;
                }
            }
        }
    }

    public final Runnable G() {
        while (true) {
            Runnable runnable = (Runnable) this.j.d();
            if (runnable == null) {
                synchronized (this.k) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = l;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.j.c() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                }
            } else {
                return runnable;
            }
        }
    }

    @Override // o.InterfaceC0425Qk
    public final InterfaceC1619mm m(long j, RunnableC1709o00 runnableC1709o00, InterfaceC0631Yi interfaceC0631Yi) {
        return this.g.m(j, runnableC1709o00, interfaceC0631Yi);
    }

    @Override // o.AbstractC0732aj
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.h);
        sb.append(".limitedParallelism(");
        return BV.k(sb, this.i, ')');
    }

    @Override // o.InterfaceC0425Qk
    public final void u(long j, C0873cd c0873cd) {
        this.g.u(j, c0873cd);
    }
}
