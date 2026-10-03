package o;

/* renamed from: o.ot, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1774ot implements InterfaceC1740oM {
    public final InterfaceC1124g3 e;
    public final InterfaceC1365jH f;
    public long g = 0;

    public C1774ot(InterfaceC1124g3 interfaceC1124g3, InterfaceC1365jH interfaceC1365jH) {
        this.e = interfaceC1124g3;
        this.f = interfaceC1365jH;
    }

    @Override // o.InterfaceC1740oM
    public final long a(C1333iw c1333iw, long j, EnumC2370wy enumC2370wy, long j2) {
        long a = this.f.a();
        if ((9223372034707292159L & a) == 9205357640488583168L) {
            a = this.g;
        }
        this.g = a;
        return C1039ew.c(C1039ew.c((c1333iw.a << 32) | (c1333iw.b & 4294967295L), AbstractC0767b80.H(a)), this.e.a(j2, 0L, enumC2370wy));
    }
}
