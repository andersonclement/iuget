package o;

/* loaded from: classes.dex */
public final class Y00 {
    public final C10 a;
    public final C1148gK b = A70.q(null);
    public final /* synthetic */ C0900d10 c;

    public Y00(C0900d10 c0900d10, C10 c10, String str) {
        this.c = c0900d10;
        this.a = c10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final X00 a(InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2) {
        C1148gK c1148gK = this.b;
        X00 x00 = (X00) c1148gK.getValue();
        C0900d10 c0900d10 = this.c;
        if (x00 == null) {
            Object g = interfaceC1035es2.g(c0900d10.c());
            Object g2 = interfaceC1035es2.g(c0900d10.c());
            C10 c10 = this.a;
            P7 p7 = (P7) c10.a.g(g2);
            p7.d();
            C0679a10 c0679a10 = new C0679a10(c0900d10, g, p7, c10);
            x00 = new X00(this, c0679a10, interfaceC1035es, interfaceC1035es2);
            c1148gK.setValue(x00);
            c0900d10.i.add(c0679a10);
        }
        x00.g = (AbstractC1853py) interfaceC1035es2;
        x00.f = interfaceC1035es;
        x00.a(c0900d10.f());
        return x00;
    }
}
