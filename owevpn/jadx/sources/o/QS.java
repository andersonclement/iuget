package o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class QS {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(QS.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater c = AtomicLongFieldUpdater.newUpdater(QS.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(QS.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(QS.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(QS.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final C0800bd a;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public QS() {
        SS ss = new SS(0L, null, 2);
        this.head$volatile = ss;
        this.tail$volatile = ss;
        this._availablePermits$volatile = 1;
        this.a = new C0800bd(5, this);
    }

    public final void a(QF qf) {
        Object j;
        SS ss;
        C0873cd c0873cd = qf.e;
        RF rf = qf.f;
        while (true) {
            int andDecrement = f.getAndDecrement(this);
            if (andDecrement <= 1) {
                C0902d20 c0902d20 = C0902d20.a;
                if (andDecrement > 0) {
                    RF.g.set(rf, null);
                    c0873cd.C(c0902d20, c0873cd.g, new C0800bd(0, new C2298w(15, rf, qf)));
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
                SS ss2 = (SS) atomicReferenceFieldUpdater.get(this);
                long andIncrement = e.getAndIncrement(this);
                OS os = OS.m;
                long j2 = andIncrement / RS.f;
                while (true) {
                    j = L80.j(ss2, j2, os);
                    if (!O70.x(j)) {
                        AbstractC0788bS u = O70.u(j);
                        while (true) {
                            AbstractC0788bS abstractC0788bS = (AbstractC0788bS) atomicReferenceFieldUpdater.get(this);
                            ss = ss2;
                            if (abstractC0788bS.g >= u.g) {
                                break;
                            }
                            if (!u.j()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC0788bS, u)) {
                                if (atomicReferenceFieldUpdater.get(this) != abstractC0788bS) {
                                    if (u.f()) {
                                        u.e();
                                    }
                                    ss2 = ss;
                                }
                            }
                            if (abstractC0788bS.f()) {
                                abstractC0788bS.e();
                            }
                        }
                    } else {
                        break;
                    }
                    ss2 = ss;
                }
                SS ss3 = (SS) O70.u(j);
                AtomicReferenceArray atomicReferenceArray = ss3.i;
                int i = (int) (andIncrement % RS.f);
                while (!atomicReferenceArray.compareAndSet(i, null, qf)) {
                    if (atomicReferenceArray.get(i) != null) {
                        U1 u1 = RS.b;
                        U1 u12 = RS.c;
                        while (!atomicReferenceArray.compareAndSet(i, u1, u12)) {
                            if (atomicReferenceArray.get(i) != u1) {
                                break;
                            }
                        }
                        RF.g.set(rf, null);
                        c0873cd.C(c0902d20, c0873cd.g, new C0800bd(0, new C2298w(15, rf, qf)));
                        return;
                    }
                }
                qf.b(ss3, i);
                return;
            }
        }
    }

    public final void b() {
        boolean z;
        int i;
        Object j;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            z = true;
            if (andIncrement < 1) {
                if (andIncrement < 0) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
                    SS ss = (SS) atomicReferenceFieldUpdater.get(this);
                    long andIncrement2 = c.getAndIncrement(this);
                    long j2 = andIncrement2 / RS.f;
                    PS ps = PS.m;
                    while (true) {
                        j = L80.j(ss, j2, ps);
                        if (!O70.x(j)) {
                            AbstractC0788bS u = O70.u(j);
                            while (true) {
                                AbstractC0788bS abstractC0788bS = (AbstractC0788bS) atomicReferenceFieldUpdater.get(this);
                                if (abstractC0788bS.g >= u.g) {
                                    break;
                                }
                                if (!u.j()) {
                                    break;
                                }
                                while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC0788bS, u)) {
                                    if (atomicReferenceFieldUpdater.get(this) != abstractC0788bS) {
                                        if (u.f()) {
                                            u.e();
                                        }
                                    }
                                }
                                if (abstractC0788bS.f()) {
                                    abstractC0788bS.e();
                                }
                            }
                        } else {
                            break;
                        }
                    }
                    SS ss2 = (SS) O70.u(j);
                    AtomicReferenceArray atomicReferenceArray = ss2.i;
                    ss2.b();
                    boolean z2 = false;
                    if (ss2.g <= j2) {
                        int i2 = (int) (andIncrement2 % RS.f);
                        Object andSet = atomicReferenceArray.getAndSet(i2, RS.b);
                        if (andSet == null) {
                            int i3 = RS.a;
                            int i4 = 0;
                            while (true) {
                                if (i4 < i3) {
                                    if (atomicReferenceArray.get(i2) == RS.c) {
                                        break;
                                    } else {
                                        i4++;
                                    }
                                } else {
                                    U1 u1 = RS.b;
                                    U1 u12 = RS.d;
                                    while (true) {
                                        if (atomicReferenceArray.compareAndSet(i2, u1, u12)) {
                                            z2 = true;
                                            break;
                                        } else if (atomicReferenceArray.get(i2) != u1) {
                                            break;
                                        }
                                    }
                                    z = true ^ z2;
                                }
                            }
                        } else if (andSet != RS.e) {
                            boolean z3 = andSet instanceof InterfaceC0726ad;
                            C0902d20 c0902d20 = C0902d20.a;
                            if (z3) {
                                InterfaceC0726ad interfaceC0726ad = (InterfaceC0726ad) andSet;
                                U1 t = interfaceC0726ad.t(c0902d20, this.a);
                                if (t != null) {
                                    interfaceC0726ad.z(t);
                                }
                            } else if (andSet instanceof AbstractC1082fS) {
                                if (((AbstractC1082fS) andSet).c(this, c0902d20) == 0) {
                                }
                            } else {
                                throw new IllegalStateException(("unexpected: " + andSet).toString());
                            }
                        }
                    }
                    z = false;
                } else {
                    return;
                }
            } else {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
                throw new IllegalStateException("The number of released permits cannot be greater than 1".toString());
            }
        } while (!z);
    }
}
