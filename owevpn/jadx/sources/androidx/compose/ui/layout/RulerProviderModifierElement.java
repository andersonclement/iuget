package androidx.compose.ui.layout;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.AbstractC2464y80;
import o.C0284Ky;
import o.C0859cQ;
import o.RunnableC0436Qv;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class RulerProviderModifierElement extends AbstractC1584mE {
    public final RunnableC0436Qv a;

    public RulerProviderModifierElement(RunnableC0436Qv runnableC0436Qv) {
        this.a = runnableC0436Qv;
    }

    public final boolean equals(Object obj) {
        RulerProviderModifierElement rulerProviderModifierElement;
        if (obj == this) {
            return true;
        }
        RunnableC0436Qv runnableC0436Qv = null;
        if (obj instanceof RulerProviderModifierElement) {
            rulerProviderModifierElement = (RulerProviderModifierElement) obj;
        } else {
            rulerProviderModifierElement = null;
        }
        if (rulerProviderModifierElement != null) {
            runnableC0436Qv = rulerProviderModifierElement.a;
        }
        if (runnableC0436Qv == this.a) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new C0859cQ(this.a);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C0859cQ c0859cQ = (C0859cQ) abstractC1068fE;
        RunnableC0436Qv runnableC0436Qv = c0859cQ.s;
        RunnableC0436Qv runnableC0436Qv2 = this.a;
        if (runnableC0436Qv != runnableC0436Qv2) {
            c0859cQ.s = runnableC0436Qv2;
            C0284Ky.Y(AbstractC2464y80.E(c0859cQ), false, 7);
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
