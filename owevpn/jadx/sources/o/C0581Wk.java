package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Wk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0581Wk implements InterfaceC0728af {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0581Wk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // o.InterfaceC0728af
    public final long a() {
        switch (this.a) {
            case OweEngine.$stable:
                C0607Xk c0607Xk = (C0607Xk) this.b;
                long a = c0607Xk.x.a();
                if (a == 16) {
                    BP bp = (BP) AbstractC1285i90.m(c0607Xk, EP.a);
                    if (bp != null) {
                        long j = bp.a;
                        if (j != 16) {
                            return j;
                        }
                    }
                    return ((C0575We) AbstractC1285i90.m(c0607Xk, AbstractC0604Xh.a)).a;
                }
                return a;
            default:
                return ((HP) this.b).c;
        }
    }
}
