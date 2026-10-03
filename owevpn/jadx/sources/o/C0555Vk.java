package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Vk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0555Vk implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0607Xk f;

    public /* synthetic */ C0555Vk(C0607Xk c0607Xk, int i) {
        this.e = i;
        this.f = c0607Xk;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        int i = this.e;
        C0607Xk c0607Xk = this.f;
        switch (i) {
            case OweEngine.$stable:
                if (((BP) AbstractC1285i90.m(c0607Xk, EP.a)) == null) {
                    D6 d6 = c0607Xk.y;
                    if (d6 != null) {
                        c0607Xk.F0(d6);
                    }
                    c0607Xk.y = null;
                } else if (c0607Xk.y == null) {
                    C0581Wk c0581Wk = new C0581Wk(0, c0607Xk);
                    C0555Vk c0555Vk = new C0555Vk(c0607Xk, 1);
                    ZE ze = c0607Xk.u;
                    boolean z = c0607Xk.v;
                    float f = c0607Xk.w;
                    B10 b10 = FP.a;
                    D6 d62 = new D6(ze, z, f, c0581Wk, c0555Vk);
                    c0607Xk.E0(d62);
                    c0607Xk.y = d62;
                }
                return C0902d20.a;
            default:
                return AbstractC1285i90.b;
        }
    }
}
