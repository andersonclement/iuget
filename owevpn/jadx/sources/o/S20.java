package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class S20 extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ T20 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S20(T20 t20, int i) {
        super(1);
        this.f = i;
        this.g = t20;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [o.py, o.cs] */
    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.f) {
            case OweEngine.$stable:
                T20 t20 = this.g;
                t20.d = true;
                t20.f.a();
                return C0902d20.a;
            default:
                InterfaceC1546ln interfaceC1546ln = (InterfaceC1546ln) obj;
                T20 t202 = this.g;
                C1036et c1036et = t202.b;
                float f = t202.k;
                float f2 = t202.l;
                C1429k80 D = interfaceC1546ln.D();
                long i = D.i();
                D.g().m();
                try {
                    ((Q70) D.a).z(f, f2, 0L);
                    c1036et.a(interfaceC1546ln);
                    BV.u(D, i);
                    return C0902d20.a;
                } catch (Throwable th) {
                    BV.u(D, i);
                    throw th;
                }
        }
    }
}
