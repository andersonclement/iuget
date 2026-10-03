package o;

import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.cq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0886cq extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ C0959dq g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0886cq(C0959dq c0959dq, int i) {
        super(0);
        this.f = i;
        this.g = c0959dq;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.f) {
            case OweEngine.$stable:
                Object x = D10.x(3000L, new HJ(this.g.j, 1));
                if (x instanceof C1669nP) {
                    x = C0014Ao.e;
                }
                return new C0940dX((List) x);
            case 1:
                return new UX(this.g.k.c("auto_punctuate"));
            case 2:
                return new VX(this.g.k.c("auto_replace"));
            case 3:
                return new C1413k00(this.g.k.c("time_12_24"));
            case 4:
                Object x2 = D10.x(1000L, new C1731oD(this.g.b, 0));
                if (x2 instanceof C1669nP) {
                    x2 = 0L;
                }
                return new M00(((Number) x2).longValue());
            case 5:
                Object x3 = D10.x(1000L, new C1731oD(this.g.b, 1));
                if (x3 instanceof C1669nP) {
                    x3 = 0L;
                }
                return new N00(((Number) x3).longValue());
            case I90.j /* 6 */:
                return new P00(this.g.k.b("touch_exploration_enabled"));
            case 7:
                return new C0973e10(this.g.k.a("transition_animation_scale"));
            default:
                return new D40(this.g.k.a("window_animation_scale"));
        }
    }
}
