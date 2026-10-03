package o;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.foundation.layout.FillElement;
import java.util.ArrayList;
import java.util.Set;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class ZI implements InterfaceC1257hs {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ InterfaceC1248hj f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ZI(Context context, String str, String str2, InterfaceC1248hj interfaceC1248hj, AF af) {
        C1968rT c1968rT = C1968rT.a;
        this.g = context;
        this.h = str;
        this.f = interfaceC1248hj;
        this.i = str2;
        this.j = af;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        EnumC1811pJ enumC1811pJ;
        Object obj4;
        boolean z3;
        AF af;
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        int i2 = 8;
        C2388x70 c2388x70 = C2352wg.a;
        boolean z4 = false;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        switch (i) {
            case OweEngine.$stable:
                ArrayList arrayList = (ArrayList) obj8;
                final C0927dK c0927dK = (C0927dK) obj7;
                final Set set = (Set) obj6;
                final C2137tn c2137tn = (C2137tn) obj5;
                C0084Dg c0084Dg = (C0084Dg) obj2;
                int intValue = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C1834pf) obj, "$this$ModalDrawerSheet");
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    AbstractC1285i90.e(0, c0084Dg);
                    int size = arrayList.size();
                    int i3 = 0;
                    final int i4 = 0;
                    while (i3 < size) {
                        Object obj9 = arrayList.get(i3);
                        int i5 = i3 + 1;
                        int i6 = i4 + 1;
                        if (i4 >= 0) {
                            EnumC1811pJ enumC1811pJ2 = (EnumC1811pJ) obj9;
                            if (c0927dK.f() == i4) {
                                z2 = true;
                            } else {
                                z2 = z4;
                            }
                            int i7 = TF.a;
                            long b = C0575We.b(0.12f, ((C0802bf) c0084Dg.j(AbstractC0949df.a)).a);
                            if ((254 & 1) != 0) {
                                b = AbstractC0949df.d(AbstractC1364jG.b, c0084Dg);
                            }
                            long j = C0575We.f;
                            long d = AbstractC0949df.d(AbstractC1364jG.a, c0084Dg);
                            long d2 = AbstractC0949df.d(AbstractC1364jG.h, c0084Dg);
                            long d3 = AbstractC0949df.d(AbstractC1364jG.e, c0084Dg);
                            long d4 = AbstractC0949df.d(AbstractC1364jG.i, c0084Dg);
                            C1249hk c1249hk = new C1249hk(d, d2, d3, d4, b, j, d3, d4);
                            C0394Pf A = O70.A(231197075, new C0909d6(i2, enumC1811pJ2), c0084Dg);
                            boolean f = c0084Dg.f(c0927dK) | c0084Dg.d(i4) | c0084Dg.h(set);
                            final InterfaceC1248hj interfaceC1248hj = this.f;
                            boolean h = f | c0084Dg.h(interfaceC1248hj) | c0084Dg.f(c2137tn);
                            Object K = c0084Dg.K();
                            if (h || K == c2388x70) {
                                enumC1811pJ = enumC1811pJ2;
                                z3 = z2;
                                obj4 = new InterfaceC0888cs() { // from class: o.cJ
                                    @Override // o.InterfaceC0888cs
                                    public final Object a() {
                                        C0927dK c0927dK2 = c0927dK;
                                        int i8 = i4;
                                        c0927dK2.g(i8);
                                        set.add(Integer.valueOf(i8));
                                        U60.p(interfaceC1248hj, null, new C1295iJ(c2137tn, null), 3);
                                        return C0902d20.a;
                                    }
                                };
                                c0084Dg.f0(obj4);
                            } else {
                                obj4 = K;
                                enumC1811pJ = enumC1811pJ2;
                                z3 = z2;
                            }
                            AbstractC1292iG.d(A, z3, (InterfaceC0888cs) obj4, null, O70.A(1889900047, new C2502yi(z3, enumC1811pJ), c0084Dg), null, c1249hk, c0084Dg, 24582);
                            i3 = i5;
                            i4 = i6;
                            i2 = 8;
                            z4 = false;
                        } else {
                            AbstractC0419Qe.H();
                            throw null;
                        }
                    }
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            default:
                final Context context = (Context) obj8;
                C1968rT c1968rT = C1968rT.a;
                final String str = (String) obj7;
                final String str2 = (String) obj6;
                final AF af2 = (AF) obj5;
                C0084Dg c0084Dg2 = (C0084Dg) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C0821bz) obj, "$this$item");
                if ((intValue2 & 17) != 16) {
                    z4 = true;
                }
                if (c0084Dg2.N(intValue2 & 1, z4)) {
                    boolean z5 = !((Boolean) af2.getValue()).booleanValue();
                    FillElement fillElement = androidx.compose.foundation.layout.c.a;
                    boolean h2 = c0084Dg2.h(c1968rT) | c0084Dg2.h(context) | c0084Dg2.f(str);
                    final InterfaceC1248hj interfaceC1248hj2 = this.f;
                    boolean h3 = h2 | c0084Dg2.h(interfaceC1248hj2) | c0084Dg2.f(str2);
                    Object K2 = c0084Dg2.K();
                    if (!h3 && K2 != c2388x70) {
                        af = af2;
                    } else {
                        InterfaceC0888cs interfaceC0888cs = new InterfaceC0888cs() { // from class: o.uT
                            {
                                C1968rT c1968rT2 = C1968rT.a;
                            }

                            @Override // o.InterfaceC0888cs
                            public final Object a() {
                                C1968rT c1968rT2 = C1968rT.a;
                                Context context2 = context;
                                Context applicationContext = context2.getApplicationContext();
                                String str3 = (String) C1968rT.f.getValue();
                                String a = C1968rT.a();
                                boolean X = AbstractC1308iW.X(str3);
                                String str4 = str;
                                if (!X && !AbstractC1308iW.X(a)) {
                                    Boolean bool = Boolean.TRUE;
                                    AF af3 = af2;
                                    af3.setValue(bool);
                                    U60.p(interfaceC1248hj2, null, new C2338wT(str3, a, context2, str2, str4, applicationContext, af3, null), 3);
                                } else {
                                    Toast.makeText(context2, str4, 0).show();
                                }
                                return C0902d20.a;
                            }
                        };
                        af = af2;
                        c0084Dg2.f0(interfaceC0888cs);
                        K2 = interfaceC0888cs;
                    }
                    O70.b((InterfaceC0888cs) K2, fillElement, z5, null, null, null, null, O70.A(-308608905, new C0217Ij(af, 2), c0084Dg2), c0084Dg2, 805306416);
                    N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(C0921dE.a, 8));
                } else {
                    c0084Dg2.Q();
                }
                return c0902d20;
        }
    }

    public /* synthetic */ ZI(ArrayList arrayList, C0927dK c0927dK, Set set, InterfaceC1248hj interfaceC1248hj, C2137tn c2137tn) {
        this.g = arrayList;
        this.h = c0927dK;
        this.i = set;
        this.f = interfaceC1248hj;
        this.j = c2137tn;
    }
}
