package o;

import java.util.List;
import work.nth.owe.R;
import work.nth.owe.service.OweVpnService;

/* loaded from: classes.dex */
public final class BJ extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ OweVpnService j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJ(OweVpnService oweVpnService, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = oweVpnService;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((BJ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new BJ(this.j, interfaceC1984ri);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0028 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0033  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0026 -> B:5:0x0029). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        OweVpnService oweVpnService;
        int ordinal;
        Object value;
        Object value2;
        EnumC2501yh enumC2501yh = EnumC2501yh.j;
        C0902d20 c0902d20 = C0902d20.a;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                oweVpnService = this.j;
                int i2 = OweVpnService.v;
                if (oweVpnService.h()) {
                    this.j.k();
                    return c0902d20;
                }
                List list = AbstractC1127g40.a;
                OweVpnService oweVpnService2 = this.j;
                C1053f40 a = AbstractC1127g40.a(oweVpnService2, oweVpnService2.f196o);
                if (a != null) {
                    OweVpnService oweVpnService3 = this.j;
                    TV tv = oweVpnService3.f;
                    do {
                        value2 = tv.getValue();
                    } while (!tv.h(value2, C1958rJ.a((C1958rJ) value2, null, null, null, null, BV.i("Another VPN or tunnel became active (", a.a, ")."), null, null, false, false, BV.i("Another VPN or tunnel became active (", a.a, ")."), null, null, null, null, null, null, null, 130543)));
                    oweVpnService3.s(enumC2501yh);
                    return c0902d20;
                }
                List list2 = AbstractC0629Yg.a;
                C0906d40 a2 = AbstractC0629Yg.a(AbstractC2524z10.e("settings.config_id"));
                if (a2 != null && a2.d && (ordinal = Q50.f(this.j).ordinal()) != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        String string = this.j.getString(R.string.connection_steps_non_mobile_transport);
                        AbstractC0152Fw.t(string, "getString(...)");
                        TV tv2 = this.j.f;
                        do {
                            value = tv2.getValue();
                        } while (!tv2.h(value, C1958rJ.a((C1958rJ) value, null, null, null, null, string, null, null, false, false, string, null, null, null, null, null, null, null, 130543)));
                        this.j.s(enumC2501yh);
                        return c0902d20;
                    }
                }
                this.i = 1;
                if (AbstractC0767b80.u(10000L, this) == enumC1321ij) {
                    return enumC1321ij;
                }
                oweVpnService = this.j;
                int i22 = OweVpnService.v;
                if (oweVpnService.h()) {
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            this.i = 1;
            if (AbstractC0767b80.u(10000L, this) == enumC1321ij) {
            }
            oweVpnService = this.j;
            int i222 = OweVpnService.v;
            if (oweVpnService.h()) {
            }
        }
    }
}
