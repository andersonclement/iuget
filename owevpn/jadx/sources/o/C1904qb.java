package o;

import java.util.concurrent.locks.LockSupport;

/* renamed from: o.qb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1904qb extends A {
    public final Thread h;
    public final AbstractC1474kp i;

    public C1904qb(InterfaceC0631Yi interfaceC0631Yi, Thread thread, AbstractC1474kp abstractC1474kp) {
        super(interfaceC0631Yi, true);
        this.h = thread;
        this.i = abstractC1474kp;
    }

    @Override // o.C1114fx
    public final void u(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.h;
        if (!AbstractC0152Fw.o(currentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }
}
