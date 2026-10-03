package o;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import work.nth.owe.R;

/* loaded from: classes.dex */
public final class M4 extends C1118g0 {
    public static final WE Q;
    public boolean A;
    public J4 B;
    public XE C;
    public final YE D;
    public final VE E;
    public final VE F;
    public final String G;
    public final String H;
    public final Z60 I;
    public final XE J;
    public FS K;
    public boolean L;
    public final VE M;
    public final RunnableC1864q4 N;
    public final ArrayList O;
    public final L4 P;
    public final E4 d;
    public int e = Integer.MIN_VALUE;
    public final L4 f = new L4(this, 0);
    public final AccessibilityManager g;
    public long h;
    public final F4 i;
    public final G4 j;
    public List k;
    public final Handler l;
    public final I4 m;
    public int n;

    /* renamed from: o */
    public int f52o;
    public C2447y0 p;
    public C2447y0 q;
    public boolean r;
    public final XE s;
    public final XE t;
    public final AV u;
    public final AV v;
    public int w;
    public Integer x;
    public final P9 y;
    public final C1461kc z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        WE we = AbstractC0819bw.a;
        WE we2 = new WE(32);
        int i = we2.b;
        if (i >= 0) {
            int i2 = i + 32;
            we2.b(i2);
            int[] iArr2 = we2.a;
            int i3 = we2.b;
            if (i != i3) {
                Q9.S(i2, i, i3, iArr2, iArr2);
            }
            Q9.W(i, 0, 12, iArr, iArr2);
            we2.b += 32;
            Q = we2;
            return;
        }
        AbstractC1962rN.v("");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [o.F4] */
    /* JADX WARN: Type inference failed for: r3v4, types: [o.G4] */
    public M4(E4 e4) {
        this.d = e4;
        Object systemService = e4.getContext().getSystemService("accessibility");
        AbstractC0152Fw.s(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.g = accessibilityManager;
        this.h = 100L;
        this.i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: o.F4
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                List<AccessibilityServiceInfo> list;
                M4 m4 = M4.this;
                if (z) {
                    list = m4.g.getEnabledAccessibilityServiceList(-1);
                } else {
                    list = C0014Ao.e;
                }
                m4.k = list;
            }
        };
        this.j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: o.G4
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                M4 m4 = M4.this;
                m4.k = m4.g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.l = new Handler(Looper.getMainLooper());
        this.m = new I4(this);
        this.n = Integer.MIN_VALUE;
        this.f52o = Integer.MIN_VALUE;
        this.s = new XE();
        this.t = new XE();
        this.u = new AV(0);
        this.v = new AV(0);
        this.w = -1;
        this.y = new P9(0);
        this.z = AbstractC2369wx.b(1, 6, null);
        this.A = true;
        XE xe = AbstractC0965dw.a;
        AbstractC0152Fw.s(xe, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.C = xe;
        this.D = new YE();
        this.E = new VE();
        this.F = new VE();
        this.G = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.I = new Z60(8);
        this.J = new XE();
        ES a = e4.getSemanticsOwner().a();
        AbstractC0152Fw.s(xe, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.K = new FS(a, xe);
        int i = AbstractC0745aw.a;
        this.M = new VE();
        e4.addOnAttachStateChangeListener(new H4(0, this));
        this.N = new RunnableC1864q4(2, this);
        this.O = new ArrayList();
        this.P = new L4(this, 1);
    }

    public static Rect G(L80 l80) {
        if (!(l80 instanceof C2401xI) && !(l80 instanceof C2475yI)) {
            return null;
        }
        C1520lO k = l80.k();
        return new Rect((int) k.a, (int) k.b, (int) k.c, (int) k.d);
    }

    public static float[] H(L80 l80) {
        if (l80 instanceof C2475yI) {
            C2475yI c2475yI = (C2475yI) l80;
            QP qp = c2475yI.d;
            QP qp2 = c2475yI.d;
            return new float[]{Float.intBitsToFloat((int) (qp.e >> 32)), Float.intBitsToFloat((int) (qp2.e & 4294967295L)), Float.intBitsToFloat((int) (qp2.f >> 32)), Float.intBitsToFloat((int) (qp2.f & 4294967295L)), Float.intBitsToFloat((int) (qp2.g >> 32)), Float.intBitsToFloat((int) (qp2.g & 4294967295L)), Float.intBitsToFloat((int) (qp2.h >> 32)), Float.intBitsToFloat((int) (4294967295L & qp2.h))};
        }
        return null;
    }

    public static Region I(L80 l80) {
        if (l80 instanceof C2327wI) {
            C2327wI c2327wI = (C2327wI) l80;
            C1520lO k = c2327wI.k();
            Region region = new Region(new Rect((int) k.a, (int) k.b, (int) k.c, (int) k.d));
            Region region2 = new Region();
            C1350j6 c1350j6 = c2327wI.d;
            if (c1350j6 instanceof C1350j6) {
                region2.setPath(c1350j6.a, region);
                return region2;
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence J(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i);
                AbstractC0152Fw.s(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return subSequence;
            }
        }
        return charSequence;
    }

    public static String p(ES es) {
        V7 v7;
        if (es != null) {
            AS as = es.d;
            C2102tF c2102tF = as.e;
            LS ls = IS.a;
            if (c2102tF.c(ls)) {
                return AbstractC1950rB.a((List) as.d(ls), ",", null, 62);
            }
            LS ls2 = IS.E;
            if (c2102tF.c(ls2)) {
                Object g = c2102tF.g(ls2);
                if (g == null) {
                    g = null;
                }
                V7 v72 = (V7) g;
                if (v72 != null) {
                    return v72.f;
                }
            } else {
                Object g2 = c2102tF.g(IS.A);
                if (g2 == null) {
                    g2 = null;
                }
                List list = (List) g2;
                if (list != null && (v7 = (V7) AbstractC0393Pe.O(list)) != null) {
                    return v7.f;
                }
            }
        }
        return null;
    }

    public static final boolean s(C1375jR c1375jR, float f) {
        InterfaceC0888cs interfaceC0888cs = c1375jR.a;
        if (f >= 0.0f || ((Number) interfaceC0888cs.a()).floatValue() <= 0.0f) {
            if (f > 0.0f && ((Number) interfaceC0888cs.a()).floatValue() < ((Number) c1375jR.b.a()).floatValue()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final boolean t(C1375jR c1375jR) {
        InterfaceC0888cs interfaceC0888cs = c1375jR.a;
        if (((Number) interfaceC0888cs.a()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) interfaceC0888cs.a()).floatValue();
        ((Number) c1375jR.b.a()).floatValue();
        return false;
    }

    public static final boolean u(C1375jR c1375jR) {
        InterfaceC0888cs interfaceC0888cs = c1375jR.a;
        if (((Number) interfaceC0888cs.a()).floatValue() < ((Number) c1375jR.b.a()).floatValue()) {
            return true;
        }
        ((Number) interfaceC0888cs.a()).floatValue();
        return false;
    }

    public static /* synthetic */ void z(M4 m4, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        m4.y(i, i2, num, null);
    }

    public final void A(int i, int i2, String str) {
        AccessibilityEvent j = j(v(i), 32);
        j.setContentChangeTypes(i2);
        if (str != null) {
            j.getText().add(str);
        }
        x(j);
    }

    public final void B(int i) {
        J4 j4 = this.B;
        if (j4 != null) {
            ES es = j4.a;
            if (i != es.g) {
                return;
            }
            if (SystemClock.uptimeMillis() - j4.f <= 1000) {
                AccessibilityEvent j = j(v(es.g), 131072);
                j.setFromIndex(j4.d);
                j.setToIndex(j4.e);
                j.setAction(j4.b);
                j.setMovementGranularity(j4.c);
                j.getText().add(p(es));
                x(j);
            }
        }
        this.B = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:209:0x04d8, code lost:
    
        if (r1.isEmpty() == false) goto L552;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0507, code lost:
    
        if (r3 != null) goto L572;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x050c, code lost:
    
        if (r3 == null) goto L572;
     */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0515  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(AbstractC0892cw abstractC0892cw) {
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i;
        Integer num;
        int i2;
        int i3;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i4;
        int i5;
        int i6;
        Integer num2;
        ES es;
        AS as;
        ES es2;
        int i7;
        int i8;
        int i9;
        int i10;
        C2102tF c2102tF;
        C0284Ky c0284Ky;
        int i11;
        AS as2;
        ArrayList arrayList3;
        long j;
        int i12;
        int i13;
        int i14;
        C0284Ky c0284Ky2;
        Integer num3;
        int i15;
        C2102tF c2102tF2;
        int i16;
        C1966rR c1966rR;
        boolean z;
        C1966rR c1966rR2;
        boolean z2;
        int i17;
        String str;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z3;
        boolean z4;
        C2102tF c2102tF3;
        Integer num4;
        AccessibilityEvent l;
        Integer num5;
        boolean z5;
        String str2;
        AbstractC0892cw abstractC0892cw2 = abstractC0892cw;
        ArrayList arrayList4 = this.O;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = abstractC0892cw2.b;
        long[] jArr3 = abstractC0892cw2.a;
        int i22 = 2;
        int length = jArr3.length - 2;
        int i23 = 0;
        Integer num6 = 0;
        if (length >= 0) {
            int i24 = 0;
            while (true) {
                long j2 = jArr3[i24];
                int i25 = i22;
                int i26 = length;
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i27 = 8;
                    int i28 = 8 - ((~(i24 - i26)) >>> 31);
                    long j3 = j2;
                    int i29 = i23;
                    while (i29 < i28) {
                        if ((j3 & 255) < 128) {
                            int i30 = iArr3[(i24 << 3) + i29];
                            FS fs = (FS) this.J.b(i30);
                            if (fs != null) {
                                AS as3 = fs.a;
                                C2102tF c2102tF4 = as3.e;
                                GS gs = (GS) abstractC0892cw2.b(i30);
                                int i31 = i27;
                                if (gs != null) {
                                    es = gs.a;
                                } else {
                                    es = null;
                                }
                                if (es != null) {
                                    C0284Ky c0284Ky3 = es.c;
                                    AS as4 = es.d;
                                    iArr2 = iArr3;
                                    int i32 = es.g;
                                    jArr2 = jArr3;
                                    C2102tF c2102tF5 = as4.e;
                                    i6 = i24;
                                    Object[] objArr = c2102tF5.b;
                                    Object[] objArr2 = c2102tF5.c;
                                    long[] jArr4 = c2102tF5.a;
                                    i3 = i29;
                                    int length2 = jArr4.length - 2;
                                    if (length2 >= 0) {
                                        C0284Ky c0284Ky4 = c0284Ky3;
                                        i4 = i28;
                                        int i33 = 0;
                                        i9 = 0;
                                        while (true) {
                                            long j4 = jArr4[i33];
                                            es2 = es;
                                            int i34 = i33;
                                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i35 = 8 - ((~(i34 - length2)) >>> 31);
                                                int i36 = 0;
                                                while (i36 < i35) {
                                                    if ((j4 & 255) < 128) {
                                                        int i37 = (i34 << 3) + i36;
                                                        Object obj = objArr[i37];
                                                        int i38 = length2;
                                                        Object obj2 = objArr2[i37];
                                                        as2 = as3;
                                                        LS ls = (LS) obj;
                                                        j = j4;
                                                        LS ls2 = IS.t;
                                                        if (!AbstractC0152Fw.o(ls, ls2) && !AbstractC0152Fw.o(ls, IS.u)) {
                                                            i13 = i36;
                                                            z = false;
                                                        } else {
                                                            int size = arrayList5.size();
                                                            i13 = i36;
                                                            int i39 = 0;
                                                            while (true) {
                                                                if (i39 < size) {
                                                                    int i40 = size;
                                                                    if (((C1966rR) arrayList5.get(i39)).e == i30) {
                                                                        c1966rR = (C1966rR) arrayList5.get(i39);
                                                                        break;
                                                                    } else {
                                                                        i39++;
                                                                        size = i40;
                                                                    }
                                                                } else {
                                                                    c1966rR = null;
                                                                    break;
                                                                }
                                                            }
                                                            if (c1966rR != null) {
                                                                z = false;
                                                            } else {
                                                                c1966rR = new C1966rR(i30, arrayList4);
                                                                z = true;
                                                            }
                                                            arrayList4.add(c1966rR);
                                                        }
                                                        if (!z) {
                                                            Object g = c2102tF4.g(ls);
                                                            if (g == null) {
                                                                g = null;
                                                            }
                                                            if (AbstractC0152Fw.o(obj2, g)) {
                                                                i15 = i30;
                                                                arrayList3 = arrayList5;
                                                                i12 = i35;
                                                                i14 = i31;
                                                                c0284Ky2 = c0284Ky4;
                                                                num3 = num6;
                                                                c2102tF2 = c2102tF4;
                                                                i16 = i38;
                                                            }
                                                        }
                                                        LS ls3 = IS.d;
                                                        if (AbstractC0152Fw.o(ls, ls3)) {
                                                            AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.String");
                                                            String str3 = (String) obj2;
                                                            if (c2102tF4.c(ls3)) {
                                                                A(i30, i31, str3);
                                                            }
                                                            i15 = i30;
                                                            arrayList3 = arrayList5;
                                                            i12 = i35;
                                                            c0284Ky2 = c0284Ky4;
                                                            i14 = 8;
                                                            num3 = num6;
                                                            c2102tF2 = c2102tF4;
                                                            i16 = i38;
                                                        } else if (AbstractC0152Fw.o(ls, IS.b) || AbstractC0152Fw.o(ls, IS.I)) {
                                                            i15 = i30;
                                                            arrayList3 = arrayList5;
                                                            i12 = i35;
                                                            c0284Ky2 = c0284Ky4;
                                                            num3 = num6;
                                                            c2102tF2 = c2102tF4;
                                                            i16 = i38;
                                                            i14 = 8;
                                                            z(this, v(i15), 2048, 64, 8);
                                                            z(this, v(i15), 2048, num3, 8);
                                                        } else if (AbstractC0152Fw.o(ls, IS.c)) {
                                                            i14 = 8;
                                                            z(this, v(i30), 2048, 64, 8);
                                                            z(this, v(i30), 2048, num6, 8);
                                                            i15 = i30;
                                                            arrayList3 = arrayList5;
                                                            i12 = i35;
                                                            c0284Ky2 = c0284Ky4;
                                                            num3 = num6;
                                                            c2102tF2 = c2102tF4;
                                                            i16 = i38;
                                                        } else {
                                                            LS ls4 = IS.H;
                                                            arrayList3 = arrayList5;
                                                            if (AbstractC0152Fw.o(ls, ls4)) {
                                                                Object g2 = c2102tF5.g(IS.x);
                                                                if (g2 == null) {
                                                                    g2 = null;
                                                                }
                                                                IP ip = (IP) g2;
                                                                if (ip == null || ip.a != 4) {
                                                                    z5 = false;
                                                                } else {
                                                                    z5 = true;
                                                                }
                                                                if (z5) {
                                                                    Object g3 = c2102tF5.g(ls4);
                                                                    if (g3 == null) {
                                                                        g3 = null;
                                                                    }
                                                                    if (AbstractC0152Fw.o(g3, Boolean.TRUE)) {
                                                                        AccessibilityEvent j5 = j(v(i30), 4);
                                                                        ES es3 = es2;
                                                                        c0284Ky2 = c0284Ky4;
                                                                        ES es4 = new ES(es3.a, true, c0284Ky2, as4);
                                                                        Object g4 = es4.k().e.g(IS.a);
                                                                        if (g4 == null) {
                                                                            g4 = null;
                                                                        }
                                                                        List list = (List) g4;
                                                                        es2 = es3;
                                                                        String str4 = null;
                                                                        if (list != null) {
                                                                            str4 = AbstractC1950rB.a(list, ",", null, 62);
                                                                        }
                                                                        Object g5 = es4.k().e.g(IS.A);
                                                                        if (g5 == null) {
                                                                            g5 = null;
                                                                        }
                                                                        List list2 = (List) g5;
                                                                        i12 = i35;
                                                                        if (list2 != null) {
                                                                            str2 = AbstractC1950rB.a(list2, ",", null, 62);
                                                                        } else {
                                                                            str2 = null;
                                                                        }
                                                                        if (str4 != null) {
                                                                            j5.setContentDescription(str4);
                                                                        }
                                                                        if (str2 != null) {
                                                                            j5.getText().add(str2);
                                                                        }
                                                                        x(j5);
                                                                    } else {
                                                                        i12 = i35;
                                                                        c0284Ky2 = c0284Ky4;
                                                                        z(this, v(i30), 2048, num6, 8);
                                                                    }
                                                                } else {
                                                                    i12 = i35;
                                                                    c0284Ky2 = c0284Ky4;
                                                                    z(this, v(i30), 2048, 64, 8);
                                                                    z(this, v(i30), 2048, num6, 8);
                                                                }
                                                                num3 = num6;
                                                                i15 = i30;
                                                                c2102tF2 = c2102tF4;
                                                                i16 = i38;
                                                                i14 = 8;
                                                            } else {
                                                                i12 = i35;
                                                                c0284Ky2 = c0284Ky4;
                                                                if (AbstractC0152Fw.o(ls, IS.a)) {
                                                                    int v = v(i30);
                                                                    AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                    y(v, 2048, 4, (List) obj2);
                                                                    num3 = num6;
                                                                    i15 = i30;
                                                                    c2102tF2 = c2102tF4;
                                                                } else {
                                                                    LS ls5 = IS.E;
                                                                    String str5 = "";
                                                                    if (AbstractC0152Fw.o(ls, ls5)) {
                                                                        if (c2102tF5.c(AbstractC2559zS.j)) {
                                                                            Object g6 = c2102tF4.g(ls5);
                                                                            if (g6 == null) {
                                                                                g6 = null;
                                                                            }
                                                                            V7 v7 = (V7) g6;
                                                                            if (v7 == null) {
                                                                                v7 = "";
                                                                            }
                                                                            Object g7 = c2102tF5.g(ls5);
                                                                            if (g7 == null) {
                                                                                g7 = null;
                                                                            }
                                                                            CharSequence charSequence = (V7) g7;
                                                                            if (charSequence == null) {
                                                                                charSequence = "";
                                                                            }
                                                                            CharSequence J = J(charSequence);
                                                                            int length3 = v7.length();
                                                                            int length4 = charSequence.length();
                                                                            if (length3 > length4) {
                                                                                i18 = length4;
                                                                            } else {
                                                                                i18 = length3;
                                                                            }
                                                                            Integer num7 = num6;
                                                                            int i41 = 0;
                                                                            while (true) {
                                                                                i19 = length3;
                                                                                if (i41 < i18) {
                                                                                    i20 = length4;
                                                                                    if (v7.charAt(i41) != charSequence.charAt(i41)) {
                                                                                        break;
                                                                                    }
                                                                                    i41++;
                                                                                    length3 = i19;
                                                                                    length4 = i20;
                                                                                } else {
                                                                                    i20 = length4;
                                                                                    break;
                                                                                }
                                                                            }
                                                                            int i42 = 0;
                                                                            while (true) {
                                                                                if (i42 < i18 - i41) {
                                                                                    i21 = i42;
                                                                                    if (v7.charAt((i19 - 1) - i42) != charSequence.charAt((i20 - 1) - i21)) {
                                                                                        break;
                                                                                    } else {
                                                                                        i42 = i21 + 1;
                                                                                    }
                                                                                } else {
                                                                                    i21 = i42;
                                                                                    break;
                                                                                }
                                                                            }
                                                                            int i43 = (i19 - i21) - i41;
                                                                            int i44 = (i20 - i21) - i41;
                                                                            LS ls6 = IS.J;
                                                                            boolean c = c2102tF4.c(ls6);
                                                                            boolean c2 = c2102tF5.c(ls6);
                                                                            boolean c3 = c2102tF4.c(IS.E);
                                                                            if (c3 && !c && c2) {
                                                                                z3 = true;
                                                                            } else {
                                                                                z3 = false;
                                                                            }
                                                                            if (c3 && c && !c2) {
                                                                                z4 = true;
                                                                            } else {
                                                                                z4 = false;
                                                                            }
                                                                            if (z3 || z4) {
                                                                                c2102tF3 = c2102tF4;
                                                                                i15 = i30;
                                                                                num4 = num7;
                                                                                l = l(v(i30), num4, num7, Integer.valueOf(i20), J);
                                                                            } else {
                                                                                c2102tF3 = c2102tF4;
                                                                                l = j(v(i30), 16);
                                                                                l.setFromIndex(i41);
                                                                                l.setRemovedCount(i43);
                                                                                l.setAddedCount(i44);
                                                                                l.setBeforeText(v7);
                                                                                l.getText().add(J);
                                                                                i15 = i30;
                                                                                num4 = num7;
                                                                            }
                                                                            l.setClassName("android.widget.EditText");
                                                                            x(l);
                                                                            if (!z3 && !z4) {
                                                                                num5 = num4;
                                                                            } else {
                                                                                long j6 = ((OZ) as4.d(IS.F)).a;
                                                                                num5 = num4;
                                                                                l.setFromIndex((int) (j6 >> 32));
                                                                                l.setToIndex((int) (j6 & 4294967295L));
                                                                                x(l);
                                                                            }
                                                                            i16 = i38;
                                                                            num3 = num5;
                                                                            c2102tF2 = c2102tF3;
                                                                            i14 = 8;
                                                                        } else {
                                                                            Integer num8 = num6;
                                                                            i15 = i30;
                                                                            i14 = 8;
                                                                            z(this, v(i15), 2048, Integer.valueOf(i25), 8);
                                                                            i16 = i38;
                                                                            num3 = num8;
                                                                            c2102tF2 = c2102tF4;
                                                                        }
                                                                    } else {
                                                                        Integer num9 = num6;
                                                                        i15 = i30;
                                                                        c2102tF2 = c2102tF4;
                                                                        LS ls7 = IS.F;
                                                                        if (AbstractC0152Fw.o(ls, ls7)) {
                                                                            Object g8 = c2102tF5.g(ls5);
                                                                            if (g8 == null) {
                                                                                g8 = null;
                                                                            }
                                                                            V7 v72 = (V7) g8;
                                                                            if (v72 != null && (str = v72.f) != null) {
                                                                                str5 = str;
                                                                            }
                                                                            long j7 = ((OZ) as4.d(ls7)).a;
                                                                            num3 = num9;
                                                                            x(l(v(i15), Integer.valueOf((int) (j7 >> 32)), Integer.valueOf((int) (j7 & 4294967295L)), Integer.valueOf(str5.length()), J(str5)));
                                                                            B(i32);
                                                                        } else {
                                                                            i16 = i38;
                                                                            num3 = num9;
                                                                            if (!AbstractC0152Fw.o(ls, ls2) && !AbstractC0152Fw.o(ls, IS.u)) {
                                                                                if (AbstractC0152Fw.o(ls, IS.k)) {
                                                                                    AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                                                                    if (((Boolean) obj2).booleanValue()) {
                                                                                        i17 = 8;
                                                                                        x(j(v(i32), 8));
                                                                                    } else {
                                                                                        i17 = 8;
                                                                                    }
                                                                                    z(this, v(i32), 2048, num3, i17);
                                                                                    i14 = i17;
                                                                                } else {
                                                                                    LS ls8 = AbstractC2559zS.w;
                                                                                    if (AbstractC0152Fw.o(ls, ls8)) {
                                                                                        List list3 = (List) as4.d(ls8);
                                                                                        Object g9 = c2102tF2.g(ls8);
                                                                                        if (g9 == null) {
                                                                                            g9 = null;
                                                                                        }
                                                                                        List list4 = (List) g9;
                                                                                        if (list4 != null) {
                                                                                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                                            if (list3.size() <= 0) {
                                                                                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                                                if (list4.size() <= 0) {
                                                                                                    if (linkedHashSet.containsAll(linkedHashSet2) && linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                                        i9 = 0;
                                                                                                    } else {
                                                                                                        i9 = 1;
                                                                                                    }
                                                                                                } else {
                                                                                                    list4.get(0).getClass();
                                                                                                    throw new ClassCastException();
                                                                                                }
                                                                                            } else {
                                                                                                list3.get(0).getClass();
                                                                                                throw new ClassCastException();
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        if (obj2 instanceof C0897d0) {
                                                                                            C0897d0 c0897d0 = (C0897d0) obj2;
                                                                                            Object g10 = c2102tF2.g(ls);
                                                                                            if (g10 == null) {
                                                                                                g10 = null;
                                                                                            }
                                                                                            if (c0897d0 != g10) {
                                                                                                if (g10 instanceof C0897d0) {
                                                                                                    String str6 = c0897d0.a;
                                                                                                    C0897d0 c0897d02 = (C0897d0) g10;
                                                                                                    String str7 = c0897d02.a;
                                                                                                    InterfaceC1477ks interfaceC1477ks = c0897d02.b;
                                                                                                    if (AbstractC0152Fw.o(str6, str7)) {
                                                                                                        InterfaceC1477ks interfaceC1477ks2 = c0897d0.b;
                                                                                                        if (interfaceC1477ks2 == null) {
                                                                                                        }
                                                                                                        if (interfaceC1477ks2 != null) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                z2 = false;
                                                                                                if (z2) {
                                                                                                    i9 = 0;
                                                                                                }
                                                                                            }
                                                                                            z2 = true;
                                                                                            if (z2) {
                                                                                            }
                                                                                        }
                                                                                        i9 = 1;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                r(c0284Ky2);
                                                                                int size2 = arrayList4.size();
                                                                                int i45 = 0;
                                                                                while (true) {
                                                                                    if (i45 < size2) {
                                                                                        if (((C1966rR) arrayList4.get(i45)).e == i15) {
                                                                                            c1966rR2 = (C1966rR) arrayList4.get(i45);
                                                                                            break;
                                                                                        }
                                                                                        i45++;
                                                                                    } else {
                                                                                        c1966rR2 = null;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                AbstractC0152Fw.r(c1966rR2);
                                                                                Object g11 = c2102tF5.g(ls2);
                                                                                if (g11 == null) {
                                                                                    g11 = null;
                                                                                }
                                                                                c1966rR2.i = (C1375jR) g11;
                                                                                Object g12 = c2102tF5.g(IS.u);
                                                                                if (g12 == null) {
                                                                                    g12 = null;
                                                                                }
                                                                                c1966rR2.j = (C1375jR) g12;
                                                                                if (c1966rR2.f.contains(c1966rR2)) {
                                                                                    this.d.getSnapshotObserver().a(c1966rR2, this.P, new C2233v4(1, c1966rR2, this));
                                                                                }
                                                                            }
                                                                            i14 = 8;
                                                                        }
                                                                    }
                                                                }
                                                                i16 = i38;
                                                                i14 = 8;
                                                            }
                                                        }
                                                    } else {
                                                        as2 = as3;
                                                        arrayList3 = arrayList5;
                                                        j = j4;
                                                        i12 = i35;
                                                        i13 = i36;
                                                        i14 = i31;
                                                        c0284Ky2 = c0284Ky4;
                                                        num3 = num6;
                                                        i15 = i30;
                                                        c2102tF2 = c2102tF4;
                                                        i16 = length2;
                                                    }
                                                    i31 = i14;
                                                    c2102tF4 = c2102tF2;
                                                    c0284Ky4 = c0284Ky2;
                                                    i35 = i12;
                                                    i36 = i13 + 1;
                                                    length2 = i16;
                                                    num6 = num3;
                                                    arrayList5 = arrayList3;
                                                    i30 = i15;
                                                    j4 = j >> i14;
                                                    as3 = as2;
                                                }
                                                i8 = i30;
                                                as = as3;
                                                arrayList2 = arrayList5;
                                                c0284Ky = c0284Ky4;
                                                i7 = 1;
                                                num2 = num6;
                                                i11 = length2;
                                                int i46 = i35;
                                                c2102tF = c2102tF4;
                                                i5 = 0;
                                                if (i46 != i31) {
                                                    break;
                                                }
                                            } else {
                                                i8 = i30;
                                                as = as3;
                                                c2102tF = c2102tF4;
                                                arrayList2 = arrayList5;
                                                c0284Ky = c0284Ky4;
                                                i5 = 0;
                                                i7 = 1;
                                                num2 = num6;
                                                i11 = length2;
                                            }
                                            if (i34 == i11) {
                                                break;
                                            }
                                            i30 = i8;
                                            c2102tF4 = c2102tF;
                                            c0284Ky4 = c0284Ky;
                                            es = es2;
                                            as3 = as;
                                            i31 = 8;
                                            i33 = i34 + 1;
                                            length2 = i11;
                                            num6 = num2;
                                            arrayList5 = arrayList2;
                                        }
                                    } else {
                                        as = as3;
                                        arrayList2 = arrayList5;
                                        i4 = i28;
                                        es2 = es;
                                        i5 = 0;
                                        i7 = 1;
                                        num2 = num6;
                                        i8 = i30;
                                        i9 = 0;
                                    }
                                    if (i9 == 0) {
                                        Iterator it = as.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                if (!es2.k().e.c((LS) ((Map.Entry) it.next()).getKey())) {
                                                    i10 = i7;
                                                    break;
                                                }
                                            } else {
                                                i10 = i5;
                                                break;
                                            }
                                        }
                                        i9 = i10;
                                    }
                                    if (i9 != 0) {
                                        i27 = 8;
                                        z(this, v(i8), 2048, num2, 8);
                                    } else {
                                        i27 = 8;
                                    }
                                    j3 >>= i27;
                                    i29 = i3 + 1;
                                    abstractC0892cw2 = abstractC0892cw;
                                    i23 = i5;
                                    num6 = num2;
                                    iArr3 = iArr2;
                                    jArr3 = jArr2;
                                    i24 = i6;
                                    i28 = i4;
                                    arrayList5 = arrayList2;
                                } else {
                                    throw BV.n("no value for specified key");
                                }
                            }
                        }
                        i3 = i29;
                        arrayList2 = arrayList5;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i4 = i28;
                        i5 = i23;
                        i6 = i24;
                        num2 = num6;
                        j3 >>= i27;
                        i29 = i3 + 1;
                        abstractC0892cw2 = abstractC0892cw;
                        i23 = i5;
                        num6 = num2;
                        iArr3 = iArr2;
                        jArr3 = jArr2;
                        i24 = i6;
                        i28 = i4;
                        arrayList5 = arrayList2;
                    }
                    arrayList = arrayList5;
                    iArr = iArr3;
                    jArr = jArr3;
                    i = i23;
                    int i47 = i24;
                    num = num6;
                    if (i28 == i27) {
                        i2 = i47;
                    } else {
                        return;
                    }
                } else {
                    arrayList = arrayList5;
                    iArr = iArr3;
                    jArr = jArr3;
                    i = i23;
                    num = num6;
                    i2 = i24;
                }
                if (i2 != i26) {
                    i24 = i2 + 1;
                    abstractC0892cw2 = abstractC0892cw;
                    length = i26;
                    i23 = i;
                    num6 = num;
                    i22 = i25;
                    iArr3 = iArr;
                    jArr3 = jArr;
                    arrayList5 = arrayList;
                } else {
                    return;
                }
            }
        }
    }

    public final void D(C0284Ky c0284Ky, YE ye) {
        AS w;
        if (c0284Ky.I() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(c0284Ky)) {
            C0284Ky c0284Ky2 = null;
            if (!c0284Ky.H.d(8)) {
                c0284Ky = c0284Ky.u();
                while (true) {
                    if (c0284Ky != null) {
                        if (c0284Ky.H.d(8)) {
                            break;
                        } else {
                            c0284Ky = c0284Ky.u();
                        }
                    } else {
                        c0284Ky = null;
                        break;
                    }
                }
            }
            if (c0284Ky != null && (w = c0284Ky.w()) != null) {
                if (!w.g) {
                    C0284Ky u = c0284Ky.u();
                    while (true) {
                        if (u != null) {
                            AS w2 = u.w();
                            if (w2 != null && w2.g) {
                                c0284Ky2 = u;
                                break;
                            }
                            u = u.u();
                        } else {
                            break;
                        }
                    }
                    if (c0284Ky2 != null) {
                        c0284Ky = c0284Ky2;
                    }
                }
                int i = c0284Ky.f;
                if (ye.a(i)) {
                    z(this, v(i), 2048, 1, 8);
                }
            }
        }
    }

    public final void E(C0284Ky c0284Ky) {
        if (c0284Ky.I() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(c0284Ky)) {
            int i = c0284Ky.f;
            C1375jR c1375jR = (C1375jR) this.s.b(i);
            C1375jR c1375jR2 = (C1375jR) this.t.b(i);
            if (c1375jR == null && c1375jR2 == null) {
                return;
            }
            AccessibilityEvent j = j(i, 4096);
            if (c1375jR != null) {
                j.setScrollX((int) ((Number) c1375jR.a.a()).floatValue());
                j.setMaxScrollX((int) ((Number) c1375jR.b.a()).floatValue());
            }
            if (c1375jR2 != null) {
                j.setScrollY((int) ((Number) c1375jR2.a.a()).floatValue());
                j.setMaxScrollY((int) ((Number) c1375jR2.b.a()).floatValue());
            }
            x(j);
        }
    }

    public final boolean F(ES es, int i, int i2, boolean z) {
        String p;
        Integer num;
        Integer num2;
        AS as = es.d;
        int i3 = es.g;
        LS ls = AbstractC2559zS.i;
        boolean z2 = false;
        if (as.e.c(ls) && YC.f(es)) {
            InterfaceC1257hs interfaceC1257hs = (InterfaceC1257hs) ((C0897d0) es.d.d(ls)).b;
            if (interfaceC1257hs != null) {
                return ((Boolean) interfaceC1257hs.c(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.w) && (p = p(es)) != null) {
            if (i < 0 || i != i2 || i2 > p.length()) {
                i = -1;
            }
            this.w = i;
            if (p.length() > 0) {
                z2 = true;
            }
            int v = v(i3);
            Integer num3 = null;
            if (z2) {
                num = Integer.valueOf(this.w);
            } else {
                num = null;
            }
            if (z2) {
                num2 = Integer.valueOf(this.w);
            } else {
                num2 = null;
            }
            if (z2) {
                num3 = Integer.valueOf(p.length());
            }
            x(l(v, num, num2, num3, p));
            B(i3);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x013f, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0149, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K() {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        int i2;
        int i3;
        char c2;
        ES es;
        YE ye = new YE();
        YE ye2 = this.D;
        int[] iArr = ye2.b;
        long[] jArr3 = ye2.a;
        int length = jArr3.length - 2;
        XE xe = this.J;
        int i4 = 8;
        if (length >= 0) {
            int i5 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j5 = jArr3[i5];
                char c3 = 7;
                j3 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((j5 & 255) < 128) {
                            int i8 = iArr[(i5 << 3) + i7];
                            c2 = c3;
                            GS gs = (GS) o().b(i8);
                            String str = null;
                            if (gs != null) {
                                es = gs.a;
                            } else {
                                es = null;
                            }
                            if (es != null) {
                                if (es.d.e.c(IS.d)) {
                                }
                            }
                            ye.a(i8);
                            FS fs = (FS) xe.b(i8);
                            if (fs != null) {
                                Object g = fs.a.e.g(IS.d);
                                if (g != 0) {
                                    str = g;
                                }
                                str = str;
                            }
                            A(i8, 32, str);
                        } else {
                            c2 = c3;
                        }
                        j5 >>= 8;
                        i7++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i6 != 8) {
                        break;
                    }
                } else {
                    c = 7;
                }
                if (i5 == length) {
                    break;
                } else {
                    i5++;
                }
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
        }
        int[] iArr2 = ye.b;
        long[] jArr4 = ye.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i9 = 0;
            while (true) {
                long j6 = jArr4[i9];
                if ((((~j6) << c) & j6 & j3) != j3) {
                    int i10 = 8 - ((~(i9 - length2)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j6 & j2) < j) {
                            int i12 = iArr2[(i9 << 3) + i11];
                            int hashCode = Integer.hashCode(i12) * (-862048943);
                            int i13 = hashCode ^ (hashCode << 16);
                            int i14 = i13 & 127;
                            int i15 = ye2.c;
                            int i16 = (i13 >>> 7) & i15;
                            i = i4;
                            int i17 = 0;
                            while (true) {
                                long[] jArr5 = ye2.a;
                                int i18 = i16 >> 3;
                                jArr2 = jArr4;
                                int i19 = (i16 & 7) << 3;
                                j4 = j6;
                                long j7 = (jArr5[i18] >>> i19) | ((jArr5[i18 + 1] << (64 - i19)) & ((-i19) >> 63));
                                int i20 = i15;
                                long j8 = (i14 * 72340172838076673L) ^ j7;
                                long j9 = (j8 - 72340172838076673L) & (~j8) & j3;
                                while (true) {
                                    if (j9 == 0) {
                                        break;
                                    }
                                    i3 = (i16 + (Long.numberOfTrailingZeros(j9) >> 3)) & i20;
                                    int i21 = i20;
                                    if (ye2.b[i3] == i12) {
                                        break;
                                    }
                                    j9 &= j9 - 1;
                                    i20 = i21;
                                }
                                i17 += 8;
                                i16 = (i16 + i17) & i2;
                                jArr4 = jArr2;
                                i15 = i2;
                                j6 = j4;
                            }
                            int i22 = i3;
                            if (i22 >= 0) {
                                ye2.f(i22);
                            }
                        } else {
                            jArr2 = jArr4;
                            j4 = j6;
                            i = i4;
                        }
                        j6 = j4 >> i;
                        i11++;
                        i4 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i10 != i4) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i9 == length2) {
                    break;
                }
                i9++;
                jArr4 = jArr;
                i4 = 8;
            }
        }
        xe.c();
        AbstractC0892cw o2 = o();
        int[] iArr3 = o2.b;
        Object[] objArr = o2.c;
        long[] jArr6 = o2.a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i23 = 0;
            while (true) {
                long j10 = jArr6[i23];
                if ((((~j10) << c) & j10 & j3) != j3) {
                    int i24 = 8 - ((~(i23 - length3)) >>> 31);
                    for (int i25 = 0; i25 < i24; i25++) {
                        if ((j10 & j2) < j) {
                            int i26 = (i23 << 3) + i25;
                            int i27 = iArr3[i26];
                            ES es2 = ((GS) objArr[i26]).a;
                            AS as = es2.d;
                            LS ls = IS.d;
                            if (as.e.c(ls) && ye2.a(i27)) {
                                A(i27, 16, (String) es2.d.d(ls));
                            }
                            xe.h(i27, new FS(es2, o()));
                        }
                        j10 >>= 8;
                    }
                    if (i24 != 8) {
                        break;
                    }
                }
                if (i23 == length3) {
                    break;
                } else {
                    i23++;
                }
            }
        }
        this.K = new FS(this.d.getSemanticsOwner().a(), o());
    }

    @Override // o.C1118g0
    public final I5 a(View view) {
        return this.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(int i, C2447y0 c2447y0, String str, Bundle bundle) {
        ES es;
        Object obj;
        Region I;
        Object obj2;
        float[] H;
        Object obj3;
        Rect G;
        Object obj4;
        Object obj5;
        int i2;
        HZ E;
        C1520lO c1520lO;
        AccessibilityNodeInfo accessibilityNodeInfo;
        int i3;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo2 = c2447y0.a;
        GS gs = (GS) o().b(i);
        if (gs != null && (es = gs.a) != null) {
            AS as = es.d;
            C2102tF c2102tF = as.e;
            String p = p(es);
            if (AbstractC0152Fw.o(str, this.G)) {
                int d = this.E.d(i);
                if (d != -1) {
                    accessibilityNodeInfo2.getExtras().putInt(str, d);
                    return;
                }
                return;
            }
            if (AbstractC0152Fw.o(str, this.H)) {
                int d2 = this.F.d(i);
                if (d2 != -1) {
                    accessibilityNodeInfo2.getExtras().putInt(str, d2);
                    return;
                }
                return;
            }
            IG ig = null;
            if (c2102tF.c(AbstractC2559zS.a) && bundle != null && AbstractC0152Fw.o(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
                int i4 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
                int i5 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
                if (i5 > 0 && i4 >= 0) {
                    if (p != null) {
                        i2 = p.length();
                    } else {
                        i2 = Integer.MAX_VALUE;
                    }
                    if (i4 < i2 && (E = Q90.E(as)) != null) {
                        ArrayList arrayList = new ArrayList();
                        int i6 = 0;
                        while (i6 < i5) {
                            int i7 = i4 + i6;
                            if (i7 >= E.a.a.f.length()) {
                                arrayList.add(ig);
                                accessibilityNodeInfo = accessibilityNodeInfo2;
                                i3 = i5;
                            } else {
                                C1520lO b = E.b(i7);
                                IG d3 = es.d();
                                long j = 0;
                                if (d3 != null) {
                                    if (!d3.R0().r) {
                                        d3 = ig;
                                    }
                                    if (d3 != null) {
                                        j = d3.S(0L);
                                    }
                                }
                                C1520lO h = b.h(j);
                                C1520lO g = es.g();
                                if (h.f(g)) {
                                    c1520lO = h.d(g);
                                } else {
                                    c1520lO = ig;
                                }
                                if (c1520lO != 0) {
                                    float f = c1520lO.a;
                                    E4 e4 = this.d;
                                    long s = e4.s((Float.floatToRawIntBits(c1520lO.b) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
                                    long s2 = e4.s((Float.floatToRawIntBits(c1520lO.c) << 32) | (Float.floatToRawIntBits(c1520lO.d) & 4294967295L));
                                    int i8 = (int) (s >> 32);
                                    int i9 = (int) (s2 >> 32);
                                    accessibilityNodeInfo = accessibilityNodeInfo2;
                                    i3 = i5;
                                    int i10 = (int) (s & 4294967295L);
                                    int i11 = (int) (s2 & 4294967295L);
                                    rectF = new RectF(Math.min(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)), Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), Math.max(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9)), Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)));
                                } else {
                                    accessibilityNodeInfo = accessibilityNodeInfo2;
                                    i3 = i5;
                                    rectF = null;
                                }
                                arrayList.add(rectF);
                            }
                            i6++;
                            i5 = i3;
                            accessibilityNodeInfo2 = accessibilityNodeInfo;
                            ig = null;
                        }
                        accessibilityNodeInfo2.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                        return;
                    }
                    return;
                }
                return;
            }
            LS ls = IS.y;
            if (c2102tF.c(ls) && bundle != null && AbstractC0152Fw.o(str, "androidx.compose.ui.semantics.testTag")) {
                Object g2 = c2102tF.g(ls);
                if (g2 == null) {
                    obj5 = null;
                } else {
                    obj5 = g2;
                }
                String str2 = (String) obj5;
                if (str2 != null) {
                    accessibilityNodeInfo2.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
            if (AbstractC0152Fw.o(str, "androidx.compose.ui.semantics.id")) {
                accessibilityNodeInfo2.getExtras().putInt(str, es.g);
                return;
            }
            if (AbstractC0152Fw.o(str, "androidx.compose.ui.semantics.shapeType")) {
                Object g3 = c2102tF.g(IS.O);
                if (g3 == null) {
                    obj4 = null;
                } else {
                    obj4 = g3;
                }
                BT bt = (BT) obj4;
                if (bt != null) {
                    L80 k = k(bt, es);
                    if (k instanceof C2401xI) {
                        accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                        accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", G(k));
                        return;
                    } else if (k instanceof C2475yI) {
                        accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                        accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", G(k));
                        accessibilityNodeInfo2.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", H(k));
                        return;
                    } else {
                        if (k instanceof C2327wI) {
                            accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                            accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", I(k));
                            return;
                        }
                        throw new RuntimeException();
                    }
                }
                return;
            }
            if (AbstractC0152Fw.o(str, "androidx.compose.ui.semantics.shapeRect")) {
                Object g4 = c2102tF.g(IS.O);
                if (g4 == null) {
                    obj3 = null;
                } else {
                    obj3 = g4;
                }
                BT bt2 = (BT) obj3;
                if (bt2 != null && (G = G(k(bt2, es))) != null) {
                    accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", G);
                    return;
                }
                return;
            }
            if (AbstractC0152Fw.o(str, "androidx.compose.ui.semantics.shapeCorners")) {
                Object g5 = c2102tF.g(IS.O);
                if (g5 == null) {
                    obj2 = null;
                } else {
                    obj2 = g5;
                }
                BT bt3 = (BT) obj2;
                if (bt3 != null && (H = H(k(bt3, es))) != null) {
                    accessibilityNodeInfo2.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", H);
                    return;
                }
                return;
            }
            if (AbstractC0152Fw.o(str, "androidx.compose.ui.semantics.shapeRegion")) {
                Object g6 = c2102tF.g(IS.O);
                if (g6 == null) {
                    obj = null;
                } else {
                    obj = g6;
                }
                BT bt4 = (BT) obj;
                if (bt4 != null && (I = I(k(bt4, es))) != null) {
                    accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", I);
                }
            }
        }
    }

    public final Rect f(GS gs) {
        C1333iw c1333iw = gs.b;
        float f = c1333iw.a;
        float f2 = c1333iw.b;
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        E4 e4 = this.d;
        long s = e4.s(floatToRawIntBits);
        float f3 = c1333iw.c;
        float f4 = c1333iw.d;
        long s2 = e4.s((Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
        int i = (int) (s >> 32);
        int i2 = (int) (s2 >> 32);
        int i3 = (int) (s & 4294967295L);
        int i4 = (int) (s2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f2, code lost:
    
        if (o.AbstractC0767b80.u(r4, r2) == r7) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:12:0x0030, B:15:0x005d, B:21:0x006f, B:23:0x0077, B:25:0x0080, B:27:0x0086, B:29:0x0095, B:31:0x009d, B:53:0x0047, B:55:0x004e), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00f2 -> B:14:0x00f5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(AbstractC2058si abstractC2058si) {
        K4 k4;
        int i;
        P9 p9;
        P9 p92;
        YE ye;
        C1387jc c1387jc;
        YE ye2;
        C1387jc c1387jc2;
        int i2;
        long j;
        Object a;
        try {
            if (abstractC2058si instanceof K4) {
                k4 = (K4) abstractC2058si;
                int i3 = k4.l;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    k4.l = i3 - Integer.MIN_VALUE;
                    Object obj = k4.j;
                    i = k4.l;
                    p9 = this.y;
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                c1387jc2 = k4.i;
                                ye2 = k4.h;
                                AbstractC0606Xj.x(obj);
                                char c = 2;
                                p92 = p9;
                                ye = ye2;
                                p9 = p92;
                                c1387jc = c1387jc2;
                                k4.h = ye;
                                k4.i = c1387jc;
                                k4.l = 1;
                                a = c1387jc.a(k4);
                                if (a == enumC1321ij) {
                                    C1387jc c1387jc3 = c1387jc;
                                    ye2 = ye;
                                    obj = a;
                                    c1387jc2 = c1387jc3;
                                    if (!((Boolean) obj).booleanValue()) {
                                        c1387jc2.c();
                                        if (q()) {
                                            int i4 = p9.g;
                                            for (int i5 = 0; i5 < i4; i5++) {
                                                C0284Ky c0284Ky = (C0284Ky) p9.f[i5];
                                                D(c0284Ky, ye2);
                                                E(c0284Ky);
                                            }
                                            ye2.d = 0;
                                            long[] jArr = ye2.a;
                                            if (jArr != YQ.a) {
                                                try {
                                                    Q9.b0(jArr, -9187201950435737472L);
                                                    long[] jArr2 = ye2.a;
                                                    i2 = ye2.c;
                                                    int i6 = i2 >> 3;
                                                    jArr2[i6] = ((~j) & jArr2[i6]) | j;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    p92.clear();
                                                    throw th;
                                                }
                                                j = 255 << ((i2 & 7) << 3);
                                                p92 = p9;
                                            } else {
                                                p92 = p9;
                                            }
                                            ye2.e = YQ.a(ye2.c) - ye2.d;
                                            if (!this.L) {
                                                this.L = true;
                                                this.l.post(this.N);
                                            }
                                        } else {
                                            p92 = p9;
                                        }
                                        p92.clear();
                                        this.s.c();
                                        this.t.c();
                                        long j2 = this.h;
                                        k4.h = ye2;
                                        k4.i = c1387jc2;
                                        c = 2;
                                        k4.l = 2;
                                    } else {
                                        p9.clear();
                                        return C0902d20.a;
                                    }
                                } else {
                                    return enumC1321ij;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            c1387jc2 = k4.i;
                            ye2 = k4.h;
                            AbstractC0606Xj.x(obj);
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        AbstractC0606Xj.x(obj);
                        ye = new YE();
                        C1461kc c1461kc = this.z;
                        c1461kc.getClass();
                        c1387jc = new C1387jc(c1461kc);
                        k4.h = ye;
                        k4.i = c1387jc;
                        k4.l = 1;
                        a = c1387jc.a(k4);
                        if (a == enumC1321ij) {
                        }
                    }
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th2) {
            th = th2;
            p92 = p9;
        }
        k4 = new K4(this, abstractC2058si);
        Object obj2 = k4.j;
        i = k4.l;
        p9 = this.y;
        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
    }

    public final boolean h(boolean z, int i, long j) {
        LS ls;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (!AbstractC0152Fw.o(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        AbstractC0892cw o2 = o();
        if (C1145gH.b(j, 9205357640488583168L) || (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (z) {
            ls = IS.u;
        } else if (!z) {
            ls = IS.t;
        } else {
            throw new RuntimeException();
        }
        Object[] objArr = o2.c;
        long[] jArr = o2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i3 = 0;
        boolean z6 = false;
        while (true) {
            long j2 = jArr[i3];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((255 & j2) < 128) {
                        GS gs = (GS) objArr[(i3 << 3) + i6];
                        C1333iw c1333iw = gs.b;
                        float f = c1333iw.a;
                        i2 = i4;
                        float f2 = c1333iw.b;
                        float f3 = c1333iw.c;
                        float f4 = c1333iw.d;
                        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                        if (intBitsToFloat >= f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (intBitsToFloat < f3) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z7 = z2 & z3;
                        if (intBitsToFloat2 >= f2) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        boolean z8 = z7 & z4;
                        if (intBitsToFloat2 < f4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5 & z8) {
                            Object g = gs.a.d.e.g(ls);
                            if (g == null) {
                                g = null;
                            }
                            C1375jR c1375jR = (C1375jR) g;
                            if (c1375jR != null) {
                                InterfaceC0888cs interfaceC0888cs = c1375jR.a;
                                if (i < 0) {
                                    if (((Number) interfaceC0888cs.a()).floatValue() <= 0.0f) {
                                    }
                                    z6 = true;
                                } else {
                                    if (((Number) interfaceC0888cs.a()).floatValue() >= ((Number) c1375jR.b.a()).floatValue()) {
                                    }
                                    z6 = true;
                                }
                            }
                        }
                    } else {
                        i2 = i4;
                    }
                    j2 >>= i2;
                    i6++;
                    i4 = i2;
                }
                if (i5 != i4) {
                    return z6;
                }
            }
            if (i3 != length) {
                i3++;
            } else {
                return z6;
            }
        }
    }

    public final void i() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (q()) {
                w(this.d.getSemanticsOwner().a(), this.K);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                C(o());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    K();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent j(int i, int i2) {
        GS gs;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        E4 e4 = this.d;
        obtain.setPackageName(e4.getContext().getPackageName());
        obtain.setSource(e4, i);
        if (q() && (gs = (GS) o().b(i)) != null) {
            ES es = gs.a;
            obtain.setPassword(es.d.e.c(IS.J));
            Object g = es.d.e.g(IS.n);
            if (g == null) {
                g = null;
            }
            boolean o2 = AbstractC0152Fw.o(g, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                AbstractC1266i0.j(obtain, o2);
            }
        }
        return obtain;
    }

    public final L80 k(BT bt, ES es) {
        long j;
        IG d = es.d();
        if (d != null) {
            j = d.g;
        } else {
            j = 0;
        }
        return bt.a(L80.w(j), es.c.B, this.d.getDensity());
    }

    public final AccessibilityEvent l(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent j = j(i, 8192);
        if (num != null) {
            j.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            j.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            j.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            j.getText().add(charSequence);
        }
        return j;
    }

    public final int m(ES es) {
        AS as = es.d;
        AS as2 = es.d;
        LS ls = IS.a;
        if (!as.e.c(IS.a)) {
            LS ls2 = IS.F;
            if (as2.e.c(ls2)) {
                return (int) (((OZ) as2.d(ls2)).a & 4294967295L);
            }
        }
        return this.w;
    }

    public final int n(ES es) {
        AS as = es.d;
        AS as2 = es.d;
        LS ls = IS.a;
        if (!as.e.c(IS.a)) {
            LS ls2 = IS.F;
            if (as2.e.c(ls2)) {
                return (int) (((OZ) as2.d(ls2)).a >> 32);
            }
        }
        return this.w;
    }

    public final AbstractC0892cw o() {
        ES es;
        if (this.A) {
            this.A = false;
            E4 e4 = this.d;
            this.C = K90.F(e4.getSemanticsOwner());
            if (q()) {
                XE xe = this.C;
                Resources resources = e4.getContext().getResources();
                VE ve = this.E;
                ve.a();
                VE ve2 = this.F;
                ve2.a();
                GS gs = (GS) xe.b(-1);
                if (gs != null) {
                    es = gs.a;
                } else {
                    es = null;
                }
                AbstractC0152Fw.r(es);
                ArrayList b = NS.b(es, new C1492l3(1, xe), new C1492l3(2, resources), AbstractC0419Qe.z(es));
                int y = AbstractC0419Qe.y(b);
                int i = 1;
                if (1 <= y) {
                    while (true) {
                        int i2 = ((ES) b.get(i - 1)).g;
                        int i3 = ((ES) b.get(i)).g;
                        ve.f(i2, i3);
                        ve2.f(i3, i2);
                        if (i == y) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.C;
    }

    public final boolean q() {
        if (this.g.isEnabled() && !this.k.isEmpty()) {
            return true;
        }
        return false;
    }

    public final void r(C0284Ky c0284Ky) {
        if (this.y.add(c0284Ky)) {
            this.z.m(C0902d20.a);
        }
    }

    public final int v(int i) {
        if (i == this.d.getSemanticsOwner().a().g) {
            return -1;
        }
        return i;
    }

    public final void w(ES es, FS fs) {
        int[] iArr = AbstractC1481kw.a;
        YE ye = new YE();
        List j = ES.j(4, es);
        C0284Ky c0284Ky = es.c;
        int size = j.size();
        for (int i = 0; i < size; i++) {
            ES es2 = (ES) j.get(i);
            AbstractC0892cw o2 = o();
            int i2 = es2.g;
            if (o2.a(i2)) {
                if (!fs.b.b(i2)) {
                    r(c0284Ky);
                    return;
                }
                ye.a(i2);
            }
        }
        YE ye2 = fs.b;
        int[] iArr2 = ye2.b;
        long[] jArr = ye2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128 && !ye.b(iArr2[(i3 << 3) + i5])) {
                            r(c0284Ky);
                            return;
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        List j3 = ES.j(4, es);
        int size2 = j3.size();
        for (int i6 = 0; i6 < size2; i6++) {
            ES es3 = (ES) j3.get(i6);
            FS fs2 = (FS) this.J.b(es3.g);
            if (fs2 != null && o().a(es3.g)) {
                w(es3, fs2);
            }
        }
    }

    public final boolean x(AccessibilityEvent accessibilityEvent) {
        if (!q()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.r = true;
        }
        try {
            return ((Boolean) this.f.g(accessibilityEvent)).booleanValue();
        } finally {
            this.r = false;
        }
    }

    public final boolean y(int i, int i2, Integer num, List list) {
        if (i != Integer.MIN_VALUE && q()) {
            AccessibilityEvent j = j(i, i2);
            if (num != null) {
                j.setContentChangeTypes(num.intValue());
            }
            if (list != null) {
                j.setContentDescription(AbstractC1950rB.a(list, ",", null, 62));
            }
            return x(j);
        }
        return false;
    }
}
