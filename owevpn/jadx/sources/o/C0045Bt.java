package o;

/* renamed from: o.Bt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0045Bt implements InterfaceC1257hs {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ UZ g;

    public C0045Bt(int i, int i2, UZ uz) {
        this.e = i;
        this.f = i2;
        this.g = uz;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        Integer valueOf;
        float f;
        C0084Dg c0084Dg = (C0084Dg) obj2;
        ((Number) obj3).intValue();
        c0084Dg.V(408240218);
        int i3 = this.e;
        int i4 = this.f;
        YC.A(i3, i4);
        C0921dE c0921dE = C0921dE.a;
        if (i3 == 1 && i4 == Integer.MAX_VALUE) {
            c0084Dg.p(false);
            return c0921dE;
        }
        InterfaceC1028el interfaceC1028el = (InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h);
        InterfaceC1698nr interfaceC1698nr = (InterfaceC1698nr) c0084Dg.j(AbstractC0421Qg.k);
        EnumC2370wy enumC2370wy = (EnumC2370wy) c0084Dg.j(AbstractC0421Qg.n);
        UZ uz = this.g;
        boolean f2 = c0084Dg.f(uz) | c0084Dg.d(enumC2370wy.ordinal());
        Object K = c0084Dg.K();
        C2388x70 c2388x70 = C2352wg.a;
        if (f2 || K == c2388x70) {
            K = I70.z(uz, enumC2370wy);
            c0084Dg.f0(K);
        }
        UZ uz2 = (UZ) K;
        boolean f3 = c0084Dg.f(interfaceC1698nr) | c0084Dg.f(uz2);
        Object K2 = c0084Dg.K();
        if (f3 || K2 == c2388x70) {
            C2340wV c2340wV = uz2.a;
            AbstractC1013eX abstractC1013eX = c2340wV.f;
            C0328Mr c0328Mr = c2340wV.c;
            if (c0328Mr == null) {
                c0328Mr = C0328Mr.k;
            }
            C0277Kr c0277Kr = c2340wV.d;
            if (c0277Kr != null) {
                i = c0277Kr.a;
            } else {
                i = 0;
            }
            Lr lr = c2340wV.e;
            if (lr != null) {
                i2 = lr.a;
            } else {
                i2 = 65535;
            }
            K2 = ((C1772or) interfaceC1698nr).b(abstractC1013eX, c0328Mr, i, i2);
            c0084Dg.f0(K2);
        }
        QV qv = (QV) K2;
        boolean f4 = c0084Dg.f(qv.getValue()) | c0084Dg.f(interfaceC1028el) | c0084Dg.f(interfaceC1698nr) | c0084Dg.f(uz) | c0084Dg.d(enumC2370wy.ordinal());
        Object K3 = c0084Dg.K();
        if (f4 || K3 == c2388x70) {
            K3 = Integer.valueOf((int) (BY.a(uz2, interfaceC1028el, interfaceC1698nr, BY.a, 1) & 4294967295L));
            c0084Dg.f0(K3);
        }
        int intValue = ((Number) K3).intValue();
        boolean f5 = c0084Dg.f(qv.getValue()) | c0084Dg.f(interfaceC1028el) | c0084Dg.f(interfaceC1698nr) | c0084Dg.f(uz) | c0084Dg.d(enumC2370wy.ordinal());
        Object K4 = c0084Dg.K();
        if (f5 || K4 == c2388x70) {
            StringBuilder sb = new StringBuilder();
            String str = BY.a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            K4 = Integer.valueOf((int) (BY.a(uz2, interfaceC1028el, interfaceC1698nr, sb.toString(), 2) & 4294967295L));
            c0084Dg.f0(K4);
        }
        int intValue2 = ((Number) K4).intValue() - intValue;
        Integer num = null;
        if (i3 == 1) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((i3 - 1) * intValue2) + intValue);
        }
        if (i4 != Integer.MAX_VALUE) {
            num = Integer.valueOf(((i4 - 1) * intValue2) + intValue);
        }
        float f6 = Float.NaN;
        if (valueOf != null) {
            f = interfaceC1028el.l0(valueOf.intValue());
        } else {
            f = Float.NaN;
        }
        if (num != null) {
            f6 = interfaceC1028el.l0(num.intValue());
        }
        InterfaceC1142gE c = androidx.compose.foundation.layout.c.c(c0921dE, f, f6);
        c0084Dg.p(false);
        return c;
    }
}
