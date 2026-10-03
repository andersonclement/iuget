package o;

import java.util.concurrent.CancellationException;

/* renamed from: o.lk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1543lk extends UW implements InterfaceC1183gs {
    public C1742oO i;
    public K7 j;
    public int k;
    public final /* synthetic */ float l;
    public final /* synthetic */ C1617mk m;
    public final /* synthetic */ InterfaceC2040sR n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1543lk(float f, C1617mk c1617mk, InterfaceC2040sR interfaceC2040sR, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.l = f;
        this.m = c1617mk;
        this.n = interfaceC2040sR;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1543lk) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1543lk(this.l, this.m, this.n, interfaceC1984ri);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, o.oO] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, o.oO] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        float f;
        C1742oO c1742oO;
        K7 k7;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                k7 = this.j;
                c1742oO = this.i;
                try {
                    AbstractC0606Xj.x(obj);
                } catch (CancellationException unused) {
                    c1742oO.e = ((Number) k7.a()).floatValue();
                    f = c1742oO.e;
                    return new Float(f);
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            f = this.l;
            if (Math.abs(f) > 1.0f) {
                ?? obj2 = new Object();
                obj2.e = f;
                ?? obj3 = new Object();
                K7 a = I70.a(0.0f, f, 28);
                try {
                    C1617mk c1617mk = this.m;
                    C0658Zj c0658Zj = c1617mk.a;
                    C0441Ra c0441Ra = new C0441Ra((C1742oO) obj3, this.n, (C1742oO) obj2, c1617mk);
                    this.i = obj2;
                    this.j = a;
                    this.k = 1;
                    Object m = AbstractC0152Fw.m(a, c0658Zj, false, c0441Ra, this);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (m == enumC1321ij) {
                        return enumC1321ij;
                    }
                    c1742oO = obj2;
                } catch (CancellationException unused2) {
                    c1742oO = obj2;
                    k7 = a;
                    c1742oO.e = ((Number) k7.a()).floatValue();
                    f = c1742oO.e;
                    return new Float(f);
                }
            }
            return new Float(f);
        }
        f = c1742oO.e;
        return new Float(f);
    }
}
