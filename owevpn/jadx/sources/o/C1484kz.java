package o;

/* renamed from: o.kz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1484kz implements InterfaceC1183gs {
    public final /* synthetic */ C0155Fz e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public C1484kz(int i, Object obj, C0155Fz c0155Fz) {
        this.e = c0155Fz;
        this.f = i;
        this.g = obj;
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
            this.e.a(this.f, this.g, c0084Dg, 0);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
