package o;

import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import work.nth.owe.R;

/* loaded from: classes.dex */
public final class I4 extends I5 {
    public final /* synthetic */ M4 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I4(M4 m4) {
        super(2);
        this.h = m4;
    }

    @Override // o.I5
    public final void c(int i, C2447y0 c2447y0, String str, Bundle bundle) {
        this.h.e(i, c2447y0, str, bundle);
    }

    /* JADX WARN: Code restructure failed: missing block: B:396:0x082b, code lost:
    
        if (r2 == false) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0131, code lost:
    
        if (o.ES.j(4, r9).isEmpty() != false) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0832  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x080c A[LOOP:9: B:378:0x07ef->B:387:0x080c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0812 A[EDGE_INSN: B:388:0x0812->B:389:0x0812 BREAK  A[LOOP:9: B:378:0x07ef->B:387:0x080c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0841  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0969  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x09b8  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x09bb  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x09d2  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x09e9  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x09f3  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0a50  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0a53  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0a6a  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0a81  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0a8b  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0aaf  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0ac2  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0ad5  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0c1f  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0c30  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0c4d  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x0c62  */
    /* JADX WARN: Removed duplicated region for block: B:590:0x0c43  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0c23  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0ac6  */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v102, types: [o.Ao] */
    /* JADX WARN: Type inference failed for: r3v103, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v104, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [android.view.accessibility.AccessibilityNodeInfo] */
    @Override // o.I5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2447y0 d(int i) {
        C2447y0 c2447y0;
        AccessibilityManager accessibilityManager;
        AV av;
        AS as;
        M4 m4;
        E4 e4;
        VE ve;
        ES es;
        C0284Ky c0284Ky;
        Resources resources;
        AccessibilityNodeInfo accessibilityNodeInfo;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        SpannableString spannableString;
        ?? r7;
        int i2;
        int i3;
        M4 m42;
        int i4;
        C0897d0 c0897d0;
        C0897d0 c0897d02;
        C0897d0 c0897d03;
        String p;
        C1371jN c1371jN;
        int i5;
        C1375jR c1375jR;
        C1375jR c1375jR2;
        int d;
        E4 e42;
        int d2;
        String str;
        Object g;
        boolean z;
        Object g2;
        boolean z2;
        C0284Ky c0284Ky2;
        C2151u0 c2151u0;
        C2151u0 c2151u02;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i6;
        InterfaceC2270vZ c1464kf;
        int i7;
        boolean z8;
        ES es2;
        int i8;
        C2447y0 c2447y02;
        C2171uA g3;
        Float valueOf = Float.valueOf(0.0f);
        M4 m43 = this.h;
        AccessibilityManager accessibilityManager2 = m43.g;
        E4 e43 = m43.d;
        C2011s4 viewTreeOwners = e43.getViewTreeOwners();
        if (((viewTreeOwners == null || (g3 = viewTreeOwners.a.g()) == null) ? null : g3.c) == EnumC1654nA.e) {
            if (!accessibilityManager2.isEnabled()) {
                c2447y02 = new C2447y0(AccessibilityNodeInfo.obtain());
                c2447y0 = c2447y02;
                m42 = m43;
                i3 = i;
            }
            c2447y02 = null;
            c2447y0 = c2447y02;
            m42 = m43;
            i3 = i;
        } else {
            GS gs = (GS) m43.o().b(i);
            if (gs == null) {
                if (!accessibilityManager2.isEnabled()) {
                    c2447y02 = new C2447y0(AccessibilityNodeInfo.obtain());
                    c2447y0 = c2447y02;
                    m42 = m43;
                    i3 = i;
                }
                c2447y02 = null;
                c2447y0 = c2447y02;
                m42 = m43;
                i3 = i;
            } else {
                ES es3 = gs.a;
                AS k = es3.k();
                C0284Ky c0284Ky3 = es3.c;
                Object g4 = k.e.g(IS.n);
                if (g4 == null) {
                    g4 = null;
                }
                boolean o2 = AbstractC0152Fw.o(g4, Boolean.TRUE);
                if (o2) {
                    if (!(Build.VERSION.SDK_INT >= 34 ? AbstractC1266i0.h(accessibilityManager2) : true)) {
                        m42 = m43;
                        c2447y0 = null;
                        i3 = i;
                    }
                }
                AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
                c2447y0 = new C2447y0(obtain);
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 34) {
                    AbstractC1266i0.k(obtain, o2);
                } else {
                    c2447y0.f(64, o2);
                }
                if (i == -1) {
                    Object parentForAccessibility = e43.getParentForAccessibility();
                    View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                    c2447y0.b = -1;
                    obtain.setParent(view);
                } else {
                    ES l = es3.l();
                    Integer valueOf2 = l != null ? Integer.valueOf(l.g) : null;
                    if (valueOf2 != null) {
                        int intValue = valueOf2.intValue();
                        if (intValue == e43.getSemanticsOwner().a().g) {
                            intValue = -1;
                        }
                        c2447y0.b = intValue;
                        obtain.setParent(e43, intValue);
                    } else {
                        AbstractC2293vv.c("semanticsNode " + i + " has null parent");
                        throw new RuntimeException();
                    }
                }
                c2447y0.c = i;
                obtain.setSource(e43, i);
                obtain.setBoundsInScreen(m43.f(gs));
                VE ve2 = m43.M;
                AV av2 = m43.v;
                Resources resources2 = e43.getContext().getResources();
                c2447y0.g("android.view.View");
                AS as2 = es3.d;
                C2102tF c2102tF = as2.e;
                if (c2102tF.c(IS.E)) {
                    c2447y0.g("android.widget.EditText");
                }
                if (c2102tF.c(IS.A)) {
                    c2447y0.g("android.widget.TextView");
                }
                Object g5 = c2102tF.g(IS.x);
                if (g5 == null) {
                    g5 = null;
                }
                IP ip = (IP) g5;
                if (ip != null) {
                    int i10 = ip.a;
                    accessibilityManager = accessibilityManager2;
                    if (es3.e) {
                        i8 = 4;
                        av = av2;
                    } else {
                        i8 = 4;
                        av = av2;
                    }
                    if (i10 == i8) {
                        obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources2.getString(R.string.tab));
                    } else if (i10 == 2) {
                        obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources2.getString(R.string.switch_role));
                    } else {
                        String O = Q90.O(i10);
                        if (i10 != 5 || es3.o() || as2.g) {
                            c2447y0.g(O);
                        }
                    }
                } else {
                    accessibilityManager = accessibilityManager2;
                    av = av2;
                }
                obtain.setPackageName(e43.getContext().getPackageName());
                obtain.setImportantForAccessibility(K90.K(es3));
                boolean h = i9 >= 34 ? AbstractC1266i0.h(accessibilityManager) : true;
                List j = ES.j(4, es3);
                int size = j.size();
                boolean z9 = h;
                int i11 = 0;
                int i12 = 0;
                while (i12 < size) {
                    int i13 = size;
                    ES es4 = (ES) j.get(i12);
                    List list = j;
                    AbstractC0892cw o3 = m43.o();
                    int i14 = i12;
                    int i15 = es4.g;
                    if (o3.a(i15)) {
                        if (e43.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(es4.c) != null) {
                            throw new ClassCastException();
                        }
                        if (i15 != -1) {
                            GS gs2 = (GS) m43.o().b(i15);
                            if (gs2 == null || (es2 = gs2.a) == null) {
                                z8 = false;
                            } else {
                                Object g6 = es2.k().e.g(IS.n);
                                if (g6 == null) {
                                    g6 = null;
                                }
                                z8 = AbstractC0152Fw.o(g6, Boolean.TRUE);
                            }
                            if (z9 || !z8) {
                                obtain.addChild(e43, i15);
                            }
                            ve2.f(i15, i11);
                            i11++;
                        }
                    }
                    i12 = i14 + 1;
                    j = list;
                    size = i13;
                }
                int i16 = m43.n;
                AccessibilityNodeInfo accessibilityNodeInfo3 = c2447y0.a;
                if (i == i16) {
                    accessibilityNodeInfo3.setAccessibilityFocused(true);
                    c2447y0.a(C2151u0.d);
                } else {
                    accessibilityNodeInfo3.setAccessibilityFocused(false);
                    c2447y0.a(C2151u0.c);
                }
                V7 s = YC.s(es3);
                if (s != null) {
                    e43.getFontFamilyResolver();
                    InterfaceC1028el density = e43.getDensity();
                    Z60 z60 = m43.I;
                    e4 = e43;
                    String str2 = s.f;
                    c0284Ky = c0284Ky3;
                    List list2 = s.e;
                    SpannableString spannableString2 = new SpannableString(str2);
                    ArrayList arrayList3 = s.g;
                    if (arrayList3 != null) {
                        int size2 = arrayList3.size();
                        m4 = m43;
                        int i17 = 0;
                        while (i17 < size2) {
                            ArrayList arrayList4 = arrayList3;
                            U7 u7 = (U7) arrayList3.get(i17);
                            int i18 = i17;
                            C2340wV c2340wV = (C2340wV) u7.a;
                            int i19 = size2;
                            int i20 = u7.b;
                            int i21 = u7.c;
                            VE ve3 = ve2;
                            AS as3 = as2;
                            long b = c2340wV.a.b();
                            Resources resources3 = resources2;
                            AccessibilityNodeInfo accessibilityNodeInfo4 = obtain;
                            long j2 = c2340wV.b;
                            C0328Mr c0328Mr = c2340wV.c;
                            C0277Kr c0277Kr = c2340wV.d;
                            C2344wZ c2344wZ = c2340wV.j;
                            FB fb = c2340wV.k;
                            Z60 z602 = z60;
                            ES es5 = es3;
                            long j3 = c2340wV.l;
                            C2047sY c2047sY = c2340wV.m;
                            InterfaceC2270vZ interfaceC2270vZ = c2340wV.a;
                            AccessibilityNodeInfo accessibilityNodeInfo5 = accessibilityNodeInfo3;
                            if (C0575We.c(b, interfaceC2270vZ.b())) {
                                c1464kf = interfaceC2270vZ;
                            } else {
                                c1464kf = b != 16 ? new C1464kf(b) : C2196uZ.a;
                            }
                            AbstractC1285i90.y(spannableString2, c1464kf.b(), i20, i21);
                            SpannableString spannableString3 = spannableString2;
                            AbstractC1285i90.z(spannableString3, j2, density, i20, i21);
                            if (c0328Mr == null && c0277Kr == null) {
                                i7 = 33;
                            } else {
                                i7 = 33;
                                spannableString3.setSpan(new StyleSpan(O50.q(c0328Mr == null ? C0328Mr.k : c0328Mr, c0277Kr != null ? c0277Kr.a : 0)), i20, i21, 33);
                            }
                            if (c2047sY != null) {
                                int i22 = c2047sY.a;
                                if ((i22 | 1) == i22) {
                                    spannableString3.setSpan(new UnderlineSpan(), i20, i21, i7);
                                }
                                if ((i22 | 2) == i22) {
                                    spannableString3.setSpan(new StrikethroughSpan(), i20, i21, i7);
                                }
                            }
                            if (c2344wZ != null) {
                                spannableString3.setSpan(new ScaleXSpan(c2344wZ.a), i20, i21, i7);
                            }
                            AbstractC1285i90.A(spannableString3, fb, i20, i21);
                            if (j3 != 16) {
                                spannableString3.setSpan(new BackgroundColorSpan(B60.I(j3)), i20, i21, i7);
                            }
                            i17 = i18 + 1;
                            spannableString2 = spannableString3;
                            accessibilityNodeInfo3 = accessibilityNodeInfo5;
                            arrayList3 = arrayList4;
                            size2 = i19;
                            ve2 = ve3;
                            as2 = as3;
                            resources2 = resources3;
                            obtain = accessibilityNodeInfo4;
                            es3 = es5;
                            z60 = z602;
                        }
                    } else {
                        m4 = m43;
                    }
                    as = as2;
                    ve = ve2;
                    Z60 z603 = z60;
                    es = es3;
                    SpannableString spannableString4 = spannableString2;
                    resources = resources2;
                    accessibilityNodeInfo = obtain;
                    accessibilityNodeInfo2 = accessibilityNodeInfo3;
                    int length = str2.length();
                    ?? r3 = C0014Ao.e;
                    if (list2 != null) {
                        arrayList = new ArrayList(list2.size());
                        int size3 = list2.size();
                        for (int i23 = 0; i23 < size3; i23++) {
                            Object obj = list2.get(i23);
                            U7 u72 = (U7) obj;
                            if ((u72.a instanceof C2010s30) && W7.b(0, length, u72.b, u72.c)) {
                                arrayList.add(obj);
                            }
                        }
                    } else {
                        arrayList = r3;
                    }
                    int size4 = arrayList.size();
                    for (int i24 = 0; i24 < size4; i24++) {
                        U7 u73 = (U7) arrayList.get(i24);
                        C2010s30 c2010s30 = (C2010s30) u73.a;
                        int i25 = u73.b;
                        int i26 = u73.c;
                        if (c2010s30 instanceof C2010s30) {
                            spannableString4.setSpan(new TtsSpan.VerbatimBuilder(c2010s30.a).build(), i25, i26, 33);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    int length2 = str2.length();
                    if (list2 != null) {
                        arrayList2 = new ArrayList(list2.size());
                        int size5 = list2.size();
                        for (int i27 = 0; i27 < size5; i27++) {
                            Object obj2 = list2.get(i27);
                            U7 u74 = (U7) obj2;
                            if ((u74.a instanceof C2378x20) && W7.b(0, length2, u74.b, u74.c)) {
                                arrayList2.add(obj2);
                            }
                        }
                    } else {
                        arrayList2 = r3;
                    }
                    int size6 = arrayList2.size();
                    int i28 = 0;
                    while (i28 < size6) {
                        U7 u75 = (U7) arrayList2.get(i28);
                        C2378x20 c2378x20 = (C2378x20) u75.a;
                        int i29 = u75.b;
                        int i30 = u75.c;
                        Z60 z604 = z603;
                        WeakHashMap weakHashMap = (WeakHashMap) z604.a;
                        Object obj3 = weakHashMap.get(c2378x20);
                        if (obj3 == null) {
                            i6 = size6;
                            obj3 = new URLSpan(c2378x20.a);
                            weakHashMap.put(c2378x20, obj3);
                        } else {
                            i6 = size6;
                        }
                        spannableString4.setSpan((URLSpan) obj3, i29, i30, 33);
                        i28++;
                        z603 = z604;
                        size6 = i6;
                    }
                    Z60 z605 = z603;
                    int length3 = str2.length();
                    if (list2 != null) {
                        r3 = new ArrayList(list2.size());
                        int size7 = list2.size();
                        for (int i31 = 0; i31 < size7; i31++) {
                            Object obj4 = list2.get(i31);
                            U7 u76 = (U7) obj4;
                            if ((u76.a instanceof NA) && W7.b(0, length3, u76.b, u76.c)) {
                                r3.add(obj4);
                            }
                        }
                    }
                    int size8 = r3.size();
                    for (int i32 = 0; i32 < size8; i32++) {
                        U7 u77 = (U7) r3.get(i32);
                        int i33 = u77.b;
                        Object obj5 = u77.a;
                        int i34 = u77.c;
                        if (i33 != i34) {
                            NA na = (NA) obj5;
                            if (na instanceof MA) {
                                ((MA) na).getClass();
                                AbstractC0152Fw.s(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                MA ma = (MA) obj5;
                                U7 u78 = new U7(i33, i34, ma);
                                WeakHashMap weakHashMap2 = (WeakHashMap) z605.b;
                                Object obj6 = weakHashMap2.get(u78);
                                if (obj6 == null) {
                                    obj6 = new URLSpan(ma.a);
                                    weakHashMap2.put(u78, obj6);
                                }
                                spannableString4.setSpan((URLSpan) obj6, i33, i34, 33);
                            } else {
                                WeakHashMap weakHashMap3 = (WeakHashMap) z605.c;
                                Object obj7 = weakHashMap3.get(u77);
                                if (obj7 == null) {
                                    obj7 = new C1097fg(na);
                                    weakHashMap3.put(u77, obj7);
                                }
                                spannableString4.setSpan((ClickableSpan) obj7, i33, i34, 33);
                            }
                        }
                    }
                    spannableString = (SpannableString) M4.J(spannableString4);
                } else {
                    as = as2;
                    m4 = m43;
                    e4 = e43;
                    ve = ve2;
                    es = es3;
                    c0284Ky = c0284Ky3;
                    resources = resources2;
                    accessibilityNodeInfo = obtain;
                    accessibilityNodeInfo2 = accessibilityNodeInfo3;
                    spannableString = null;
                }
                accessibilityNodeInfo2.setText(spannableString);
                LS ls = IS.K;
                if (c2102tF.c(ls)) {
                    AccessibilityNodeInfo accessibilityNodeInfo6 = accessibilityNodeInfo;
                    accessibilityNodeInfo6.setContentInvalid(true);
                    Object g7 = c2102tF.g(ls);
                    if (g7 == null) {
                        g7 = null;
                    }
                    accessibilityNodeInfo6.setError((CharSequence) g7);
                    r7 = accessibilityNodeInfo6;
                } else {
                    r7 = accessibilityNodeInfo;
                }
                Resources resources4 = resources;
                ES es6 = es;
                String r = YC.r(es6, resources4);
                if (Build.VERSION.SDK_INT >= 30) {
                    AbstractC2225v0.i(accessibilityNodeInfo2, r);
                } else {
                    accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", r);
                }
                r7.setCheckable(YC.q(es6));
                Object g8 = c2102tF.g(IS.I);
                if (g8 == null) {
                    g8 = null;
                }
                EnumC2226v00 enumC2226v00 = (EnumC2226v00) g8;
                if (enumC2226v00 != null) {
                    if (enumC2226v00 == EnumC2226v00.e) {
                        accessibilityNodeInfo2.setChecked(true);
                    } else if (enumC2226v00 == EnumC2226v00.f) {
                        accessibilityNodeInfo2.setChecked(false);
                    }
                }
                Object g9 = c2102tF.g(IS.H);
                if (g9 == null) {
                    g9 = null;
                }
                Boolean bool = (Boolean) g9;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    if (ip == null) {
                        i2 = 4;
                    } else {
                        i2 = 4;
                        if (ip.a == 4) {
                            r7.setSelected(booleanValue);
                        }
                    }
                    accessibilityNodeInfo2.setChecked(booleanValue);
                } else {
                    i2 = 4;
                }
                AS as4 = as;
                if (!as4.g || ES.j(i2, es6).isEmpty()) {
                    Object g10 = c2102tF.g(IS.a);
                    if (g10 == null) {
                        g10 = null;
                    }
                    List list3 = (List) g10;
                    r7.setContentDescription(list3 != null ? (String) AbstractC0393Pe.O(list3) : null);
                }
                Object g11 = c2102tF.g(IS.y);
                if (g11 == null) {
                    g11 = null;
                }
                String str3 = (String) g11;
                if (str3 != null) {
                    ES es7 = es6;
                    while (true) {
                        if (es7 == null) {
                            z7 = false;
                            break;
                        }
                        AS as5 = es7.d;
                        LS ls2 = JS.a;
                        if (as5.e.c(ls2)) {
                            z7 = ((Boolean) as5.d(ls2)).booleanValue();
                            break;
                        }
                        es7 = es7.l();
                    }
                    if (z7) {
                        r7.setViewIdResourceName(str3);
                    }
                }
                if (((C0902d20) AbstractC1285i90.t(as4, IS.h)) != null) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        accessibilityNodeInfo2.setHeading(true);
                    } else {
                        c2447y0.f(2, true);
                    }
                }
                i3 = i;
                if (i3 != -1) {
                    int d3 = ve.d(es6.g);
                    if (d3 != -1) {
                        r7.setDrawingOrder(d3);
                    }
                }
                r7.setPassword(c2102tF.c(IS.J));
                r7.setEditable(c2102tF.c(IS.M));
                Integer num = (Integer) AbstractC1285i90.t(as4, IS.N);
                r7.setMaxTextLength(num != null ? num.intValue() : -1);
                r7.setEnabled(YC.f(es6));
                LS ls3 = IS.k;
                r7.setFocusable(c2102tF.c(ls3));
                if (r7.isFocusable()) {
                    r7.setFocused(((Boolean) as4.d(ls3)).booleanValue());
                    if (r7.isFocused()) {
                        accessibilityNodeInfo2.addAction(2);
                        m42 = m4;
                        m42.f52o = i3;
                    } else {
                        m42 = m4;
                        i4 = 1;
                        accessibilityNodeInfo2.addAction(1);
                        r7.setVisibleToUser((K90.I(es6) ? 1 : 0) ^ i4);
                        if (((C2172uB) AbstractC1285i90.t(as4, IS.j)) != null) {
                            r7.setLiveRegion(i4);
                        }
                        accessibilityNodeInfo2.setClickable(false);
                        c0897d0 = (C0897d0) AbstractC1285i90.t(as4, AbstractC2559zS.b);
                        if (c0897d0 != null) {
                            boolean o4 = AbstractC0152Fw.o(AbstractC1285i90.t(as4, IS.H), Boolean.TRUE);
                            if (!(ip != null && ip.a == 4)) {
                                if (!(ip != null && ip.a == 3)) {
                                    z6 = false;
                                    accessibilityNodeInfo2.setClickable(z6 || (z6 && !o4));
                                    if (YC.f(es6) && r7.isClickable()) {
                                        c2447y0.a(new C2151u0(16, c0897d0.a));
                                    }
                                }
                            }
                            z6 = true;
                            accessibilityNodeInfo2.setClickable(z6 || (z6 && !o4));
                            if (YC.f(es6)) {
                                c2447y0.a(new C2151u0(16, c0897d0.a));
                            }
                        }
                        accessibilityNodeInfo2.setLongClickable(false);
                        c0897d02 = (C0897d0) AbstractC1285i90.t(as4, AbstractC2559zS.c);
                        if (c0897d02 != null) {
                            accessibilityNodeInfo2.setLongClickable(true);
                            if (YC.f(es6)) {
                                c2447y0.a(new C2151u0(32, c0897d02.a));
                            }
                        }
                        c0897d03 = (C0897d0) AbstractC1285i90.t(as4, AbstractC2559zS.p);
                        if (c0897d03 != null) {
                            c2447y0.a(new C2151u0(16384, c0897d03.a));
                        }
                        if (YC.f(es6)) {
                            C0897d0 c0897d04 = (C0897d0) AbstractC1285i90.t(as4, AbstractC2559zS.j);
                            if (c0897d04 != null) {
                                c2447y0.a(new C2151u0(2097152, c0897d04.a));
                            }
                            C0897d0 c0897d05 = (C0897d0) AbstractC1285i90.t(as4, AbstractC2559zS.f195o);
                            if (c0897d05 != null) {
                                c2447y0.a(new C2151u0(android.R.id.accessibilityActionImeEnter, c0897d05.a));
                            }
                            C0897d0 c0897d06 = (C0897d0) AbstractC1285i90.t(as4, AbstractC2559zS.q);
                            if (c0897d06 != null) {
                                c2447y0.a(new C2151u0(65536, c0897d06.a));
                            }
                            C0897d0 c0897d07 = (C0897d0) AbstractC1285i90.t(as4, AbstractC2559zS.r);
                            if (c0897d07 != null && r7.isFocused()) {
                                ClipDescription primaryClipDescription = e4.getClipboardManager().a.getPrimaryClipDescription();
                                if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                    c2447y0.a(new C2151u0(32768, c0897d07.a));
                                }
                            }
                        }
                        p = M4.p(es6);
                        if (!(p != null || p.length() == 0)) {
                            r7.setTextSelection(m42.n(es6), m42.m(es6));
                            C0897d0 c0897d08 = (C0897d0) AbstractC1285i90.t(as4, AbstractC2559zS.i);
                            c2447y0.a(new C2151u0(131072, c0897d08 != null ? c0897d08.a : null));
                            accessibilityNodeInfo2.addAction(256);
                            accessibilityNodeInfo2.addAction(512);
                            accessibilityNodeInfo2.setMovementGranularities(11);
                            List list4 = (List) AbstractC1285i90.t(as4, IS.a);
                            if ((list4 == null || list4.isEmpty()) && c2102tF.c(AbstractC2559zS.a)) {
                                if (!c2102tF.c(IS.E) || AbstractC0152Fw.o(AbstractC1285i90.t(as4, ls3), Boolean.TRUE)) {
                                    C0284Ky u = c0284Ky.u();
                                    while (true) {
                                        if (u == null) {
                                            u = null;
                                            break;
                                        }
                                        AS w = u.w();
                                        if (w != null && w.g) {
                                            if (w.e.c(IS.E)) {
                                                z5 = true;
                                                if (!z5) {
                                                    break;
                                                }
                                                u = u.u();
                                            }
                                        }
                                        z5 = false;
                                        if (!z5) {
                                        }
                                    }
                                    if (u != null) {
                                        AS w2 = u.w();
                                        if (w2 != null) {
                                            Object g12 = w2.e.g(ls3);
                                            if (g12 == null) {
                                                g12 = null;
                                            }
                                            z4 = AbstractC0152Fw.o(g12, Boolean.TRUE);
                                        } else {
                                            z4 = false;
                                        }
                                    }
                                    z3 = false;
                                    if (!z3) {
                                        accessibilityNodeInfo2.setMovementGranularities(r7.getMovementGranularities() | 20);
                                    }
                                }
                                z3 = true;
                                if (!z3) {
                                }
                            }
                        }
                        if (Build.VERSION.SDK_INT >= 26) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.add("androidx.compose.ui.semantics.id");
                            CharSequence e = c2447y0.e();
                            if (!(e == null || e.length() == 0) && c2102tF.c(AbstractC2559zS.a)) {
                                arrayList5.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                            }
                            if (es6.m().e.c(IS.y)) {
                                arrayList5.add("androidx.compose.ui.semantics.testTag");
                            }
                            if (es6.m().e.c(IS.O)) {
                                arrayList5.add("androidx.compose.ui.semantics.shapeType");
                                arrayList5.add("androidx.compose.ui.semantics.shapeRect");
                                arrayList5.add("androidx.compose.ui.semantics.shapeCorners");
                                arrayList5.add("androidx.compose.ui.semantics.shapeRegion");
                            }
                            es6.m().getClass();
                            if (Build.VERSION.SDK_INT >= 26) {
                                accessibilityNodeInfo2.setAvailableExtraData(arrayList5);
                            }
                        }
                        c1371jN = (C1371jN) AbstractC1285i90.t(es6.m(), IS.c);
                        if (c1371jN != null) {
                            AS m = es6.m();
                            LS ls4 = AbstractC2559zS.h;
                            if (m.e.c(ls4)) {
                                c2447y0.g("android.widget.SeekBar");
                            } else {
                                c2447y0.g("android.widget.ProgressBar");
                            }
                            C1371jN c1371jN2 = C1371jN.b;
                            if (c1371jN != A70.l()) {
                                c1371jN.a().getClass();
                                float floatValue = valueOf.floatValue();
                                c1371jN.a().getClass();
                                accessibilityNodeInfo2.setRangeInfo((AccessibilityNodeInfo.RangeInfo) new C2373x0(AccessibilityNodeInfo.RangeInfo.obtain(1, floatValue, valueOf.floatValue(), 0.0f)).a);
                            }
                            if (es6.m().e.c(ls4) && YC.f(es6)) {
                                c1371jN.a().getClass();
                                float floatValue2 = valueOf.floatValue();
                                c1371jN.a().getClass();
                                float floatValue3 = valueOf.floatValue();
                                if (floatValue2 < floatValue3) {
                                    floatValue2 = floatValue3;
                                }
                                if (0.0f < floatValue2) {
                                    c2447y0.a(C2151u0.e);
                                }
                                c1371jN.a().getClass();
                                float floatValue4 = valueOf.floatValue();
                                c1371jN.a().getClass();
                                if (0.0f > AbstractC2464y80.m(floatValue4, valueOf.floatValue())) {
                                    c2447y0.a(C2151u0.f);
                                }
                            }
                        }
                        i5 = Build.VERSION.SDK_INT;
                        if (YC.f(es6)) {
                            Object g13 = es6.d.e.g(AbstractC2559zS.h);
                            if (g13 == null) {
                                g13 = null;
                            }
                            C0897d0 c0897d09 = (C0897d0) g13;
                            if (c0897d09 != null) {
                                c2447y0.a(new C2151u0(null, android.R.id.accessibilityActionSetProgress, c0897d09.a, null));
                            }
                        }
                        AbstractC1869q60.w(c2447y0, es6);
                        AbstractC1869q60.x(c2447y0, es6);
                        c1375jR = (C1375jR) AbstractC1285i90.t(es6.m(), IS.t);
                        C0897d0 c0897d010 = (C0897d0) AbstractC1285i90.t(es6.m(), AbstractC2559zS.d);
                        if (c1375jR != null && c0897d010 != null) {
                            g2 = es6.k().e.g(IS.f);
                            if (g2 == null) {
                                g2 = null;
                            }
                            if (g2 == null) {
                                Object g14 = es6.k().e.g(IS.e);
                                if (g14 == null) {
                                    g14 = null;
                                }
                                if (g14 == null) {
                                    z2 = false;
                                    if (!z2) {
                                        c2447y0.g("android.widget.HorizontalScrollView");
                                    }
                                    if (((Number) c1375jR.b.a()).floatValue() > 0.0f) {
                                        accessibilityNodeInfo2.setScrollable(true);
                                    }
                                    if (YC.f(es6)) {
                                        boolean u2 = M4.u(c1375jR);
                                        EnumC2370wy enumC2370wy = EnumC2370wy.f;
                                        if (u2) {
                                            c2447y0.a(C2151u0.e);
                                            c0284Ky2 = c0284Ky;
                                            if (!(c0284Ky2.B == enumC2370wy)) {
                                                c2151u02 = C2151u0.j;
                                            } else {
                                                c2151u02 = C2151u0.h;
                                            }
                                            c2447y0.a(c2151u02);
                                        } else {
                                            c0284Ky2 = c0284Ky;
                                        }
                                        if (M4.t(c1375jR)) {
                                            c2447y0.a(C2151u0.f);
                                            if (!(c0284Ky2.B == enumC2370wy)) {
                                                c2151u0 = C2151u0.h;
                                            } else {
                                                c2151u0 = C2151u0.j;
                                            }
                                            c2447y0.a(c2151u0);
                                        }
                                    }
                                }
                            }
                            z2 = true;
                            if (!z2) {
                            }
                            if (((Number) c1375jR.b.a()).floatValue() > 0.0f) {
                            }
                            if (YC.f(es6)) {
                            }
                        }
                        c1375jR2 = (C1375jR) AbstractC1285i90.t(es6.m(), IS.u);
                        if (c1375jR2 != null && c0897d010 != null) {
                            g = es6.k().e.g(IS.f);
                            if (g == null) {
                                g = null;
                            }
                            if (g == null) {
                                Object g15 = es6.k().e.g(IS.e);
                                if (g15 == null) {
                                    g15 = null;
                                }
                                if (g15 == null) {
                                    z = false;
                                    if (!z) {
                                        c2447y0.g("android.widget.ScrollView");
                                    }
                                    if (((Number) c1375jR2.b.a()).floatValue() > 0.0f) {
                                        accessibilityNodeInfo2.setScrollable(true);
                                    }
                                    if (YC.f(es6)) {
                                        if (M4.u(c1375jR2)) {
                                            c2447y0.a(C2151u0.e);
                                            c2447y0.a(C2151u0.i);
                                        }
                                        if (M4.t(c1375jR2)) {
                                            c2447y0.a(C2151u0.f);
                                            c2447y0.a(C2151u0.g);
                                        }
                                    }
                                }
                            }
                            z = true;
                            if (!z) {
                            }
                            if (((Number) c1375jR2.b.a()).floatValue() > 0.0f) {
                            }
                            if (YC.f(es6)) {
                            }
                        }
                        if (i5 >= 29) {
                            AbstractC2369wx.j(c2447y0, es6);
                        }
                        CharSequence charSequence = (CharSequence) AbstractC1285i90.t(es6.m(), IS.d);
                        if (i5 < 28) {
                            accessibilityNodeInfo2.setPaneTitle(charSequence);
                        } else {
                            accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                        }
                        if (YC.f(es6)) {
                            C0897d0 c0897d011 = (C0897d0) AbstractC1285i90.t(es6.m(), AbstractC2559zS.s);
                            if (c0897d011 != null) {
                                c2447y0.a(new C2151u0(262144, c0897d011.a));
                            }
                            C0897d0 c0897d012 = (C0897d0) AbstractC1285i90.t(es6.m(), AbstractC2559zS.t);
                            if (c0897d012 != null) {
                                c2447y0.a(new C2151u0(524288, c0897d012.a));
                            }
                            C0897d0 c0897d013 = (C0897d0) AbstractC1285i90.t(es6.m(), AbstractC2559zS.u);
                            if (c0897d013 != null) {
                                c2447y0.a(new C2151u0(1048576, c0897d013.a));
                            }
                            AS m2 = es6.m();
                            LS ls5 = AbstractC2559zS.w;
                            if (m2.e.c(ls5)) {
                                List list5 = (List) es6.m().d(ls5);
                                int size9 = list5.size();
                                WE we = M4.Q;
                                if (size9 < we.b) {
                                    AV av3 = new AV(0);
                                    C1217hF a = AbstractC0703aH.a();
                                    AV av4 = av;
                                    if (N80.g(av4.g, i3, av4.e) >= 0) {
                                        C1217hF c1217hF = (C1217hF) av4.c(i3);
                                        int[] iArr = we.a;
                                        int i35 = we.b;
                                        int i36 = 0;
                                        int[] iArr2 = new int[16];
                                        int i37 = 0;
                                        while (i37 < i35) {
                                            int i38 = iArr[i37];
                                            int i39 = i35;
                                            int i40 = i36 + 1;
                                            C1217hF c1217hF2 = c1217hF;
                                            if (iArr2.length < i40) {
                                                int[] copyOf = Arrays.copyOf(iArr2, Math.max(i40, (iArr2.length * 3) / 2));
                                                AbstractC0152Fw.t(copyOf, "copyOf(...)");
                                                iArr2 = copyOf;
                                            }
                                            iArr2[i36] = i38;
                                            i37++;
                                            i36 = i40;
                                            i35 = i39;
                                            c1217hF = c1217hF2;
                                        }
                                        C1217hF c1217hF3 = c1217hF;
                                        ArrayList arrayList6 = new ArrayList();
                                        if (list5.size() <= 0) {
                                            if (arrayList6.size() > 0) {
                                                BV.t(arrayList6.get(0));
                                                if (i36 > 0) {
                                                    int i41 = iArr2[0];
                                                    throw null;
                                                }
                                                AbstractC1962rN.v("Index must be between 0 and size");
                                                throw null;
                                            }
                                        } else {
                                            BV.t(list5.get(0));
                                            AbstractC0152Fw.r(c1217hF3);
                                            throw null;
                                        }
                                    } else if (list5.size() > 0) {
                                        BV.t(list5.get(0));
                                        we.c(0);
                                        throw null;
                                    }
                                    m42.u.d(i3, av3);
                                    av4.d(i3, a);
                                } else {
                                    throw new IllegalStateException("Can't have more than " + we.b + " custom actions for one widget");
                                }
                            }
                        }
                        boolean g16 = YC.g(es6, resources4);
                        if (Build.VERSION.SDK_INT < 28) {
                            accessibilityNodeInfo2.setScreenReaderFocusable(g16);
                        } else {
                            c2447y0.f(1, g16);
                        }
                        d = m42.E.d(i3);
                        if (d == -1) {
                            Q90.M(e4.getAndroidViewsHandler$ui_release(), d);
                            e42 = e4;
                            accessibilityNodeInfo2.setTraversalBefore(e42, d);
                            m42.e(i3, c2447y0, m42.G, null);
                        } else {
                            e42 = e4;
                        }
                        d2 = m42.F.d(i3);
                        if (d2 != -1) {
                            Q90.M(e42.getAndroidViewsHandler$ui_release(), d2);
                        }
                        str = (String) AbstractC1285i90.t(es6.m(), JS.b);
                        if (str != null) {
                            c2447y0.g(str);
                        }
                    }
                } else {
                    m42 = m4;
                }
                i4 = 1;
                r7.setVisibleToUser((K90.I(es6) ? 1 : 0) ^ i4);
                if (((C2172uB) AbstractC1285i90.t(as4, IS.j)) != null) {
                }
                accessibilityNodeInfo2.setClickable(false);
                c0897d0 = (C0897d0) AbstractC1285i90.t(as4, AbstractC2559zS.b);
                if (c0897d0 != null) {
                }
                accessibilityNodeInfo2.setLongClickable(false);
                c0897d02 = (C0897d0) AbstractC1285i90.t(as4, AbstractC2559zS.c);
                if (c0897d02 != null) {
                }
                c0897d03 = (C0897d0) AbstractC1285i90.t(as4, AbstractC2559zS.p);
                if (c0897d03 != null) {
                }
                if (YC.f(es6)) {
                }
                p = M4.p(es6);
                if (!(p != null || p.length() == 0)) {
                }
                if (Build.VERSION.SDK_INT >= 26) {
                }
                c1371jN = (C1371jN) AbstractC1285i90.t(es6.m(), IS.c);
                if (c1371jN != null) {
                }
                i5 = Build.VERSION.SDK_INT;
                if (YC.f(es6)) {
                }
                AbstractC1869q60.w(c2447y0, es6);
                AbstractC1869q60.x(c2447y0, es6);
                c1375jR = (C1375jR) AbstractC1285i90.t(es6.m(), IS.t);
                C0897d0 c0897d0102 = (C0897d0) AbstractC1285i90.t(es6.m(), AbstractC2559zS.d);
                if (c1375jR != null) {
                    g2 = es6.k().e.g(IS.f);
                    if (g2 == null) {
                    }
                    if (g2 == null) {
                    }
                    z2 = true;
                    if (!z2) {
                    }
                    if (((Number) c1375jR.b.a()).floatValue() > 0.0f) {
                    }
                    if (YC.f(es6)) {
                    }
                }
                c1375jR2 = (C1375jR) AbstractC1285i90.t(es6.m(), IS.u);
                if (c1375jR2 != null) {
                    g = es6.k().e.g(IS.f);
                    if (g == null) {
                    }
                    if (g == null) {
                    }
                    z = true;
                    if (!z) {
                    }
                    if (((Number) c1375jR2.b.a()).floatValue() > 0.0f) {
                    }
                    if (YC.f(es6)) {
                    }
                }
                if (i5 >= 29) {
                }
                CharSequence charSequence2 = (CharSequence) AbstractC1285i90.t(es6.m(), IS.d);
                if (i5 < 28) {
                }
                if (YC.f(es6)) {
                }
                boolean g162 = YC.g(es6, resources4);
                if (Build.VERSION.SDK_INT < 28) {
                }
                d = m42.E.d(i3);
                if (d == -1) {
                }
                d2 = m42.F.d(i3);
                if (d2 != -1) {
                }
                str = (String) AbstractC1285i90.t(es6.m(), JS.b);
                if (str != null) {
                }
            }
        }
        if (m42.r) {
            if (i3 == m42.n) {
                m42.p = c2447y0;
            }
            if (i3 == m42.f52o) {
                m42.q = c2447y0;
            }
        }
        return c2447y0;
    }

    @Override // o.I5
    public final C2447y0 m(int i) {
        M4 m4 = this.h;
        if (i != 1) {
            if (i == 2) {
                return d(m4.n);
            }
            throw new IllegalArgumentException(BV.f(i, "Unknown focus type: "));
        }
        int i2 = m4.f52o;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return d(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:209:0x01a9, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x06bc, code lost:
    
        if (r0 != 16) goto L511;
     */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:593:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v18, types: [o.l0, o.j0] */
    /* JADX WARN: Type inference failed for: r8v24, types: [o.m0, o.j0] */
    @Override // o.I5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(int i, int i2, Bundle bundle) {
        ES es;
        int i3;
        Integer num;
        AbstractC1338j0 abstractC1338j0;
        int i4;
        int i5;
        HZ E;
        InterfaceC0888cs interfaceC0888cs;
        InterfaceC0888cs interfaceC0888cs2;
        InterfaceC0888cs interfaceC0888cs3;
        InterfaceC0888cs interfaceC0888cs4;
        Float f;
        boolean z;
        float intBitsToFloat;
        C0897d0 c0897d0;
        InterfaceC0888cs interfaceC0888cs5;
        float intBitsToFloat2;
        C0897d0 c0897d02;
        InterfaceC0888cs interfaceC0888cs6;
        InterfaceC1035es interfaceC1035es;
        InterfaceC0888cs interfaceC0888cs7;
        InterfaceC0888cs interfaceC0888cs8;
        InterfaceC0888cs interfaceC0888cs9;
        InterfaceC0888cs interfaceC0888cs10;
        InterfaceC0888cs interfaceC0888cs11;
        InterfaceC1035es interfaceC1035es2;
        C0897d0 c0897d03;
        long j;
        Object g;
        float f2;
        float f3;
        InterfaceC1035es interfaceC1035es3;
        InterfaceC0888cs interfaceC0888cs12;
        InterfaceC0888cs interfaceC0888cs13;
        InterfaceC0888cs interfaceC0888cs14;
        InterfaceC0888cs interfaceC0888cs15;
        InterfaceC0888cs interfaceC0888cs16;
        M4 m4 = this.h;
        AccessibilityManager accessibilityManager = m4.g;
        Float valueOf = Float.valueOf(0.0f);
        E4 e4 = m4.d;
        GS gs = (GS) m4.o().b(i);
        if (gs == null || (es = gs.a) == null) {
            return false;
        }
        C0284Ky c0284Ky = es.c;
        int i6 = es.g;
        AS as = es.d;
        C2102tF c2102tF = as.e;
        Object g2 = c2102tF.g(IS.n);
        if (g2 == null) {
            g2 = null;
        }
        Boolean bool = Boolean.TRUE;
        if (AbstractC0152Fw.o(g2, bool)) {
            if (!(Build.VERSION.SDK_INT >= 34 ? AbstractC1266i0.h(accessibilityManager) : true)) {
                return false;
            }
        }
        if (i2 == 64) {
            if (!(accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled())) {
                return false;
            }
            int i7 = m4.n;
            if (i7 == i) {
                return false;
            }
            if (i7 != Integer.MIN_VALUE) {
                i3 = 12;
                num = null;
                M4.z(m4, i7, 65536, null, 12);
            } else {
                i3 = 12;
                num = null;
            }
            m4.n = i;
            e4.invalidate();
            M4.z(m4, i, 32768, num, i3);
            return true;
        }
        if (i2 == 128) {
            if (!(m4.n == i)) {
                return false;
            }
            m4.n = Integer.MIN_VALUE;
            m4.p = null;
            e4.invalidate();
            M4.z(m4, i, 65536, null, 12);
            return true;
        }
        if (i2 != 256 && i2 != 512) {
            if (i2 == 16384) {
                Object g3 = c2102tF.g(AbstractC2559zS.p);
                C0897d0 c0897d04 = (C0897d0) (g3 == null ? null : g3);
                if (c0897d04 == null || (interfaceC0888cs = (InterfaceC0888cs) c0897d04.b) == null) {
                    return false;
                }
                return ((Boolean) interfaceC0888cs.a()).booleanValue();
            }
            if (i2 != 131072) {
                if (!YC.f(es)) {
                    return false;
                }
                if (i2 == 1) {
                    if (e4.isInTouchMode()) {
                        e4.requestFocusFromTouch();
                    }
                    Object g4 = c2102tF.g(AbstractC2559zS.v);
                    C0897d0 c0897d05 = (C0897d0) (g4 == null ? null : g4);
                    if (c0897d05 == null || (interfaceC0888cs2 = (InterfaceC0888cs) c0897d05.b) == null) {
                        return false;
                    }
                    return ((Boolean) interfaceC0888cs2.a()).booleanValue();
                }
                if (i2 != 2) {
                    EnumC2370wy enumC2370wy = EnumC2370wy.f;
                    switch (i2) {
                        case 16:
                            Object g5 = c2102tF.g(AbstractC2559zS.b);
                            if (g5 == null) {
                                g5 = null;
                            }
                            C0897d0 c0897d06 = (C0897d0) g5;
                            Boolean bool2 = (c0897d06 == null || (interfaceC0888cs3 = (InterfaceC0888cs) c0897d06.b) == null) ? null : (Boolean) interfaceC0888cs3.a();
                            M4.z(m4, i, 1, null, 12);
                            if (bool2 != null) {
                                return bool2.booleanValue();
                            }
                            return false;
                        case 32:
                            Object g6 = c2102tF.g(AbstractC2559zS.c);
                            C0897d0 c0897d07 = (C0897d0) (g6 == null ? null : g6);
                            if (c0897d07 == null || (interfaceC0888cs4 = (InterfaceC0888cs) c0897d07.b) == null) {
                                return false;
                            }
                            return ((Boolean) interfaceC0888cs4.a()).booleanValue();
                        case 4096:
                        case 8192:
                            break;
                        case 32768:
                            Object g7 = c2102tF.g(AbstractC2559zS.r);
                            C0897d0 c0897d08 = (C0897d0) (g7 == null ? null : g7);
                            if (c0897d08 == null || (interfaceC0888cs7 = (InterfaceC0888cs) c0897d08.b) == null) {
                                return false;
                            }
                            return ((Boolean) interfaceC0888cs7.a()).booleanValue();
                        case 65536:
                            Object g8 = c2102tF.g(AbstractC2559zS.q);
                            C0897d0 c0897d09 = (C0897d0) (g8 == null ? null : g8);
                            if (c0897d09 == null || (interfaceC0888cs8 = (InterfaceC0888cs) c0897d09.b) == null) {
                                return false;
                            }
                            return ((Boolean) interfaceC0888cs8.a()).booleanValue();
                        case 262144:
                            Object g9 = c2102tF.g(AbstractC2559zS.s);
                            C0897d0 c0897d010 = (C0897d0) (g9 == null ? null : g9);
                            if (c0897d010 == null || (interfaceC0888cs9 = (InterfaceC0888cs) c0897d010.b) == null) {
                                return false;
                            }
                            return ((Boolean) interfaceC0888cs9.a()).booleanValue();
                        case 524288:
                            Object g10 = c2102tF.g(AbstractC2559zS.t);
                            C0897d0 c0897d011 = (C0897d0) (g10 == null ? null : g10);
                            if (c0897d011 == null || (interfaceC0888cs10 = (InterfaceC0888cs) c0897d011.b) == null) {
                                return false;
                            }
                            return ((Boolean) interfaceC0888cs10.a()).booleanValue();
                        case 1048576:
                            Object g11 = c2102tF.g(AbstractC2559zS.u);
                            C0897d0 c0897d012 = (C0897d0) (g11 == null ? null : g11);
                            if (c0897d012 == null || (interfaceC0888cs11 = (InterfaceC0888cs) c0897d012.b) == null) {
                                return false;
                            }
                            return ((Boolean) interfaceC0888cs11.a()).booleanValue();
                        case 2097152:
                            String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                            Object g12 = c2102tF.g(AbstractC2559zS.j);
                            C0897d0 c0897d013 = (C0897d0) (g12 == null ? null : g12);
                            if (c0897d013 == null || (interfaceC1035es2 = (InterfaceC1035es) c0897d013.b) == null) {
                                return false;
                            }
                            if (string == null) {
                                string = "";
                            }
                            return ((Boolean) interfaceC1035es2.g(new V7(string))).booleanValue();
                        case android.R.id.accessibilityActionShowOnScreen:
                            ES l = es.l();
                            if (l != null) {
                                Object g13 = l.d.e.g(AbstractC2559zS.d);
                                if (g13 == null) {
                                    g13 = null;
                                }
                                c0897d03 = (C0897d0) g13;
                                while (l != null && c0897d03 == null) {
                                    l = l.l();
                                    if (l != null) {
                                        Object g14 = l.d.e.g(AbstractC2559zS.d);
                                        if (g14 == null) {
                                            g14 = null;
                                        }
                                        c0897d03 = (C0897d0) g14;
                                    }
                                }
                                if (l == null) {
                                    C1520lO g15 = es.g();
                                    return e4.requestRectangleOnScreen(new Rect((int) Math.floor(g15.a), (int) Math.floor(g15.b), YC.z((float) Math.ceil(g15.c)), YC.z((float) Math.ceil(g15.d))));
                                }
                                C2102tF c2102tF2 = l.d.e;
                                C0284Ky c0284Ky2 = l.c;
                                C1520lO h = YC.h(c0284Ky2.H.c);
                                InterfaceC2296vy l2 = c0284Ky2.H.c.l();
                                C1520lO h2 = h.h(l2 != null ? ((IG) l2).S(0L) : 0L);
                                IG d = es.d();
                                if (d != null) {
                                    if (!d.R0().r) {
                                        d = null;
                                    }
                                    if (d != null) {
                                        j = d.S(0L);
                                        IG d2 = es.d();
                                        C1520lO b = C1562m1.b(j, L80.w(d2 != null ? d2.g : 0L));
                                        g = c2102tF2.g(IS.t);
                                        if (g == null) {
                                            g = null;
                                        }
                                        Object g16 = c2102tF2.g(IS.u);
                                        f2 = b.a - h2.a;
                                        f3 = b.c - h2.c;
                                        if (Math.signum(f2) == Math.signum(f3)) {
                                            f2 = 0.0f;
                                        } else if (Math.abs(f2) >= Math.abs(f3)) {
                                            f2 = f3;
                                        }
                                        if (c0284Ky.B != enumC2370wy) {
                                            f2 = -f2;
                                        }
                                        float f4 = b.b - h2.b;
                                        float f5 = b.d - h2.d;
                                        float f6 = Math.signum(f4) != Math.signum(f5) ? Math.abs(f4) < Math.abs(f5) ? f4 : f5 : 0.0f;
                                        return c0897d03 == null ? false : false;
                                    }
                                }
                                j = 0;
                                IG d22 = es.d();
                                C1520lO b2 = C1562m1.b(j, L80.w(d22 != null ? d22.g : 0L));
                                g = c2102tF2.g(IS.t);
                                if (g == null) {
                                }
                                Object g162 = c2102tF2.g(IS.u);
                                f2 = b2.a - h2.a;
                                f3 = b2.c - h2.c;
                                if (Math.signum(f2) == Math.signum(f3)) {
                                }
                                if (c0284Ky.B != enumC2370wy) {
                                }
                                float f42 = b2.b - h2.b;
                                float f52 = b2.d - h2.d;
                                if (Math.signum(f42) != Math.signum(f52)) {
                                }
                                return c0897d03 == null ? false : false;
                            }
                            c0897d03 = null;
                            break;
                        case android.R.id.accessibilityActionSetProgress:
                            if (bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                return false;
                            }
                            Object g17 = c2102tF.g(AbstractC2559zS.h);
                            C0897d0 c0897d014 = (C0897d0) (g17 == null ? null : g17);
                            if (c0897d014 == null || (interfaceC1035es3 = (InterfaceC1035es) c0897d014.b) == null) {
                                return false;
                            }
                            return ((Boolean) interfaceC1035es3.g(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                        case android.R.id.accessibilityActionImeEnter:
                            Object g18 = c2102tF.g(AbstractC2559zS.f195o);
                            C0897d0 c0897d015 = (C0897d0) (g18 == null ? null : g18);
                            if (c0897d015 == null || (interfaceC0888cs12 = (InterfaceC0888cs) c0897d015.b) == null) {
                                return false;
                            }
                            return ((Boolean) interfaceC0888cs12.a()).booleanValue();
                        default:
                            switch (i2) {
                                case android.R.id.accessibilityActionScrollUp:
                                case android.R.id.accessibilityActionScrollLeft:
                                case android.R.id.accessibilityActionScrollDown:
                                case android.R.id.accessibilityActionScrollRight:
                                    break;
                                default:
                                    switch (i2) {
                                        case android.R.id.accessibilityActionPageUp:
                                            Object g19 = c2102tF.g(AbstractC2559zS.x);
                                            C0897d0 c0897d016 = (C0897d0) (g19 == null ? null : g19);
                                            if (c0897d016 == null || (interfaceC0888cs13 = (InterfaceC0888cs) c0897d016.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) interfaceC0888cs13.a()).booleanValue();
                                        case android.R.id.accessibilityActionPageDown:
                                            Object g20 = c2102tF.g(AbstractC2559zS.z);
                                            C0897d0 c0897d017 = (C0897d0) (g20 == null ? null : g20);
                                            if (c0897d017 == null || (interfaceC0888cs14 = (InterfaceC0888cs) c0897d017.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) interfaceC0888cs14.a()).booleanValue();
                                        case android.R.id.accessibilityActionPageLeft:
                                            Object g21 = c2102tF.g(AbstractC2559zS.y);
                                            C0897d0 c0897d018 = (C0897d0) (g21 == null ? null : g21);
                                            if (c0897d018 == null || (interfaceC0888cs15 = (InterfaceC0888cs) c0897d018.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) interfaceC0888cs15.a()).booleanValue();
                                        case android.R.id.accessibilityActionPageRight:
                                            Object g22 = c2102tF.g(AbstractC2559zS.A);
                                            C0897d0 c0897d019 = (C0897d0) (g22 == null ? null : g22);
                                            if (c0897d019 == null || (interfaceC0888cs16 = (InterfaceC0888cs) c0897d019.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) interfaceC0888cs16.a()).booleanValue();
                                        default:
                                            AV av = (AV) m4.u.c(i);
                                            if (av == null || ((CharSequence) av.c(i2)) == null) {
                                                return false;
                                            }
                                            Object g23 = c2102tF.g(AbstractC2559zS.w);
                                            List list = (List) (g23 == null ? null : g23);
                                            if (list == null || list.size() <= 0) {
                                                return false;
                                            }
                                            list.get(0).getClass();
                                            throw new ClassCastException();
                                    }
                            }
                    }
                    boolean z2 = i2 == 4096;
                    boolean z3 = i2 == 8192;
                    boolean z4 = i2 == 16908345;
                    boolean z5 = i2 == 16908347;
                    boolean z6 = i2 == 16908344;
                    boolean z7 = i2 == 16908346;
                    boolean z8 = z4 || z5 || z2 || z3;
                    boolean z9 = z6 || z7 || z2 || z3;
                    if (z2 || z3) {
                        Object g24 = c2102tF.g(IS.c);
                        if (g24 == null) {
                            g24 = null;
                        }
                        C1371jN c1371jN = (C1371jN) g24;
                        Object g25 = c2102tF.g(AbstractC2559zS.h);
                        if (g25 == null) {
                            g25 = null;
                        }
                        C0897d0 c0897d020 = (C0897d0) g25;
                        if (c1371jN != null && c0897d020 != null) {
                            float f7 = 0.0f / 20;
                            if (z3) {
                                f7 = -f7;
                            }
                            InterfaceC1035es interfaceC1035es4 = (InterfaceC1035es) c0897d020.b;
                            if (interfaceC1035es4 != null) {
                                return ((Boolean) interfaceC1035es4.g(Float.valueOf(0.0f + f7))).booleanValue();
                            }
                            return false;
                        }
                    }
                    long b3 = YC.h(c0284Ky.H.c).b();
                    ArrayList arrayList = new ArrayList();
                    Object g26 = c2102tF.g(AbstractC2559zS.B);
                    if (g26 == null) {
                        g26 = null;
                    }
                    C0897d0 c0897d021 = (C0897d0) g26;
                    Float f8 = (c0897d021 == null || (interfaceC1035es = (InterfaceC1035es) c0897d021.b) == null || !((Boolean) interfaceC1035es.g(arrayList)).booleanValue()) ? null : (Float) arrayList.get(0);
                    Object g27 = c2102tF.g(AbstractC2559zS.d);
                    if (g27 == null) {
                        g27 = null;
                    }
                    C0897d0 c0897d022 = (C0897d0) g27;
                    if (c0897d022 == null) {
                        return false;
                    }
                    InterfaceC1477ks interfaceC1477ks = c0897d022.b;
                    Object g28 = c2102tF.g(IS.t);
                    if (g28 == null) {
                        g28 = null;
                    }
                    C1375jR c1375jR = (C1375jR) g28;
                    if (c1375jR == null || !z8) {
                        f = f8;
                        z = z9;
                    } else {
                        if (f8 != null) {
                            intBitsToFloat2 = f8.floatValue();
                            f = f8;
                            z = z9;
                        } else {
                            f = f8;
                            z = z9;
                            intBitsToFloat2 = Float.intBitsToFloat((int) (b3 >> 32));
                        }
                        if (z4 || z3) {
                            intBitsToFloat2 = -intBitsToFloat2;
                        }
                        if ((c0284Ky.B == enumC2370wy) && (z4 || z5)) {
                            intBitsToFloat2 = -intBitsToFloat2;
                        }
                        if (M4.s(c1375jR, intBitsToFloat2)) {
                            LS ls = AbstractC2559zS.y;
                            if (!c2102tF.c(ls) && !c2102tF.c(AbstractC2559zS.A)) {
                                InterfaceC1183gs interfaceC1183gs = (InterfaceC1183gs) interfaceC1477ks;
                                if (interfaceC1183gs != null) {
                                    return ((Boolean) interfaceC1183gs.e(Float.valueOf(intBitsToFloat2), valueOf)).booleanValue();
                                }
                                return false;
                            }
                            if (intBitsToFloat2 > 0.0f) {
                                Object g29 = c2102tF.g(AbstractC2559zS.A);
                                c0897d02 = (C0897d0) (g29 == null ? null : g29);
                            } else {
                                Object g30 = c2102tF.g(ls);
                                c0897d02 = (C0897d0) (g30 == null ? null : g30);
                            }
                            if (c0897d02 == null || (interfaceC0888cs6 = (InterfaceC0888cs) c0897d02.b) == null) {
                                return false;
                            }
                            return ((Boolean) interfaceC0888cs6.a()).booleanValue();
                        }
                    }
                    Object g31 = c2102tF.g(IS.u);
                    if (g31 == null) {
                        g31 = null;
                    }
                    C1375jR c1375jR2 = (C1375jR) g31;
                    if (c1375jR2 == null || !z) {
                        return false;
                    }
                    if (f != null) {
                        intBitsToFloat = f.floatValue();
                    } else {
                        intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & b3));
                    }
                    if (z6 || z3) {
                        intBitsToFloat = -intBitsToFloat;
                    }
                    if (!M4.s(c1375jR2, intBitsToFloat)) {
                        return false;
                    }
                    LS ls2 = AbstractC2559zS.x;
                    if (!c2102tF.c(ls2) && !c2102tF.c(AbstractC2559zS.z)) {
                        InterfaceC1183gs interfaceC1183gs2 = (InterfaceC1183gs) interfaceC1477ks;
                        if (interfaceC1183gs2 != null) {
                            return ((Boolean) interfaceC1183gs2.e(valueOf, Float.valueOf(intBitsToFloat))).booleanValue();
                        }
                        return false;
                    }
                    if (intBitsToFloat > 0.0f) {
                        Object g32 = c2102tF.g(AbstractC2559zS.z);
                        c0897d0 = (C0897d0) (g32 == null ? null : g32);
                    } else {
                        Object g33 = c2102tF.g(ls2);
                        c0897d0 = (C0897d0) (g33 == null ? null : g33);
                    }
                    if (c0897d0 == null || (interfaceC0888cs5 = (InterfaceC0888cs) c0897d0.b) == null) {
                        return false;
                    }
                    return ((Boolean) interfaceC0888cs5.a()).booleanValue();
                }
                Object g34 = c2102tF.g(IS.k);
                if (g34 == null) {
                    g34 = null;
                }
                if (!AbstractC0152Fw.o(g34, bool)) {
                    return false;
                }
                ((C0665Zq) e4.getFocusOwner()).b(8, false, true);
                return true;
            }
            boolean F = m4.F(es, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1) : -1, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1) : -1, false);
            if (F) {
                M4.z(m4, m4.v(i6), 0, null, 12);
            }
            return F;
        }
        if (bundle == null) {
            return false;
        }
        int i8 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
        boolean z10 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
        boolean z11 = i2 == 256;
        Integer num2 = m4.x;
        if (num2 == null || i6 != num2.intValue()) {
            m4.w = -1;
            m4.x = Integer.valueOf(i6);
        }
        String p = M4.p(es);
        if (p == null || p.length() == 0) {
            return false;
        }
        String p2 = M4.p(es);
        if (p2 != null && p2.length() != 0) {
            if (i8 == 1) {
                Locale locale = e4.getContext().getResources().getConfiguration().locale;
                if (C1412k0.e == null) {
                    C1412k0 c1412k0 = new C1412k0(0);
                    c1412k0.d = BreakIterator.getCharacterInstance(locale);
                    C1412k0.e = c1412k0;
                }
                C1412k0 c1412k02 = C1412k0.e;
                AbstractC0152Fw.s(c1412k02, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
                c1412k02.j(p2);
                abstractC1338j0 = c1412k02;
            } else if (i8 != 2) {
                if (i8 != 4) {
                    if (i8 == 8) {
                        if (C1560m0.c == null) {
                            C1560m0.c = new AbstractC1338j0();
                        }
                        C1560m0 c1560m0 = C1560m0.c;
                        AbstractC0152Fw.s(c1560m0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
                        c1560m0.a = p2;
                        abstractC1338j0 = c1560m0;
                    }
                }
                if (c2102tF.c(AbstractC2559zS.a) && (E = Q90.E(as)) != null) {
                    if (i8 == 4) {
                        if (C1412k0.g == null) {
                            C1412k0.g = new C1412k0(2);
                        }
                        C1412k0 c1412k03 = C1412k0.g;
                        AbstractC0152Fw.s(c1412k03, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
                        c1412k03.a = p2;
                        c1412k03.d = E;
                        abstractC1338j0 = c1412k03;
                    } else {
                        if (C1486l0.e == null) {
                            ?? abstractC1338j02 = new AbstractC1338j0();
                            new Rect();
                            C1486l0.e = abstractC1338j02;
                        }
                        C1486l0 c1486l0 = C1486l0.e;
                        AbstractC0152Fw.s(c1486l0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
                        c1486l0.a = p2;
                        c1486l0.c = E;
                        c1486l0.d = es;
                        abstractC1338j0 = c1486l0;
                    }
                }
            } else {
                Locale locale2 = e4.getContext().getResources().getConfiguration().locale;
                if (C1412k0.f == null) {
                    C1412k0 c1412k04 = new C1412k0(1);
                    c1412k04.d = BreakIterator.getWordInstance(locale2);
                    C1412k0.f = c1412k04;
                }
                C1412k0 c1412k05 = C1412k0.f;
                AbstractC0152Fw.s(c1412k05, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
                c1412k05.j(p2);
                abstractC1338j0 = c1412k05;
            }
            if (abstractC1338j0 != null) {
                return false;
            }
            int m = m4.m(es);
            if (m == -1) {
                m = z11 ? 0 : p.length();
            }
            int[] c = z11 ? abstractC1338j0.c(m) : abstractC1338j0.h(m);
            if (c == null) {
                return false;
            }
            int i9 = c[0];
            int i10 = c[1];
            if (z10 && !c2102tF.c(IS.a) && c2102tF.c(IS.E)) {
                i4 = m4.n(es);
                if (i4 == -1) {
                    i4 = z11 ? i9 : i10;
                }
                i5 = z11 ? i10 : i9;
            } else {
                i4 = z11 ? i10 : i9;
                i5 = i4;
            }
            m4.B = new J4(es, z11 ? 256 : 512, i8, i9, i10, SystemClock.uptimeMillis());
            m4.F(es, i4, i5, true);
            return true;
        }
        abstractC1338j0 = null;
        if (abstractC1338j0 != null) {
        }
    }
}
