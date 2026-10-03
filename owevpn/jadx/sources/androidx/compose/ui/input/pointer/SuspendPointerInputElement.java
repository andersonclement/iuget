package androidx.compose.ui.input.pointer;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C0719aX;
import o.InterfaceC2343wY;

/* loaded from: classes.dex */
public final class SuspendPointerInputElement extends AbstractC1584mE {
    public final Object a;
    public final Object b;
    public final PointerInputEventHandler c;

    public SuspendPointerInputElement(Object obj, InterfaceC2343wY interfaceC2343wY, PointerInputEventHandler pointerInputEventHandler, int i) {
        interfaceC2343wY = (i & 2) != 0 ? null : interfaceC2343wY;
        this.a = obj;
        this.b = interfaceC2343wY;
        this.c = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SuspendPointerInputElement) {
                SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
                if (AbstractC0152Fw.o(this.a, suspendPointerInputElement.a) && AbstractC0152Fw.o(this.b, suspendPointerInputElement.b) && this.c == suspendPointerInputElement.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new C0719aX(this.a, this.b, this.c);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C0719aX c0719aX = (C0719aX) abstractC1068fE;
        Object obj = c0719aX.s;
        Object obj2 = this.a;
        boolean z = true;
        boolean z2 = !AbstractC0152Fw.o(obj, obj2);
        c0719aX.s = obj2;
        Object obj3 = c0719aX.t;
        Object obj4 = this.b;
        if (!AbstractC0152Fw.o(obj3, obj4)) {
            z2 = true;
        }
        c0719aX.t = obj4;
        Class<?> cls = c0719aX.u.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.c;
        if (cls == pointerInputEventHandler.getClass()) {
            z = z2;
        }
        if (z) {
            c0719aX.G0();
        }
        c0719aX.u = pointerInputEventHandler;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i2 = obj2.hashCode();
        }
        return this.c.hashCode() + ((i3 + i2) * 961);
    }
}
