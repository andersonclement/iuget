package o;

import java.util.concurrent.CancellationException;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class LU implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ C1742oO g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ LU(float f, C1742oO c1742oO, Object obj, Object obj2, int i) {
        this.e = i;
        this.f = f;
        this.g = c1742oO;
        this.h = obj;
        this.i = obj2;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        float f;
        switch (this.e) {
            case OweEngine.$stable:
                InterfaceC2040sR interfaceC2040sR = (InterfaceC2040sR) this.h;
                InterfaceC1035es interfaceC1035es = (InterfaceC1035es) this.i;
                I7 i7 = (I7) obj;
                C1148gK c1148gK = i7.e;
                float abs = Math.abs(((Number) c1148gK.getValue()).floatValue());
                float f2 = this.f;
                float abs2 = Math.abs(f2);
                C1742oO c1742oO = this.g;
                if (abs >= abs2) {
                    float q = AbstractC0419Qe.q(((Number) c1148gK.getValue()).floatValue(), f2);
                    AbstractC0419Qe.l(i7, interfaceC2040sR, interfaceC1035es, q - c1742oO.e);
                    i7.a();
                    c1742oO.e = q;
                } else {
                    AbstractC0419Qe.l(i7, interfaceC2040sR, interfaceC1035es, ((Number) c1148gK.getValue()).floatValue() - c1742oO.e);
                    c1742oO.e = ((Number) c1148gK.getValue()).floatValue();
                }
                return C0902d20.a;
            case 1:
                InterfaceC2040sR interfaceC2040sR2 = (InterfaceC2040sR) this.h;
                InterfaceC1035es interfaceC1035es2 = (InterfaceC1035es) this.i;
                I7 i72 = (I7) obj;
                float q2 = AbstractC0419Qe.q(((Number) i72.e.getValue()).floatValue(), this.f);
                C1742oO c1742oO2 = this.g;
                float f3 = q2 - c1742oO2.e;
                try {
                    f = interfaceC2040sR2.a(f3);
                } catch (CancellationException unused) {
                    i72.a();
                    f = 0.0f;
                }
                interfaceC1035es2.g(Float.valueOf(f));
                if (Math.abs(f3 - f) > 0.5f || q2 != ((Number) i72.e.getValue()).floatValue()) {
                    i72.a();
                }
                c1742oO2.e += f;
                return C0902d20.a;
            default:
                P3 p3 = (P3) this.h;
                C1742oO c1742oO3 = (C1742oO) this.i;
                I7 i73 = (I7) obj;
                C1148gK c1148gK2 = i73.e;
                float floatValue = ((Number) c1148gK2.getValue()).floatValue();
                float f4 = this.f;
                C1742oO c1742oO4 = this.g;
                if ((floatValue < f4 && c1742oO4.e > f4) || (((Number) c1148gK2.getValue()).floatValue() > f4 && c1742oO4.e < f4)) {
                    float floatValue2 = ((Number) c1148gK2.getValue()).floatValue();
                    float f5 = 0.0f;
                    if (f4 == 0.0f) {
                        f4 = 0.0f;
                    } else if (f4 <= 0.0f ? floatValue2 >= f4 : floatValue2 <= f4) {
                        f4 = floatValue2;
                    }
                    p3.a(f4, ((Number) i73.b()).floatValue());
                    if (!Float.isNaN(((Number) i73.b()).floatValue())) {
                        f5 = ((Number) i73.b()).floatValue();
                    }
                    c1742oO3.e = f5;
                    c1742oO4.e = f4;
                    i73.a();
                } else {
                    p3.a(((Number) c1148gK2.getValue()).floatValue(), ((Number) i73.b()).floatValue());
                    c1742oO3.e = ((Number) i73.b()).floatValue();
                    c1742oO4.e = ((Number) c1148gK2.getValue()).floatValue();
                }
                return C0902d20.a;
        }
    }
}
