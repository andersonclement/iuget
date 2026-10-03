package o;

/* renamed from: o.zQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2557zQ implements InterfaceC1876qA, AutoCloseable {
    public final String e;
    public final C2483yQ f;
    public boolean g;

    public C2557zQ(String str, C2483yQ c2483yQ) {
        this.e = str;
        this.f = c2483yQ;
    }

    @Override // o.InterfaceC1876qA
    public final void e(InterfaceC2023sA interfaceC2023sA, EnumC1580mA enumC1580mA) {
        if (enumC1580mA == EnumC1580mA.ON_DESTROY) {
            this.g = false;
            interfaceC2023sA.g().f(this);
        }
    }

    public final void i(C2171uA c2171uA, C1207h70 c1207h70) {
        AbstractC0152Fw.u(c1207h70, "registry");
        AbstractC0152Fw.u(c2171uA, "lifecycle");
        if (!this.g) {
            this.g = true;
            c2171uA.a(this);
            c1207h70.m(this.e, (C0031Bf) this.f.a.e);
            return;
        }
        throw new IllegalStateException("Already attached to lifecycleOwner");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
