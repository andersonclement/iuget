package o;

import java.io.Serializable;

/* renamed from: o.yo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2508yo implements InterfaceC0631Yi, Serializable {
    public static final C2508yo e = new Object();

    public final int hashCode() {
        return 0;
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi i(InterfaceC0605Xi interfaceC0605Xi) {
        AbstractC0152Fw.u(interfaceC0605Xi, "key");
        return this;
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0579Wi j(InterfaceC0605Xi interfaceC0605Xi) {
        AbstractC0152Fw.u(interfaceC0605Xi, "key");
        return null;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi y(InterfaceC0631Yi interfaceC0631Yi) {
        AbstractC0152Fw.u(interfaceC0631Yi, "context");
        return interfaceC0631Yi;
    }

    @Override // o.InterfaceC0631Yi
    public final Object B(Object obj, InterfaceC1183gs interfaceC1183gs) {
        return obj;
    }
}
