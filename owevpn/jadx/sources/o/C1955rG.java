package o;

/* renamed from: o.rG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1955rG extends AbstractC1068fE implements InterfaceC1563m10 {
    public final BR s;
    public final W3 t;
    public C1955rG u;
    public final String v = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";

    public C1955rG(BR br, W3 w3) {
        this.s = br;
        this.t = w3;
    }

    public final InterfaceC1248hj E0() {
        C1955rG c1955rG;
        InterfaceC1248hj interfaceC1248hj = null;
        if (this.r) {
            c1955rG = (C1955rG) Q90.D(this);
        } else {
            c1955rG = null;
        }
        if (c1955rG != null) {
            interfaceC1248hj = c1955rG.E0();
        }
        if (interfaceC1248hj != null && Y50.p(interfaceC1248hj)) {
            return interfaceC1248hj;
        }
        InterfaceC1248hj interfaceC1248hj2 = (InterfaceC1248hj) this.t.d;
        if (interfaceC1248hj2 != null) {
            return interfaceC1248hj2;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F0(long j, long j2, AbstractC2058si abstractC2058si) {
        C1808pG c1808pG;
        int i;
        long j3;
        long j4;
        long j5;
        boolean z;
        C1955rG c1955rG;
        long j6;
        long j7;
        if (abstractC2058si instanceof C1808pG) {
            c1808pG = (C1808pG) abstractC2058si;
            int i2 = c1808pG.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1808pG.l = i2 - Integer.MIN_VALUE;
                C1808pG c1808pG2 = c1808pG;
                Object obj = c1808pG2.j;
                i = c1808pG2.l;
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            j7 = c1808pG2.h;
                            AbstractC0606Xj.x(obj);
                            j6 = ((C1567m30) obj).a;
                            j5 = j7;
                            return new C1567m30(C1567m30.e(j5, j6));
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j4 = c1808pG2.i;
                    j3 = c1808pG2.h;
                    AbstractC0606Xj.x(obj);
                } else {
                    AbstractC0606Xj.x(obj);
                    c1808pG2.h = j;
                    c1808pG2.i = j2;
                    c1808pG2.l = 1;
                    obj = this.s.a(j, j2, c1808pG2);
                    if (obj != enumC1321ij) {
                        j3 = j;
                        j4 = j2;
                    }
                    return enumC1321ij;
                }
                j5 = ((C1567m30) obj).a;
                z = this.r;
                if (!z) {
                    c1955rG = null;
                    if (z && z) {
                        c1955rG = (C1955rG) Q90.D(this);
                    }
                } else {
                    c1955rG = this.u;
                }
                if (c1955rG == null) {
                    long e = C1567m30.e(j3, j5);
                    long d = C1567m30.d(j4, j5);
                    c1808pG2.h = j5;
                    c1808pG2.l = 2;
                    obj = c1955rG.F0(e, d, c1808pG2);
                    if (obj != enumC1321ij) {
                        j7 = j5;
                        j6 = ((C1567m30) obj).a;
                        j5 = j7;
                        return new C1567m30(C1567m30.e(j5, j6));
                    }
                    return enumC1321ij;
                }
                j6 = 0;
                return new C1567m30(C1567m30.e(j5, j6));
            }
        }
        c1808pG = new C1808pG(this, abstractC2058si);
        C1808pG c1808pG22 = c1808pG;
        Object obj2 = c1808pG22.j;
        i = c1808pG22.l;
        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
        if (i == 0) {
        }
        j5 = ((C1567m30) obj2).a;
        z = this.r;
        if (!z) {
        }
        if (c1955rG == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long G0(int i, long j, long j2) {
        long j3;
        boolean z;
        C1955rG c1955rG;
        C1955rG c1955rG2;
        BR br = this.s;
        long j4 = 0;
        if (br.a) {
            SR sr = (SR) br.b;
            if (!sr.a.b()) {
                j3 = sr.h(sr.d(sr.a.d(sr.d(sr.g(j2)))));
                z = this.r;
                c1955rG = null;
                if (z && z) {
                    c1955rG = (C1955rG) Q90.D(this);
                }
                c1955rG2 = c1955rG;
                if (c1955rG2 != null) {
                    j4 = c1955rG2.G0(i, C1145gH.e(j, j3), C1145gH.d(j2, j3));
                }
                return C1145gH.e(j3, j4);
            }
        }
        j3 = 0;
        z = this.r;
        c1955rG = null;
        if (z) {
            c1955rG = (C1955rG) Q90.D(this);
        }
        c1955rG2 = c1955rG;
        if (c1955rG2 != null) {
        }
        return C1145gH.e(j3, j4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        if (r14 == r6) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
    
        if (r14 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H0(long j, InterfaceC1984ri interfaceC1984ri) {
        C1882qG c1882qG;
        int i;
        long j2;
        long j3;
        if (interfaceC1984ri instanceof C1882qG) {
            c1882qG = (C1882qG) interfaceC1984ri;
            int i2 = c1882qG.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1882qG.k = i2 - Integer.MIN_VALUE;
                Object obj = c1882qG.i;
                i = c1882qG.k;
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            j3 = c1882qG.h;
                            AbstractC0606Xj.x(obj);
                            return new C1567m30(C1567m30.e(j3, ((C1567m30) obj).a));
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c1882qG.h;
                    AbstractC0606Xj.x(obj);
                } else {
                    AbstractC0606Xj.x(obj);
                    boolean z = this.r;
                    C1955rG c1955rG = null;
                    if (z && z) {
                        c1955rG = (C1955rG) Q90.D(this);
                    }
                    if (c1955rG != null) {
                        c1882qG.h = j;
                        c1882qG.k = 1;
                        obj = c1955rG.H0(j, c1882qG);
                    } else {
                        j2 = j;
                        j3 = 0;
                        C1567m30.d(j2, j3);
                        c1882qG.h = j3;
                        c1882qG.k = 2;
                        obj = new C1567m30(0L);
                    }
                }
                j2 = j;
                j3 = ((C1567m30) obj).a;
                C1567m30.d(j2, j3);
                c1882qG.h = j3;
                c1882qG.k = 2;
                obj = new C1567m30(0L);
            }
        }
        c1882qG = new C1882qG(this, (AbstractC2058si) interfaceC1984ri);
        Object obj2 = c1882qG.i;
        i = c1882qG.k;
        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
        if (i == 0) {
        }
        j2 = j;
        j3 = ((C1567m30) obj2).a;
        C1567m30.d(j2, j3);
        c1882qG.h = j3;
        c1882qG.k = 2;
        obj2 = new C1567m30(0L);
    }

    public final long I0(int i, long j) {
        long j2;
        boolean z = this.r;
        C1955rG c1955rG = null;
        if (z && z) {
            c1955rG = (C1955rG) Q90.D(this);
        }
        if (c1955rG != null) {
            j2 = c1955rG.I0(i, j);
        } else {
            j2 = 0;
        }
        C1145gH.d(j, j2);
        return C1145gH.e(j2, 0L);
    }

    @Override // o.InterfaceC1563m10
    public final Object p() {
        return this.v;
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        W3 w3 = this.t;
        w3.a = this;
        w3.b = null;
        this.u = null;
        w3.c = new F5(19, this);
        w3.d = s0();
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        C1963rO c1963rO = new C1963rO(false);
        Q90.Q(this, new C2307w4(c1963rO, 2));
        C1955rG c1955rG = (C1955rG) ((InterfaceC1563m10) c1963rO.f);
        this.u = c1955rG;
        W3 w3 = this.t;
        w3.b = c1955rG;
        if (((C1955rG) w3.a) == this) {
            w3.a = null;
        }
    }
}
