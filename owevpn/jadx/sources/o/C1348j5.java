package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.j5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1348j5 implements InterfaceC1035es {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ float f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C1348j5(float f, H5 h5, C1756ob c1756ob) {
        this.f = f;
        this.g = h5;
        this.h = c1756ob;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        long round;
        switch (this.e) {
            case OweEngine.$stable:
                float f = this.f;
                H5 h5 = (H5) this.g;
                C1756ob c1756ob = (C1756ob) this.h;
                C0335My c0335My = (C0335My) obj;
                c0335My.a();
                C1316id c1316id = c0335My.e;
                C1429k80 c1429k80 = c1316id.f;
                long i = c1429k80.i();
                c1429k80.g().m();
                try {
                    Q70 q70 = (Q70) c1429k80.a;
                    q70.C(f, 0.0f);
                    q70.y(45.0f, 0L);
                    c1316id.e(h5, c1756ob);
                    return C0902d20.a;
                } finally {
                    BV.u(c1429k80, i);
                }
            default:
                C2304w20 c2304w20 = (C2304w20) this.g;
                InterfaceC1035es interfaceC1035es = (InterfaceC1035es) this.h;
                long longValue = ((Long) obj).longValue();
                if (c2304w20.b == Long.MIN_VALUE) {
                    c2304w20.b = longValue;
                }
                float f2 = c2304w20.e;
                L7 l7 = new L7(f2);
                float f3 = this.f;
                L7 l72 = C2304w20.f;
                if (f3 == 0.0f) {
                    round = c2304w20.a.b(new L7(f2), l72, c2304w20.c);
                } else {
                    double d = ((float) (longValue - c2304w20.b)) / f3;
                    if (!Double.isNaN(d)) {
                        round = Math.round(d);
                    } else {
                        throw new IllegalArgumentException("Cannot round NaN value.");
                    }
                }
                long j = round;
                float f4 = ((L7) c2304w20.a.e(j, l7, l72, c2304w20.c)).a;
                c2304w20.c = (L7) c2304w20.a.d(j, l7, l72, c2304w20.c);
                c2304w20.b = longValue;
                float f5 = c2304w20.e - f4;
                c2304w20.e = f4;
                interfaceC1035es.g(Float.valueOf(f5));
                return C0902d20.a;
        }
    }

    public /* synthetic */ C1348j5(C2304w20 c2304w20, float f, InterfaceC1035es interfaceC1035es) {
        this.g = c2304w20;
        this.f = f;
        this.h = interfaceC1035es;
    }
}
