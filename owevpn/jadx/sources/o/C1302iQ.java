package o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: o.iQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1302iQ implements InterfaceC1984ri, InterfaceC1394jj {
    public static final AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(C1302iQ.class, Object.class, "result");
    public final InterfaceC1984ri e;
    private volatile Object result;

    public C1302iQ(InterfaceC1984ri interfaceC1984ri) {
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        this.e = interfaceC1984ri;
        this.result = enumC1321ij;
    }

    @Override // o.InterfaceC1394jj
    public final InterfaceC1394jj d() {
        InterfaceC1984ri interfaceC1984ri = this.e;
        if (interfaceC1984ri instanceof InterfaceC1394jj) {
            return (InterfaceC1394jj) interfaceC1984ri;
        }
        return null;
    }

    @Override // o.InterfaceC1984ri
    public final InterfaceC0631Yi f() {
        return this.e.f();
    }

    @Override // o.InterfaceC1984ri
    public final void l(Object obj) {
        while (true) {
            Object obj2 = this.result;
            EnumC1321ij enumC1321ij = EnumC1321ij.f;
            if (obj2 == enumC1321ij) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, enumC1321ij, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != enumC1321ij) {
                        break;
                    }
                }
                return;
            }
            EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
            if (obj2 == enumC1321ij2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f;
                EnumC1321ij enumC1321ij3 = EnumC1321ij.g;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, enumC1321ij2, enumC1321ij3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != enumC1321ij2) {
                        break;
                    }
                }
                this.e.l(obj);
                return;
            }
            throw new IllegalStateException("Already resumed");
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.e;
    }
}
