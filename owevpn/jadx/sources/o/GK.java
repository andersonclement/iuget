package o;

import java.util.concurrent.atomic.AtomicReference;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class GK {
    public final C0292Lg a;
    public final AbstractC0162Gg b;
    public final C0084Dg c;
    public final InterfaceC1183gs d;
    public final boolean e;
    public final V10 f;
    public final Object g;
    public final AtomicReference h = new AtomicReference(IK.g);
    public C2176uF i;
    public final C2555zO j;
    public final C1152gO k;

    public GK(C0292Lg c0292Lg, AbstractC0162Gg abstractC0162Gg, C0084Dg c0084Dg, C2398xF c2398xF, InterfaceC1183gs interfaceC1183gs, boolean z, V10 v10, Object obj) {
        this.a = c0292Lg;
        this.b = abstractC0162Gg;
        this.c = c0084Dg;
        this.d = interfaceC1183gs;
        this.e = z;
        this.f = v10;
        this.g = obj;
        C2176uF c2176uF = ZQ.a;
        AbstractC0152Fw.s(c2176uF, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        this.i = c2176uF;
        C2555zO c2555zO = new C2555zO();
        c2555zO.g(c2398xF, c0084Dg.y());
        this.j = c2555zO;
        this.k = new C1152gO(v10.c);
    }

    public final void a() {
        AtomicReference atomicReference = this.h;
        try {
            switch (((IK) atomicReference.get()).ordinal()) {
                case OweEngine.$stable:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    IK ik = IK.j;
                    IK ik2 = IK.k;
                    while (!atomicReference.compareAndSet(ik, ik2)) {
                        if (atomicReference.get() != ik) {
                            AbstractC2183uM.b("Unexpected state change from: " + ik + " to: " + ik2 + '.');
                            return;
                        }
                    }
                    return;
                case I90.j /* 6 */:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new RuntimeException();
            }
        } catch (Exception e) {
            atomicReference.set(IK.e);
            throw e;
        }
    }

    public final void b() {
        synchronized (this.g) {
            try {
                this.k.k(this.f, this.j);
                this.j.c();
                this.j.d();
            } finally {
                this.j.b();
                this.a.u = null;
            }
        }
    }

    public final boolean c() {
        if (((IK) this.h.get()).compareTo(IK.j) >= 0) {
            return true;
        }
        return false;
    }

    public final void d() {
        IK ik;
        IK ik2;
        boolean z;
        while (true) {
            AtomicReference atomicReference = this.h;
            ik = IK.h;
            ik2 = IK.j;
            if (atomicReference.compareAndSet(ik, ik2)) {
                z = true;
                break;
            } else if (atomicReference.get() != ik) {
                z = false;
                break;
            }
        }
        if (!z) {
            AbstractC2183uM.b("Unexpected state change from: " + ik + " to: " + ik2 + '.');
        }
    }

    public final void e() {
        IK ik;
        boolean z;
        AtomicReference atomicReference = this.h;
        Object obj = atomicReference.get();
        IK ik2 = IK.h;
        if (obj == ik2) {
            return;
        }
        while (true) {
            ik = IK.j;
            if (atomicReference.compareAndSet(ik, ik2)) {
                z = true;
                break;
            } else if (atomicReference.get() != ik) {
                z = false;
                break;
            }
        }
        if (!z) {
            AbstractC2183uM.b("Unexpected state change from: " + ik + " to: " + ik2 + '.');
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    public final boolean f(Q1 q1) {
        IK ik = IK.i;
        AtomicReference atomicReference = this.h;
        try {
            int ordinal = ((IK) atomicReference.get()).ordinal();
            IK ik2 = IK.h;
            C0292Lg c0292Lg = this.a;
            AbstractC0162Gg abstractC0162Gg = this.b;
            switch (ordinal) {
                case OweEngine.$stable:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    C0084Dg c0084Dg = this.c;
                    boolean z = this.e;
                    if (z) {
                        c0084Dg.z = 100;
                        c0084Dg.y = true;
                    }
                    try {
                        this.i = abstractC0162Gg.b(c0292Lg, q1, this.d);
                        IK ik3 = IK.g;
                        while (true) {
                            if (!atomicReference.compareAndSet(ik3, ik2)) {
                                if (atomicReference.get() != ik3) {
                                    AbstractC2183uM.b("Unexpected state change from: " + ik3 + " to: " + ik2 + '.');
                                }
                            }
                        }
                        if (this.i.g()) {
                            d();
                        }
                        return c();
                    } finally {
                        if (z) {
                            c0084Dg.s();
                        }
                    }
                case 3:
                    while (true) {
                        if (!atomicReference.compareAndSet(ik2, ik)) {
                            if (atomicReference.get() != ik2) {
                                AbstractC2183uM.b("Unexpected state change from: " + ik2 + " to: " + ik + '.');
                            }
                        }
                    }
                    try {
                        this.i = abstractC0162Gg.m(c0292Lg, q1, this.i);
                        while (true) {
                            if (!atomicReference.compareAndSet(ik, ik2)) {
                                if (atomicReference.get() != ik) {
                                    AbstractC2183uM.b("Unexpected state change from: " + ik + " to: " + ik2 + '.');
                                }
                            }
                        }
                        if (this.i.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th) {
                        while (true) {
                            if (!atomicReference.compareAndSet(ik, ik2)) {
                                if (atomicReference.get() != ik) {
                                    AbstractC2183uM.b("Unexpected state change from: " + ik + " to: " + ik2 + '.');
                                }
                            }
                        }
                        throw th;
                    }
                case 4:
                    AbstractC0110Eg.d("Recursive call to resume()");
                    throw new RuntimeException();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case I90.j /* 6 */:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new RuntimeException();
            }
        } catch (Exception e) {
            atomicReference.set(IK.e);
            throw e;
        }
    }
}
