package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class F3 implements InterfaceC2040sR {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ F3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // o.InterfaceC2040sR
    public final float a(float f) {
        switch (this.a) {
            case OweEngine.$stable:
                I3 i3 = (I3) this.b;
                float d = i3.D.d(f);
                float f2 = d - i3.D.j.f();
                ((P3) this.c).a(d, 0.0f);
                return f2;
            default:
                SR sr = (SR) this.b;
                boolean booleanValue = ((Boolean) sr.h.a()).booleanValue();
                if (Math.abs(f) == 0.0f || booleanValue) {
                    return sr.d(sr.g(((PR) this.c).a(2, sr.e(sr.h(f)))));
                }
                throw new CL(0, "The fling animation was cancelled");
        }
    }
}
