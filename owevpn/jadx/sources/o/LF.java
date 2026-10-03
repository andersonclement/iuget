package o;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class LF extends UW implements InterfaceC1183gs {
    public PF i;
    public Object j;
    public OF k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ OF n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ UW f49o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LF(OF of, InterfaceC1035es interfaceC1035es, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.n = of;
        this.f49o = (UW) interfaceC1035es;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((LF) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [o.UW, o.es] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        LF lf = new LF(this.n, this.f49o, interfaceC1984ri);
        lf.m = obj;
        return lf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [o.es] */
    /* JADX WARN: Type inference failed for: r5v5, types: [o.PF] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        ?? r2;
        JF jf;
        OF of;
        RF rf;
        JF jf2;
        PF pf;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        int i = this.l;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        try {
            try {
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            of = (OF) this.j;
                            pf = this.i;
                            jf2 = (JF) this.m;
                            try {
                                AbstractC0606Xj.x(obj);
                                atomicReference2 = of.a;
                                while (!atomicReference2.compareAndSet(jf2, null) && atomicReference2.get() == jf2) {
                                }
                                ((RF) pf).f(null);
                                return obj;
                            } catch (Throwable th) {
                                th = th;
                                atomicReference = of.a;
                                while (!atomicReference.compareAndSet(jf2, null)) {
                                }
                                throw th;
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    of = this.k;
                    InterfaceC1035es interfaceC1035es = (InterfaceC1035es) this.j;
                    ?? r5 = this.i;
                    jf = (JF) this.m;
                    AbstractC0606Xj.x(obj);
                    r2 = interfaceC1035es;
                    rf = r5;
                } else {
                    AbstractC0606Xj.x(obj);
                    InterfaceC0579Wi j = ((InterfaceC1248hj) this.m).g().j(C1799p80.g);
                    AbstractC0152Fw.r(j);
                    JF jf3 = new JF((InterfaceC0671Zw) j);
                    OF of2 = this.n;
                    AtomicReference atomicReference3 = of2.a;
                    while (true) {
                        JF jf4 = (JF) atomicReference3.get();
                        if (jf4 != null) {
                            HF hf = HF.e;
                            if (hf.compareTo(hf) < 0) {
                                throw new CancellationException("Current mutation had a higher priority");
                            }
                        }
                        while (!atomicReference3.compareAndSet(jf4, jf3)) {
                            if (atomicReference3.get() != jf4) {
                                break;
                            }
                        }
                        if (jf4 != null) {
                            jf4.a.c(new C1317ie(1, "Mutation interrupted"));
                        }
                        RF rf2 = of2.b;
                        this.m = jf3;
                        this.i = rf2;
                        UW uw = this.f49o;
                        this.j = uw;
                        this.k = of2;
                        this.l = 1;
                        if (rf2.d(this) != enumC1321ij) {
                            r2 = uw;
                            jf = jf3;
                            of = of2;
                            rf = rf2;
                        }
                    }
                }
                this.m = jf;
                this.i = rf;
                this.j = of;
                this.k = null;
                this.l = 2;
                obj = r2.g(this);
                if (obj != enumC1321ij) {
                    pf = rf;
                    jf2 = jf;
                    atomicReference2 = of.a;
                    while (!atomicReference2.compareAndSet(jf2, null)) {
                    }
                    ((RF) pf).f(null);
                    return obj;
                }
                return enumC1321ij;
            } catch (Throwable th2) {
                th = th2;
                jf2 = jf;
                atomicReference = of.a;
                while (!atomicReference.compareAndSet(jf2, null) && atomicReference.get() == jf2) {
                }
                throw th;
            }
        } catch (Throwable th3) {
            ((RF) 2).f(null);
            throw th3;
        }
    }
}
