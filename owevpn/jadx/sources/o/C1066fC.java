package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.fC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1066fC extends AbstractC1813pL {
    public final /* synthetic */ int f;
    public final Object g;

    public /* synthetic */ C1066fC(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    @Override // o.AbstractC1813pL
    public float b(C0538Ut c0538Ut) {
        float f;
        float intBitsToFloat;
        int f0;
        switch (this.f) {
            case OweEngine.$stable:
                InterfaceC1183gs interfaceC1183gs = c0538Ut.a;
                if (interfaceC1183gs != null) {
                    return ((Number) interfaceC1183gs.e(this, Float.valueOf(Float.NaN))).floatValue();
                }
                AbstractC0992eC abstractC0992eC = (AbstractC0992eC) this.g;
                if (abstractC0992eC.f128o) {
                    return Float.NaN;
                }
                AbstractC0992eC abstractC0992eC2 = abstractC0992eC;
                while (true) {
                    Z8 z8 = abstractC0992eC2.q;
                    if (z8 != null && (f0 = Q9.f0((C0538Ut[]) z8.b, c0538Ut)) >= 0) {
                        f = ((float[]) z8.c)[f0];
                    } else {
                        f = Float.NaN;
                    }
                    if (!Float.isNaN(f)) {
                        abstractC0992eC2.n0(abstractC0992eC.y0(), c0538Ut);
                        InterfaceC2296vy w0 = abstractC0992eC2.w0();
                        InterfaceC2296vy w02 = abstractC0992eC.w0();
                        switch (c0538Ut.b) {
                            case OweEngine.$stable:
                                intBitsToFloat = Float.intBitsToFloat((int) (w02.q(w0, (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(((int) (w0.P() >> 32)) / 2.0f) << 32)) & 4294967295L));
                                break;
                            default:
                                intBitsToFloat = Float.intBitsToFloat((int) (w02.q(w0, (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(((int) (w0.P() & 4294967295L)) / 2.0f) & 4294967295L)) >> 32));
                                break;
                        }
                        return intBitsToFloat;
                    }
                    AbstractC0992eC A0 = abstractC0992eC2.A0();
                    if (A0 == null) {
                        abstractC0992eC2.n0(abstractC0992eC.y0(), c0538Ut);
                        return Float.NaN;
                    }
                    abstractC0992eC2 = A0;
                }
                break;
            default:
                return super.b(c0538Ut);
        }
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        switch (this.f) {
            case OweEngine.$stable:
                return ((AbstractC0992eC) this.g).c();
            default:
                return ((E4) this.g).getDensity().c();
        }
    }

    @Override // o.AbstractC1813pL
    public final EnumC2370wy e() {
        switch (this.f) {
            case OweEngine.$stable:
                return ((AbstractC0992eC) this.g).getLayoutDirection();
            default:
                return ((E4) this.g).getLayoutDirection();
        }
    }

    @Override // o.AbstractC1813pL
    public final int f() {
        switch (this.f) {
            case OweEngine.$stable:
                return ((AbstractC0992eC) this.g).e0();
            default:
                return ((E4) this.g).getRoot().I.p.e;
        }
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        switch (this.f) {
            case OweEngine.$stable:
                return ((AbstractC0992eC) this.g).m();
            default:
                return ((E4) this.g).getDensity().m();
        }
    }
}
