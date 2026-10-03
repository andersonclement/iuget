package o;

/* loaded from: classes.dex */
public final class X00 implements QV {
    public final C0679a10 e;
    public InterfaceC1035es f;
    public AbstractC1853py g;
    public final /* synthetic */ Y00 h;

    /* JADX WARN: Multi-variable type inference failed */
    public X00(Y00 y00, C0679a10 c0679a10, InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2) {
        this.h = y00;
        this.e = c0679a10;
        this.f = interfaceC1035es;
        this.g = (AbstractC1853py) interfaceC1035es2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.py, o.es] */
    /* JADX WARN: Type inference failed for: r1v5, types: [o.py, o.es] */
    public final void a(Z00 z00) {
        Object g = this.g.g(z00.b);
        boolean g2 = this.h.c.g();
        C0679a10 c0679a10 = this.e;
        if (g2) {
            c0679a10.f(this.g.g(z00.a), g, (InterfaceC1107fq) this.f.g(z00));
        } else {
            c0679a10.g(g, (InterfaceC1107fq) this.f.g(z00));
        }
    }

    @Override // o.QV
    public final Object getValue() {
        a(this.h.c.f());
        return this.e.l.getValue();
    }
}
