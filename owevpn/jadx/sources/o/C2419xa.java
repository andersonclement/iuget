package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.xa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2419xa extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2419xa(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [o.py, o.es] */
    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        float f;
        float f2;
        long j;
        boolean booleanValue;
        switch (this.f) {
            case OweEngine.$stable:
                C2548zH c2548zH = (C2548zH) this.g;
                InterfaceC2023sA interfaceC2023sA = (InterfaceC2023sA) this.h;
                C2493ya c2493ya = (C2493ya) this.i;
                c2548zH.a(interfaceC2023sA, c2493ya);
                return new C2153u1(5, c2493ya);
            case 1:
                InterfaceC1563m10 interfaceC1563m10 = (InterfaceC1563m10) obj;
                C0194Hm c0194Hm = (C0194Hm) interfaceC1563m10;
                if (((ViewOnDragListenerC2087t5) ((E4) AbstractC2464y80.F((C0194Hm) this.h)).getDragAndDropManager()).b.contains(c0194Hm) && AbstractC2569zb.c(c0194Hm, AbstractC0606Xj.s((I5) this.i))) {
                    ((C1963rO) this.g).f = interfaceC1563m10;
                    return EnumC1489l10.g;
                }
                return EnumC1489l10.e;
            case 2:
                C1817pP c1817pP = (C1817pP) obj;
                QV qv = (QV) this.h;
                QV qv2 = (QV) this.g;
                float f3 = 1.0f;
                if (qv2 != null) {
                    f = ((Number) qv2.getValue()).floatValue();
                } else {
                    f = 1.0f;
                }
                c1817pP.a(f);
                if (qv != null) {
                    f2 = ((Number) qv.getValue()).floatValue();
                } else {
                    f2 = 1.0f;
                }
                c1817pP.f(f2);
                if (qv != null) {
                    f3 = ((Number) qv.getValue()).floatValue();
                }
                c1817pP.g(f3);
                QV qv3 = (QV) this.i;
                if (qv3 != null) {
                    j = ((T00) qv3.getValue()).a;
                } else {
                    j = T00.b;
                }
                c1817pP.l(j);
                return C0902d20.a;
            default:
                C1182gr c1182gr = (C1182gr) obj;
                if (AbstractC0152Fw.o(c1182gr, (C1182gr) this.g)) {
                    booleanValue = false;
                } else if (!AbstractC0152Fw.o(c1182gr, ((C0665Zq) this.h).c)) {
                    booleanValue = ((Boolean) ((AbstractC1853py) this.i).g(c1182gr)).booleanValue();
                } else {
                    throw new IllegalStateException("Focus search landed at the root.");
                }
                return Boolean.valueOf(booleanValue);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2419xa(C1182gr c1182gr, C0665Zq c0665Zq, InterfaceC1035es interfaceC1035es) {
        super(1);
        this.f = 3;
        this.g = c1182gr;
        this.h = c0665Zq;
        this.i = (AbstractC1853py) interfaceC1035es;
    }
}
