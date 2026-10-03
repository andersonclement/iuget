package o;

/* loaded from: classes.dex */
public final class KN implements RV, InterfaceC2436xq, InterfaceC1773os {
    public final /* synthetic */ TV e;
    private final InterfaceC0671Zw job;

    public KN(TV tv, IV iv) {
        this.e = tv;
        this.job = iv;
    }

    @Override // o.InterfaceC2436xq
    public final Object e(InterfaceC2510yq interfaceC2510yq, InterfaceC1984ri interfaceC1984ri) {
        this.e.e(interfaceC2510yq, interfaceC1984ri);
        return EnumC1321ij.e;
    }

    @Override // o.InterfaceC1773os
    public final InterfaceC2436xq f(InterfaceC0631Yi interfaceC0631Yi, int i, EnumC1315ic enumC1315ic) {
        if ((((i >= 0 && i < 2) || i == -2) && enumC1315ic == EnumC1315ic.f) || ((i == 0 || i == -3) && enumC1315ic == EnumC1315ic.e)) {
            return this;
        }
        return new AbstractC0314Md(this, interfaceC0631Yi, i, enumC1315ic);
    }

    @Override // o.RV
    public final Object getValue() {
        return this.e.getValue();
    }
}
