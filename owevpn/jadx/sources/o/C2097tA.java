package o;

/* renamed from: o.tA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2097tA {
    public EnumC1654nA a;
    public InterfaceC1876qA b;

    public final void a(InterfaceC2023sA interfaceC2023sA, EnumC1580mA enumC1580mA) {
        EnumC1654nA a = enumC1580mA.a();
        EnumC1654nA enumC1654nA = this.a;
        AbstractC0152Fw.u(enumC1654nA, "state1");
        if (a.compareTo(enumC1654nA) < 0) {
            enumC1654nA = a;
        }
        this.a = enumC1654nA;
        this.b.e(interfaceC2023sA, enumC1580mA);
        this.a = a;
    }
}
