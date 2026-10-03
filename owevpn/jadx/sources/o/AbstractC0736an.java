package o;

/* renamed from: o.an, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0736an extends AbstractC0503Tk implements InterfaceC1150gM {
    public boolean A;
    public long B = 0;
    public C0719aX C;
    public EnumC2179uI u;
    public InterfaceC1035es v;
    public boolean w;
    public ZE x;
    public C1461kc y;
    public C0883cn z;

    public AbstractC0736an(InterfaceC1035es interfaceC1035es, boolean z, ZE ze, EnumC2179uI enumC2179uI) {
        this.u = enumC2179uI;
        this.v = interfaceC1035es;
        this.w = z;
        this.x = ze;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object H0(AbstractC0736an abstractC0736an, AbstractC2058si abstractC2058si) {
        C0557Vm c0557Vm;
        int i;
        if (abstractC2058si instanceof C0557Vm) {
            c0557Vm = (C0557Vm) abstractC2058si;
            int i2 = c0557Vm.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0557Vm.j = i2 - Integer.MIN_VALUE;
                Object obj = c0557Vm.h;
                i = c0557Vm.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    C0883cn c0883cn = abstractC0736an.z;
                    if (c0883cn != null) {
                        ZE ze = abstractC0736an.x;
                        if (ze != null) {
                            C0810bn c0810bn = new C0810bn(c0883cn);
                            c0557Vm.j = 1;
                            Object a = ze.a(c0810bn, c0557Vm);
                            EnumC1321ij enumC1321ij = EnumC1321ij.e;
                            if (a == enumC1321ij) {
                                return enumC1321ij;
                            }
                        }
                    }
                    abstractC0736an.N0(0L);
                    return C0902d20.a;
                }
                abstractC0736an.z = null;
                abstractC0736an.N0(0L);
                return C0902d20.a;
            }
        }
        c0557Vm = new C0557Vm(abstractC0736an, abstractC2058si);
        Object obj2 = c0557Vm.h;
        i = c0557Vm.j;
        if (i == 0) {
        }
        abstractC0736an.z = null;
        abstractC0736an.N0(0L);
        return C0902d20.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        if (r1.a(r5, r0) == r4) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r8v4, types: [o.ow, o.cn, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object I0(AbstractC0736an abstractC0736an, C0272Km c0272Km, AbstractC2058si abstractC2058si) {
        C0583Wm c0583Wm;
        int i;
        ZE ze;
        C0272Km c0272Km2;
        C0883cn c0883cn;
        C0883cn c0883cn2;
        if (abstractC2058si instanceof C0583Wm) {
            c0583Wm = (C0583Wm) abstractC2058si;
            int i2 = c0583Wm.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0583Wm.l = i2 - Integer.MIN_VALUE;
                Object obj = c0583Wm.j;
                i = c0583Wm.l;
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            c0883cn = c0583Wm.i;
                            c0272Km2 = c0583Wm.h;
                            AbstractC0606Xj.x(obj);
                            c0883cn2 = c0883cn;
                            c0272Km = c0272Km2;
                            abstractC0736an.z = c0883cn2;
                            abstractC0736an.M0(c0272Km.a);
                            return C0902d20.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0272Km = c0583Wm.h;
                    AbstractC0606Xj.x(obj);
                } else {
                    AbstractC0606Xj.x(obj);
                    C0883cn c0883cn3 = abstractC0736an.z;
                    if (c0883cn3 != null && (r1 = abstractC0736an.x) != null) {
                        C0810bn c0810bn = new C0810bn(c0883cn3);
                        c0583Wm.h = c0272Km;
                        c0583Wm.l = 1;
                    }
                }
                ?? obj2 = new Object();
                ze = abstractC0736an.x;
                c0883cn2 = obj2;
                if (ze != 0) {
                    c0583Wm.h = c0272Km;
                    c0583Wm.i = obj2;
                    c0583Wm.l = 2;
                    if (ze.a(obj2, c0583Wm) != enumC1321ij) {
                        c0272Km2 = c0272Km;
                        c0883cn = obj2;
                        c0883cn2 = c0883cn;
                        c0272Km = c0272Km2;
                    }
                    return enumC1321ij;
                }
                abstractC0736an.z = c0883cn2;
                abstractC0736an.M0(c0272Km.a);
                return C0902d20.a;
            }
        }
        c0583Wm = new C0583Wm(abstractC0736an, abstractC2058si);
        Object obj3 = c0583Wm.j;
        i = c0583Wm.l;
        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
        if (i == 0) {
        }
        ?? obj22 = new Object();
        ze = abstractC0736an.x;
        c0883cn2 = obj22;
        if (ze != 0) {
        }
        abstractC0736an.z = c0883cn2;
        abstractC0736an.M0(c0272Km.a);
        return C0902d20.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object J0(AbstractC0736an abstractC0736an, C0298Lm c0298Lm, AbstractC2058si abstractC2058si) {
        C0609Xm c0609Xm;
        int i;
        if (abstractC2058si instanceof C0609Xm) {
            c0609Xm = (C0609Xm) abstractC2058si;
            int i2 = c0609Xm.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0609Xm.k = i2 - Integer.MIN_VALUE;
                Object obj = c0609Xm.i;
                i = c0609Xm.k;
                if (i == 0) {
                    if (i == 1) {
                        c0298Lm = c0609Xm.h;
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    C0883cn c0883cn = abstractC0736an.z;
                    if (c0883cn != null) {
                        ZE ze = abstractC0736an.x;
                        if (ze != null) {
                            C0957dn c0957dn = new C0957dn(c0883cn);
                            c0609Xm.h = c0298Lm;
                            c0609Xm.k = 1;
                            Object a = ze.a(c0957dn, c0609Xm);
                            EnumC1321ij enumC1321ij = EnumC1321ij.e;
                            if (a == enumC1321ij) {
                                return enumC1321ij;
                            }
                        }
                    }
                    abstractC0736an.N0(c0298Lm.a);
                    return C0902d20.a;
                }
                abstractC0736an.z = null;
                abstractC0736an.N0(c0298Lm.a);
                return C0902d20.a;
            }
        }
        c0609Xm = new C0609Xm(abstractC0736an, abstractC2058si);
        Object obj2 = c0609Xm.i;
        i = c0609Xm.k;
        if (i == 0) {
        }
        abstractC0736an.z = null;
        abstractC0736an.N0(c0298Lm.a);
        return C0902d20.a;
    }

    public final void K0() {
        C0883cn c0883cn = this.z;
        if (c0883cn != null) {
            ZE ze = this.x;
            if (ze != null) {
                ze.b(new C0810bn(c0883cn));
            }
            this.z = null;
        }
    }

    public abstract Object L0(C0635Ym c0635Ym, C0661Zm c0661Zm);

    public abstract void M0(long j);

    public abstract void N0(long j);

    public abstract boolean O0();

    public final void P0(InterfaceC1035es interfaceC1035es, boolean z, ZE ze, EnumC2179uI enumC2179uI, boolean z2) {
        C0719aX c0719aX;
        this.v = interfaceC1035es;
        boolean z3 = true;
        if (this.w != z) {
            this.w = z;
            if (!z) {
                K0();
                C0719aX c0719aX2 = this.C;
                if (c0719aX2 != null) {
                    F0(c0719aX2);
                }
                this.C = null;
            }
            z2 = true;
        }
        if (!AbstractC0152Fw.o(this.x, ze)) {
            K0();
            this.x = ze;
        }
        if (this.u != enumC2179uI) {
            this.u = enumC2179uI;
        } else {
            z3 = z2;
        }
        if (z3 && (c0719aX = this.C) != null) {
            c0719aX.G0();
        }
    }

    public void Y(XL xl, YL yl, long j) {
        if (this.w && this.C == null) {
            C2309w5 c2309w5 = new C2309w5(1, this);
            XL xl2 = VW.a;
            C0719aX c0719aX = new C0719aX(null, null, c2309w5);
            E0(c0719aX);
            this.C = c0719aX;
        }
        C0719aX c0719aX2 = this.C;
        if (c0719aX2 != null) {
            c0719aX2.Y(xl, yl, j);
        }
    }

    @Override // o.InterfaceC1150gM
    public final void Z() {
        C0719aX c0719aX = this.C;
        if (c0719aX != null) {
            c0719aX.Z();
        }
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        this.A = false;
        K0();
        this.B = 0L;
    }
}
