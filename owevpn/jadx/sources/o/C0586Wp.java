package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Wp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0586Wp extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0586Wp(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        Object h;
        switch (this.f) {
            case OweEngine.$stable:
                Object obj = ((C1743oP) ((C0866cX) ((C1427k70) this.g).b).getValue()).e;
                if (!(obj instanceof C1669nP)) {
                    C1889qN c1889qN = ((C0664Zp) obj).b;
                    try {
                        h = new C1914ql(c1889qN.e().r(), ((C1478kt) ((C0866cX) c1889qN.e).getValue()).d, ((G5) ((C0866cX) c1889qN.f).getValue()).d, ((C1583mD) ((C0866cX) c1889qN.g).getValue()).d);
                    } catch (Throwable th) {
                        h = AbstractC0606Xj.h(th);
                    }
                    obj = new C1743oP(h);
                }
                Object e = AbstractC2569zb.e(obj);
                M90 m90 = (M90) this.h;
                if (C1743oP.a(e) == null) {
                    m90.g(e);
                } else {
                    ((M90) this.i).g(AbstractC0117En.a);
                }
                return C0902d20.a;
            case 1:
                AbstractC0644Yv abstractC0644Yv = ((C2127td) this.g).b;
                AbstractC0152Fw.r(abstractC0644Yv);
                return abstractC0644Yv.h(((D1) this.i).h.d, ((C2143tt) this.h).a());
            default:
                AbstractC2520z abstractC2520z = (AbstractC2520z) this.g;
                abstractC2520z.removeOnAttachStateChangeListener((H4) this.h);
                Q1 q1 = (Q1) this.i;
                AbstractC0152Fw.u(q1, "listener");
                Q50.m(abstractC2520z).a.remove(q1);
                return C0902d20.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0586Wp(C1427k70 c1427k70, M90 m90, M90 m902) {
        super(0);
        this.f = 0;
        this.g = c1427k70;
        this.h = m90;
        this.i = m902;
    }
}
