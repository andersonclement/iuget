package o;

import android.os.Bundle;
import java.util.LinkedHashMap;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.v1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2227v1 extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ String g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2227v1(C1636n1 c1636n1, C0187Hf c0187Hf, String str, C1562m1 c1562m1, AF af) {
        super(1);
        this.h = c1636n1;
        this.i = c0187Hf;
        this.g = str;
        this.j = c1562m1;
        this.k = af;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.f) {
            case OweEngine.$stable:
                C1636n1 c1636n1 = (C1636n1) this.h;
                C0187Hf c0187Hf = (C0187Hf) this.i;
                C1562m1 c1562m1 = (C1562m1) this.j;
                C2079t1 c2079t1 = new C2079t1(0, (AF) this.k);
                Bundle bundle = c0187Hf.g;
                String str = this.g;
                AbstractC0152Fw.u(str, "key");
                c0187Hf.c(str);
                c0187Hf.e.put(str, new C1784p1(c2079t1, c1562m1));
                LinkedHashMap linkedHashMap = c0187Hf.f;
                if (linkedHashMap.containsKey(str)) {
                    Object obj2 = linkedHashMap.get(str);
                    linkedHashMap.remove(str);
                    c2079t1.b(obj2);
                }
                C1488l1 c1488l1 = (C1488l1) A70.n(str, bundle);
                if (c1488l1 != null) {
                    bundle.remove(str);
                    c2079t1.b(c1562m1.B(c1488l1.f, c1488l1.e));
                }
                c1636n1.a = new C2005s1(c0187Hf, str, c1562m1, 1);
                return new C2153u1(0, c1636n1);
            default:
                C1592mM c1592mM = (C1592mM) this.h;
                c1592mM.r.addView(c1592mM, c1592mM.s);
                c1592mM.j((InterfaceC0888cs) this.i, (C1814pM) this.j, this.g, (EnumC2370wy) this.k);
                return new C2153u1(3, c1592mM);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2227v1(C1592mM c1592mM, InterfaceC0888cs interfaceC0888cs, C1814pM c1814pM, String str, EnumC2370wy enumC2370wy) {
        super(1);
        this.h = c1592mM;
        this.i = interfaceC0888cs;
        this.j = c1814pM;
        this.g = str;
        this.k = enumC2370wy;
    }
}
