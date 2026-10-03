package o;

import work.nth.owe.service.OweVpnService;

/* renamed from: o.vJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2254vJ extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ OweVpnService j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2254vJ(OweVpnService oweVpnService, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = oweVpnService;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((C2254vJ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2254vJ(this.j, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0606Xj.x(obj);
            throw new RuntimeException();
        }
        AbstractC0606Xj.x(obj);
        KN kn = W10.b;
        N5 n5 = new N5(2, this.j);
        this.i = 1;
        kn.e.e(n5, this);
        return EnumC1321ij.e;
    }
}
