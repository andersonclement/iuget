package o;

import java.util.Iterator;

/* renamed from: o.cl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0881cl implements XS {
    public final CharSequence a;
    public final int b;
    public final InterfaceC1183gs c;

    public C0881cl(CharSequence charSequence, int i, InterfaceC1183gs interfaceC1183gs) {
        AbstractC0152Fw.u(charSequence, "input");
        this.a = charSequence;
        this.b = i;
        this.c = interfaceC1183gs;
    }

    @Override // o.XS
    public final Iterator iterator() {
        return new C0808bl(this);
    }
}
