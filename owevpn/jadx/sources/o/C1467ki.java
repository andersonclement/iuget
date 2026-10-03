package o;

/* renamed from: o.ki, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1467ki implements InterfaceC1257hs {
    public final /* synthetic */ InterfaceC1183gs e;
    public final /* synthetic */ InterfaceC1257hs f;
    public final /* synthetic */ InterfaceC0888cs g;

    public C1467ki(InterfaceC1183gs interfaceC1183gs, InterfaceC1257hs interfaceC1257hs, InterfaceC0888cs interfaceC0888cs) {
        this.e = interfaceC1183gs;
        this.f = interfaceC1257hs;
        this.g = interfaceC0888cs;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        C1393ji c1393ji = (C1393ji) obj;
        C0084Dg c0084Dg = (C0084Dg) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (c0084Dg.f(c1393ji)) {
                i = 4;
            } else {
                i = 2;
            }
            intValue |= i;
        }
        if ((intValue & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(intValue & 1, z)) {
            String str = (String) this.e.e(c0084Dg, 0);
            if (AbstractC1308iW.X(str)) {
                AbstractC2515yv.c("Label must not be blank");
            }
            AbstractC1837pi.c(str, c1393ji, C0921dE.a, this.f, this.g, c0084Dg, (intValue << 6) & 896);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
