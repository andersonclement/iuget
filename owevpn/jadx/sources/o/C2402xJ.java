package o;

import work.nth.owe.service.OweVpnService;

/* renamed from: o.xJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2402xJ extends UW implements InterfaceC1183gs {
    public /* synthetic */ Object i;
    public final /* synthetic */ OweVpnService j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2402xJ(OweVpnService oweVpnService, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = oweVpnService;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        C2402xJ c2402xJ = (C2402xJ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2);
        C0902d20 c0902d20 = C0902d20.a;
        c2402xJ.n(c0902d20);
        return c0902d20;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C2402xJ c2402xJ = new C2402xJ(this.j, interfaceC1984ri);
        c2402xJ.i = obj;
        return c2402xJ;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        Object h;
        C0902d20 c0902d20 = C0902d20.a;
        AbstractC0606Xj.x(obj);
        OweVpnService oweVpnService = this.j;
        try {
            int i = OweVpnService.v;
            oweVpnService.c();
            h = c0902d20;
        } catch (Throwable th) {
            h = AbstractC0606Xj.h(th);
        }
        Throwable a = C1743oP.a(h);
        if (a != null) {
            a.getMessage();
        }
        return c0902d20;
    }
}
