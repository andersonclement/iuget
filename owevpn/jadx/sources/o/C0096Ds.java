package o;

/* renamed from: o.Ds, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0096Ds extends C2546zF {
    @Override // o.C2546zF
    public final C2546zF C(InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2) {
        return (C2546zF) ((PU) WU.f(new C1989rn(new C0423Qi(1, interfaceC1035es, interfaceC1035es2), 1)));
    }

    @Override // o.C2546zF, o.PU
    public final void c() {
        synchronized (WU.c) {
            o();
        }
    }

    @Override // o.C2546zF, o.PU
    public final void k() {
        I70.E();
        throw null;
    }

    @Override // o.C2546zF, o.PU
    public final void l() {
        I70.E();
        throw null;
    }

    @Override // o.C2546zF, o.PU
    public final void m() {
        WU.a();
    }

    @Override // o.C2546zF, o.PU
    public final PU u(InterfaceC1035es interfaceC1035es) {
        return (JN) ((PU) WU.f(new C1989rn(new C0070Cs(interfaceC1035es, 0), 1)));
    }

    @Override // o.C2546zF
    public final B60 w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
