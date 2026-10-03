package androidx.compose.ui.input.key;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C2591zx;
import o.InterfaceC1035es;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class KeyInputElement extends AbstractC1584mE {
    public final InterfaceC1035es a;
    public final InterfaceC1035es b;

    public KeyInputElement(InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2) {
        this.a = interfaceC1035es;
        this.b = interfaceC1035es2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        if (this.a == keyInputElement.a && this.b == keyInputElement.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.fE, o.zx] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        abstractC1068fE.t = this.b;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C2591zx c2591zx = (C2591zx) abstractC1068fE;
        c2591zx.s = this.a;
        c2591zx.t = this.b;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        InterfaceC1035es interfaceC1035es = this.a;
        if (interfaceC1035es != null) {
            i = interfaceC1035es.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        InterfaceC1035es interfaceC1035es2 = this.b;
        if (interfaceC1035es2 != null) {
            i2 = interfaceC1035es2.hashCode();
        }
        return i3 + i2;
    }
}
