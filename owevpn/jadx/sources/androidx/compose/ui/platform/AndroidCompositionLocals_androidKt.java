package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.view.View;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import o.A70;
import o.AB;
import o.AF;
import o.AbstractC0152Fw;
import o.AbstractC0421Qg;
import o.AbstractC2258vN;
import o.AbstractC2335wQ;
import o.C0031Bf;
import o.C0084Dg;
import o.C0447Rg;
import o.C0643Yu;
import o.C0711aP;
import o.C0865cW;
import o.C0902d20;
import o.C1207h70;
import o.C1280i7;
import o.C1492l3;
import o.C1693nm;
import o.C1767om;
import o.C1839pk;
import o.C1931r1;
import o.C2011s4;
import o.C2085t4;
import o.C2261vQ;
import o.C2352wg;
import o.C2480yN;
import o.CB;
import o.E4;
import o.GQ;
import o.I90;
import o.InterfaceC1035es;
import o.InterfaceC1183gs;
import o.InterfaceC2187uQ;
import o.InterfaceC2365wt;
import o.O70;
import o.T4;
import o.U4;
import o.V4;
import o.X4;
import o.Y4;
import o.YN;
import o.Z4;
import work.nth.owe.R;

/* loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {
    public static final C0447Rg a = new C0447Rg(C1931r1.i);
    public static final C0865cW b = new AbstractC2258vN(C1931r1.j);
    public static final C0447Rg c = new C0447Rg(C2085t4.j);
    public static final C0865cW d = new AbstractC2258vN(C1931r1.k);
    public static final C0865cW e = new AbstractC2258vN(C1931r1.l);
    public static final C0865cW f = new AbstractC2258vN(C1931r1.m);

    public static final void a(E4 e4, InterfaceC1183gs interfaceC1183gs, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        boolean z;
        AF af;
        boolean areAllPrimitivesSupported;
        String str;
        LinkedHashMap linkedHashMap;
        boolean z2;
        c0084Dg.W(-520299287);
        if (c0084Dg.h(e4)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (c0084Dg.h(interfaceC1183gs)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i5 & 1, z)) {
            Context context = e4.getContext();
            Object K = c0084Dg.K();
            Object obj = C2352wg.a;
            if (K == obj) {
                K = A70.q(new Configuration(context.getResources().getConfiguration()));
                c0084Dg.f0(K);
            }
            AF af2 = (AF) K;
            Object K2 = c0084Dg.K();
            if (K2 == obj) {
                K2 = new C1492l3(3, af2);
                c0084Dg.f0(K2);
            }
            e4.setConfigurationChangeObserver((InterfaceC1035es) K2);
            Object K3 = c0084Dg.K();
            if (K3 == obj) {
                K3 = new Object();
                c0084Dg.f0(K3);
            }
            C1280i7 c1280i7 = (C1280i7) K3;
            C2011s4 viewTreeOwners = e4.getViewTreeOwners();
            if (viewTreeOwners != null) {
                GQ gq = viewTreeOwners.b;
                Object K4 = c0084Dg.K();
                if (K4 == obj) {
                    Object parent = e4.getParent();
                    AbstractC0152Fw.s(parent, "null cannot be cast to non-null type android.view.View");
                    View view = (View) parent;
                    Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                    if (tag instanceof String) {
                        str = (String) tag;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = String.valueOf(view.getId());
                    }
                    String str2 = InterfaceC2187uQ.class.getSimpleName() + ':' + str;
                    C1207h70 b2 = gq.b();
                    Bundle k = b2.k(str2);
                    if (k != null) {
                        linkedHashMap = new LinkedHashMap();
                        for (String str3 : k.keySet()) {
                            ArrayList parcelableArrayList = k.getParcelableArrayList(str3);
                            AbstractC0152Fw.s(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
                            linkedHashMap.put(str3, parcelableArrayList);
                            af2 = af2;
                        }
                    } else {
                        linkedHashMap = null;
                    }
                    af = af2;
                    C2085t4 c2085t4 = C2085t4.y;
                    C0865cW c0865cW = AbstractC2335wQ.a;
                    C2261vQ c2261vQ = new C2261vQ(linkedHashMap, c2085t4);
                    try {
                        b2.m(str2, new C0031Bf(1, c2261vQ));
                        z2 = true;
                    } catch (IllegalArgumentException unused) {
                        z2 = false;
                    }
                    Object c1693nm = new C1693nm(c2261vQ, new C1767om(z2, b2, str2));
                    c0084Dg.f0(c1693nm);
                    K4 = c1693nm;
                } else {
                    af = af2;
                }
                Object obj2 = (C1693nm) K4;
                boolean h = c0084Dg.h(obj2);
                Object K5 = c0084Dg.K();
                if (h || K5 == obj) {
                    K5 = new C1492l3(4, obj2);
                    c0084Dg.f0(K5);
                }
                T4.b(C0902d20.a, (InterfaceC1035es) K5, c0084Dg);
                Object K6 = c0084Dg.K();
                if (K6 == obj) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        areAllPrimitivesSupported = ((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2);
                        if (areAllPrimitivesSupported) {
                            K6 = new C1839pk(e4.getView(), 0);
                            c0084Dg.f0(K6);
                        }
                    }
                    K6 = new Object();
                    c0084Dg.f0(K6);
                }
                InterfaceC2365wt interfaceC2365wt = (InterfaceC2365wt) K6;
                Configuration configuration = (Configuration) af.getValue();
                Object K7 = c0084Dg.K();
                if (K7 == obj) {
                    K7 = new C0643Yu();
                    c0084Dg.f0(K7);
                }
                C0643Yu c0643Yu = (C0643Yu) K7;
                Object K8 = c0084Dg.K();
                Object obj3 = K8;
                if (K8 == obj) {
                    Configuration configuration2 = new Configuration();
                    if (configuration != null) {
                        configuration2.setTo(configuration);
                    }
                    c0084Dg.f0(configuration2);
                    obj3 = configuration2;
                }
                Configuration configuration3 = (Configuration) obj3;
                Object K9 = c0084Dg.K();
                if (K9 == obj) {
                    K9 = new Y4(configuration3, c0643Yu);
                    c0084Dg.f0(K9);
                }
                Y4 y4 = (Y4) K9;
                boolean h2 = c0084Dg.h(context);
                Object K10 = c0084Dg.K();
                if (h2 || K10 == obj) {
                    K10 = new X4(0, context, y4);
                    c0084Dg.f0(K10);
                }
                T4.b(c0643Yu, (InterfaceC1035es) K10, c0084Dg);
                Object K11 = c0084Dg.K();
                if (K11 == obj) {
                    K11 = new C0711aP();
                    c0084Dg.f0(K11);
                }
                C0711aP c0711aP = (C0711aP) K11;
                Object K12 = c0084Dg.K();
                if (K12 == obj) {
                    K12 = new Z4(c0711aP);
                    c0084Dg.f0(K12);
                }
                Z4 z4 = (Z4) K12;
                boolean h3 = c0084Dg.h(context);
                Object K13 = c0084Dg.K();
                if (h3 || K13 == obj) {
                    K13 = new X4(1, context, z4);
                    c0084Dg.f0(K13);
                }
                T4.b(c0711aP, (InterfaceC1035es) K13, c0084Dg);
                AbstractC2258vN abstractC2258vN = AbstractC0421Qg.v;
                I90.c(new C2480yN[]{a.a((Configuration) af.getValue()), b.a(context), AB.a.a(viewTreeOwners.a), CB.a.a(gq), AbstractC2335wQ.a.a(obj2), f.a(e4.getView()), d.a(c0643Yu), e.a(c0711aP), abstractC2258vN.a(Boolean.valueOf(((Boolean) c0084Dg.j(abstractC2258vN)).booleanValue() | e4.getScrollCaptureInProgress$ui_release())), AbstractC0421Qg.l.a(interfaceC2365wt)}, O70.A(1059770793, new U4(e4, c1280i7, interfaceC1183gs), c0084Dg), c0084Dg, 56);
            } else {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new V4(e4, interfaceC1183gs, i, 0);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final AbstractC2258vN getLocalLifecycleOwner() {
        return AB.a;
    }
}
