package o;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class KF extends UW implements InterfaceC1183gs {
    public PF i;
    public Object j;
    public NF k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ GF n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ NF f42o;
    public final /* synthetic */ UW p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public KF(GF gf, NF nf, InterfaceC1035es interfaceC1035es, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.n = gf;
        this.f42o = nf;
        this.p = (UW) interfaceC1035es;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((KF) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [o.UW, o.es] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        KF kf = new KF(this.n, this.f42o, this.p, interfaceC1984ri);
        kf.m = obj;
        return kf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [o.es] */
    /* JADX WARN: Type inference failed for: r5v4, types: [o.PF] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        ?? r2;
        IF r6;
        NF nf;
        RF rf;
        IF r22;
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
                            nf = (NF) this.j;
                            pf = this.i;
                            r22 = (IF) this.m;
                            try {
                                AbstractC0606Xj.x(obj);
                                atomicReference2 = nf.a;
                                while (!atomicReference2.compareAndSet(r22, null) && atomicReference2.get() == r22) {
                                }
                                ((RF) pf).f(null);
                                return obj;
                            } catch (Throwable th) {
                                th = th;
                                atomicReference = nf.a;
                                while (!atomicReference.compareAndSet(r22, null)) {
                                }
                                throw th;
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    nf = this.k;
                    InterfaceC1035es interfaceC1035es = (InterfaceC1035es) this.j;
                    ?? r5 = this.i;
                    r6 = (IF) this.m;
                    AbstractC0606Xj.x(obj);
                    r2 = interfaceC1035es;
                    rf = r5;
                } else {
                    AbstractC0606Xj.x(obj);
                    InterfaceC0579Wi j = ((InterfaceC1248hj) this.m).g().j(C1799p80.g);
                    AbstractC0152Fw.r(j);
                    IF r0 = new IF(this.n, (InterfaceC0671Zw) j);
                    NF nf2 = this.f42o;
                    NF.a(nf2, r0);
                    RF rf2 = nf2.b;
                    this.m = r0;
                    this.i = rf2;
                    UW uw = this.p;
                    this.j = uw;
                    this.k = nf2;
                    this.l = 1;
                    if (rf2.d(this) != enumC1321ij) {
                        r2 = uw;
                        r6 = r0;
                        nf = nf2;
                        rf = rf2;
                    }
                    return enumC1321ij;
                }
                this.m = r6;
                this.i = rf;
                this.j = nf;
                this.k = null;
                this.l = 2;
                obj = r2.g(this);
                if (obj != enumC1321ij) {
                    pf = rf;
                    r22 = r6;
                    atomicReference2 = nf.a;
                    while (!atomicReference2.compareAndSet(r22, null)) {
                    }
                    ((RF) pf).f(null);
                    return obj;
                }
                return enumC1321ij;
            } catch (Throwable th2) {
                th = th2;
                r22 = r6;
                atomicReference = nf.a;
                while (!atomicReference.compareAndSet(r22, null) && atomicReference.get() == r22) {
                }
                throw th;
            }
        } catch (Throwable th3) {
            ((RF) 2).f(null);
            throw th3;
        }
    }
}
