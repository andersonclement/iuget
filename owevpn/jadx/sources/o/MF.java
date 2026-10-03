package o;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MF extends UW implements InterfaceC1183gs {
    public PF i;
    public Object j;
    public C0088Dk k;
    public NF l;
    public int m;
    public /* synthetic */ Object n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ GF f53o;
    public final /* synthetic */ NF p;
    public final /* synthetic */ UW q;
    public final /* synthetic */ C0088Dk r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MF(GF gf, NF nf, InterfaceC1183gs interfaceC1183gs, C0088Dk c0088Dk, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.f53o = gf;
        this.p = nf;
        this.q = (UW) interfaceC1183gs;
        this.r = c0088Dk;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((MF) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [o.UW, o.gs] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        MF mf = new MF(this.f53o, this.p, this.q, this.r, interfaceC1984ri);
        mf.n = obj;
        return mf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [o.gs] */
    /* JADX WARN: Type inference failed for: r6v2, types: [o.PF] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        RF rf;
        C0088Dk c0088Dk;
        IF r7;
        NF nf;
        ?? r6;
        IF r2;
        PF pf;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        int i = this.m;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        try {
            try {
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            nf = (NF) this.j;
                            pf = this.i;
                            r2 = (IF) this.n;
                            try {
                                AbstractC0606Xj.x(obj);
                                atomicReference2 = nf.a;
                                while (!atomicReference2.compareAndSet(r2, null) && atomicReference2.get() == r2) {
                                }
                                ((RF) pf).f(null);
                                return obj;
                            } catch (Throwable th) {
                                th = th;
                                atomicReference = nf.a;
                                while (!atomicReference.compareAndSet(r2, null)) {
                                }
                                throw th;
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    nf = this.l;
                    c0088Dk = this.k;
                    InterfaceC1183gs interfaceC1183gs = (InterfaceC1183gs) this.j;
                    ?? r62 = this.i;
                    r7 = (IF) this.n;
                    AbstractC0606Xj.x(obj);
                    r6 = interfaceC1183gs;
                    rf = r62;
                } else {
                    AbstractC0606Xj.x(obj);
                    InterfaceC0579Wi j = ((InterfaceC1248hj) this.n).g().j(C1799p80.g);
                    AbstractC0152Fw.r(j);
                    IF r0 = new IF(this.f53o, (InterfaceC0671Zw) j);
                    NF nf2 = this.p;
                    NF.a(nf2, r0);
                    rf = nf2.b;
                    this.n = r0;
                    this.i = rf;
                    UW uw = this.q;
                    this.j = uw;
                    C0088Dk c0088Dk2 = this.r;
                    this.k = c0088Dk2;
                    this.l = nf2;
                    this.m = 1;
                    if (rf.d(this) != enumC1321ij) {
                        c0088Dk = c0088Dk2;
                        r7 = r0;
                        nf = nf2;
                        r6 = uw;
                    }
                    return enumC1321ij;
                }
                this.n = r7;
                this.i = rf;
                this.j = nf;
                this.k = null;
                this.l = null;
                this.m = 2;
                obj = r6.e(c0088Dk, this);
                if (obj != enumC1321ij) {
                    pf = rf;
                    r2 = r7;
                    atomicReference2 = nf.a;
                    while (!atomicReference2.compareAndSet(r2, null)) {
                    }
                    ((RF) pf).f(null);
                    return obj;
                }
                return enumC1321ij;
            } catch (Throwable th2) {
                th = th2;
                r2 = r7;
                atomicReference = nf.a;
                while (!atomicReference.compareAndSet(r2, null) && atomicReference.get() == r2) {
                }
                throw th;
            }
        } catch (Throwable th3) {
            ((RF) 2).f(null);
            throw th3;
        }
    }
}
