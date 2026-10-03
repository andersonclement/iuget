package o;

/* renamed from: o.im, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1324im implements AO {
    public final InterfaceC1035es e;
    public InterfaceC1397jm f;

    public C1324im(InterfaceC1035es interfaceC1035es) {
        this.e = interfaceC1035es;
    }

    @Override // o.AO
    public final void a() {
        this.f = (InterfaceC1397jm) this.e.g(T4.e);
    }

    @Override // o.AO
    public final void f() {
        InterfaceC1397jm interfaceC1397jm = this.f;
        if (interfaceC1397jm != null) {
            interfaceC1397jm.a();
        }
        this.f = null;
    }

    @Override // o.AO
    public final void d() {
    }
}
