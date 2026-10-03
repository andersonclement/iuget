package androidx.compose.foundation;

import o.AbstractC0152Fw;
import o.AbstractC0503Tk;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C1480kv;
import o.InterfaceC0477Sk;
import o.InterfaceC1554lv;
import o.ZE;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class IndicationModifierElement extends AbstractC1584mE {
    public final ZE a;
    public final InterfaceC1554lv b;

    public IndicationModifierElement(ZE ze, InterfaceC1554lv interfaceC1554lv) {
        this.a = ze;
        this.b = interfaceC1554lv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        if (AbstractC0152Fw.o(this.a, indicationModifierElement.a) && AbstractC0152Fw.o(this.b, indicationModifierElement.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Tk, o.kv, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        InterfaceC0477Sk a = this.b.a(this.a);
        ?? abstractC0503Tk = new AbstractC0503Tk();
        abstractC0503Tk.u = a;
        abstractC0503Tk.E0(a);
        return abstractC0503Tk;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C1480kv c1480kv = (C1480kv) abstractC1068fE;
        InterfaceC0477Sk a = this.b.a(this.a);
        c1480kv.F0(c1480kv.u);
        c1480kv.u = a;
        c1480kv.E0(a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
