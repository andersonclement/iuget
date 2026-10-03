package o;

import work.nth.owe.service.OweVpnService;

/* renamed from: o.zJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2550zJ extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ OweVpnService j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2550zJ(OweVpnService oweVpnService, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = oweVpnService;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2550zJ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2550zJ(this.j, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
    
        if (o.AbstractC0767b80.u(1000, r8) == r5) goto L20;
     */
    /* JADX WARN: Type inference failed for: r0v1, types: [o.UW, o.gs] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        int i = this.i;
        OweVpnService oweVpnService = this.j;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        AbstractC0606Xj.x(obj);
                        int i2 = OweVpnService.v;
                        oweVpnService.o();
                        oweVpnService.k = false;
                        return C0902d20.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0606Xj.x(obj);
            } else {
                AbstractC0606Xj.x(obj);
                KN kn = FN.e;
                ?? uw = new UW(2, null);
                this.i = 1;
                if (I70.u(kn, uw, this) == enumC1321ij) {
                    return enumC1321ij;
                }
            }
            this.i = 2;
        } catch (Throwable th) {
            oweVpnService.k = false;
            throw th;
        }
    }
}
