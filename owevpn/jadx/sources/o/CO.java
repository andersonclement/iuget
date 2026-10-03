package o;

/* loaded from: classes.dex */
public final class CO extends B implements InterfaceC0806bj {
    public final /* synthetic */ C0240Jg f;
    public final /* synthetic */ DO g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CO(C0240Jg c0240Jg, DO r3) {
        super(r0);
        G80 g80 = G80.f;
        this.f = c0240Jg;
        this.g = r3;
    }

    @Override // o.InterfaceC0806bj
    public final void e(Throwable th, InterfaceC0631Yi interfaceC0631Yi) {
        C0240Jg c0240Jg = this.f;
        DO r3 = this.g;
        L80.x(th, new R6(4, c0240Jg, r3));
        InterfaceC0806bj interfaceC0806bj = (InterfaceC0806bj) r3.e.j(G80.f);
        if (interfaceC0806bj != null) {
            interfaceC0806bj.e(th, interfaceC0631Yi);
            return;
        }
        throw th;
    }
}
