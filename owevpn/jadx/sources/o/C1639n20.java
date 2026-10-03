package o;

import java.io.Serializable;

/* renamed from: o.n20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1639n20 implements InterfaceC0673Zy, Serializable {
    public InterfaceC0888cs e;
    public Object f;

    @Override // o.InterfaceC0673Zy
    public final Object getValue() {
        if (this.f == C1505l90.i) {
            InterfaceC0888cs interfaceC0888cs = this.e;
            AbstractC0152Fw.r(interfaceC0888cs);
            this.f = interfaceC0888cs.a();
            this.e = null;
        }
        return this.f;
    }

    public final String toString() {
        if (this.f != C1505l90.i) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
