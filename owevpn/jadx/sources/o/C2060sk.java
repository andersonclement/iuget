package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.sk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2060sk implements InterfaceC0773bD {
    public final /* synthetic */ int e;
    public final InterfaceC0773bD f;
    public final Enum g;
    public final Enum h;

    public /* synthetic */ C2060sk(InterfaceC0773bD interfaceC0773bD, Enum r2, Enum r3, int i) {
        this.e = i;
        this.f = interfaceC0773bD;
        this.g = r2;
        this.h = r3;
    }

    @Override // o.InterfaceC0773bD
    public final int U(int i) {
        switch (this.e) {
            case OweEngine.$stable:
                return this.f.U(i);
            case 1:
                return this.f.U(i);
            default:
                return this.f.U(i);
        }
    }

    @Override // o.InterfaceC0773bD
    public final int Z(int i) {
        switch (this.e) {
            case OweEngine.$stable:
                return this.f.Z(i);
            case 1:
                return this.f.Z(i);
            default:
                return this.f.Z(i);
        }
    }

    @Override // o.InterfaceC0773bD
    public final int b0(int i) {
        switch (this.e) {
            case OweEngine.$stable:
                return this.f.b0(i);
            case 1:
                return this.f.b0(i);
            default:
                return this.f.b0(i);
        }
    }

    @Override // o.InterfaceC0773bD
    public final AbstractC1887qL e(long j) {
        int b0;
        int U;
        int b02;
        int U2;
        int b03;
        int U3;
        switch (this.e) {
            case OweEngine.$stable:
                EnumC0022Aw enumC0022Aw = (EnumC0022Aw) this.g;
                EnumC0074Cw enumC0074Cw = (EnumC0074Cw) this.h;
                EnumC0074Cw enumC0074Cw2 = EnumC0074Cw.e;
                EnumC0022Aw enumC0022Aw2 = EnumC0022Aw.f;
                int i = 32767;
                InterfaceC0773bD interfaceC0773bD = this.f;
                if (enumC0074Cw == enumC0074Cw2) {
                    if (enumC0022Aw == enumC0022Aw2) {
                        U = interfaceC0773bD.Z(C0293Lh.g(j));
                    } else {
                        U = interfaceC0773bD.U(C0293Lh.g(j));
                    }
                    if (C0293Lh.c(j)) {
                        i = C0293Lh.g(j);
                    }
                    return new C1328iq(U, i, 0);
                }
                if (enumC0022Aw == enumC0022Aw2) {
                    b0 = interfaceC0773bD.f(C0293Lh.h(j));
                } else {
                    b0 = interfaceC0773bD.b0(C0293Lh.h(j));
                }
                if (C0293Lh.d(j)) {
                    i = C0293Lh.h(j);
                }
                return new C1328iq(i, b0, 0);
            case 1:
                EnumC1361jD enumC1361jD = (EnumC1361jD) this.g;
                EnumC1435kD enumC1435kD = (EnumC1435kD) this.h;
                EnumC1435kD enumC1435kD2 = EnumC1435kD.e;
                EnumC1361jD enumC1361jD2 = EnumC1361jD.f;
                int i2 = 32767;
                InterfaceC0773bD interfaceC0773bD2 = this.f;
                if (enumC1435kD == enumC1435kD2) {
                    if (enumC1361jD == enumC1361jD2) {
                        U2 = interfaceC0773bD2.Z(C0293Lh.g(j));
                    } else {
                        U2 = interfaceC0773bD2.U(C0293Lh.g(j));
                    }
                    if (C0293Lh.c(j)) {
                        i2 = C0293Lh.g(j);
                    }
                    return new C1328iq(U2, i2, 1);
                }
                if (enumC1361jD == enumC1361jD2) {
                    b02 = interfaceC0773bD2.f(C0293Lh.h(j));
                } else {
                    b02 = interfaceC0773bD2.b0(C0293Lh.h(j));
                }
                if (C0293Lh.d(j)) {
                    i2 = C0293Lh.h(j);
                }
                return new C1328iq(i2, b02, 1);
            default:
                LG lg = (LG) this.g;
                MG mg = (MG) this.h;
                MG mg2 = MG.e;
                LG lg2 = LG.f;
                int i3 = 32767;
                InterfaceC0773bD interfaceC0773bD3 = this.f;
                if (mg == mg2) {
                    if (lg == lg2) {
                        U3 = interfaceC0773bD3.Z(C0293Lh.g(j));
                    } else {
                        U3 = interfaceC0773bD3.U(C0293Lh.g(j));
                    }
                    if (C0293Lh.c(j)) {
                        i3 = C0293Lh.g(j);
                    }
                    return new C1328iq(U3, i3, 2);
                }
                if (lg == lg2) {
                    b03 = interfaceC0773bD3.f(C0293Lh.h(j));
                } else {
                    b03 = interfaceC0773bD3.b0(C0293Lh.h(j));
                }
                if (C0293Lh.d(j)) {
                    i3 = C0293Lh.h(j);
                }
                return new C1328iq(i3, b03, 2);
        }
    }

    @Override // o.InterfaceC0773bD
    public final int f(int i) {
        switch (this.e) {
            case OweEngine.$stable:
                return this.f.f(i);
            case 1:
                return this.f.f(i);
            default:
                return this.f.f(i);
        }
    }

    @Override // o.InterfaceC0773bD
    public final Object j() {
        switch (this.e) {
            case OweEngine.$stable:
                return this.f.j();
            case 1:
                return this.f.j();
            default:
                return this.f.j();
        }
    }
}
