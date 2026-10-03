package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class B9 implements C9, E9 {
    public final /* synthetic */ int e;
    public final float f;

    public B9(int i) {
        this.e = i;
        switch (i) {
            case 1:
                this.f = 0;
                return;
            case 2:
                this.f = 0;
                return;
            case 3:
                this.f = 0;
                return;
            default:
                this.f = 0;
                return;
        }
    }

    @Override // o.C9, o.E9
    public final float a() {
        switch (this.e) {
            case OweEngine.$stable:
                return this.f;
            case 1:
                return this.f;
            case 2:
                return this.f;
            default:
                return this.f;
        }
    }

    @Override // o.E9
    public final void g(int i, InterfaceC1289iD interfaceC1289iD, int[] iArr, int[] iArr2) {
        switch (this.e) {
            case OweEngine.$stable:
                F9.a(i, iArr, iArr2, false);
                return;
            case 1:
                F9.d(i, iArr, iArr2, false);
                return;
            case 2:
                F9.e(i, iArr, iArr2, false);
                return;
            default:
                F9.f(i, iArr, iArr2, false);
                return;
        }
    }

    @Override // o.C9
    public final void i(InterfaceC1028el interfaceC1028el, int i, int[] iArr, EnumC2370wy enumC2370wy, int[] iArr2) {
        switch (this.e) {
            case OweEngine.$stable:
                if (enumC2370wy == EnumC2370wy.e) {
                    F9.a(i, iArr, iArr2, false);
                    return;
                } else {
                    F9.a(i, iArr, iArr2, true);
                    return;
                }
            case 1:
                if (enumC2370wy == EnumC2370wy.e) {
                    F9.d(i, iArr, iArr2, false);
                    return;
                } else {
                    F9.d(i, iArr, iArr2, true);
                    return;
                }
            case 2:
                if (enumC2370wy == EnumC2370wy.e) {
                    F9.e(i, iArr, iArr2, false);
                    return;
                } else {
                    F9.e(i, iArr, iArr2, true);
                    return;
                }
            default:
                if (enumC2370wy == EnumC2370wy.e) {
                    F9.f(i, iArr, iArr2, false);
                    return;
                } else {
                    F9.f(i, iArr, iArr2, true);
                    return;
                }
        }
    }

    public final String toString() {
        switch (this.e) {
            case OweEngine.$stable:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
