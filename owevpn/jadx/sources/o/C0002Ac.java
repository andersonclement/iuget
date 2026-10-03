package o;

/* renamed from: o.Ac, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0002Ac implements InterfaceC1183gs {
    public final /* synthetic */ long e;
    public final /* synthetic */ LJ f;
    public final /* synthetic */ C0394Pf g;

    public C0002Ac(long j, LJ lj, C0394Pf c0394Pf) {
        this.e = j;
        this.f = lj;
        this.g = c0394Pf;
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
            AbstractC0767b80.c(this.e, ((Q10) c0084Dg.j(S10.a)).m, O70.A(417635459, new C2570zc(0, this.f, this.g), c0084Dg), c0084Dg, 384);
        } else {
            c0084Dg.Q();
        }
        return C0902d20.a;
    }
}
