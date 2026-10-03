package o;

/* renamed from: o.Ez, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0129Ez implements InterfaceC1183gs {
    public final /* synthetic */ C0155Fz e;
    public final /* synthetic */ int f;

    public C0129Ez(C0155Fz c0155Fz, int i) {
        this.e = c0155Fz;
        this.f = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        C0084Dg c0084Dg = (C0084Dg) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(intValue & 1, z)) {
            C0155Fz c0155Fz = this.e;
            C0758b4 c0758b4 = c0155Fz.b.a;
            int i = this.f;
            C2516yw d = c0758b4.d(i);
            ((C0394Pf) d.c.c).j(c0155Fz.c, Integer.valueOf(i - d.a), c0084Dg, 0);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
