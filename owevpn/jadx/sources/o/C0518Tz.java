package o;

/* renamed from: o.Tz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0518Tz extends IV {
    public final InterfaceC1984ri h;

    public C0518Tz(InterfaceC0631Yi interfaceC0631Yi, InterfaceC1183gs interfaceC1183gs) {
        super(interfaceC0631Yi, false);
        this.h = AbstractC1285i90.l(this, this, interfaceC1183gs);
    }

    @Override // o.C1114fx
    public final void Y() {
        try {
            Q90.J(C0902d20.a, AbstractC1285i90.v(this.h));
        } catch (Throwable th) {
            th = th;
            if (th instanceof C0735am) {
                th = ((C0735am) th).e;
            }
            l(AbstractC0606Xj.h(th));
            throw th;
        }
    }
}
