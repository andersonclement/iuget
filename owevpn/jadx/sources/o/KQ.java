package o;

import java.util.ArrayList;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class KQ implements InterfaceC1183gs {
    public final /* synthetic */ int e;

    public /* synthetic */ KQ(int i) {
        this.e = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        X7 x7;
        Object a;
        String str;
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        switch (i) {
            case OweEngine.$stable:
                V7 v7 = (V7) obj2;
                return AbstractC0419Qe.m(v7.f, OQ.a(v7.e, OQ.a, (C1892qQ) obj));
            case 1:
                return Integer.valueOf(((C2047sY) obj2).a);
            case 2:
                C2344wZ c2344wZ = (C2344wZ) obj2;
                return AbstractC0419Qe.m(Float.valueOf(c2344wZ.a), Float.valueOf(c2344wZ.b));
            case 3:
                C1892qQ c1892qQ = (C1892qQ) obj;
                C2418xZ c2418xZ = (C2418xZ) obj2;
                XZ xz = new XZ(c2418xZ.a);
                NQ nq = OQ.q;
                return AbstractC0419Qe.m(OQ.a(xz, nq, c1892qQ), OQ.a(new XZ(c2418xZ.b), nq, c1892qQ));
            case 4:
                return Integer.valueOf(((C0328Mr) obj2).e);
            case 5:
                MA ma = (MA) obj2;
                return AbstractC0419Qe.m(ma.a, OQ.a(ma.b, OQ.i, (C1892qQ) obj));
            case I90.j /* 6 */:
                return Float.valueOf(((C0260Ka) obj2).a);
            case 7:
                C1892qQ c1892qQ2 = (C1892qQ) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(OQ.a((U7) list.get(i2), OQ.b, c1892qQ2));
                }
                return arrayList;
            case 8:
                OZ oz = (OZ) obj2;
                return AbstractC0419Qe.m(Integer.valueOf((int) (oz.a >> 32)), Integer.valueOf((int) (4294967295L & oz.a)));
            case I90.i /* 9 */:
                C1892qQ c1892qQ3 = (C1892qQ) obj;
                C2560zT c2560zT = (C2560zT) obj2;
                return AbstractC0419Qe.m(OQ.a(new C0575We(c2560zT.a), OQ.p, c1892qQ3), OQ.a(new C1145gH(c2560zT.b), OQ.r, c1892qQ3), Float.valueOf(c2560zT.c));
            case I90.k /* 10 */:
                XZ xz2 = (XZ) obj2;
                long j = XZ.c;
                if (xz2 != null) {
                    z3 = XZ.a(xz2.a, j);
                }
                if (z3) {
                    return Boolean.FALSE;
                }
                return AbstractC0419Qe.m(Float.valueOf(XZ.c(xz2.a)), new YZ(XZ.b(xz2.a)));
            case 11:
                C1145gH c1145gH = (C1145gH) obj2;
                if (c1145gH != null) {
                    z2 = C1145gH.b(c1145gH.a, 9205357640488583168L);
                }
                if (z2) {
                    return Boolean.FALSE;
                }
                return AbstractC0419Qe.m(Float.valueOf(Float.intBitsToFloat((int) (c1145gH.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & c1145gH.a))));
            case 12:
                C1892qQ c1892qQ4 = (C1892qQ) obj;
                List list2 = ((FB) obj2).e;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    arrayList2.add(OQ.a((EB) list2.get(i3), OQ.t, c1892qQ4));
                }
                return arrayList2;
            case 13:
                return ((EB) obj2).a.toLanguageTag();
            case 14:
                DA da = (DA) obj2;
                return AbstractC0419Qe.m(new AA(da.a), new CA(da.b), new Object());
            case I90.m /* 15 */:
                C1892qQ c1892qQ5 = (C1892qQ) obj;
                U7 u7 = (U7) obj2;
                Object obj3 = u7.a;
                if (obj3 instanceof YJ) {
                    x7 = X7.e;
                } else if (obj3 instanceof C2340wV) {
                    x7 = X7.f;
                } else if (obj3 instanceof C2010s30) {
                    x7 = X7.g;
                } else if (obj3 instanceof C2378x20) {
                    x7 = X7.h;
                } else if (obj3 instanceof MA) {
                    x7 = X7.i;
                } else if (obj3 instanceof LA) {
                    x7 = X7.j;
                } else if (obj3 instanceof C1234hW) {
                    x7 = X7.k;
                } else {
                    throw new UnsupportedOperationException();
                }
                switch (x7.ordinal()) {
                    case OweEngine.$stable:
                        AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        a = OQ.a((YJ) obj3, OQ.g, c1892qQ5);
                        break;
                    case 1:
                        AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        a = OQ.a((C2340wV) obj3, OQ.h, c1892qQ5);
                        break;
                    case 2:
                        AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        a = OQ.a((C2010s30) obj3, OQ.c, c1892qQ5);
                        break;
                    case 3:
                        AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        a = OQ.a((C2378x20) obj3, OQ.d, c1892qQ5);
                        break;
                    case 4:
                        AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        a = OQ.a((MA) obj3, OQ.e, c1892qQ5);
                        break;
                    case 5:
                        AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        a = OQ.a((LA) obj3, OQ.f, c1892qQ5);
                        break;
                    case I90.j /* 6 */:
                        AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                        a = ((C1234hW) obj3).a;
                        break;
                    default:
                        throw new RuntimeException();
                }
                return AbstractC0419Qe.m(x7, a, Integer.valueOf(u7.b), Integer.valueOf(u7.c), u7.d);
            case 16:
                LA la = (LA) obj2;
                return AbstractC0419Qe.m(la.a, OQ.a(la.b, OQ.i, (C1892qQ) obj));
            case 17:
                return ((C2010s30) obj2).a;
            case 18:
                return ((C2378x20) obj2).a;
            case 19:
                C1892qQ c1892qQ6 = (C1892qQ) obj;
                YJ yj = (YJ) obj2;
                RX rx = new RX(yj.a);
                C2269vY c2269vY = new C2269vY(yj.b);
                Object a2 = OQ.a(new XZ(yj.c), OQ.q, c1892qQ6);
                C2418xZ c2418xZ2 = yj.d;
                C2418xZ c2418xZ3 = C2418xZ.c;
                Object a3 = OQ.a(c2418xZ2, OQ.l, c1892qQ6);
                Object a4 = OQ.a(yj.e, Q90.c, c1892qQ6);
                DA da2 = yj.f;
                DA da3 = DA.c;
                return AbstractC0419Qe.m(rx, c2269vY, a2, a3, a4, OQ.a(da2, OQ.u, c1892qQ6), OQ.a(new C2467yA(yj.g), Q90.d, c1892qQ6), new C0280Ku(yj.h), OQ.a(yj.i, Q90.e, c1892qQ6));
            case 20:
                C1892qQ c1892qQ7 = (C1892qQ) obj;
                C2340wV c2340wV = (C2340wV) obj2;
                C0575We c0575We = new C0575We(c2340wV.a.b());
                NQ nq2 = OQ.p;
                Object a5 = OQ.a(c0575We, nq2, c1892qQ7);
                XZ xz3 = new XZ(c2340wV.b);
                NQ nq3 = OQ.q;
                Object a6 = OQ.a(xz3, nq3, c1892qQ7);
                C0328Mr c0328Mr = c2340wV.c;
                C0328Mr c0328Mr2 = C0328Mr.f;
                Object a7 = OQ.a(c0328Mr, OQ.m, c1892qQ7);
                C0277Kr c0277Kr = c2340wV.d;
                Lr lr = c2340wV.e;
                String str2 = c2340wV.g;
                Object a8 = OQ.a(new XZ(c2340wV.h), nq3, c1892qQ7);
                Object a9 = OQ.a(c2340wV.i, OQ.n, c1892qQ7);
                Object a10 = OQ.a(c2340wV.j, OQ.k, c1892qQ7);
                FB fb = c2340wV.k;
                FB fb2 = FB.g;
                Object a11 = OQ.a(fb, OQ.s, c1892qQ7);
                Object a12 = OQ.a(new C0575We(c2340wV.l), nq2, c1892qQ7);
                Object a13 = OQ.a(c2340wV.m, OQ.j, c1892qQ7);
                C2560zT c2560zT2 = c2340wV.n;
                C2560zT c2560zT3 = C2560zT.d;
                return AbstractC0419Qe.m(a5, a6, a7, c0277Kr, lr, -1, str2, a8, a9, a10, a11, a12, a13, OQ.a(c2560zT2, OQ.f58o, c1892qQ7));
            case 21:
                C1892qQ c1892qQ8 = (C1892qQ) obj;
                KZ kz = (KZ) obj2;
                C2340wV c2340wV2 = kz.a;
                C0177Gv c0177Gv = OQ.h;
                return AbstractC0419Qe.m(OQ.a(c2340wV2, c0177Gv, c1892qQ8), OQ.a(kz.b, c0177Gv, c1892qQ8), OQ.a(kz.c, c0177Gv, c1892qQ8), OQ.a(kz.d, c0177Gv, c1892qQ8));
            case 22:
                Boolean valueOf = Boolean.valueOf(((DL) obj2).a);
                C0177Gv c0177Gv2 = OQ.a;
                return AbstractC0419Qe.m(valueOf, new Object());
            case 23:
                return Integer.valueOf(((C2467yA) obj2).a);
            case 24:
                MZ mz = (MZ) obj2;
                LZ lz = new LZ(mz.a);
                C0177Gv c0177Gv3 = OQ.a;
                return AbstractC0419Qe.m(lz, Boolean.valueOf(mz.b));
            case 25:
                return Integer.valueOf(((C2188uR) obj2).a.f());
            case 26:
                ((Integer) obj2).getClass();
                K90.e(N80.y(1), (C0084Dg) obj);
                return c0902d20;
            case 27:
                ((Integer) obj2).getClass();
                K90.i(N80.y(1), (C0084Dg) obj);
                return c0902d20;
            case 28:
                C1968rT c1968rT = C1968rT.a;
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    C1148gK c1148gK = C1968rT.e;
                    if (((String) c1148gK.getValue()).length() == 0) {
                        str = "No security IDs disabled";
                    } else {
                        str = "Disabled codes: " + ((String) c1148gK.getValue());
                    }
                    EZ.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 0, 0, 262142);
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            default:
                ((Integer) obj2).getClass();
                AbstractC2369wx.f(N80.y(1), (C0084Dg) obj);
                return c0902d20;
        }
    }

    public /* synthetic */ KQ(int i, int i2) {
        this.e = i2;
    }
}
