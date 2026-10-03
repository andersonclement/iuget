package o;

import java.util.ListIterator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.uH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2178uH extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ C2548zH g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2178uH(C2548zH c2548zH, int i) {
        super(1);
        this.f = i;
        this.g = c2548zH;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.f) {
            case OweEngine.$stable:
                AbstractC0152Fw.u((C2345wa) obj, "backEvent");
                C2548zH c2548zH = this.g;
                I9 i9 = c2548zH.b;
                ListIterator listIterator = i9.listIterator(i9.a());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj2 = listIterator.previous();
                        if (((AbstractC2104tH) obj2).a) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                AbstractC2104tH abstractC2104tH = (AbstractC2104tH) obj2;
                if (c2548zH.c != null) {
                    c2548zH.b();
                }
                c2548zH.c = abstractC2104tH;
                return C0902d20.a;
            default:
                AbstractC0152Fw.u((C2345wa) obj, "backEvent");
                C2548zH c2548zH2 = this.g;
                if (c2548zH2.c == null) {
                    I9 i92 = c2548zH2.b;
                    ListIterator listIterator2 = i92.listIterator(i92.a());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            obj3 = listIterator2.previous();
                            if (((AbstractC2104tH) obj3).a) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                }
                return C0902d20.a;
        }
    }
}
