package o;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class OG extends B implements InterfaceC0671Zw {
    public static final OG f = new B(C1799p80.g);

    @Override // o.InterfaceC0671Zw
    public final InterfaceC1463ke C(C1114fx c1114fx) {
        return PG.e;
    }

    @Override // o.InterfaceC0671Zw
    public final boolean b() {
        return true;
    }

    @Override // o.InterfaceC0671Zw
    public final InterfaceC1619mm h(boolean z, boolean z2, C1485l c1485l) {
        return PG.e;
    }

    @Override // o.InterfaceC0671Zw
    public final Object o(AbstractC2058si abstractC2058si) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // o.InterfaceC0671Zw
    public final CancellationException q() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // o.InterfaceC0671Zw
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // o.InterfaceC0671Zw
    public final InterfaceC1619mm x(InterfaceC1035es interfaceC1035es) {
        return PG.e;
    }

    @Override // o.InterfaceC0671Zw
    public final void c(CancellationException cancellationException) {
    }
}
