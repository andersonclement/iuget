package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class AW extends AbstractC1853py implements InterfaceC1183gs {
    public final /* synthetic */ int f;
    public final /* synthetic */ BW g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AW(BW bw, int i) {
        super(2);
        this.f = i;
        this.g = bw;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.f) {
            case OweEngine.$stable:
                this.g.a().f = (AbstractC0162Gg) obj2;
                return C0902d20.a;
            case 1:
                C0621Xy a = this.g.a();
                ((C0284Ky) obj).f0(new C0543Uy(a, (InterfaceC1183gs) obj2, a.t));
                return C0902d20.a;
            default:
                C0284Ky c0284Ky = (C0284Ky) obj;
                BW bw = this.g;
                EW ew = bw.a;
                C0621Xy c0621Xy = c0284Ky.J;
                if (c0621Xy == null) {
                    c0621Xy = new C0621Xy(c0284Ky, ew);
                    c0284Ky.J = c0621Xy;
                }
                bw.b = c0621Xy;
                bw.a().e();
                C0621Xy a2 = bw.a();
                if (a2.g != ew) {
                    a2.g = ew;
                    a2.f(false);
                    C0284Ky.Y(a2.e, false, 7);
                }
                return C0902d20.a;
        }
    }
}
