package o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: o.jc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1387jc implements InterfaceC2308w40 {
    public Object e = AbstractC1609mc.p;
    public C0873cd f;
    public final /* synthetic */ C1461kc g;

    public C1387jc(C1461kc c1461kc) {
        this.g = c1461kc;
    }

    public final Object a(AbstractC2058si abstractC2058si) {
        C0548Vd c0548Vd;
        Boolean bool;
        Object obj = this.e;
        boolean z = true;
        if (obj == AbstractC1609mc.p || obj == AbstractC1609mc.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1461kc.k;
            C1461kc c1461kc = this.g;
            C0548Vd c0548Vd2 = (C0548Vd) atomicReferenceFieldUpdater.get(c1461kc);
            while (true) {
                c1461kc.getClass();
                if (c1461kc.u(C1461kc.f.get(c1461kc), true)) {
                    this.e = AbstractC1609mc.l;
                    Throwable o2 = c1461kc.o();
                    if (o2 == null) {
                        z = false;
                    } else {
                        int i = HV.a;
                        throw o2;
                    }
                } else {
                    long andIncrement = C1461kc.g.getAndIncrement(c1461kc);
                    long j = AbstractC1609mc.b;
                    long j2 = andIncrement / j;
                    int i2 = (int) (andIncrement % j);
                    if (c0548Vd2.g != j2) {
                        c0548Vd = c1461kc.n(j2, c0548Vd2);
                        if (c0548Vd == null) {
                            continue;
                        }
                    } else {
                        c0548Vd = c0548Vd2;
                    }
                    Object C = c1461kc.C(c0548Vd, i2, andIncrement, null);
                    U1 u1 = AbstractC1609mc.m;
                    if (C != u1) {
                        U1 u12 = AbstractC1609mc.f158o;
                        if (C == u12) {
                            if (andIncrement < c1461kc.s()) {
                                c0548Vd.b();
                            }
                            c0548Vd2 = c0548Vd;
                        } else {
                            if (C == AbstractC1609mc.n) {
                                C1461kc c1461kc2 = this.g;
                                C0873cd s = AbstractC1285i90.s(AbstractC1285i90.v(abstractC2058si));
                                try {
                                    this.f = s;
                                    Object C2 = c1461kc2.C(c0548Vd, i2, andIncrement, this);
                                    if (C2 == u1) {
                                        b(c0548Vd, i2);
                                    } else {
                                        if (C2 == u12) {
                                            if (andIncrement < c1461kc2.s()) {
                                                c0548Vd.b();
                                            }
                                            C0548Vd c0548Vd3 = (C0548Vd) C1461kc.k.get(c1461kc2);
                                            while (true) {
                                                if (c1461kc2.u(C1461kc.f.get(c1461kc2), true)) {
                                                    C0873cd c0873cd = this.f;
                                                    AbstractC0152Fw.r(c0873cd);
                                                    this.f = null;
                                                    this.e = AbstractC1609mc.l;
                                                    Throwable o3 = c1461kc.o();
                                                    if (o3 == null) {
                                                        c0873cd.l(Boolean.FALSE);
                                                    } else {
                                                        c0873cd.l(AbstractC0606Xj.h(o3));
                                                    }
                                                } else {
                                                    long andIncrement2 = C1461kc.g.getAndIncrement(c1461kc2);
                                                    long j3 = AbstractC1609mc.b;
                                                    long j4 = andIncrement2 / j3;
                                                    int i3 = (int) (andIncrement2 % j3);
                                                    if (c0548Vd3.g != j4) {
                                                        C0548Vd n = c1461kc2.n(j4, c0548Vd3);
                                                        if (n != null) {
                                                            c0548Vd3 = n;
                                                        }
                                                    }
                                                    Object C3 = c1461kc2.C(c0548Vd3, i3, andIncrement2, this);
                                                    if (C3 == AbstractC1609mc.m) {
                                                        b(c0548Vd3, i3);
                                                        break;
                                                    }
                                                    if (C3 == AbstractC1609mc.f158o) {
                                                        if (andIncrement2 < c1461kc2.s()) {
                                                            c0548Vd3.b();
                                                        }
                                                    } else if (C3 != AbstractC1609mc.n) {
                                                        c0548Vd3.b();
                                                        this.e = C3;
                                                        this.f = null;
                                                        bool = Boolean.TRUE;
                                                    } else {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                }
                                            }
                                        } else {
                                            c0548Vd.b();
                                            this.e = C2;
                                            this.f = null;
                                            bool = Boolean.TRUE;
                                        }
                                        s.B(bool, null);
                                    }
                                    return s.q();
                                } catch (Throwable th) {
                                    s.A();
                                    throw th;
                                }
                            }
                            c0548Vd.b();
                            this.e = C;
                        }
                    } else {
                        throw new IllegalStateException("unreachable");
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // o.InterfaceC2308w40
    public final void b(AbstractC0788bS abstractC0788bS, int i) {
        C0873cd c0873cd = this.f;
        if (c0873cd != null) {
            c0873cd.b(abstractC0788bS, i);
        }
    }

    public final Object c() {
        Object obj = this.e;
        U1 u1 = AbstractC1609mc.p;
        if (obj != u1) {
            this.e = u1;
            if (obj != AbstractC1609mc.l) {
                return obj;
            }
            Throwable p = this.g.p();
            int i = HV.a;
            throw p;
        }
        throw new IllegalStateException("`hasNext()` has not been invoked");
    }
}
