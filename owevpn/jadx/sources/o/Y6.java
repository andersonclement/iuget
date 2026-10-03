package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class Y6 implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ AF f;

    public /* synthetic */ Y6(AF af) {
        this.e = 13;
        C1968rT c1968rT = C1968rT.a;
        this.f = af;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        AF af = this.f;
        switch (i) {
            case OweEngine.$stable:
                InterfaceC2296vy interfaceC2296vy = (InterfaceC2296vy) af.getValue();
                if (interfaceC2296vy != null) {
                    return interfaceC2296vy;
                }
                AbstractC2515yv.d("Required value was null.");
                throw new RuntimeException();
            case 1:
                InterfaceC2296vy interfaceC2296vy2 = (InterfaceC2296vy) af.getValue();
                if (interfaceC2296vy2 != null) {
                    return interfaceC2296vy2;
                }
                AbstractC2515yv.d("Required value was null.");
                throw new RuntimeException();
            case 2:
                af.setValue(Boolean.FALSE);
                return c0902d20;
            case 3:
                af.setValue(Boolean.FALSE);
                return c0902d20;
            case 4:
                af.setValue(Boolean.TRUE);
                return c0902d20;
            case 5:
                Boolean bool = (Boolean) af.getValue();
                bool.booleanValue();
                return bool;
            case I90.j /* 6 */:
                return (C0155Fz) ((InterfaceC0888cs) af.getValue()).a();
            case 7:
                return new C0103Dz((InterfaceC1035es) af.getValue());
            case 8:
                String str = (String) af.getValue();
                String str2 = "dark";
                if (AbstractC0152Fw.o(str, "dark")) {
                    str2 = "light";
                } else {
                    AbstractC0152Fw.o(str, "light");
                }
                af.setValue(str2);
                String str3 = (String) af.getValue();
                AbstractC0152Fw.u(str3, "value");
                AbstractC2524z10.l("app.theme_mode", str3);
                return c0902d20;
            case I90.i /* 9 */:
                af.setValue(Boolean.TRUE);
                return c0902d20;
            case I90.k /* 10 */:
                af.setValue(Boolean.FALSE);
                return c0902d20;
            case 11:
                InterfaceC2296vy interfaceC2296vy3 = (InterfaceC2296vy) af.getValue();
                if (interfaceC2296vy3 != null) {
                    return interfaceC2296vy3;
                }
                AbstractC2515yv.d("Required value was null.");
                throw new RuntimeException();
            case 12:
                af.setValue(Boolean.valueOf(!((Boolean) af.getValue()).booleanValue()));
                return c0902d20;
            case 13:
                C1968rT c1968rT = C1968rT.a;
                if (!C1968rT.b()) {
                    af.setValue(Boolean.TRUE);
                }
                return c0902d20;
            case 14:
                af.setValue(Boolean.FALSE);
                return c0902d20;
            case I90.m /* 15 */:
                af.setValue(Boolean.TRUE);
                return c0902d20;
            case 16:
                af.setValue(Boolean.FALSE);
                return c0902d20;
            default:
                af.setValue(Boolean.FALSE);
                return c0902d20;
        }
    }

    public /* synthetic */ Y6(AF af, int i) {
        this.e = i;
        this.f = af;
    }
}
