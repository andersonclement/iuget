package o;

import java.util.Iterator;

/* renamed from: o.Qp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0430Qp implements XS {
    public final XS a;
    public final boolean b;
    public final InterfaceC1035es c;

    public C0430Qp(XS xs, boolean z, InterfaceC1035es interfaceC1035es) {
        this.a = xs;
        this.b = z;
        this.c = interfaceC1035es;
    }

    @Override // o.XS
    public final Iterator iterator() {
        return new C0404Pp(this);
    }
}
