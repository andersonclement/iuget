package o;

/* renamed from: o.xH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2400xH implements InterfaceC1876qA, InterfaceC0651Zc {
    public final C2171uA e;
    public final AbstractC2104tH f;
    public C2474yH g;
    public final /* synthetic */ C2548zH h;

    public C2400xH(C2548zH c2548zH, C2171uA c2171uA, AbstractC2104tH abstractC2104tH) {
        AbstractC0152Fw.u(abstractC2104tH, "onBackPressedCallback");
        this.h = c2548zH;
        this.e = c2171uA;
        this.f = abstractC2104tH;
        c2171uA.a(this);
    }

    @Override // o.InterfaceC0651Zc
    public final void cancel() {
        this.e.f(this);
        this.f.b.remove(this);
        C2474yH c2474yH = this.g;
        if (c2474yH != null) {
            c2474yH.cancel();
        }
        this.g = null;
    }

    @Override // o.InterfaceC1876qA
    public final void e(InterfaceC2023sA interfaceC2023sA, EnumC1580mA enumC1580mA) {
        if (enumC1580mA == EnumC1580mA.ON_START) {
            AbstractC2104tH abstractC2104tH = this.f;
            AbstractC0152Fw.u(abstractC2104tH, "onBackPressedCallback");
            C2548zH c2548zH = this.h;
            c2548zH.b.addLast(abstractC2104tH);
            C2474yH c2474yH = new C2474yH(c2548zH, abstractC2104tH);
            abstractC2104tH.b.add(c2474yH);
            c2548zH.e();
            abstractC2104tH.c = new C2159u4(0, c2548zH, C2548zH.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 5);
            this.g = c2474yH;
            return;
        }
        if (enumC1580mA == EnumC1580mA.ON_STOP) {
            C2474yH c2474yH2 = this.g;
            if (c2474yH2 != null) {
                c2474yH2.cancel();
                return;
            }
            return;
        }
        if (enumC1580mA == EnumC1580mA.ON_DESTROY) {
            cancel();
        }
    }
}
