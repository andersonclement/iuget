package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class ZY implements InterfaceC1183gs {
    public final /* synthetic */ int e;

    public /* synthetic */ ZY(int i) {
        this.e = 4;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        Integer num;
        int i;
        switch (this.e) {
            case OweEngine.$stable:
                C0721aZ c0721aZ = (C0721aZ) obj2;
                Float valueOf = Float.valueOf(c0721aZ.a.f());
                if (((EnumC2179uI) c0721aZ.f.getValue()) == EnumC2179uI.e) {
                    z = true;
                } else {
                    z = false;
                }
                return AbstractC0419Qe.A(valueOf, Boolean.valueOf(z));
            case 1:
                InterfaceC0579Wi interfaceC0579Wi = (InterfaceC0579Wi) obj2;
                if (interfaceC0579Wi instanceof InterfaceC0751b00) {
                    if (obj instanceof Integer) {
                        num = (Integer) obj;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 1;
                    }
                    if (i == 0) {
                        return interfaceC0579Wi;
                    }
                    return Integer.valueOf(i + 1);
                }
                return obj;
            case 2:
                InterfaceC0751b00 interfaceC0751b00 = (InterfaceC0751b00) obj;
                InterfaceC0579Wi interfaceC0579Wi2 = (InterfaceC0579Wi) obj2;
                if (interfaceC0751b00 == null) {
                    if (interfaceC0579Wi2 instanceof InterfaceC0751b00) {
                        return (InterfaceC0751b00) interfaceC0579Wi2;
                    }
                    return null;
                }
                return interfaceC0751b00;
            case 3:
                return (C1045f00) obj;
            default:
                ((Integer) obj2).getClass();
                AbstractC2086t40.d(N80.y(1), (C0084Dg) obj);
                return C0902d20.a;
        }
    }

    public /* synthetic */ ZY(int i, byte b) {
        this.e = i;
    }
}
