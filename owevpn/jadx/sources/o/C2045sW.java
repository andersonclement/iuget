package o;

/* renamed from: o.sW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2045sW extends AbstractC0503Tk implements InterfaceC1150gM, InterfaceC0431Qq, InterfaceC0887cr {
    public InterfaceC0888cs u;
    public boolean v;
    public final C0719aX w;

    public C2045sW(InterfaceC0888cs interfaceC0888cs) {
        this.u = interfaceC0888cs;
        C2309w5 c2309w5 = new C2309w5(4, this);
        XL xl = VW.a;
        C0719aX c0719aX = new C0719aX(null, null, c2309w5);
        E0(c0719aX);
        this.w = c0719aX;
    }

    @Override // o.InterfaceC0431Qq
    public final void X(EnumC1108fr enumC1108fr) {
        this.v = enumC1108fr.a();
    }

    @Override // o.InterfaceC1150gM
    public final void Y(XL xl, YL yl, long j) {
        this.w.Y(xl, yl, j);
    }

    @Override // o.InterfaceC1150gM
    public final void Z() {
        this.w.Z();
    }

    @Override // o.InterfaceC1150gM
    public final long s() {
        C0116Em c0116Em = androidx.compose.foundation.text.handwriting.a.a;
        InterfaceC1028el interfaceC1028el = AbstractC2464y80.E(this).A;
        c0116Em.getClass();
        int i = O00.b;
        return C1505l90.o(interfaceC1028el.M(c0116Em.a), interfaceC1028el.M(c0116Em.b), interfaceC1028el.M(c0116Em.c), interfaceC1028el.M(c0116Em.d));
    }
}
