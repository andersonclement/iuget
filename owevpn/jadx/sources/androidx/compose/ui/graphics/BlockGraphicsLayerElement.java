package androidx.compose.ui.graphics;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.AbstractC2464y80;
import o.C1830pb;
import o.IG;
import o.InterfaceC1035es;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class BlockGraphicsLayerElement extends AbstractC1584mE {
    public final InterfaceC1035es a;

    public BlockGraphicsLayerElement(InterfaceC1035es interfaceC1035es) {
        this.a = interfaceC1035es;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BlockGraphicsLayerElement)) {
            return false;
        }
        if (this.a == ((BlockGraphicsLayerElement) obj).a) {
            return true;
        }
        return false;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new C1830pb(this.a);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C1830pb c1830pb = (C1830pb) abstractC1068fE;
        c1830pb.s = this.a;
        IG ig = AbstractC2464y80.C(c1830pb, 2).t;
        if (ig != null) {
            ig.q1(c1830pb.s, true);
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
