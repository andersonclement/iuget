package o;

/* renamed from: o.zC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2543zC implements InterfaceC1740oM {
    public final Q70 e;
    public C1555lw f;
    public EnumC2370wy g;
    public C1555lw h;
    public C1039ew i;

    public C2543zC(Q70 q70) {
        this.e = q70;
    }

    @Override // o.InterfaceC1740oM
    public final long a(C1333iw c1333iw, long j, EnumC2370wy enumC2370wy, long j2) {
        boolean a;
        C1039ew c1039ew = this.i;
        if (c1039ew != null) {
            C1555lw c1555lw = this.f;
            boolean z = false;
            if (c1555lw == null) {
                a = false;
            } else {
                a = C1555lw.a(c1555lw.a, j);
            }
            if (a && this.g == enumC2370wy) {
                C1555lw c1555lw2 = this.h;
                if (c1555lw2 != null) {
                    z = C1555lw.a(c1555lw2.a, j2);
                }
                if (z) {
                    return c1039ew.a;
                }
            }
        }
        long a2 = this.e.a(c1333iw, j, enumC2370wy, j2);
        this.f = new C1555lw(j);
        this.g = enumC2370wy;
        this.h = new C1555lw(j2);
        this.i = new C1039ew(a2);
        return a2;
    }
}
