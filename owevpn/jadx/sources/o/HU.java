package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class HU extends UW implements InterfaceC1183gs {
    public C1742oO i;
    public int j;
    public final /* synthetic */ KU k;
    public final /* synthetic */ float l;
    public final /* synthetic */ InterfaceC1035es m;
    public final /* synthetic */ InterfaceC2040sR n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HU(KU ku, float f, InterfaceC1035es interfaceC1035es, InterfaceC2040sR interfaceC2040sR, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = ku;
        this.l = f;
        this.m = interfaceC1035es;
        this.n = interfaceC2040sR;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((HU) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new HU(this.k, this.l, this.m, this.n, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
    
        if (r1 == r9) goto L22;
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, o.oO] */
    /* JADX WARN: Type inference failed for: r4v0, types: [o.GU] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        KU ku;
        Object b;
        final C1742oO c1742oO;
        int i = this.j;
        final InterfaceC1035es interfaceC1035es = this.m;
        KU ku2 = this.k;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    AbstractC0606Xj.x(obj);
                    return obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C1742oO c1742oO2 = this.i;
            AbstractC0606Xj.x(obj);
            b = obj;
            c1742oO = c1742oO2;
            ku = ku2;
        } else {
            AbstractC0606Xj.x(obj);
            C0658Zj c0658Zj = androidx.compose.foundation.gestures.a.b;
            float f = this.l;
            I70.l(c0658Zj, 0.0f, f);
            if (Float.isNaN(0.0f)) {
                AbstractC2515yv.c("calculateApproachOffset returned NaN. Please use a valid value.");
            }
            final ?? obj2 = new Object();
            float signum = Math.signum(f) * Math.abs(0.0f);
            obj2.e = signum;
            interfaceC1035es.g(new Float(signum));
            ku = ku2;
            float f2 = obj2.e;
            final int i2 = 0;
            ?? r4 = new InterfaceC1035es() { // from class: o.GU
                @Override // o.InterfaceC1035es
                public final Object g(Object obj3) {
                    int i3 = i2;
                    float floatValue = ((Float) obj3).floatValue();
                    switch (i3) {
                        case OweEngine.$stable:
                            C1742oO c1742oO3 = obj2;
                            float f3 = c1742oO3.e - floatValue;
                            c1742oO3.e = f3;
                            interfaceC1035es.g(Float.valueOf(f3));
                            break;
                        default:
                            C1742oO c1742oO4 = obj2;
                            float f4 = c1742oO4.e - floatValue;
                            c1742oO4.e = f4;
                            interfaceC1035es.g(Float.valueOf(f4));
                            break;
                    }
                    return C0902d20.a;
                }
            };
            this.i = obj2;
            this.j = 1;
            b = KU.b(ku, this.n, f2, this.l, r4, this);
            c1742oO = obj2;
        }
        K7 k7 = (K7) b;
        C0916d90 c0916d90 = ku.a;
        float floatValue = ((Number) k7.a()).floatValue();
        Q3 q3 = (Q3) c0916d90.b;
        float e = q3.e();
        float c = q3.b().c(androidx.compose.foundation.gestures.a.b(q3.b(), e, floatValue, (InterfaceC1035es) c0916d90.c, (C2083t3) c0916d90.d)) - e;
        if (Float.isNaN(c)) {
            AbstractC2515yv.c("calculateSnapOffset returned NaN. Please use a valid value.");
        }
        c1742oO.e = c;
        K7 n = I70.n(k7, 0.0f, 0.0f, 30);
        J7 j7 = ku.b;
        final int i3 = 1;
        InterfaceC1035es interfaceC1035es2 = new InterfaceC1035es() { // from class: o.GU
            @Override // o.InterfaceC1035es
            public final Object g(Object obj3) {
                int i32 = i3;
                float floatValue2 = ((Float) obj3).floatValue();
                switch (i32) {
                    case OweEngine.$stable:
                        C1742oO c1742oO3 = c1742oO;
                        float f3 = c1742oO3.e - floatValue2;
                        c1742oO3.e = f3;
                        interfaceC1035es.g(Float.valueOf(f3));
                        break;
                    default:
                        C1742oO c1742oO4 = c1742oO;
                        float f4 = c1742oO4.e - floatValue2;
                        c1742oO4.e = f4;
                        interfaceC1035es.g(Float.valueOf(f4));
                        break;
                }
                return C0902d20.a;
            }
        };
        this.i = null;
        this.j = 2;
        Object i4 = AbstractC0419Qe.i(this.n, c, c, n, j7, interfaceC1035es2, this);
        if (i4 == enumC1321ij) {
            return enumC1321ij;
        }
        return i4;
    }
}
