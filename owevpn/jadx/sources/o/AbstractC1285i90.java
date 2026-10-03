package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import android.widget.Toast;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.i90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1285i90 {
    public static final byte[] a = new byte[0];
    public static final C2556zP b = new Object();
    public static C0565Vu c;

    public static final void A(Spannable spannable, FB fb, int i, int i2) {
        if (fb != null) {
            ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(fb, 10));
            Iterator it = fb.e.iterator();
            while (it.hasNext()) {
                arrayList.add(((EB) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            spannable.setSpan(new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length))), i, i2, 33);
        }
    }

    public static final void B(Spannable spannable, Object obj, int i, int i2) {
        spannable.setSpan(obj, i, i2, 33);
    }

    public static void C(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            E00.a(view, charSequence);
            return;
        }
        G00 g00 = G00.f26o;
        if (g00 != null && g00.e == view) {
            G00.b(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            G00 g002 = G00.p;
            if (g002 != null && g002.e == view) {
                g002.a();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new G00(view, charSequence);
    }

    public static Object D(InterfaceC1183gs interfaceC1183gs, Object obj, InterfaceC1984ri interfaceC1984ri) {
        Object abstractC2058si;
        AbstractC0152Fw.u(interfaceC1183gs, "<this>");
        InterfaceC0631Yi f = interfaceC1984ri.f();
        if (f == C2508yo.e) {
            abstractC2058si = new AbstractC1521lP(interfaceC1984ri);
        } else {
            abstractC2058si = new AbstractC2058si(interfaceC1984ri, f);
        }
        D10.i(2, interfaceC1183gs);
        return interfaceC1183gs.e(obj, abstractC2058si);
    }

    public static final void a(final InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        InterfaceC0888cs interfaceC0888cs2;
        AbstractC0152Fw.u(interfaceC0888cs, "onActivated");
        c0084Dg.W(-1109553969);
        if (c0084Dg.h(interfaceC0888cs)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            final Context context = (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b);
            Object K = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (K == c2388x70) {
                K = T4.m(c0084Dg);
                c0084Dg.f0(K);
            }
            final InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) K;
            final InterfaceC0056Ce interfaceC0056Ce = (InterfaceC0056Ce) c0084Dg.j(AbstractC0421Qg.e);
            Object K2 = c0084Dg.K();
            if (K2 == c2388x70) {
                C1968rT c1968rT = C1968rT.a;
                K2 = A70.q((String) C1968rT.f.getValue());
                c0084Dg.f0(K2);
            }
            final AF af = (AF) K2;
            Object K3 = c0084Dg.K();
            if (K3 == c2388x70) {
                K3 = A70.q("");
                c0084Dg.f0(K3);
            }
            final AF af2 = (AF) K3;
            Object K4 = c0084Dg.K();
            if (K4 == c2388x70) {
                K4 = A70.q(Boolean.FALSE);
                c0084Dg.f0(K4);
            }
            final AF af3 = (AF) K4;
            Object K5 = c0084Dg.K();
            if (K5 == c2388x70) {
                K5 = A70.q(Boolean.FALSE);
                c0084Dg.f0(K5);
            }
            final AF af4 = (AF) K5;
            Object K6 = c0084Dg.K();
            if (K6 == c2388x70) {
                K6 = A70.q(Boolean.valueOf(AbstractC2524z10.d("settings.is_device_registered", false)));
                c0084Dg.f0(K6);
            }
            final AF af5 = (AF) K6;
            Object K7 = c0084Dg.K();
            if (K7 == c2388x70) {
                K7 = A70.q(0L);
                c0084Dg.f0(K7);
            }
            final AF af6 = (AF) K7;
            C1968rT c1968rT2 = C1968rT.a;
            final String a2 = C1968rT.a();
            final boolean b2 = C1968rT.b();
            final String p = AbstractC2569zb.p(R.string.activation_error_invalid, c0084Dg);
            final String p2 = AbstractC2569zb.p(R.string.activation_error_phone_required, c0084Dg);
            final String p3 = AbstractC2569zb.p(R.string.activation_error_not_activated, c0084Dg);
            final String p4 = AbstractC2569zb.p(R.string.activation_register_success, c0084Dg);
            final String p5 = AbstractC2569zb.p(R.string.activation_copied, c0084Dg);
            C0394Pf c0394Pf = Y50.b;
            InterfaceC1257hs interfaceC1257hs = new InterfaceC1257hs() { // from class: o.a1
                /* JADX WARN: Code restructure failed: missing block: B:49:0x02cc, code lost:
                
                    if (r3 == r2) goto L62;
                 */
                @Override // o.InterfaceC1257hs
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z2;
                    C0395Pg c0395Pg;
                    B7 b7;
                    C0395Pg c0395Pg2;
                    B7 b72;
                    C2388x70 c2388x702;
                    boolean z3;
                    String str;
                    String str2;
                    Context context2;
                    boolean z4;
                    final AF af7;
                    C2388x70 c2388x703;
                    boolean z5;
                    boolean z6;
                    AF af8;
                    AF af9;
                    AF af10;
                    C2388x70 c2388x704;
                    int i4;
                    LJ lj = (LJ) obj;
                    C0084Dg c0084Dg2 = (C0084Dg) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    AbstractC0152Fw.u(lj, "padding");
                    if ((intValue & 6) == 0) {
                        if (c0084Dg2.f(lj)) {
                            i4 = 4;
                        } else {
                            i4 = 2;
                        }
                        intValue |= i4;
                    }
                    if ((intValue & 19) != 18) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c0084Dg2.N(intValue & 1, z2)) {
                        C0921dE c0921dE = C0921dE.a;
                        float f = 24;
                        InterfaceC1142gE h = androidx.compose.foundation.layout.b.h(A70.z(androidx.compose.foundation.layout.b.g(c0921dE, lj).d(androidx.compose.foundation.layout.c.c), A70.t(c0084Dg2)), f);
                        C1760of a3 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
                        int hashCode = Long.hashCode(c0084Dg2.T);
                        XK l = c0084Dg2.l();
                        InterfaceC1142gE s = N80.s(c0084Dg2, h);
                        InterfaceC2130tg.b.getClass();
                        C0395Pg c0395Pg3 = C2056sg.b;
                        c0084Dg2.Y();
                        if (c0084Dg2.S) {
                            c0084Dg2.k(c0395Pg3);
                        } else {
                            c0084Dg2.i0();
                        }
                        B7 b73 = C2056sg.f;
                        AbstractC2369wx.u(a3, c0084Dg2, b73);
                        B7 b74 = C2056sg.e;
                        AbstractC2369wx.u(l, c0084Dg2, b74);
                        B7 b75 = C2056sg.g;
                        if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                            BV.s(hashCode, c0084Dg2, hashCode, b75);
                        }
                        B7 b76 = C2056sg.d;
                        AbstractC2369wx.u(s, c0084Dg2, b76);
                        String p6 = AbstractC2569zb.p(R.string.activation_about_title, c0084Dg2);
                        long w = O70.w(20);
                        C0328Mr c0328Mr = C0328Mr.m;
                        EZ.b(p6, null, 0L, w, c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 1597440, 0, 262062);
                        EZ.b(GH.j(c0921dE, 12, c0084Dg2, R.string.activation_about_body, c0084Dg2), null, 0L, O70.w(14), null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 24576, 0, 262126);
                        N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, f));
                        C1314ib c1314ib = C2540z90.q;
                        C2540z90 c2540z90 = F9.a;
                        YP a4 = XP.a(c2540z90, c1314ib, c0084Dg2, 48);
                        int hashCode2 = Long.hashCode(c0084Dg2.T);
                        XK l2 = c0084Dg2.l();
                        InterfaceC1142gE s2 = N80.s(c0084Dg2, c0921dE);
                        c0084Dg2.Y();
                        if (c0084Dg2.S) {
                            c0395Pg = c0395Pg3;
                            c0084Dg2.k(c0395Pg);
                        } else {
                            c0395Pg = c0395Pg3;
                            c0084Dg2.i0();
                        }
                        AbstractC2369wx.u(a4, c0084Dg2, b73);
                        AbstractC2369wx.u(l2, c0084Dg2, b74);
                        if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                            b7 = b75;
                            BV.s(hashCode2, c0084Dg2, hashCode2, b7);
                        } else {
                            b7 = b75;
                        }
                        AbstractC2369wx.u(s2, c0084Dg2, b76);
                        final AF af11 = af3;
                        boolean booleanValue = ((Boolean) af11.getValue()).booleanValue();
                        Object K8 = c0084Dg2.K();
                        C2388x70 c2388x705 = C2352wg.a;
                        if (K8 == c2388x705) {
                            K8 = new C0825c1(af11, 0);
                            c0084Dg2.f0(K8);
                        }
                        AbstractC1169ge.a(booleanValue, (InterfaceC1035es) K8, null, false, null, c0084Dg2, 48);
                        C0395Pg c0395Pg4 = c0395Pg;
                        B7 b77 = b7;
                        EZ.b(AbstractC2569zb.p(R.string.activation_is_offline, c0084Dg2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 0, 0, 262142);
                        c0084Dg2.p(true);
                        N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, f));
                        FillElement fillElement = androidx.compose.foundation.layout.c.a;
                        YP a5 = XP.a(F9.f, c1314ib, c0084Dg2, 54);
                        int hashCode3 = Long.hashCode(c0084Dg2.T);
                        XK l3 = c0084Dg2.l();
                        InterfaceC1142gE s3 = N80.s(c0084Dg2, fillElement);
                        c0084Dg2.Y();
                        if (c0084Dg2.S) {
                            c0395Pg2 = c0395Pg4;
                            c0084Dg2.k(c0395Pg2);
                        } else {
                            c0395Pg2 = c0395Pg4;
                            c0084Dg2.i0();
                        }
                        AbstractC2369wx.u(a5, c0084Dg2, b73);
                        AbstractC2369wx.u(l3, c0084Dg2, b74);
                        if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode3))) {
                            b72 = b77;
                            BV.s(hashCode3, c0084Dg2, hashCode3, b72);
                        } else {
                            b72 = b77;
                        }
                        AbstractC2369wx.u(s3, c0084Dg2, b76);
                        B7 b78 = b72;
                        C0395Pg c0395Pg5 = c0395Pg2;
                        EZ.b(AbstractC2569zb.p(R.string.activation_device_id_label, c0084Dg2), null, 0L, 0L, c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 1572864, 0, 262078);
                        C0084Dg c0084Dg3 = c0084Dg2;
                        String str3 = a2;
                        int length = str3.length();
                        boolean z7 = b2;
                        Context context3 = context;
                        if (length == 0 && !z7) {
                            c0084Dg3.V(-487856103);
                            boolean h2 = c0084Dg3.h(context3);
                            Object K9 = c0084Dg3.K();
                            if (!h2) {
                                c2388x704 = c2388x705;
                            } else {
                                c2388x704 = c2388x705;
                            }
                            K9 = new C0899d1(context3, 0);
                            c0084Dg3.f0(K9);
                            float f2 = 0;
                            z3 = false;
                            c2388x702 = c2388x704;
                            O70.e((InterfaceC0888cs) K9, null, false, null, null, new MJ(f2, f2, f2, f2), Y50.c, c0084Dg3, 817889280, 382);
                            c0084Dg3 = c0084Dg3;
                        } else {
                            c2388x702 = c2388x705;
                            z3 = false;
                            c0084Dg3.V(-492771215);
                        }
                        c0084Dg3.p(z3);
                        c0084Dg3.p(true);
                        YP a6 = XP.a(c2540z90, c1314ib, c0084Dg3, 48);
                        int hashCode4 = Long.hashCode(c0084Dg3.T);
                        XK l4 = c0084Dg3.l();
                        InterfaceC1142gE s4 = N80.s(c0084Dg3, fillElement);
                        c0084Dg3.Y();
                        if (c0084Dg3.S) {
                            c0084Dg3.k(c0395Pg5);
                        } else {
                            c0084Dg3.i0();
                        }
                        AbstractC2369wx.u(a6, c0084Dg3, b73);
                        AbstractC2369wx.u(l4, c0084Dg3, b74);
                        if (c0084Dg3.S || !AbstractC0152Fw.o(c0084Dg3.K(), Integer.valueOf(hashCode4))) {
                            BV.s(hashCode4, c0084Dg3, hashCode4, b78);
                        }
                        AbstractC2369wx.u(s4, c0084Dg3, b76);
                        if (str3.length() == 0) {
                            str = BV.l(c0084Dg3, 888262493, R.string.activation_loading, c0084Dg3, z3);
                        } else {
                            c0084Dg3.V(888264026);
                            c0084Dg3.p(z3);
                            str = str3;
                        }
                        long c2 = B60.c(4284513675L);
                        if (1.0f <= 0.0d) {
                            AbstractC2145tv.a("invalid weight; must be greater than zero");
                        }
                        C0084Dg c0084Dg4 = c0084Dg3;
                        EZ.b(str, new LayoutWeightElement(1.0f, true), c2, 0L, null, AbstractC1013eX.c, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg4, 384, 0, 262008);
                        InterfaceC0056Ce interfaceC0056Ce2 = interfaceC0056Ce;
                        boolean h3 = c0084Dg4.h(interfaceC0056Ce2) | c0084Dg4.f(str3) | c0084Dg4.h(context3);
                        String str4 = p5;
                        boolean f3 = h3 | c0084Dg4.f(str4);
                        Object K10 = c0084Dg4.K();
                        C2388x70 c2388x706 = c2388x702;
                        if (!f3 && K10 != c2388x706) {
                            str2 = str3;
                            context2 = context3;
                        } else {
                            C0972e1 c0972e1 = new C0972e1(interfaceC0056Ce2, str3, str4, context3, 0);
                            str2 = str3;
                            context2 = context3;
                            c0084Dg4.f0(c0972e1);
                            K10 = c0972e1;
                        }
                        InterfaceC0888cs interfaceC0888cs3 = (InterfaceC0888cs) K10;
                        if (str2.length() > 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        Y50.b(interfaceC0888cs3, null, z4, null, null, Y50.d, c0084Dg4, 1572864, 58);
                        c0084Dg4.p(true);
                        N80.b(c0084Dg4, androidx.compose.foundation.layout.c.b(c0921dE, f));
                        final AF af12 = af;
                        String str5 = (String) af12.getValue();
                        C0412Px c0412Px = new C0412Px(4, 123);
                        Object K11 = c0084Dg4.K();
                        if (K11 == c2388x706) {
                            K11 = new C0825c1(af12, 1);
                            c0084Dg4.f0(K11);
                        }
                        final Context context4 = context2;
                        final String str6 = str2;
                        HI.a(str5, (InterfaceC1035es) K11, fillElement, false, false, null, Y50.e, Y50.f, Y50.g, null, null, false, null, c0412Px, null, true, 0, 0, null, null, c0084Dg4, 114819504, 12779520, 8224312);
                        C0084Dg c0084Dg5 = c0084Dg4;
                        boolean booleanValue2 = ((Boolean) af11.getValue()).booleanValue();
                        AF af13 = af2;
                        if (booleanValue2) {
                            c0084Dg5.V(-352481828);
                            N80.b(c0084Dg5, androidx.compose.foundation.layout.c.b(c0921dE, 16));
                            String str7 = (String) af13.getValue();
                            C0412Px c0412Px2 = new C0412Px(3, 123);
                            Object K12 = c0084Dg5.K();
                            if (K12 == c2388x706) {
                                K12 = new C0825c1(af13, 2);
                                c0084Dg5.f0(K12);
                            }
                            af7 = af13;
                            c2388x703 = c2388x706;
                            HI.a(str7, (InterfaceC1035es) K12, fillElement, false, false, null, Y50.h, null, Y50.i, null, null, false, null, c0412Px2, null, true, 0, 0, null, null, c0084Dg5, 102236592, 12779520, 8224440);
                            c0084Dg5 = c0084Dg5;
                            z5 = false;
                        } else {
                            af7 = af13;
                            c2388x703 = c2388x706;
                            z5 = false;
                            c0084Dg5.V(-359320180);
                        }
                        c0084Dg5.p(z5);
                        N80.b(c0084Dg5, androidx.compose.foundation.layout.c.b(c0921dE, f));
                        final AF af14 = af4;
                        if (!((Boolean) af14.getValue()).booleanValue() && !z7) {
                            z6 = true;
                        } else {
                            z6 = z5;
                        }
                        InterfaceC1142gE b3 = androidx.compose.foundation.layout.c.b(fillElement, 52);
                        boolean h4 = c0084Dg5.h(context4);
                        final String str8 = p;
                        boolean f4 = h4 | c0084Dg5.f(str8) | c0084Dg5.f(str6);
                        final InterfaceC0888cs interfaceC0888cs4 = interfaceC0888cs;
                        boolean f5 = f4 | c0084Dg5.f(interfaceC0888cs4);
                        final String str9 = p2;
                        boolean f6 = f5 | c0084Dg5.f(str9);
                        final InterfaceC1248hj interfaceC1248hj2 = interfaceC1248hj;
                        boolean h5 = f6 | c0084Dg5.h(interfaceC1248hj2);
                        final String str10 = p4;
                        boolean f7 = h5 | c0084Dg5.f(str10);
                        final String str11 = p3;
                        boolean f8 = f7 | c0084Dg5.f(str11);
                        Object K13 = c0084Dg5.K();
                        final AF af15 = af5;
                        if (!f8 && K13 != c2388x703) {
                            af9 = af14;
                            af10 = af15;
                            af8 = af11;
                        } else {
                            final AF af16 = af6;
                            K13 = new InterfaceC0888cs() { // from class: o.f1
                                @Override // o.InterfaceC0888cs
                                public final Object a() {
                                    boolean z8;
                                    boolean equals;
                                    String obj4 = AbstractC1308iW.m0((String) af12.getValue()).toString();
                                    boolean booleanValue3 = ((Boolean) af11.getValue()).booleanValue();
                                    String str12 = str6;
                                    Context context5 = context4;
                                    InterfaceC0888cs interfaceC0888cs5 = interfaceC0888cs4;
                                    AF af17 = af14;
                                    if (booleanValue3) {
                                        String obj5 = AbstractC1308iW.m0((String) af7.getValue()).toString();
                                        if (obj4.length() == 0 || obj5.length() != 6) {
                                            AbstractC1285i90.c(context5, str8);
                                        } else {
                                            long currentTimeMillis = System.currentTimeMillis();
                                            AF af18 = af16;
                                            if (currentTimeMillis - ((Number) af18.getValue()).longValue() < 30000) {
                                                AbstractC1285i90.c(context5, "Please wait " + (30 - ((currentTimeMillis - ((Number) af18.getValue()).longValue()) / 1000)) + " seconds before next attempt.");
                                            } else {
                                                af18.setValue(Long.valueOf(currentTimeMillis));
                                                AbstractC1285i90.b(af17, true);
                                                AbstractC0152Fw.u(str12, "deviceId");
                                                OweEngine oweEngine = OweEngine.INSTANCE;
                                                if (oweEngine.getAvailable()) {
                                                    equals = oweEngine.nativeVerifyCode(str12, obj5);
                                                } else {
                                                    equals = obj5.equals(I90.r(str12));
                                                }
                                                if (equals) {
                                                    AbstractC2524z10.l("settings.phone_number", obj4);
                                                    AbstractC2524z10.k("settings.is_app_activated", true);
                                                    C1968rT c1968rT3 = C1968rT.a;
                                                    C1968rT.d(context5);
                                                    af17.setValue(Boolean.FALSE);
                                                    interfaceC0888cs5.a();
                                                } else {
                                                    af17.setValue(Boolean.FALSE);
                                                    AbstractC1285i90.c(context5, "Invalid activation code.");
                                                }
                                            }
                                        }
                                    } else {
                                        AF af19 = af15;
                                        boolean booleanValue4 = ((Boolean) af19.getValue()).booleanValue();
                                        InterfaceC1248hj interfaceC1248hj3 = interfaceC1248hj2;
                                        if (!booleanValue4) {
                                            if (obj4.length() == 0) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            if (z8) {
                                                AbstractC1285i90.c(context5, str9);
                                            } else {
                                                AbstractC1285i90.b(af17, true);
                                                U60.p(interfaceC1248hj3, null, new C1194h1(str12, obj4, context5, str10, af19, af17, null), 3);
                                            }
                                        } else {
                                            AbstractC1285i90.b(af17, true);
                                            U60.p(interfaceC1248hj3, null, new C1268i1(str12, context5, interfaceC0888cs5, str11, af17, null), 3);
                                        }
                                    }
                                    return C0902d20.a;
                                }
                            };
                            af8 = af11;
                            af9 = af14;
                            af10 = af15;
                            c0084Dg5.f0(K13);
                        }
                        C0084Dg c0084Dg6 = c0084Dg5;
                        O70.a((InterfaceC0888cs) K13, b3, z6, null, null, null, null, null, O70.A(-253558458, new C1120g1(af9, af8, af10, 0), c0084Dg5), c0084Dg6, 805306416, 504);
                        c0084Dg6.p(true);
                    } else {
                        c0084Dg2.Q();
                    }
                    return C0902d20.a;
                }
            };
            interfaceC0888cs2 = interfaceC0888cs;
            VQ.a(null, c0394Pf, null, null, null, 0, 0L, 0L, null, O70.A(-184364960, interfaceC1257hs, c0084Dg), c0084Dg, 805306416, 509);
        } else {
            interfaceC0888cs2 = interfaceC0888cs;
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0752b1(interfaceC0888cs2, i, 0);
        }
    }

    public static final void b(AF af, boolean z) {
        af.setValue(Boolean.valueOf(z));
    }

    public static final void c(Context context, String str) {
        Toast.makeText(context, str, 0).show();
    }

    public static final void d(int i, C0084Dg c0084Dg) {
        boolean z;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-1305583853);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i & 1, z)) {
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.k, false);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, fillElement);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            B7 b7 = C2056sg.f;
            AbstractC2369wx.u(d, c0084Dg2, b7);
            B7 b72 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg2, b72);
            B7 b73 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b73);
            }
            B7 b74 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg2, b74);
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.t, c0084Dg2, 48);
            int hashCode2 = Long.hashCode(c0084Dg2.T);
            XK l2 = c0084Dg2.l();
            C0921dE c0921dE = C0921dE.a;
            InterfaceC1142gE s2 = N80.s(c0084Dg2, c0921dE);
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg2, b7);
            AbstractC2369wx.u(l2, c0084Dg2, b72);
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                BV.s(hashCode2, c0084Dg2, hashCode2, b73);
            }
            AbstractC2369wx.u(s2, c0084Dg2, b74);
            AbstractC1667nN.a(androidx.compose.foundation.layout.c.f(c0921dE, 48), 0L, 4, 0L, 0, 0.0f, c0084Dg2, 390, 58);
            EZ.b(GH.j(c0921dE, 24, c0084Dg2, R.string.connection_steps_checking_security_sub, c0084Dg2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg2.j(S10.a)).h, c0084Dg, 0, 0, 131070);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0803bg(i, 24);
        }
    }

    public static final void e(int i, C0084Dg c0084Dg) {
        boolean z;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-1973062974);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i & 1, z)) {
            InterfaceC1142gE b2 = androidx.compose.foundation.layout.c.b(androidx.compose.foundation.layout.c.a, 180);
            long j = ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).a;
            C0590Wt c0590Wt = N80.d;
            InterfaceC1142gE b3 = androidx.compose.foundation.a.b(b2, j, c0590Wt);
            InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.g, false);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, b3);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            B7 b7 = C2056sg.f;
            AbstractC2369wx.u(d, c0084Dg2, b7);
            B7 b72 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg2, b72);
            B7 b73 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b73);
            }
            B7 b74 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg2, b74);
            float f = 16;
            C0921dE c0921dE = C0921dE.a;
            InterfaceC1142gE a2 = androidx.compose.foundation.layout.a.a.a(androidx.compose.foundation.layout.b.h(c0921dE, f));
            C1760of a3 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
            int hashCode2 = Long.hashCode(c0084Dg2.T);
            XK l2 = c0084Dg2.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg2, a2);
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a3, c0084Dg2, b7);
            AbstractC2369wx.u(l2, c0084Dg2, b72);
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                BV.s(hashCode2, c0084Dg2, hashCode2, b73);
            }
            AbstractC2369wx.u(s2, c0084Dg2, b74);
            InterfaceC1142gE h = S50.h(androidx.compose.foundation.layout.c.f(c0921dE, 60), SP.a);
            long j2 = C0575We.c;
            InterfaceC1142gE b4 = androidx.compose.foundation.a.b(h, j2, c0590Wt);
            InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.k, false);
            int hashCode3 = Long.hashCode(c0084Dg2.T);
            XK l3 = c0084Dg2.l();
            InterfaceC1142gE s3 = N80.s(c0084Dg2, b4);
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(d2, c0084Dg2, b7);
            AbstractC2369wx.u(l3, c0084Dg2, b72);
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode3))) {
                BV.s(hashCode3, c0084Dg2, hashCode3, b73);
            }
            AbstractC2369wx.u(s3, c0084Dg2, b74);
            AbstractC1869q60.c(C1562m1.z(R.drawable.icon_128, c0084Dg2), androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.f(c0921dE, 44), 4), null, null, 0.0f, c0084Dg2, 432);
            c0084Dg2.p(true);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, f));
            EZ.b("Owe VPN", null, j2, 0L, C0328Mr.m, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg2.j(S10.a)).g, c0084Dg, 1573254, 0, 131002);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0803bg(i, 25);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final boolean z, final InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z2;
        boolean z3;
        EnumC1458ka enumC1458ka;
        EnumC1458ka enumC1458ka2;
        String str;
        C0979e40 c0979e40;
        boolean f;
        Object K;
        Object K2;
        Object K3;
        C2265vU c2265vU;
        Object K4;
        Object K5;
        Iterator it;
        Object K6;
        boolean f2;
        Object c0167Gl;
        final C2265vU c2265vU2;
        c0084Dg.W(1842019547);
        int i3 = 2;
        if (c0084Dg.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i4 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i4 & 1, z2)) {
            AbstractC2258vN abstractC2258vN = AndroidCompositionLocals_androidKt.b;
            Context context = (Context) c0084Dg.j(abstractC2258vN);
            Object obj = (Context) c0084Dg.j(abstractC2258vN);
            Object K7 = c0084Dg.K();
            Object obj2 = C2352wg.a;
            if (K7 == obj2) {
                K7 = AbstractC0152Fw.a(new C1958rJ());
                c0084Dg.f0(K7);
            }
            BF bf = (BF) K7;
            boolean h = c0084Dg.h(bf) | c0084Dg.h(obj);
            Object K8 = c0084Dg.K();
            if (h || K8 == obj2) {
                K8 = new C3(28, obj, bf);
                c0084Dg.f0(K8);
            }
            T4.b(C0902d20.a, (InterfaceC1035es) K8, c0084Dg);
            AF g = A70.g(bf, c0084Dg);
            C1098fh c1098fh = C1098fh.a;
            EnumC1458ka h2 = C1098fh.h();
            C1958rJ c1958rJ = (C1958rJ) g.getValue();
            EnumC2501yh enumC2501yh = ((C1958rJ) g.getValue()).a;
            EnumC2501yh enumC2501yh2 = EnumC2501yh.g;
            EnumC1458ka enumC1458ka3 = EnumC1458ka.n;
            if (enumC2501yh == enumC2501yh2) {
                enumC1458ka2 = EnumC1458ka.m;
            } else {
                if (h2 != EnumC1458ka.f && h2 != EnumC1458ka.g && h2 != EnumC1458ka.h && h2 != EnumC1458ka.i && h2 != EnumC1458ka.j && h2 != EnumC1458ka.k) {
                    if (enumC2501yh == EnumC2501yh.j || enumC2501yh == EnumC2501yh.i || h2 == enumC1458ka3) {
                        enumC1458ka = enumC1458ka3;
                    } else {
                        EnumC1458ka enumC1458ka4 = EnumC1458ka.l;
                        if (h2 == enumC1458ka4 || enumC2501yh == EnumC2501yh.f) {
                            enumC1458ka = enumC1458ka4;
                        } else {
                            enumC1458ka2 = EnumC1458ka.e;
                        }
                    }
                } else {
                    enumC1458ka = h2;
                }
                List list = (List) C1098fh.c.getValue();
                String str2 = (String) C1098fh.d.getValue();
                String str3 = (String) C1098fh.e.getValue();
                if (h2 != enumC1458ka3) {
                    str = (String) C1098fh.f.getValue();
                    if (str == null) {
                        str = ((C1958rJ) g.getValue()).e;
                    }
                } else {
                    str = ((C1958rJ) g.getValue()).e;
                    if (str == null) {
                        str = (String) C1098fh.f.getValue();
                    }
                }
                String str4 = str;
                String str5 = (String) C1098fh.g.getValue();
                c0979e40 = (C0979e40) C1098fh.h.getValue();
                if (c0979e40 == null) {
                    c0979e40 = ((C1958rJ) g.getValue()).l;
                }
                final C1958rJ a2 = C1958rJ.a(c1958rJ, null, enumC1458ka, null, str5, str4, null, null, false, false, null, null, c0979e40, list, str2, str3, null, null, 100325);
                EnumC2501yh enumC2501yh3 = ((C1958rJ) g.getValue()).a;
                f = c0084Dg.f(g);
                K = c0084Dg.K();
                if (!f || K == obj2) {
                    K = new C1073fJ(g, null);
                    c0084Dg.f0(K);
                }
                T4.d(enumC2501yh3, c0084Dg, (InterfaceC1183gs) K);
                final C2137tn f3 = AbstractC1292iG.f(c0084Dg);
                K2 = c0084Dg.K();
                if (K2 == obj2) {
                    K2 = T4.m(c0084Dg);
                    c0084Dg.f0(K2);
                }
                final InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) K2;
                K3 = c0084Dg.K();
                if (K3 == obj2) {
                    K3 = new C2265vU();
                    c0084Dg.f0(K3);
                }
                c2265vU = (C2265vU) K3;
                Object[] objArr = new Object[0];
                K4 = c0084Dg.K();
                if (K4 == obj2) {
                    K4 = new Y2(20);
                    c0084Dg.f0(K4);
                }
                final C0927dK c0927dK = (C0927dK) T4.F(objArr, (InterfaceC0888cs) K4, c0084Dg);
                K5 = c0084Dg.K();
                if (K5 == obj2) {
                    K5 = AbstractC2569zb.l(0);
                    c0084Dg.f0(K5);
                }
                final Set set = (Set) K5;
                set.add(Integer.valueOf(c0927dK.f()));
                C0958dp c0958dp = EnumC1811pJ.k;
                final ArrayList arrayList = new ArrayList();
                it = c0958dp.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((EnumC1811pJ) next) != EnumC1811pJ.i) {
                        arrayList.add(next);
                    }
                }
                K6 = c0084Dg.K();
                if (K6 == obj2) {
                    K6 = A70.q(0L);
                    c0084Dg.f0(K6);
                }
                AF af = (AF) K6;
                String p = AbstractC2569zb.p(R.string.common_press_back_again, c0084Dg);
                f2 = c0084Dg.f(f3) | c0084Dg.h(interfaceC1248hj) | c0084Dg.f(p) | c0084Dg.h(context);
                Object K9 = c0084Dg.K();
                if (f2 && K9 != obj2) {
                    c0167Gl = K9;
                    c2265vU2 = c2265vU;
                } else {
                    c0167Gl = new C0167Gl(f3, interfaceC1248hj, af, context, c2265vU, p);
                    c2265vU2 = c2265vU;
                    c0084Dg.f0(c0167Gl);
                }
                AbstractC2369wx.a((InterfaceC0888cs) c0167Gl, c0084Dg, 6);
                C0394Pf A = O70.A(-1450614622, new YA(arrayList, c0927dK, set, interfaceC1248hj, f3), c0084Dg);
                InterfaceC1183gs interfaceC1183gs = new InterfaceC1183gs() { // from class: o.YI
                    @Override // o.InterfaceC1183gs
                    public final Object e(Object obj3, Object obj4) {
                        boolean z4;
                        long c2;
                        C0084Dg c0084Dg2 = (C0084Dg) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        if ((intValue & 3) != 2) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (c0084Dg2.N(intValue & 1, z4)) {
                            boolean z5 = z;
                            if (z5) {
                                c2 = B60.c(4279179050L);
                            } else {
                                c2 = B60.c(4294244347L);
                            }
                            long j = c2;
                            ArrayList arrayList2 = arrayList;
                            C0927dK c0927dK2 = c0927dK;
                            InterfaceC1248hj interfaceC1248hj2 = interfaceC1248hj;
                            C2137tn c2137tn = f3;
                            InterfaceC0888cs interfaceC0888cs2 = interfaceC0888cs;
                            C2265vU c2265vU3 = c2265vU2;
                            VQ.a(null, O70.A(1438164025, new ZF(arrayList2, c0927dK2, interfaceC1248hj2, c2137tn, interfaceC0888cs2, z5, c2265vU3), c0084Dg2), null, O70.A(897734519, new C0909d6(7, c2265vU3), c0084Dg2), null, 0, j, 0L, null, O70.A(300953934, new C0705aJ(arrayList2, set, c0927dK2, a2, 0), c0084Dg2), c0084Dg2, 805309488, 437);
                        } else {
                            c0084Dg2.Q();
                        }
                        return C0902d20.a;
                    }
                };
                z3 = z;
                AbstractC1292iG.c(A, null, f3, false, 0L, O70.A(1145643645, interfaceC1183gs, c0084Dg), c0084Dg, 196614);
            }
            enumC1458ka = enumC1458ka2;
            List list2 = (List) C1098fh.c.getValue();
            String str22 = (String) C1098fh.d.getValue();
            String str32 = (String) C1098fh.e.getValue();
            if (h2 != enumC1458ka3) {
            }
            String str42 = str;
            String str52 = (String) C1098fh.g.getValue();
            c0979e40 = (C0979e40) C1098fh.h.getValue();
            if (c0979e40 == null) {
            }
            final C1958rJ a22 = C1958rJ.a(c1958rJ, null, enumC1458ka, null, str52, str42, null, null, false, false, null, null, c0979e40, list2, str22, str32, null, null, 100325);
            EnumC2501yh enumC2501yh32 = ((C1958rJ) g.getValue()).a;
            f = c0084Dg.f(g);
            K = c0084Dg.K();
            if (!f) {
            }
            K = new C1073fJ(g, null);
            c0084Dg.f0(K);
            T4.d(enumC2501yh32, c0084Dg, (InterfaceC1183gs) K);
            final C2137tn f32 = AbstractC1292iG.f(c0084Dg);
            K2 = c0084Dg.K();
            if (K2 == obj2) {
            }
            final InterfaceC1248hj interfaceC1248hj2 = (InterfaceC1248hj) K2;
            K3 = c0084Dg.K();
            if (K3 == obj2) {
            }
            c2265vU = (C2265vU) K3;
            Object[] objArr2 = new Object[0];
            K4 = c0084Dg.K();
            if (K4 == obj2) {
            }
            final C0927dK c0927dK2 = (C0927dK) T4.F(objArr2, (InterfaceC0888cs) K4, c0084Dg);
            K5 = c0084Dg.K();
            if (K5 == obj2) {
            }
            final Set set2 = (Set) K5;
            set2.add(Integer.valueOf(c0927dK2.f()));
            C0958dp c0958dp2 = EnumC1811pJ.k;
            final ArrayList arrayList2 = new ArrayList();
            it = c0958dp2.iterator();
            while (it.hasNext()) {
            }
            K6 = c0084Dg.K();
            if (K6 == obj2) {
            }
            AF af2 = (AF) K6;
            String p2 = AbstractC2569zb.p(R.string.common_press_back_again, c0084Dg);
            f2 = c0084Dg.f(f32) | c0084Dg.h(interfaceC1248hj2) | c0084Dg.f(p2) | c0084Dg.h(context);
            Object K92 = c0084Dg.K();
            if (f2) {
            }
            c0167Gl = new C0167Gl(f32, interfaceC1248hj2, af2, context, c2265vU, p2);
            c2265vU2 = c2265vU;
            c0084Dg.f0(c0167Gl);
            AbstractC2369wx.a((InterfaceC0888cs) c0167Gl, c0084Dg, 6);
            C0394Pf A2 = O70.A(-1450614622, new YA(arrayList2, c0927dK2, set2, interfaceC1248hj2, f32), c0084Dg);
            InterfaceC1183gs interfaceC1183gs2 = new InterfaceC1183gs() { // from class: o.YI
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj3, Object obj4) {
                    boolean z4;
                    long c2;
                    C0084Dg c0084Dg2 = (C0084Dg) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    if ((intValue & 3) != 2) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (c0084Dg2.N(intValue & 1, z4)) {
                        boolean z5 = z;
                        if (z5) {
                            c2 = B60.c(4279179050L);
                        } else {
                            c2 = B60.c(4294244347L);
                        }
                        long j = c2;
                        ArrayList arrayList22 = arrayList2;
                        C0927dK c0927dK22 = c0927dK2;
                        InterfaceC1248hj interfaceC1248hj22 = interfaceC1248hj2;
                        C2137tn c2137tn = f32;
                        InterfaceC0888cs interfaceC0888cs2 = interfaceC0888cs;
                        C2265vU c2265vU3 = c2265vU2;
                        VQ.a(null, O70.A(1438164025, new ZF(arrayList22, c0927dK22, interfaceC1248hj22, c2137tn, interfaceC0888cs2, z5, c2265vU3), c0084Dg2), null, O70.A(897734519, new C0909d6(7, c2265vU3), c0084Dg2), null, 0, j, 0L, null, O70.A(300953934, new C0705aJ(arrayList22, set2, c0927dK22, a22, 0), c0084Dg2), c0084Dg2, 805309488, 437);
                    } else {
                        c0084Dg2.Q();
                    }
                    return C0902d20.a;
                }
            };
            z3 = z;
            AbstractC1292iG.c(A2, null, f32, false, 0L, O70.A(1145643645, interfaceC1183gs2, c0084Dg), c0084Dg, 196614);
        } else {
            z3 = z;
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C2502yi(z3, interfaceC0888cs, i, i3);
        }
    }

    public static final void g(int i, C0084Dg c0084Dg) {
        boolean z;
        c0084Dg.W(1661616252);
        boolean z2 = true;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i & 1, z)) {
            Context context = (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b);
            Object K = c0084Dg.K();
            if (K == C2352wg.a) {
                String e = AbstractC2524z10.e("app.theme_mode");
                if (e == null) {
                    e = "system";
                }
                K = A70.q(e);
                c0084Dg.f0(K);
            }
            AF af = (AF) K;
            String str = (String) af.getValue();
            if (AbstractC0152Fw.o(str, "light")) {
                c0084Dg.V(1711862836);
                c0084Dg.p(false);
                z2 = false;
            } else if (AbstractC0152Fw.o(str, "dark")) {
                c0084Dg.V(1711886607);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(-914607631);
                if ((((Configuration) c0084Dg.j(AndroidCompositionLocals_androidKt.a)).uiMode & 48) != 32) {
                    z2 = false;
                }
                c0084Dg.p(false);
            }
            AbstractC2106tJ.a(z2, O70.A(1952622998, new C0063Cl(context, z2, af), c0084Dg), c0084Dg, 48);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0803bg(i, 26);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void h(String str, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        Integer num;
        Integer valueOf;
        C0865cW c0865cW;
        boolean z2;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-462014081);
        if (c0084Dg2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i3 & 1, z)) {
            Context context = (Context) c0084Dg2.j(AndroidCompositionLocals_androidKt.b);
            String p = AbstractC2569zb.p(R.string.security_exit, c0084Dg2);
            switch (str.hashCode()) {
                case -1607929255:
                    if (str.equals("SEC-104")) {
                        valueOf = Integer.valueOf(R.string.security_reason_device_changed);
                        num = valueOf;
                        break;
                    }
                    num = null;
                    break;
                case -1607929252:
                    if (str.equals("SEC-107")) {
                        valueOf = Integer.valueOf(R.string.security_reason_emulator);
                        num = valueOf;
                        break;
                    }
                    num = null;
                    break;
                case -1607929251:
                    if (str.equals("SEC-108")) {
                        valueOf = Integer.valueOf(R.string.security_reason_bootloader);
                        num = valueOf;
                        break;
                    }
                    num = null;
                    break;
                case -1607929228:
                    if (str.equals("SEC-110")) {
                        valueOf = Integer.valueOf(R.string.security_reason_developer_options);
                        num = valueOf;
                        break;
                    }
                    num = null;
                    break;
                case -1607929222:
                    if (str.equals("SEC-116")) {
                        valueOf = Integer.valueOf(R.string.security_reason_foreign_vpn);
                        num = valueOf;
                        break;
                    }
                    num = null;
                    break;
                default:
                    num = null;
                    break;
            }
            boolean h = c0084Dg2.h(context);
            Object K = c0084Dg2.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (h || K == c2388x70) {
                K = new C1663nJ(context, null);
                c0084Dg2.f0(K);
            }
            T4.d(C0902d20.a, c0084Dg2, (InterfaceC1183gs) K);
            float f = 32;
            InterfaceC1142gE j = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.c, f, 0.0f, 2);
            InterfaceC1141gD d = AbstractC0131Fb.d(C2540z90.k, false);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, j);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            B7 b7 = C2056sg.f;
            AbstractC2369wx.u(d, c0084Dg2, b7);
            B7 b72 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg2, b72);
            B7 b73 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b73);
            }
            B7 b74 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg2, b74);
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.t, c0084Dg2, 48);
            int hashCode2 = Long.hashCode(c0084Dg2.T);
            XK l2 = c0084Dg2.l();
            C0921dE c0921dE = C0921dE.a;
            InterfaceC1142gE s2 = N80.s(c0084Dg2, c0921dE);
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg2, b7);
            AbstractC2369wx.u(l2, c0084Dg2, b72);
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                BV.s(hashCode2, c0084Dg2, hashCode2, b73);
            }
            AbstractC2369wx.u(s2, c0084Dg2, b74);
            C0565Vu c0565Vu = Q50.d;
            if (c0565Vu == null) {
                C0539Uu c0539Uu = new C0539Uu("Outlined.Shield", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i4 = Y20.a;
                C1970rV c1970rV = new C1970rV(C0575We.b);
                C0666Zr c0666Zr = new C0666Zr(2);
                c0666Zr.k(12.0f, 2.0f);
                c0666Zr.i(4.0f, 5.0f);
                c0666Zr.p(6.09f);
                c0666Zr.e(0.0f, 5.05f, 3.41f, 9.76f, 8.0f, 10.91f);
                c0666Zr.e(4.59f, -1.15f, 8.0f, -5.86f, 8.0f, -10.91f);
                c0666Zr.o(5.0f);
                c0666Zr.i(12.0f, 2.0f);
                c0666Zr.c();
                c0666Zr.k(18.0f, 11.09f);
                c0666Zr.e(0.0f, 4.0f, -2.55f, 7.7f, -6.0f, 8.83f);
                c0666Zr.e(-3.45f, -1.13f, -6.0f, -4.82f, -6.0f, -8.83f);
                c0666Zr.p(-4.7f);
                c0666Zr.j(6.0f, -2.25f);
                c0666Zr.j(6.0f, 2.25f);
                c0666Zr.o(11.09f);
                c0666Zr.c();
                C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
                c0565Vu = c0539Uu.b();
                Q50.d = c0565Vu;
            }
            InterfaceC1142gE f2 = androidx.compose.foundation.layout.c.f(c0921dE, 72);
            C0865cW c0865cW2 = AbstractC0949df.a;
            AbstractC0435Qu.a(c0565Vu, null, f2, ((C0802bf) c0084Dg2.j(c0865cW2)).w, c0084Dg2, 432, 0);
            float f3 = 24;
            String j2 = GH.j(c0921dE, f3, c0084Dg2, R.string.security_device_unsecure_message, c0084Dg2);
            RX rx = new RX(3);
            C0865cW c0865cW3 = S10.a;
            EZ.b(j2, null, 0L, 0L, null, null, 0L, rx, 0L, 0, false, 0, 0, ((Q10) c0084Dg2.j(c0865cW3)).h, c0084Dg, 0, 0, 130046);
            C0084Dg c0084Dg3 = c0084Dg;
            if (num != null) {
                c0084Dg3.V(-932746913);
                N80.b(c0084Dg3, androidx.compose.foundation.layout.c.b(c0921dE, 16));
                c0865cW = c0865cW3;
                EZ.b(AbstractC2569zb.p(num.intValue(), c0084Dg3), null, 0L, 0L, null, null, 0L, new RX(3), 0L, 0, false, 0, 0, ((Q10) c0084Dg3.j(c0865cW3)).k, c0084Dg, 0, 0, 130046);
                c0084Dg3 = c0084Dg;
                z2 = false;
            } else {
                c0865cW = c0865cW3;
                z2 = false;
                c0084Dg3.V(-946064761);
            }
            c0084Dg3.p(z2);
            c0084Dg3.V(-932431333);
            N80.b(c0084Dg3, androidx.compose.foundation.layout.c.b(c0921dE, f3));
            float f4 = 12;
            InterfaceC1142gE i5 = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.a.b(S50.h(c0921dE, SP.a(f4)), ((C0802bf) c0084Dg3.j(c0865cW2)).y, N80.d), 16, f4);
            InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, z2);
            int hashCode3 = Long.hashCode(c0084Dg3.T);
            XK l3 = c0084Dg3.l();
            InterfaceC1142gE s3 = N80.s(c0084Dg3, i5);
            c0084Dg3.Y();
            if (c0084Dg3.S) {
                c0084Dg3.k(c0395Pg);
            } else {
                c0084Dg3.i0();
            }
            AbstractC2369wx.u(d2, c0084Dg3, b7);
            AbstractC2369wx.u(l3, c0084Dg3, b72);
            if (c0084Dg3.S || !AbstractC0152Fw.o(c0084Dg3.K(), Integer.valueOf(hashCode3))) {
                BV.s(hashCode3, c0084Dg3, hashCode3, b73);
            }
            AbstractC2369wx.u(s3, c0084Dg3, b74);
            EZ.b(AbstractC2569zb.p(R.string.security_threat_code_label, c0084Dg3) + ": " + str, null, ((C0802bf) c0084Dg3.j(c0865cW2)).z, 0L, C0328Mr.m, AbstractC1013eX.c, 0L, new RX(3), 0L, 0, false, 0, 0, ((Q10) c0084Dg3.j(c0865cW)).i, c0084Dg, 1572864, 0, 129850);
            c0084Dg.p(true);
            c0084Dg.p(z2);
            N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(c0921dE, f));
            boolean h2 = c0084Dg.h(context);
            Object K2 = c0084Dg.K();
            if (h2 || K2 == c2388x70) {
                K2 = new C0899d1(context, 7);
                c0084Dg.f0(K2);
            }
            O70.a((InterfaceC0888cs) K2, null, false, null, null, null, null, null, O70.A(36081771, new C1836ph(5, p), c0084Dg), c0084Dg, 805306368, 510);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1246hh(i, 4, str);
        }
    }

    public static final ApplicationInfo i(Context context, String str) {
        PackageManager.ApplicationInfoFlags of;
        ApplicationInfo applicationInfo;
        byte[] bArr = new byte[7];
        bArr[((((~AbstractC1285i90.class.getName().length()) | (-1367545464)) & 690497928) + ((AbstractC1285i90.class.getName().length() & 16846897) | 1078038579)) ^ 1768536507] = -38;
        bArr[1] = -109;
        bArr[2] = 38;
        bArr[3] = -77;
        bArr[4] = -61;
        bArr[5] = 40;
        bArr[6] = -91;
        int length = AbstractC1285i90.class.getName().length();
        int i = ((~length) - length) + length;
        int length2 = (((((AbstractC1285i90.class.getName().length() & (~i)) & 2125335460) + 2125335460) + i) - ((i | AbstractC1285i90.class.getName().length()) & 2125335460)) & (-1222569712);
        j(bArr, new byte[]{29, -18, -10, 97, AbstractC1869q60.g(length2, 3, -AbstractC2569zb.b(length2, (AbstractC1285i90.class.getName().length() & (-1056894959)) | 1087635465), 1) ^ 134934207, 80, -47, 81});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(context, new String(bArr, charset).intern());
        byte[] bArr2 = new byte[11];
        bArr2[0] = 77;
        bArr2[1] = -46;
        bArr2[2] = 53;
        bArr2[3] = 47;
        long j = -1;
        long length3 = AbstractC1285i90.class.getName().length();
        long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j3 = (j2 >>> 48) & 21845;
        long j4 = ((j3 >>> 1) | j3) & 858993459;
        long j5 = ((j4 >>> 2) | j4) & 252645135;
        long j6 = (j2 >>> 32) & 21845;
        long j7 = ((j6 >>> 1) | j6) & 858993459;
        long j8 = ((j7 >>> 2) | j7) & 252645135;
        long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) + ((((j5 >>> 4) | j5) & 16711935) << 24);
        long j10 = (j2 >>> 16) & 21845;
        long j11 = ((j10 >>> 1) | j10) & 858993459;
        long j12 = ((j11 >>> 2) | j11) & 252645135;
        long j13 = j2 & 21845;
        long j14 = ((j13 >>> 1) | j13) & 858993459;
        long j15 = ((j14 >>> 2) | j14) & 252645135;
        bArr2[U60.c(AbstractC1285i90.class.getName().length() & 8527872, ((-r7) - 1) | (-1085284371), 1085284371, (((int) ((((((j12 >>> 4) | j12) & 16711935) << 8) + j9) | (((j15 >>> 4) | j15) & 16711935))) | (-267798537)) & (-2146758079)) ^ (-1061473705)] = -13;
        bArr2[5] = -90;
        bArr2[6] = -56;
        bArr2[7] = -119;
        bArr2[8] = 29;
        bArr2[9] = -87;
        bArr2[10] = -60;
        byte[] bArr3 = new byte[11];
        bArr3[0] = -127;
        bArr3[1] = -34;
        bArr3[2] = -60;
        bArr3[3] = -6;
        bArr3[4] = -10;
        bArr3[5] = -13;
        bArr3[6] = 95;
        bArr3[7] = -94;
        bArr3[(-289000014) ^ ((((~AbstractC1285i90.class.getName().length()) | (-1891052474)) & 684070314) + ((AbstractC1285i90.class.getName().length() & (-1534721624)) | (-973070320)))] = 124;
        bArr3[9] = -60;
        bArr3[10] = -95;
        j(bArr2, bArr3);
        AbstractC0152Fw.u(str, new String(bArr2, charset).intern());
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                of = PackageManager.ApplicationInfoFlags.of(0L);
                applicationInfo = packageManager.getApplicationInfo(str, of);
                return applicationInfo;
            }
            return packageManager.getApplicationInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void j(byte[] bArr, byte[] bArr2) {
        boolean z;
        int i;
        byte[] bArr3 = null;
        int i2 = -1003175592;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i6 = ((i2 & 16777216) * (i2 | 16777216)) + ((i2 & (-16777217)) * ((~i2) & 16777216));
            int i7 = i2 >>> 8;
            int i8 = ~((((~i7) | (-1095531540)) | i6) - ((i7 & (-1095531540)) | i6));
            int i9 = (-1171264002) - ((i8 & 2) | ((-130029571) - i8));
            switch ((-1109882652) ^ ((~i9) + ((i9 | 1) * 2))) {
                case -1922532006:
                    byte[] bArr5 = bArr3;
                    int length = bArr4.length;
                    int i10 = 0 - i3;
                    if ((bArr5[T4.g((length & 2) | AbstractC2569zb.b(i10, length), i10 * 3)] > Double.NaN ? 1 : (bArr5[T4.g((length & 2) | AbstractC2569zb.b(i10, length), i10 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i2 = -1671996003;
                    } else {
                        i2 = 935800592;
                    }
                    i4 = i3;
                    bArr3 = bArr5;
                case -1486048729:
                    int length2 = bArr.length;
                    int length3 = 0 - (0 - (bArr.length % 4));
                    if ((length2 & (~length3)) - ((~length2) & length3) <= 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        i = -1515449616;
                    } else {
                        i = 935800592;
                    }
                    if (z) {
                        i2 = i;
                    } else {
                        i2 = -10521562;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i5 = 0;
                case -497756741:
                    byte[] bArr6 = bArr3;
                    int length4 = bArr4.length;
                    int i11 = 0 - i4;
                    int i12 = ((length4 | i11) * 2) - (length4 ^ i11);
                    byte b2 = bArr6[i12];
                    int length5 = bArr4.length;
                    byte b3 = bArr6[((i11 | length5) - ((1163302289 & (~i11)) & length5)) + ((i11 | 1163302289) & length5)];
                    bArr6[i12] = (byte) (((byte) (((byte) (b3 ^ (~b2))) + ((byte) (((byte) 2) * ((byte) (b3 | b2)))))) + ((byte) 1));
                    bArr3 = bArr6;
                    i2 = 935800592;
                case 256719606:
                    int i13 = (i5 - 1) - (i5 | (-4));
                    byte b4 = bArr3[i13];
                    int i14 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i15 = i5 + 2;
                    int i16 = i15 - (i5 & 2);
                    int i17 = bArr3[i16] & 255;
                    int i18 = i17 * ((~i17) & 65536);
                    int c2 = U60.c(i18, i14, 1, ((-1) - i18) | ((-1) - i14));
                    int i19 = i15 + (((-1) - i5) | (-2));
                    int i20 = bArr3[i19] & 255;
                    int i21 = i20 * ((~i20) & 256);
                    int i22 = (i21 - 1) - ((~c2) | i21);
                    int i23 = bArr3[i5] & 255;
                    int i24 = ~((i23 | ((~i22) | (-755325340))) - ((i22 & (-755325340)) | i23));
                    byte b5 = bArr4[i13];
                    int i25 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i26 = bArr4[i16] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = bArr4[i19] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = bArr4[i5] & 255;
                    byte[] bArr7 = bArr3;
                    int i31 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i32 = (-659933419) - ((1983400305 - i25) | (i25 & 2));
                    int i33 = (i32 ^ (~i27)) + ((i32 | i27) * 2) + 1;
                    int i34 = (i33 ^ i30) + ((i33 & i30) * 2);
                    int i35 = ((i34 | i29) - (((-2109111237) & (~i29)) & i34)) + ((i29 | (-2109111237)) & i34);
                    int d = AbstractC0644Yv.d(i31 | i35, i31, i35);
                    bArr4[i5] = (byte) d;
                    bArr4[i19] = (byte) (d >>> 8);
                    bArr4[i16] = (byte) (d >>> 16);
                    bArr4[i13] = (byte) (d >>> 24);
                    i5 = (i5 ^ 4) + ((i5 & 4) * 2);
                    int length6 = bArr4.length;
                    int length7 = 0 - (bArr4.length % 4);
                    int i36 = ((i5 > (((length6 | length7) * 2) - (length6 ^ length7)) ? 1 : (i5 == (((length6 | length7) * 2) - (length6 ^ length7)) ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i2 = -1515449616;
                    } else {
                        i2 = 935800592;
                    }
                    bArr3 = bArr7;
                    if (i36 == 0) {
                        i2 = -10521562;
                    }
                case 1429728656:
                    i3 = bArr4.length % 4;
                    int i37 = 1 & ((i3 > 1 ? 1 : (i3 == 1 ? 0 : -1)) >>> 31);
                    if (i37 != 0) {
                        i2 = -1216566512;
                    } else {
                        i2 = 935800592;
                    }
                    if (i37 == 0) {
                        i2 = -1058029970;
                    }
                case 1870596681:
                    break;
                case 1879000533:
                    int length8 = bArr4.length;
                    int i38 = 0 - i4;
                    int i39 = 0 - i38;
                    int i40 = i39 | length8;
                    int i41 = (length8 ^ i39) ^ i40;
                    int i42 = i39 * 2;
                    int length9 = bArr4.length;
                    byte b6 = bArr4[(i39 ^ length9) - (((~length9) & i39) * 2)];
                    int length10 = bArr4.length;
                    byte b7 = bArr3[((i38 | length10) * 2) - (length10 ^ i38)];
                    bArr4[(i40 - i42) + i41] = (byte) (((((byte) (~b7)) + ((byte) (((byte) 2) * ((byte) (b7 | 1))))) ^ b6) ^ 1);
                    i3 = (~i4) + (i4 * 2);
                    int i43 = 1 & ((i4 > 2 ? 1 : (i4 == 2 ? 0 : -1)) >>> 31);
                    if (i43 != 0) {
                        i2 = -1216566512;
                    } else {
                        i2 = 935800592;
                    }
                    if (i43 == 0) {
                        i2 = -1058029970;
                    }
                default:
                    i2 = 935800592;
            }
            return;
        }
    }

    public static final ExtractedText k(C2122tZ c2122tZ) {
        ExtractedText extractedText = new ExtractedText();
        String str = c2122tZ.a.f;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = c2122tZ.b;
        extractedText.selectionStart = OZ.f(j);
        extractedText.selectionEnd = OZ.e(j);
        extractedText.flags = !AbstractC1308iW.O(c2122tZ.a.f, '\n') ? 1 : 0;
        return extractedText;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static InterfaceC1984ri l(InterfaceC1984ri interfaceC1984ri, InterfaceC1984ri interfaceC1984ri2, InterfaceC1183gs interfaceC1183gs) {
        AbstractC0152Fw.u(interfaceC1183gs, "<this>");
        if (interfaceC1183gs instanceof AbstractC0182Ha) {
            return ((AbstractC0182Ha) interfaceC1183gs).k(interfaceC1984ri, interfaceC1984ri2);
        }
        InterfaceC0631Yi f = interfaceC1984ri2.f();
        if (f == C2508yo.e) {
            return new C0178Gw(interfaceC1984ri2, interfaceC1984ri, interfaceC1183gs);
        }
        return new C0204Hw(interfaceC1984ri2, f, interfaceC1183gs, interfaceC1984ri);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object m(InterfaceC0317Mg interfaceC0317Mg, AbstractC2258vN abstractC2258vN) {
        if (!((AbstractC1068fE) interfaceC0317Mg).e.r) {
            AbstractC2293vv.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        WK wk = (WK) AbstractC2464y80.E(interfaceC0317Mg).D;
        wk.getClass();
        return C1562m1.C(wk, abstractC2258vN);
    }

    public static final C1182gr n(C1182gr c1182gr) {
        C1182gr c1182gr2 = ((C0665Zq) ((E4) AbstractC2464y80.F(c1182gr)).getFocusOwner()).h;
        if (c1182gr2 != null && c1182gr2.r) {
            return c1182gr2;
        }
        return null;
    }

    public static final C1520lO o(C1182gr c1182gr) {
        IG ig = c1182gr.l;
        if (ig != null) {
            return YC.o(ig).h(ig, false);
        }
        return C1520lO.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0026, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C1182gr p(C1182gr c1182gr) {
        boolean z = c1182gr.e.r;
        if (z) {
            if (!z) {
                AbstractC2293vv.b("visitChildren called on an unattached node");
            }
            DF df = new DF(new AbstractC1068fE[16]);
            AbstractC1068fE abstractC1068fE = c1182gr.e;
            AbstractC1068fE abstractC1068fE2 = abstractC1068fE.j;
            if (abstractC1068fE2 == null) {
                AbstractC2464y80.d(df, abstractC1068fE);
            } else {
                df.c(abstractC1068fE2);
            }
            loop0: while (true) {
                int i = df.g;
                if (i == 0) {
                    break;
                }
                AbstractC1068fE abstractC1068fE3 = (AbstractC1068fE) df.l(i - 1);
                if ((abstractC1068fE3.h & 1024) == 0) {
                    AbstractC2464y80.d(df, abstractC1068fE3);
                } else {
                    while (true) {
                        if (abstractC1068fE3 == null) {
                            break;
                        }
                        if ((abstractC1068fE3.g & 1024) != 0) {
                            DF df2 = null;
                            while (abstractC1068fE3 != null) {
                                if (abstractC1068fE3 instanceof C1182gr) {
                                    C1182gr c1182gr2 = (C1182gr) abstractC1068fE3;
                                    if (c1182gr2.e.r) {
                                        int ordinal = c1182gr2.G0().ordinal();
                                        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                            break loop0;
                                        }
                                        if (ordinal != 3) {
                                            throw new RuntimeException();
                                        }
                                    }
                                } else if ((abstractC1068fE3.g & 1024) != 0 && (abstractC1068fE3 instanceof AbstractC0503Tk)) {
                                    int i2 = 0;
                                    for (AbstractC1068fE abstractC1068fE4 = ((AbstractC0503Tk) abstractC1068fE3).t; abstractC1068fE4 != null; abstractC1068fE4 = abstractC1068fE4.j) {
                                        if ((abstractC1068fE4.g & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                abstractC1068fE3 = abstractC1068fE4;
                                            } else {
                                                if (df2 == null) {
                                                    df2 = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC1068fE3 != null) {
                                                    df2.c(abstractC1068fE3);
                                                    abstractC1068fE3 = null;
                                                }
                                                df2.c(abstractC1068fE4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC1068fE3 = AbstractC2464y80.g(df2);
                            }
                        } else {
                            abstractC1068fE3 = abstractC1068fE3.j;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final C0565Vu q() {
        C0565Vu c0565Vu = c;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Outlined.Apps", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(4.0f, 8.0f);
        c0666Zr.h(4.0f);
        c0666Zr.i(8.0f, 4.0f);
        c0666Zr.i(4.0f, 4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(10.0f, 20.0f);
        c0666Zr.h(4.0f);
        c0666Zr.p(-4.0f);
        c0666Zr.h(-4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(4.0f, 20.0f);
        c0666Zr.h(4.0f);
        c0666Zr.p(-4.0f);
        c0666Zr.i(4.0f, 16.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(4.0f, 14.0f);
        c0666Zr.h(4.0f);
        c0666Zr.p(-4.0f);
        c0666Zr.i(4.0f, 10.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(10.0f, 14.0f);
        c0666Zr.h(4.0f);
        c0666Zr.p(-4.0f);
        c0666Zr.h(-4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(16.0f, 4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.h(4.0f);
        c0666Zr.i(20.0f, 4.0f);
        c0666Zr.h(-4.0f);
        c0666Zr.c();
        c0666Zr.k(10.0f, 8.0f);
        c0666Zr.h(4.0f);
        c0666Zr.i(14.0f, 4.0f);
        c0666Zr.h(-4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(16.0f, 14.0f);
        c0666Zr.h(4.0f);
        c0666Zr.p(-4.0f);
        c0666Zr.h(-4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(16.0f, 20.0f);
        c0666Zr.h(4.0f);
        c0666Zr.p(-4.0f);
        c0666Zr.h(-4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        c = b2;
        return b2;
    }

    public static final C0873cd s(InterfaceC1984ri interfaceC1984ri) {
        C0873cd c0873cd;
        C0873cd c0873cd2;
        if (!(interfaceC1984ri instanceof C0809bm)) {
            return new C0873cd(1, interfaceC1984ri);
        }
        C0809bm c0809bm = (C0809bm) interfaceC1984ri;
        U1 u1 = Q90.b;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0809bm.l;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(c0809bm);
            c0873cd = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(c0809bm, u1);
                c0873cd2 = null;
                break;
            }
            if (obj instanceof C0873cd) {
                while (!atomicReferenceFieldUpdater.compareAndSet(c0809bm, obj, u1)) {
                    if (atomicReferenceFieldUpdater.get(c0809bm) != obj) {
                        break;
                    }
                }
                c0873cd2 = (C0873cd) obj;
                break loop0;
            }
            if (obj != u1 && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c0873cd2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0873cd.k;
            Object obj2 = atomicReferenceFieldUpdater2.get(c0873cd2);
            if ((obj2 instanceof C2277vf) && ((C2277vf) obj2).d != null) {
                c0873cd2.n();
            } else {
                C0873cd.j.set(c0873cd2, 536870911);
                atomicReferenceFieldUpdater2.set(c0873cd2, C1340j1.e);
                c0873cd = c0873cd2;
            }
            if (c0873cd != null) {
                return c0873cd;
            }
        }
        return new C0873cd(2, interfaceC1984ri);
    }

    public static final Object t(AS as, LS ls) {
        Object g = as.e.g(ls);
        if (g == null) {
            return null;
        }
        return g;
    }

    public static int u(int i) {
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i != 8) {
                if (i == 16) {
                    return 4;
                }
                if (i != 32) {
                    if (i != 64) {
                        if (i != 128) {
                            if (i == 256) {
                                return 8;
                            }
                            if (i == 512) {
                                return 9;
                            }
                            throw new IllegalArgumentException(BV.f(i, "type needs to be >= FIRST and <= LAST, type="));
                        }
                        return 7;
                    }
                    return 6;
                }
                return 5;
            }
            return 3;
        }
        return 0;
    }

    public static InterfaceC1984ri v(InterfaceC1984ri interfaceC1984ri) {
        AbstractC2058si abstractC2058si;
        InterfaceC1984ri interfaceC1984ri2;
        AbstractC0152Fw.u(interfaceC1984ri, "<this>");
        if (interfaceC1984ri instanceof AbstractC2058si) {
            abstractC2058si = (AbstractC2058si) interfaceC1984ri;
        } else {
            abstractC2058si = null;
        }
        if (abstractC2058si != null && (interfaceC1984ri = abstractC2058si.g) == null) {
            InterfaceC2132ti interfaceC2132ti = (InterfaceC2132ti) abstractC2058si.f().j(C2388x70.f);
            if (interfaceC2132ti != null) {
                interfaceC1984ri2 = new C0809bm((AbstractC0732aj) interfaceC2132ti, abstractC2058si);
            } else {
                interfaceC1984ri2 = abstractC2058si;
            }
            abstractC2058si.g = interfaceC1984ri2;
            return interfaceC1984ri2;
        }
        return interfaceC1984ri;
    }

    public static final boolean w(C1182gr c1182gr) {
        C0284Ky c0284Ky;
        IG ig;
        C0284Ky c0284Ky2;
        IG ig2 = c1182gr.l;
        if (ig2 != null && (c0284Ky = ig2.s) != null && c0284Ky.J() && (ig = c1182gr.l) != null && (c0284Ky2 = ig.s) != null && c0284Ky2.I()) {
            return true;
        }
        return false;
    }

    public static final float x(long j, float f, InterfaceC1028el interfaceC1028el) {
        float c2;
        long b2 = XZ.b(j);
        if (YZ.a(b2, 4294967296L)) {
            if (interfaceC1028el.m() > 1.05d) {
                c2 = XZ.c(j) / XZ.c(interfaceC1028el.f0(f));
            } else {
                return interfaceC1028el.W(j);
            }
        } else if (YZ.a(b2, 8589934592L)) {
            c2 = XZ.c(j);
        } else {
            return Float.NaN;
        }
        return c2 * f;
    }

    public static final void y(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(B60.I(j)), i, i2, 33);
        }
    }

    public static final void z(Spannable spannable, long j, InterfaceC1028el interfaceC1028el, int i, int i2) {
        long b2 = XZ.b(j);
        if (YZ.a(b2, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(YC.z(interfaceC1028el.W(j)), false), i, i2, 33);
        } else if (YZ.a(b2, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(XZ.c(j)), i, i2, 33);
        }
    }

    public abstract String r();
}
