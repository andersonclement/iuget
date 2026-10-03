package o;

import java.io.Serializable;

/* renamed from: o.cX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0866cX implements InterfaceC0673Zy, Serializable {
    public InterfaceC0888cs e;
    public volatile Object f;
    public final Object g;

    public C0866cX(InterfaceC0888cs interfaceC0888cs) {
        AbstractC0152Fw.u(interfaceC0888cs, "initializer");
        this.e = interfaceC0888cs;
        this.f = C1505l90.i;
        this.g = this;
    }

    @Override // o.InterfaceC0673Zy
    public final Object getValue() {
        Object obj;
        Object obj2 = this.f;
        C1505l90 c1505l90 = C1505l90.i;
        if (obj2 != c1505l90) {
            return obj2;
        }
        synchronized (this.g) {
            obj = this.f;
            if (obj == c1505l90) {
                InterfaceC0888cs interfaceC0888cs = this.e;
                AbstractC0152Fw.r(interfaceC0888cs);
                obj = interfaceC0888cs.a();
                this.f = obj;
                this.e = null;
            }
        }
        return obj;
    }

    public final String toString() {
        if (this.f != C1505l90.i) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
