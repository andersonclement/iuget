package o;

import java.util.ArrayList;

/* renamed from: o.gz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1190gz extends AbstractC1068fE implements InterfaceC1472kn {
    public androidx.compose.foundation.lazy.layout.b s;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1190gz) && AbstractC0152Fw.o(this.s, ((C1190gz) obj).s)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.s.hashCode();
    }

    @Override // o.InterfaceC1472kn
    public final void n(C0335My c0335My) {
        ArrayList arrayList = this.s.h;
        if (arrayList.size() <= 0) {
            c0335My.a();
        } else {
            BV.t(arrayList.get(0));
            throw null;
        }
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.s + ')';
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        this.s.getClass();
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        androidx.compose.foundation.lazy.layout.b bVar = this.s;
        bVar.c();
        bVar.b = null;
    }
}
