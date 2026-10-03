package o;

import java.util.LinkedHashMap;

/* renamed from: o.gC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1140gC extends AbstractC0992eC implements InterfaceC0773bD {
    public final IG s;
    public LinkedHashMap u;
    public InterfaceC1215hD w;
    public final C1217hF x;
    public long t = 0;
    public final C1214hC v = new C1214hC(this);

    public AbstractC1140gC(IG ig) {
        this.s = ig;
        C1217hF c1217hF = AbstractC0703aH.a;
        this.x = new C1217hF();
    }

    public static final void G0(AbstractC1140gC abstractC1140gC, InterfaceC1215hD interfaceC1215hD) {
        LinkedHashMap linkedHashMap;
        if (interfaceC1215hD != null) {
            abstractC1140gC.k0((interfaceC1215hD.c() & 4294967295L) | (interfaceC1215hD.e() << 32));
        } else {
            abstractC1140gC.k0(0L);
        }
        if (!AbstractC0152Fw.o(abstractC1140gC.w, interfaceC1215hD) && interfaceC1215hD != null && ((((linkedHashMap = abstractC1140gC.u) != null && !linkedHashMap.isEmpty()) || !interfaceC1215hD.a().isEmpty()) && !AbstractC0152Fw.o(interfaceC1215hD.a(), abstractC1140gC.u))) {
            C1508lC c1508lC = abstractC1140gC.s.s.I.q;
            AbstractC0152Fw.r(c1508lC);
            c1508lC.v.f();
            LinkedHashMap linkedHashMap2 = abstractC1140gC.u;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                abstractC1140gC.u = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(interfaceC1215hD.a());
        }
        abstractC1140gC.w = interfaceC1215hD;
    }

    @Override // o.AbstractC0992eC
    public final AbstractC0992eC A0() {
        IG ig = this.s.u;
        if (ig != null) {
            return ig.P0();
        }
        return null;
    }

    @Override // o.AbstractC0992eC
    public final long B0() {
        return this.t;
    }

    @Override // o.AbstractC0992eC
    public final void F0() {
        h0(this.t, 0.0f, null);
    }

    public void H0() {
        z0().b();
    }

    public final void I0(long j) {
        if (!C1039ew.a(this.t, j)) {
            this.t = j;
            IG ig = this.s;
            C1508lC c1508lC = ig.s.I.q;
            if (c1508lC != null) {
                c1508lC.t0();
            }
            AbstractC0992eC.D0(ig);
        }
        if (!this.f128o) {
            u0(z0());
        }
    }

    public final long J0(AbstractC1140gC abstractC1140gC, boolean z) {
        long j = 0;
        AbstractC1140gC abstractC1140gC2 = this;
        while (!abstractC1140gC2.equals(abstractC1140gC)) {
            if (!abstractC1140gC2.m || !z) {
                j = C1039ew.c(j, abstractC1140gC2.t);
            }
            IG ig = abstractC1140gC2.s.u;
            AbstractC0152Fw.r(ig);
            abstractC1140gC2 = ig.P0();
            AbstractC0152Fw.r(abstractC1140gC2);
        }
        return j;
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        return this.s.c();
    }

    @Override // o.InterfaceC2590zw
    public final EnumC2370wy getLayoutDirection() {
        return this.s.s.B;
    }

    @Override // o.AbstractC1887qL
    public final void h0(long j, float f, InterfaceC1035es interfaceC1035es) {
        I0(j);
        if (this.n) {
            return;
        }
        H0();
    }

    @Override // o.AbstractC1887qL, o.InterfaceC0773bD
    public final Object j() {
        return this.s.j();
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        return this.s.m();
    }

    @Override // o.AbstractC0992eC, o.InterfaceC2590zw
    public final boolean u() {
        return true;
    }

    @Override // o.AbstractC0992eC
    public final AbstractC0992eC v0() {
        IG ig = this.s.t;
        if (ig != null) {
            return ig.P0();
        }
        return null;
    }

    @Override // o.AbstractC0992eC
    public final InterfaceC2296vy w0() {
        return this.v;
    }

    @Override // o.AbstractC0992eC
    public final boolean x0() {
        if (this.w != null) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC0992eC
    public final C0284Ky y0() {
        return this.s.s;
    }

    @Override // o.AbstractC0992eC
    public final InterfaceC1215hD z0() {
        InterfaceC1215hD interfaceC1215hD = this.w;
        if (interfaceC1215hD != null) {
            return interfaceC1215hD;
        }
        throw BV.n("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }
}
