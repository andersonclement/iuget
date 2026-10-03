package o;

import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.c1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0825c1 implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ AF f;

    public /* synthetic */ C0825c1(AF af, int i) {
        this.e = i;
        this.f = af;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        EnumC0823c0 enumC0823c0;
        switch (this.e) {
            case OweEngine.$stable:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f.setValue(bool);
                return C0902d20.a;
            case 1:
                String str = (String) obj;
                AbstractC0152Fw.u(str, "it");
                if (str.length() <= 9) {
                    this.f.setValue(str);
                }
                return C0902d20.a;
            case 2:
                String str2 = (String) obj;
                AbstractC0152Fw.u(str2, "it");
                StringBuilder sb = new StringBuilder();
                int length = str2.length();
                for (int i = 0; i < length; i++) {
                    char charAt = str2.charAt(i);
                    if (Character.isDigit(charAt)) {
                        sb.append(charAt);
                    }
                }
                this.f.setValue(AbstractC1308iW.l0(6, sb.toString()));
                return C0902d20.a;
            case 3:
                this.f.setValue((InterfaceC2296vy) obj);
                return C0902d20.a;
            case 4:
                this.f.setValue((InterfaceC2296vy) obj);
                return C0902d20.a;
            case 5:
                String str3 = (String) obj;
                AbstractC0152Fw.u(str3, "it");
                this.f.setValue(str3);
                return C0902d20.a;
            case I90.j /* 6 */:
                String str4 = (String) obj;
                AbstractC0152Fw.u(str4, "it");
                this.f.setValue(str4);
                return C0902d20.a;
            case 7:
                C0103Dz c0103Dz = (C0103Dz) obj;
                AbstractC0152Fw.u(c0103Dz, "$this$LazyColumn");
                List list = (List) this.f.getValue();
                c0103Dz.a.a(list.size(), new C1948r90(null, new C0035Bj(1, list), new C0394Pf(802480018, new C0061Cj(1, list), true)));
                return C0902d20.a;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    enumC0823c0 = EnumC0823c0.e;
                } else {
                    enumC0823c0 = EnumC0823c0.f;
                }
                this.f.setValue(enumC0823c0);
                return C0902d20.a;
            case I90.i /* 9 */:
                C1905qc c1905qc = (C1905qc) obj;
                AbstractC0152Fw.u(c1905qc, "it");
                this.f.setValue(c1905qc);
                return C0902d20.a;
            case I90.k /* 10 */:
                this.f.setValue((InterfaceC2296vy) obj);
                return C0902d20.a;
            case 11:
                Float f = (Float) obj;
                f.getClass();
                return Float.valueOf(((Number) ((InterfaceC1035es) this.f.getValue()).g(f)).floatValue());
            case 12:
                String str5 = (String) obj;
                AbstractC0152Fw.u(str5, "it");
                this.f.setValue(str5);
                return C0902d20.a;
            case 13:
                String str6 = (String) obj;
                AbstractC0152Fw.u(str6, "it");
                StringBuilder sb2 = new StringBuilder();
                int length2 = str6.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    char charAt2 = str6.charAt(i2);
                    if (Character.isDigit(charAt2)) {
                        sb2.append(charAt2);
                    }
                }
                this.f.setValue(AbstractC1308iW.l0(6, sb2.toString()));
                return C0902d20.a;
            default:
                ((InterfaceC1035es) this.f.getValue()).g((C1145gH) obj);
                return C0902d20.a;
        }
    }
}
