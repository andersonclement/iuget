package o;

import java.util.concurrent.CancellationException;

/* renamed from: o.Um, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0531Um extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ InterfaceC1224hM k;
    public final /* synthetic */ AbstractC0736an l;
    public final /* synthetic */ C1688nh m;
    public final /* synthetic */ C0441Ra n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0505Tm f93o;
    public final /* synthetic */ C0505Tm p;
    public final /* synthetic */ C1319ih q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0531Um(InterfaceC1224hM interfaceC1224hM, AbstractC0736an abstractC0736an, C1688nh c1688nh, C0441Ra c0441Ra, C0505Tm c0505Tm, C0505Tm c0505Tm2, C1319ih c1319ih, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = interfaceC1224hM;
        this.l = abstractC0736an;
        this.m = c1688nh;
        this.n = c0441Ra;
        this.f93o = c0505Tm;
        this.p = c0505Tm2;
        this.q = c1319ih;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0531Um) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0531Um c0531Um = new C0531Um(this.k, this.l, this.m, this.n, this.f93o, this.p, this.q, interfaceC1984ri);
        c0531Um.j = obj;
        return c0531Um;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, o.qO] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        InterfaceC1248hj interfaceC1248hj;
        C1461kc c1461kc;
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        AbstractC0736an abstractC0736an = this.l;
        if (i != 0) {
            if (i == 1) {
                interfaceC1248hj = (InterfaceC1248hj) this.j;
                try {
                    AbstractC0606Xj.x(obj);
                } catch (CancellationException e) {
                    e = e;
                    CancellationException cancellationException = e;
                    c1461kc = abstractC0736an.y;
                    if (c1461kc != null) {
                    }
                    if (!Y50.p(interfaceC1248hj)) {
                    }
                    return c0902d20;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            InterfaceC1248hj interfaceC1248hj2 = (InterfaceC1248hj) this.j;
            try {
                InterfaceC1224hM interfaceC1224hM = this.k;
                EnumC2179uI enumC2179uI = abstractC0736an.u;
                C1688nh c1688nh = this.m;
                C0441Ra c0441Ra = this.n;
                C0505Tm c0505Tm = this.f93o;
                C0505Tm c0505Tm2 = this.p;
                C1319ih c1319ih = this.q;
                this.j = interfaceC1248hj2;
                this.i = 1;
                float f = AbstractC0479Sm.a;
                Object A = Q90.A(interfaceC1224hM, new C0427Qm(c0505Tm2, new Object(), enumC2179uI, c1688nh, c1319ih, c0505Tm, c0441Ra, null), this);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (A != enumC1321ij) {
                    A = c0902d20;
                }
                if (A == enumC1321ij) {
                    return enumC1321ij;
                }
            } catch (CancellationException e2) {
                e = e2;
                interfaceC1248hj = interfaceC1248hj2;
                CancellationException cancellationException2 = e;
                c1461kc = abstractC0736an.y;
                if (c1461kc != null) {
                    c1461kc.m(C0220Im.a);
                }
                if (!Y50.p(interfaceC1248hj)) {
                    throw cancellationException2;
                }
                return c0902d20;
            }
        }
        return c0902d20;
    }
}
