package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class W00 implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0900d10 f;

    public /* synthetic */ W00(C0900d10 c0900d10, int i) {
        this.e = i;
        this.f = c0900d10;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        boolean z;
        switch (this.e) {
            case OweEngine.$stable:
                C0900d10 c0900d10 = this.f;
                if (AbstractC0152Fw.o(c0900d10.d.getValue(), c0900d10.c())) {
                    C1000eK c1000eK = c0900d10.g;
                    if (((ZU) WU.t(c1000eK.f, c1000eK)).c == Long.MIN_VALUE && !((Boolean) c0900d10.h.getValue()).booleanValue()) {
                        z = false;
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            default:
                return Long.valueOf(this.f.b());
        }
    }
}
