package o;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.NetworkCapabilities;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.uC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2173uC implements InterfaceC1035es {
    public final /* synthetic */ int e;

    public /* synthetic */ C2173uC(int i) {
        this.e = i;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        C2340wV c2340wV;
        C2340wV c2340wV2;
        C2340wV c2340wV3;
        List list;
        XZ xz;
        Integer num;
        C0575We c0575We;
        C1145gH c1145gH;
        Float f;
        String str;
        Float f2;
        EB eb;
        U7 u7;
        AA aa;
        CA ca;
        X7 x7;
        Integer num2;
        Integer num3;
        String str2;
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        C2340wV c2340wV4 = null;
        String str3 = null;
        String str4 = null;
        r10 = null;
        LA la = null;
        r10 = null;
        MA ma = null;
        r10 = null;
        C2378x20 c2378x20 = null;
        r10 = null;
        C2010s30 c2010s30 = null;
        r10 = null;
        C2340wV c2340wV5 = null;
        r10 = null;
        YJ yj = null;
        BA ba = null;
        Float f3 = null;
        r10 = null;
        KZ kz = null;
        YZ yz = null;
        Float f4 = null;
        Integer num4 = null;
        XZ xz2 = null;
        String str5 = null;
        c2340wV4 = null;
        boolean z = false;
        z = false;
        switch (i) {
            case OweEngine.$stable:
                ((Long) obj).getClass();
                return c0902d20;
            case 1:
                UJ uj = (UJ) obj;
                StringBuilder sb = new StringBuilder("[");
                sb.append(uj.b);
                sb.append(", ");
                return BV.k(sb, uj.c, ')');
            case 2:
                float f5 = AbstractC1292iG.a;
                return Boolean.TRUE;
            case 3:
                KS.c((AS) obj, 4);
                return c0902d20;
            case 4:
                NetworkCapabilities networkCapabilities = (NetworkCapabilities) obj;
                AbstractC0152Fw.u(networkCapabilities, "it");
                if (!networkCapabilities.hasTransport(4) && networkCapabilities.hasCapability(12)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                return c0902d20;
            case I90.j /* 6 */:
                XK xk = (XK) obj;
                int i2 = AbstractC0688a6.a;
                C0865cW c0865cW = AndroidCompositionLocals_androidKt.b;
                xk.getClass();
                Context context = (Context) C1562m1.C(xk, c0865cW);
                InterfaceC1028el interfaceC1028el = (InterfaceC1028el) C1562m1.C(xk, AbstractC0421Qg.h);
                LI li = (LI) C1562m1.C(xk, MI.a);
                if (li == null) {
                    return null;
                }
                return new C2457y5(context, interfaceC1028el, li.a, li.b);
            case 7:
                Context context2 = (Context) obj;
                List<ResolveInfo> queryIntentActivities = context2.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList(queryIntentActivities.size());
                int size = queryIntentActivities.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ResolveInfo resolveInfo = queryIntentActivities.get(i3);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (!context2.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported) {
                            String str6 = activityInfo.permission;
                            if (str6 != null && context2.checkSelfPermission(str6) != 0) {
                            }
                        }
                    }
                    arrayList.add(resolveInfo);
                }
                return arrayList;
            case 8:
                C0490Sx c0490Sx = (C0490Sx) obj;
                c0490Sx.a = 6000;
                Float valueOf = Float.valueOf(90.0f);
                c0490Sx.a(valueOf, 300).b = AE.a;
                c0490Sx.a(valueOf, 1500);
                Float valueOf2 = Float.valueOf(180.0f);
                c0490Sx.a(valueOf2, 1800);
                c0490Sx.a(valueOf2, 3000);
                Float valueOf3 = Float.valueOf(270.0f);
                c0490Sx.a(valueOf3, 3300);
                c0490Sx.a(valueOf3, 4500);
                Float valueOf4 = Float.valueOf(360.0f);
                c0490Sx.a(valueOf4, 4800);
                c0490Sx.a(valueOf4, 6000);
                return c0902d20;
            case I90.i /* 9 */:
                C1371jN c1371jN = C1371jN.b;
                InterfaceC1778ox[] interfaceC1778oxArr = KS.a;
                LS ls = IS.c;
                InterfaceC1778ox interfaceC1778ox = KS.a[1];
                ls.a((AS) obj, c1371jN);
                return c0902d20;
            case I90.k /* 10 */:
                return new C2113tQ((Map) obj);
            case 11:
                return obj;
            case 12:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj2 = list2.get(0);
                InterfaceC1035es interfaceC1035es = (InterfaceC1035es) OQ.h.g;
                Boolean bool = Boolean.FALSE;
                if (AbstractC0152Fw.o(obj2, bool) || obj2 == null) {
                    c2340wV = null;
                } else {
                    c2340wV = (C2340wV) interfaceC1035es.g(obj2);
                }
                Object obj3 = list2.get(1);
                if (AbstractC0152Fw.o(obj3, bool) || obj3 == null) {
                    c2340wV2 = null;
                } else {
                    c2340wV2 = (C2340wV) interfaceC1035es.g(obj3);
                }
                Object obj4 = list2.get(2);
                if (AbstractC0152Fw.o(obj4, bool) || obj4 == null) {
                    c2340wV3 = null;
                } else {
                    c2340wV3 = (C2340wV) interfaceC1035es.g(obj4);
                }
                Object obj5 = list2.get(3);
                if (!AbstractC0152Fw.o(obj5, bool) && obj5 != null) {
                    c2340wV4 = (C2340wV) interfaceC1035es.g(obj5);
                }
                return new KZ(c2340wV, c2340wV2, c2340wV3, c2340wV4);
            case 13:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list3 = (List) obj;
                Object obj6 = list3.get(1);
                C0177Gv c0177Gv = OQ.a;
                if (AbstractC0152Fw.o(obj6, Boolean.FALSE) || obj6 == null) {
                    list = null;
                } else {
                    list = (List) ((InterfaceC1035es) c0177Gv.g).g(obj6);
                }
                Object obj7 = list3.get(0);
                if (obj7 != null) {
                    str5 = (String) obj7;
                }
                AbstractC0152Fw.r(str5);
                return new V7(list, str5);
            case 14:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Int");
                return new C2047sY(((Integer) obj).intValue());
            case I90.m /* 15 */:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list4 = (List) obj;
                return new C2344wZ(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case 16:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                YZ[] yzArr = XZ.b;
                InterfaceC1035es interfaceC1035es2 = OQ.q.f;
                Boolean bool2 = Boolean.FALSE;
                AbstractC0152Fw.o(obj8, bool2);
                if (obj8 != null) {
                    xz = (XZ) interfaceC1035es2.g(obj8);
                } else {
                    xz = null;
                }
                AbstractC0152Fw.r(xz);
                long j = xz.a;
                Object obj9 = list5.get(1);
                AbstractC0152Fw.o(obj9, bool2);
                if (obj9 != null) {
                    xz2 = (XZ) interfaceC1035es2.g(obj9);
                }
                AbstractC0152Fw.r(xz2);
                return new C2418xZ(j, xz2.a);
            case 17:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Int");
                return new C0328Mr(((Integer) obj).intValue());
            case 18:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Float");
                return new C0260Ka(((Float) obj).floatValue());
            case 19:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                if (obj10 != null) {
                    num = (Integer) obj10;
                } else {
                    num = null;
                }
                AbstractC0152Fw.r(num);
                int intValue = num.intValue();
                Object obj11 = list6.get(1);
                if (obj11 != null) {
                    num4 = (Integer) obj11;
                }
                AbstractC0152Fw.r(num4);
                return new OZ(U60.b(intValue, num4.intValue()));
            case 20:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i4 = C0575We.h;
                Boolean bool3 = Boolean.FALSE;
                AbstractC0152Fw.o(obj12, bool3);
                if (obj12 != null) {
                    if (AbstractC0152Fw.o(obj12, Boolean.FALSE)) {
                        c0575We = new C0575We(C0575We.g);
                    } else {
                        c0575We = new C0575We(B60.b(((Integer) obj12).intValue()));
                    }
                } else {
                    c0575We = null;
                }
                AbstractC0152Fw.r(c0575We);
                long j2 = c0575We.a;
                Object obj13 = list7.get(1);
                NQ nq = OQ.r;
                AbstractC0152Fw.o(obj13, bool3);
                if (obj13 != null) {
                    c1145gH = (C1145gH) nq.f.g(obj13);
                } else {
                    c1145gH = null;
                }
                AbstractC0152Fw.r(c1145gH);
                long j3 = c1145gH.a;
                Object obj14 = list7.get(2);
                if (obj14 != null) {
                    f4 = (Float) obj14;
                }
                AbstractC0152Fw.r(f4);
                return new C2560zT(f4.floatValue(), j2, j3);
            case 21:
                if (AbstractC0152Fw.o(obj, Boolean.FALSE)) {
                    return new XZ(XZ.c);
                }
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                if (obj15 != null) {
                    f = (Float) obj15;
                } else {
                    f = null;
                }
                AbstractC0152Fw.r(f);
                float floatValue = f.floatValue();
                Object obj16 = list8.get(1);
                if (obj16 != null) {
                    yz = (YZ) obj16;
                }
                AbstractC0152Fw.r(yz);
                return new XZ(O70.z(floatValue, yz.a));
            case 22:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list9 = (List) obj;
                Object obj17 = list9.get(0);
                if (obj17 != null) {
                    str = (String) obj17;
                } else {
                    str = null;
                }
                AbstractC0152Fw.r(str);
                Object obj18 = list9.get(1);
                C0177Gv c0177Gv2 = OQ.i;
                if (!AbstractC0152Fw.o(obj18, Boolean.FALSE) && obj18 != null) {
                    kz = (KZ) ((InterfaceC1035es) c0177Gv2.g).g(obj18);
                }
                return new MA(str, kz);
            case 23:
                if (AbstractC0152Fw.o(obj, Boolean.FALSE)) {
                    return new C1145gH(9205357640488583168L);
                }
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list10 = (List) obj;
                Object obj19 = list10.get(0);
                if (obj19 != null) {
                    f2 = (Float) obj19;
                } else {
                    f2 = null;
                }
                AbstractC0152Fw.r(f2);
                float floatValue2 = f2.floatValue();
                Object obj20 = list10.get(1);
                if (obj20 != null) {
                    f3 = (Float) obj20;
                }
                AbstractC0152Fw.r(f3);
                float floatValue3 = f3.floatValue();
                return new C1145gH((Float.floatToRawIntBits(floatValue2) << 32) | (Float.floatToRawIntBits(floatValue3) & 4294967295L));
            case 24:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list11 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list11.size());
                int size2 = list11.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    Object obj21 = list11.get(i5);
                    C0177Gv c0177Gv3 = OQ.t;
                    if (AbstractC0152Fw.o(obj21, Boolean.FALSE) || obj21 == null) {
                        eb = null;
                    } else {
                        eb = (EB) ((InterfaceC1035es) c0177Gv3.g).g(obj21);
                    }
                    AbstractC0152Fw.r(eb);
                    arrayList2.add(eb);
                }
                return new FB(arrayList2);
            case 25:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list12 = (List) obj;
                ArrayList arrayList3 = new ArrayList(list12.size());
                int size3 = list12.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    Object obj22 = list12.get(i6);
                    C0177Gv c0177Gv4 = OQ.b;
                    if (AbstractC0152Fw.o(obj22, Boolean.FALSE) || obj22 == null) {
                        u7 = null;
                    } else {
                        u7 = (U7) ((InterfaceC1035es) c0177Gv4.g).g(obj22);
                    }
                    AbstractC0152Fw.r(u7);
                    arrayList3.add(u7);
                }
                return arrayList3;
            case 26:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.String");
                AbstractC2330wL.a.getClass();
                Locale forLanguageTag = Locale.forLanguageTag((String) obj);
                AbstractC0152Fw.o(forLanguageTag.toLanguageTag(), "und");
                return new EB(forLanguageTag);
            case 27:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list13 = (List) obj;
                Object obj23 = list13.get(0);
                if (obj23 != null) {
                    aa = (AA) obj23;
                } else {
                    aa = null;
                }
                AbstractC0152Fw.r(aa);
                float f6 = aa.a;
                Object obj24 = list13.get(1);
                if (obj24 != null) {
                    ca = (CA) obj24;
                } else {
                    ca = null;
                }
                AbstractC0152Fw.r(ca);
                int i7 = ca.a;
                Object obj25 = list13.get(2);
                if (obj25 != null) {
                    ba = (BA) obj25;
                }
                AbstractC0152Fw.r(ba);
                return new DA(i7, f6);
            case 28:
                AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list14 = (List) obj;
                Object obj26 = list14.get(0);
                if (obj26 != null) {
                    x7 = (X7) obj26;
                } else {
                    x7 = null;
                }
                AbstractC0152Fw.r(x7);
                Object obj27 = list14.get(2);
                if (obj27 != null) {
                    num2 = (Integer) obj27;
                } else {
                    num2 = null;
                }
                AbstractC0152Fw.r(num2);
                int intValue2 = num2.intValue();
                Object obj28 = list14.get(3);
                if (obj28 != null) {
                    num3 = (Integer) obj28;
                } else {
                    num3 = null;
                }
                AbstractC0152Fw.r(num3);
                int intValue3 = num3.intValue();
                Object obj29 = list14.get(4);
                if (obj29 != null) {
                    str2 = (String) obj29;
                } else {
                    str2 = null;
                }
                AbstractC0152Fw.r(str2);
                switch (x7.ordinal()) {
                    case OweEngine.$stable:
                        Object obj30 = list14.get(1);
                        C0177Gv c0177Gv5 = OQ.g;
                        if (!AbstractC0152Fw.o(obj30, Boolean.FALSE) && obj30 != null) {
                            yj = (YJ) ((InterfaceC1035es) c0177Gv5.g).g(obj30);
                        }
                        AbstractC0152Fw.r(yj);
                        return new U7(yj, intValue2, intValue3, str2);
                    case 1:
                        Object obj31 = list14.get(1);
                        C0177Gv c0177Gv6 = OQ.h;
                        if (!AbstractC0152Fw.o(obj31, Boolean.FALSE) && obj31 != null) {
                            c2340wV5 = (C2340wV) ((InterfaceC1035es) c0177Gv6.g).g(obj31);
                        }
                        AbstractC0152Fw.r(c2340wV5);
                        return new U7(c2340wV5, intValue2, intValue3, str2);
                    case 2:
                        Object obj32 = list14.get(1);
                        C0177Gv c0177Gv7 = OQ.c;
                        if (!AbstractC0152Fw.o(obj32, Boolean.FALSE) && obj32 != null) {
                            c2010s30 = (C2010s30) ((InterfaceC1035es) c0177Gv7.g).g(obj32);
                        }
                        AbstractC0152Fw.r(c2010s30);
                        return new U7(c2010s30, intValue2, intValue3, str2);
                    case 3:
                        Object obj33 = list14.get(1);
                        C0177Gv c0177Gv8 = OQ.d;
                        if (!AbstractC0152Fw.o(obj33, Boolean.FALSE) && obj33 != null) {
                            c2378x20 = (C2378x20) ((InterfaceC1035es) c0177Gv8.g).g(obj33);
                        }
                        AbstractC0152Fw.r(c2378x20);
                        return new U7(c2378x20, intValue2, intValue3, str2);
                    case 4:
                        Object obj34 = list14.get(1);
                        C0177Gv c0177Gv9 = OQ.e;
                        if (!AbstractC0152Fw.o(obj34, Boolean.FALSE) && obj34 != null) {
                            ma = (MA) ((InterfaceC1035es) c0177Gv9.g).g(obj34);
                        }
                        AbstractC0152Fw.r(ma);
                        return new U7(ma, intValue2, intValue3, str2);
                    case 5:
                        Object obj35 = list14.get(1);
                        C0177Gv c0177Gv10 = OQ.f;
                        if (!AbstractC0152Fw.o(obj35, Boolean.FALSE) && obj35 != null) {
                            la = (LA) ((InterfaceC1035es) c0177Gv10.g).g(obj35);
                        }
                        AbstractC0152Fw.r(la);
                        return new U7(la, intValue2, intValue3, str2);
                    case I90.j /* 6 */:
                        Object obj36 = list14.get(1);
                        if (obj36 != null) {
                            str4 = (String) obj36;
                        }
                        AbstractC0152Fw.r(str4);
                        return new U7(new C1234hW(str4), intValue2, intValue3, str2);
                    default:
                        throw new RuntimeException();
                }
            default:
                if (obj != null) {
                    str3 = (String) obj;
                }
                AbstractC0152Fw.r(str3);
                return new C2010s30(str3);
        }
    }
}
