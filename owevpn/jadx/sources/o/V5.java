package o;

import java.util.ArrayList;
import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class V5 implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ AF f;

    public /* synthetic */ V5(AF af, int i) {
        this.e = i;
        this.f = af;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0248  */
    @Override // o.InterfaceC1183gs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj, Object obj2) {
        float min;
        boolean z;
        C0565Vu c0565Vu;
        int i = this.e;
        C2388x70 c2388x70 = C2352wg.a;
        boolean z2 = false;
        C0902d20 c0902d20 = C0902d20.a;
        AF af = this.f;
        switch (i) {
            case OweEngine.$stable:
                C1333iw c1333iw = (C1333iw) obj;
                C1333iw c1333iw2 = (C1333iw) obj2;
                float f = AD.a;
                int i2 = c1333iw2.a;
                int i3 = c1333iw2.d;
                int i4 = c1333iw2.c;
                int i5 = c1333iw2.b;
                int i6 = c1333iw.c;
                int i7 = c1333iw.b;
                int i8 = c1333iw.d;
                int i9 = c1333iw.a;
                float f2 = 1.0f;
                if (i2 < i6) {
                    if (i4 <= i9) {
                        min = 1.0f;
                    } else if (c1333iw2.c() != 0) {
                        min = (((Math.min(c1333iw.c, i4) + Math.max(i9, i2)) / 2) - i2) / c1333iw2.c();
                    }
                    if (i5 < i8) {
                        if (i3 > i7) {
                            if (c1333iw2.b() != 0) {
                                f2 = (((Math.min(i8, i3) + Math.max(i7, i5)) / 2) - i5) / c1333iw2.b();
                            }
                        }
                        af.setValue(new T00(C1562m1.d(min, f2)));
                        return c0902d20;
                    }
                    f2 = 0.0f;
                    af.setValue(new T00(C1562m1.d(min, f2)));
                    return c0902d20;
                }
                min = 0.0f;
                if (i5 < i8) {
                }
                f2 = 0.0f;
                af.setValue(new T00(C1562m1.d(min, f2)));
                return c0902d20;
            case 1:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (c0084Dg.N(intValue & 1, z2)) {
                    Object K = c0084Dg.K();
                    if (K == c2388x70) {
                        K = new Y6(af, 3);
                        c0084Dg.f0(K);
                    }
                    O70.e((InterfaceC0888cs) K, null, false, null, null, null, AbstractC0763b60.b, c0084Dg, 805306374, 510);
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            case 2:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z)) {
                    for (Map.Entry entry : ((Map) af.getValue()).entrySet()) {
                        AbstractC0322Ml.c((String) entry.getKey(), (String) entry.getValue(), c0084Dg2, 0);
                    }
                } else {
                    c0084Dg2.Q();
                }
                return c0902d20;
            case 3:
                C0084Dg c0084Dg3 = (C0084Dg) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                }
                if (c0084Dg3.N(intValue3 & 1, z2)) {
                    if (((Boolean) af.getValue()).booleanValue()) {
                        c0565Vu = AbstractC1869q60.d;
                        if (c0565Vu == null) {
                            C0539Uu c0539Uu = new C0539Uu("Filled.ExpandLess", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i10 = Y20.a;
                            C1970rV c1970rV = new C1970rV(C0575We.b);
                            ArrayList arrayList = new ArrayList(32);
                            arrayList.add(new C1886qK(12.0f, 8.0f));
                            arrayList.add(new C2403xK(-6.0f, 6.0f));
                            arrayList.add(new C2403xK(1.41f, 1.41f));
                            arrayList.add(new C1812pK(12.0f, 10.83f));
                            arrayList.add(new C2403xK(4.59f, 4.58f));
                            arrayList.add(new C1812pK(18.0f, 14.0f));
                            arrayList.add(C1590mK.c);
                            C0539Uu.a(c0539Uu, arrayList, c1970rV);
                            c0565Vu = c0539Uu.b();
                            AbstractC1869q60.d = c0565Vu;
                        }
                    } else {
                        c0565Vu = AbstractC0419Qe.i;
                        if (c0565Vu == null) {
                            C0539Uu c0539Uu2 = new C0539Uu("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i11 = Y20.a;
                            C1970rV c1970rV2 = new C1970rV(C0575We.b);
                            ArrayList arrayList2 = new ArrayList(32);
                            arrayList2.add(new C1886qK(16.59f, 8.59f));
                            arrayList2.add(new C1812pK(12.0f, 13.17f));
                            arrayList2.add(new C1812pK(7.41f, 8.59f));
                            arrayList2.add(new C1812pK(6.0f, 10.0f));
                            arrayList2.add(new C2403xK(6.0f, 6.0f));
                            arrayList2.add(new C2403xK(6.0f, -6.0f));
                            arrayList2.add(C1590mK.c);
                            C0539Uu.a(c0539Uu2, arrayList2, c1970rV2);
                            c0565Vu = c0539Uu2.b();
                            AbstractC0419Qe.i = c0565Vu;
                        }
                    }
                    AbstractC0435Qu.a(c0565Vu, null, null, 0L, c0084Dg3, 48, 12);
                } else {
                    c0084Dg3.Q();
                }
                return c0902d20;
            default:
                C0084Dg c0084Dg4 = (C0084Dg) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z2 = true;
                }
                if (c0084Dg4.N(intValue4 & 1, z2)) {
                    Object K2 = c0084Dg4.K();
                    if (K2 == c2388x70) {
                        K2 = new Y6(af, 14);
                        c0084Dg4.f0(K2);
                    }
                    O70.e((InterfaceC0888cs) K2, null, false, null, null, null, O70.k, c0084Dg4, 805306374, 510);
                } else {
                    c0084Dg4.Q();
                }
                return c0902d20;
        }
    }
}
