package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.tC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2099tC implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C2321wC f;

    public /* synthetic */ C2099tC(C2321wC c2321wC, int i) {
        this.e = i;
        this.f = c2321wC;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        long j;
        switch (this.e) {
            case OweEngine.$stable:
                this.f.G0();
                return C0902d20.a;
            case 1:
                return new C1145gH(this.f.A);
            default:
                InterfaceC2296vy interfaceC2296vy = (InterfaceC2296vy) this.f.y.getValue();
                if (interfaceC2296vy != null) {
                    j = interfaceC2296vy.S(0L);
                } else {
                    j = 9205357640488583168L;
                }
                return new C1145gH(j);
        }
    }
}
