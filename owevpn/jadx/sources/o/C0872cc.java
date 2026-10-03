package o;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: o.cc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0872cc implements InterfaceC1806pE {
    public final C2083t3 e;
    public Throwable g;
    public final Object f = new Object();
    public final C1312ia h = new AtomicInteger(0);
    public C1511lF i = new C1511lF();
    public C1511lF j = new C1511lF();

    /* JADX WARN: Type inference failed for: r2v2, types: [o.ia, java.util.concurrent.atomic.AtomicInteger] */
    public C0872cc(C2083t3 c2083t3) {
        this.e = c2083t3;
    }

    @Override // o.InterfaceC0631Yi
    public final Object B(Object obj, InterfaceC1183gs interfaceC1183gs) {
        return interfaceC1183gs.e(obj, this);
    }

    public final void a(long j) {
        int i;
        C0873cd c0873cd;
        Object h;
        synchronized (this.f) {
            try {
                C1511lF c1511lF = this.i;
                this.i = this.j;
                this.j = c1511lF;
                C1312ia c1312ia = this.h;
                do {
                    i = c1312ia.get();
                } while (!c1312ia.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i2 = c1511lF.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    C0725ac c0725ac = (C0725ac) c1511lF.e(i3);
                    InterfaceC1035es interfaceC1035es = c0725ac.a;
                    if (interfaceC1035es != null && (c0873cd = c0725ac.b) != null) {
                        try {
                            h = interfaceC1035es.g(Long.valueOf(j));
                        } catch (Throwable th) {
                            h = AbstractC0606Xj.h(th);
                        }
                        c0873cd.l(h);
                    }
                }
                c1511lF.c();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi i(InterfaceC0605Xi interfaceC0605Xi) {
        return D10.s(this, interfaceC0605Xi);
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0579Wi j(InterfaceC0605Xi interfaceC0605Xi) {
        return D10.m(this, interfaceC0605Xi);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, o.pO] */
    /* JADX WARN: Type inference failed for: r9v2, types: [o.ac, java.lang.Object] */
    @Override // o.InterfaceC1806pE
    public final Object n(InterfaceC1035es interfaceC1035es, InterfaceC1984ri interfaceC1984ri) {
        int i;
        int i2;
        boolean z;
        int i3;
        C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(interfaceC1984ri));
        c0873cd.r();
        ?? obj = new Object();
        obj.a = interfaceC1035es;
        obj.b = c0873cd;
        ?? obj2 = new Object();
        obj2.e = -1;
        synchronized (this.f) {
            Throwable th = this.g;
            if (th != null) {
                c0873cd.l(AbstractC0606Xj.h(th));
            } else {
                C1312ia c1312ia = this.h;
                do {
                    i = c1312ia.get();
                    i2 = i + 1;
                } while (!c1312ia.compareAndSet(i, i2));
                if ((134217727 & i2) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                obj2.e = (i2 >>> 27) & 15;
                this.i.a(obj);
                c0873cd.u(new C0799bc(obj, this, obj2));
                if (z) {
                    try {
                        this.e.a();
                    } catch (Throwable th2) {
                        synchronized (this.f) {
                            try {
                                if (this.g == null) {
                                    this.g = th2;
                                    C1511lF c1511lF = this.i;
                                    Object[] objArr = c1511lF.a;
                                    int i4 = c1511lF.b;
                                    for (int i5 = 0; i5 < i4; i5++) {
                                        C0873cd c0873cd2 = ((C0725ac) objArr[i5]).b;
                                        if (c0873cd2 != null) {
                                            c0873cd2.l(AbstractC0606Xj.h(th2));
                                        }
                                    }
                                    this.i.c();
                                    C1312ia c1312ia2 = this.h;
                                    do {
                                        i3 = c1312ia2.get();
                                    } while (!c1312ia2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        return c0873cd.q();
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi y(InterfaceC0631Yi interfaceC0631Yi) {
        return D10.w(this, interfaceC0631Yi);
    }
}
