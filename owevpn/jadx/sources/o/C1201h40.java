package o;

import work.nth.owe.service.OweVpnService;

/* renamed from: o.h40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1201h40 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ OweVpnService j;
    public final /* synthetic */ BF k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1201h40(OweVpnService oweVpnService, BF bf, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = oweVpnService;
        this.k = bf;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((C1201h40) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1201h40(this.j, this.k, interfaceC1984ri);
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
        KN kn = this.j.g;
        N5 n5 = new N5(3, this.k);
        this.i = 1;
        kn.e.e(n5, this);
        return EnumC1321ij.e;
    }
}
