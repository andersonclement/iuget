package o;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: o.Vd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0548Vd extends AbstractC0788bS {
    public final C1461kc i;
    public final /* synthetic */ AtomicReferenceArray j;

    public C0548Vd(long j, C0548Vd c0548Vd, C1461kc c1461kc, int i) {
        super(j, c0548Vd, i);
        this.i = c1461kc;
        this.j = new AtomicReferenceArray(AbstractC1609mc.b * 2);
    }

    @Override // o.AbstractC0788bS
    public final int g() {
        return AbstractC1609mc.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0059, code lost:
    
        n(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x005c, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x005e, code lost:
    
        o.AbstractC0152Fw.r(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // o.AbstractC0788bS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, InterfaceC0631Yi interfaceC0631Yi) {
        boolean z;
        U1 u1;
        int i2 = AbstractC1609mc.b;
        if (i >= i2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i -= i2;
        }
        this.j.get(i * 2);
        while (true) {
            Object l = l(i);
            boolean z2 = l instanceof InterfaceC2308w40;
            C1461kc c1461kc = this.i;
            if (!z2 && !(l instanceof C2382x40)) {
                if (l == AbstractC1609mc.j || l == AbstractC1609mc.k) {
                    break;
                }
                if (l != AbstractC1609mc.g && l != AbstractC1609mc.f) {
                    if (l != AbstractC1609mc.i && l != AbstractC1609mc.d && l != AbstractC1609mc.l) {
                        throw new IllegalStateException(("unexpected state: " + l).toString());
                    }
                    return;
                }
            } else {
                if (z) {
                    u1 = AbstractC1609mc.j;
                } else {
                    u1 = AbstractC1609mc.k;
                }
                if (k(i, l, u1)) {
                    n(i, null);
                    m(i, !z);
                    if (z) {
                        AbstractC0152Fw.r(c1461kc);
                        return;
                    }
                    return;
                }
            }
        }
    }

    public final boolean k(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.j;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object l(int i) {
        return this.j.get((i * 2) + 1);
    }

    public final void m(int i, boolean z) {
        if (z) {
            C1461kc c1461kc = this.i;
            AbstractC0152Fw.r(c1461kc);
            c1461kc.E((this.g * AbstractC1609mc.b) + i);
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.j.set(i * 2, obj);
    }

    public final void o(int i, Object obj) {
        this.j.set((i * 2) + 1, obj);
    }
}
