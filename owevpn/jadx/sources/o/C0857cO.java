package o;

import java.util.List;

/* renamed from: o.cO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0857cO extends UW implements InterfaceC1183gs {
    public C2079t1 i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ C1078fO l;
    public final /* synthetic */ C1004eO m;
    public final /* synthetic */ InterfaceC1806pE n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0857cO(C1078fO c1078fO, C1004eO c1004eO, InterfaceC1806pE interfaceC1806pE, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.l = c1078fO;
        this.m = c1004eO;
        this.n = interfaceC1806pE;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0857cO) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0857cO c0857cO = new C0857cO(this.l, this.m, this.n, interfaceC1984ri);
        c0857cO.k = obj;
        return c0857cO;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x013a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.Collection, java.lang.Object] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        InterfaceC0671Zw t;
        TV tv;
        InterfaceC1223hL interfaceC1223hL;
        C1149gL c1149gL;
        C2079t1 c2079t1;
        Throwable th;
        List z;
        C1078fO c1078fO;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                c2079t1 = this.i;
                t = (InterfaceC0671Zw) this.k;
                try {
                    AbstractC0606Xj.x(obj);
                } catch (Throwable th2) {
                    th = th2;
                    c2079t1.a();
                    c1078fO = this.l;
                    synchronized (c1078fO.b) {
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            t = C1562m1.t(((InterfaceC1248hj) this.k).g());
            C1078fO c1078fO2 = this.l;
            synchronized (c1078fO2.b) {
                Throwable th3 = c1078fO2.d;
                if (th3 == null) {
                    if (((ZN) c1078fO2.t.getValue()).compareTo(ZN.f) > 0) {
                        if (c1078fO2.c == null) {
                            c1078fO2.c = t;
                            c1078fO2.w();
                        } else {
                            throw new IllegalStateException("Recomposer already running");
                        }
                    } else {
                        throw new IllegalStateException("Recomposer shut down");
                    }
                } else {
                    throw th3;
                }
            }
            C0909d6 c0909d6 = new C0909d6(10, this.l);
            WU.f(WU.a);
            synchronized (WU.c) {
                WU.h = AbstractC0393Pe.V(WU.h, c0909d6);
            }
            C2079t1 c2079t12 = new C2079t1(2, c0909d6);
            TV tv2 = C1078fO.y;
            G80 g80 = this.l.x;
            try {
                do {
                    tv = C1078fO.y;
                    interfaceC1223hL = (InterfaceC1223hL) tv.getValue();
                    c1149gL = (C1149gL) interfaceC1223hL;
                    C0433Qs c0433Qs = C0433Qs.h;
                    YK yk = c1149gL.g;
                    if (!yk.containsKey(g80)) {
                        if (c1149gL.isEmpty()) {
                            c1149gL = new C1149gL(g80, g80, yk.a(g80, new OA(c0433Qs, c0433Qs)));
                        } else {
                            Object obj2 = c1149gL.f;
                            Object obj3 = yk.get(obj2);
                            AbstractC0152Fw.r(obj3);
                            c1149gL = new C1149gL(c1149gL.e, g80, yk.a(obj2, new OA(((OA) obj3).a, g80)).a(g80, new OA(obj2, c0433Qs)));
                        }
                    }
                    if (interfaceC1223hL != c1149gL) {
                    }
                    break;
                } while (!tv.h(interfaceC1223hL, c1149gL));
                break;
                C1078fO c1078fO3 = this.l;
                synchronized (c1078fO3.b) {
                    z = c1078fO3.z();
                }
                int size = z.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((C0292Lg) z.get(i2)).t();
                }
                C0784bO c0784bO = new C0784bO(this.m, this.n, null);
                this.k = t;
                this.i = c2079t12;
                this.j = 1;
                if (Y50.j(c0784bO, this) == enumC1321ij) {
                    return enumC1321ij;
                }
                c2079t1 = c2079t12;
            } catch (Throwable th4) {
                c2079t1 = c2079t12;
                th = th4;
                c2079t1.a();
                c1078fO = this.l;
                synchronized (c1078fO.b) {
                    try {
                        if (c1078fO.c == t) {
                            c1078fO.c = null;
                        }
                        c1078fO.w();
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                TV tv3 = C1078fO.y;
                C1799p80.b(this.l.x);
                throw th;
            }
        }
        c2079t1.a();
        C1078fO c1078fO4 = this.l;
        synchronized (c1078fO4.b) {
            try {
                if (c1078fO4.c == t) {
                    c1078fO4.c = null;
                }
                c1078fO4.w();
            } catch (Throwable th6) {
                throw th6;
            }
        }
        TV tv4 = C1078fO.y;
        C1799p80.b(this.l.x);
        return C0902d20.a;
    }
}
