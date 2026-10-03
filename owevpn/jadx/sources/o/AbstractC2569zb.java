package o;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import org.xmlpull.v1.XmlPullParser;
import work.nth.owe.R;

/* renamed from: o.zb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2569zb {
    public static final InterfaceC1984ri[] a = new InterfaceC1984ri[0];
    public static final C0818bv b = new C0818bv(false);
    public static final long[] c = new long[0];
    public static C0565Vu d = null;
    public static C0565Vu e = null;
    public static C0565Vu f = null;
    public static H5 g = null;
    public static C1200h4 h = null;
    public static C1316id i = null;
    public static boolean j = false;
    public static Method k;
    public static C0565Vu l;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(InterfaceC1142gE interfaceC1142gE, BT bt, C1536ld c1536ld, C1610md c1610md, C0394Pf c0394Pf, C0084Dg c0084Dg, int i2, int i3) {
        C1536ld c1536ld2;
        int i4;
        int i5;
        boolean z;
        BT bt2;
        C1610md c1610md2;
        C1536ld c1536ld3;
        YN r;
        C1536ld c1536ld4;
        C1610md c1610md3;
        BT bt3;
        c0084Dg.W(1359693790);
        int i6 = i2 | 16;
        if ((i3 & 4) == 0) {
            c1536ld2 = c1536ld;
            if (c0084Dg.f(c1536ld2)) {
                i4 = 256;
                i5 = i6 | i4 | 25600;
                if ((74899 & i5) == 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (!c0084Dg.N(i5 & 1, z)) {
                    c0084Dg.S();
                    if ((i2 & 1) != 0 && !c0084Dg.x()) {
                        c0084Dg.Q();
                        c1610md3 = c1610md;
                        c1536ld4 = c1536ld2;
                        bt3 = bt;
                    } else {
                        BT a2 = GT.a(AbstractC0352Np.c, c0084Dg);
                        if ((i3 & 4) != 0) {
                            c1536ld2 = Ia0.m((C0802bf) c0084Dg.j(AbstractC0949df.a));
                        }
                        c1536ld4 = c1536ld2;
                        c1610md3 = new C1610md(AbstractC0352Np.b, AbstractC0352Np.j, AbstractC0352Np.h, AbstractC0352Np.i, AbstractC0352Np.g, AbstractC0352Np.e);
                        bt3 = a2;
                    }
                    c0084Dg.q();
                    long j2 = c1536ld4.a;
                    long j3 = c1536ld4.b;
                    float f2 = c1610md3.a;
                    c0084Dg.V(-1763481333);
                    c0084Dg.V(167751211);
                    Object K = c0084Dg.K();
                    if (K == C2352wg.a) {
                        K = A70.q(new C0012Am(f2));
                        c0084Dg.f0(K);
                    }
                    c0084Dg.p(false);
                    c0084Dg.p(false);
                    PW.a(interfaceC1142gE, bt3, j2, j3, 0.0f, ((C0012Am) ((AF) K).getValue()).e, O70.A(-97109725, new C1758od(c0394Pf, 0), c0084Dg), c0084Dg, 14155782, 16);
                    bt2 = bt3;
                    c1536ld3 = c1536ld4;
                    c1610md2 = c1610md3;
                } else {
                    c0084Dg.Q();
                    bt2 = bt;
                    c1610md2 = c1610md;
                    c1536ld3 = c1536ld2;
                }
                r = c0084Dg.r();
                if (r == null) {
                    r.d = new C1684nd(interfaceC1142gE, bt2, c1536ld3, c1610md2, c0394Pf, i2, i3, 0);
                    return;
                }
                return;
            }
        } else {
            c1536ld2 = c1536ld;
        }
        i4 = 128;
        i5 = i6 | i4 | 25600;
        if ((74899 & i5) == 74898) {
        }
        if (!c0084Dg.N(i5 & 1, z)) {
        }
        r = c0084Dg.r();
        if (r == null) {
        }
    }

    public static int b(int i2, int i3) {
        return ((i2 * (-4)) + 1) - i3;
    }

    public static final boolean c(C0194Hm c0194Hm, long j2) {
        if (c0194Hm.e.r) {
            C0047Bv c0047Bv = AbstractC2464y80.E(c0194Hm).H.c;
            if (c0047Bv.S.r) {
                long S = c0047Bv.S(0L);
                float intBitsToFloat = Float.intBitsToFloat((int) (S >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (S & 4294967295L));
                long j3 = c0194Hm.u;
                float f2 = ((int) (j3 >> 32)) + intBitsToFloat;
                float f3 = ((int) (j3 & 4294967295L)) + intBitsToFloat2;
                float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
                if (intBitsToFloat <= intBitsToFloat3 && intBitsToFloat3 <= f2) {
                    float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                    if (intBitsToFloat2 <= intBitsToFloat4 && intBitsToFloat4 <= f3) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, o.J30] */
    public static boolean d(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        Field field = K30.a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = J30.d;
            J30 j30 = (J30) view.getTag(R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            J30 j302 = j30;
            if (j30 == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, obj);
                j302 = obj;
            }
            WeakReference weakReference2 = j302.c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                j302.c = new WeakReference(keyEvent);
                if (j302.b == null) {
                    j302.b = new SparseArray();
                }
                SparseArray sparseArray = j302.b;
                if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
                    sparseArray.removeAt(indexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    throw new ClassCastException();
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final Object e(Object obj) {
        boolean z = obj instanceof C1669nP;
        if (!z) {
            AbstractC0606Xj.x(obj);
            return ((C1743oP) obj).e;
        }
        if (z) {
            Throwable a2 = C1743oP.a(obj);
            AbstractC0152Fw.r(a2);
            return AbstractC0606Xj.h(a2);
        }
        throw new RuntimeException();
    }

    public static C1657nD f(String str) {
        AbstractC0152Fw.u(str, "<this>");
        Matcher matcher = C1657nD.c.matcher(str);
        if (matcher.lookingAt()) {
            String group = matcher.group(1);
            AbstractC0152Fw.t(group, "typeSubtype.group(1)");
            Locale locale = Locale.US;
            AbstractC0152Fw.t(locale, "US");
            AbstractC0152Fw.t(group.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
            String group2 = matcher.group(2);
            AbstractC0152Fw.t(group2, "typeSubtype.group(2)");
            AbstractC0152Fw.t(group2.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = C1657nD.d.matcher(str);
            int end = matcher.end();
            while (end < str.length()) {
                matcher2.region(end, str.length());
                if (matcher2.lookingAt()) {
                    String group3 = matcher2.group(1);
                    if (group3 == null) {
                        end = matcher2.end();
                    } else {
                        String group4 = matcher2.group(2);
                        if (group4 == null) {
                            group4 = matcher2.group(3);
                        } else if (AbstractC1824pW.J(group4, "'", false) && AbstractC1824pW.D(group4, "'") && group4.length() > 2) {
                            group4 = group4.substring(1, group4.length() - 1);
                            AbstractC0152Fw.t(group4, "this as java.lang.String…ing(startIndex, endIndex)");
                        }
                        arrayList.add(group3);
                        arrayList.add(group4);
                        end = matcher2.end();
                    }
                } else {
                    StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                    String substring = str.substring(end);
                    AbstractC0152Fw.t(substring, "this as java.lang.String).substring(startIndex)");
                    sb.append(substring);
                    sb.append("\" for: \"");
                    throw new IllegalArgumentException(GH.i(sb, str, '\"').toString());
                }
            }
            return new C1657nD(str, (String[]) arrayList.toArray(new String[0]));
        }
        throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
    }

    public static final C0565Vu g() {
        C0565Vu c0565Vu = d;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.Analytics", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(19.0f, 3.0f);
        c0666Zr.i(5.0f, 3.0f);
        c0666Zr.e(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0666Zr.p(14.0f);
        c0666Zr.e(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0666Zr.h(14.0f);
        c0666Zr.e(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0666Zr.i(21.0f, 5.0f);
        c0666Zr.e(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0666Zr.c();
        c0666Zr.k(9.0f, 17.0f);
        c0666Zr.i(7.0f, 17.0f);
        c0666Zr.p(-5.0f);
        c0666Zr.h(2.0f);
        c0666Zr.p(5.0f);
        c0666Zr.c();
        c0666Zr.k(13.0f, 17.0f);
        c0666Zr.h(-2.0f);
        c0666Zr.p(-3.0f);
        c0666Zr.h(2.0f);
        c0666Zr.p(3.0f);
        c0666Zr.c();
        c0666Zr.k(13.0f, 12.0f);
        c0666Zr.h(-2.0f);
        c0666Zr.p(-2.0f);
        c0666Zr.h(2.0f);
        c0666Zr.p(2.0f);
        c0666Zr.c();
        c0666Zr.k(17.0f, 17.0f);
        c0666Zr.h(-2.0f);
        c0666Zr.i(15.0f, 7.0f);
        c0666Zr.h(2.0f);
        c0666Zr.p(10.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        d = b2;
        return b2;
    }

    public static final C0565Vu h() {
        C0565Vu c0565Vu = f;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.ContentCopy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(16.0f, 1.0f);
        c0666Zr.i(4.0f, 1.0f);
        c0666Zr.e(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0666Zr.p(14.0f);
        c0666Zr.h(2.0f);
        c0666Zr.i(4.0f, 3.0f);
        c0666Zr.h(12.0f);
        c0666Zr.i(16.0f, 1.0f);
        c0666Zr.c();
        c0666Zr.k(19.0f, 5.0f);
        c0666Zr.i(8.0f, 5.0f);
        c0666Zr.e(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0666Zr.p(14.0f);
        c0666Zr.e(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0666Zr.h(11.0f);
        c0666Zr.e(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0666Zr.i(21.0f, 7.0f);
        c0666Zr.e(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0666Zr.c();
        c0666Zr.k(19.0f, 21.0f);
        c0666Zr.i(8.0f, 21.0f);
        c0666Zr.i(8.0f, 7.0f);
        c0666Zr.h(11.0f);
        c0666Zr.p(14.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        f = b2;
        return b2;
    }

    public static C0831c4 i(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i2) {
        C0831c4 c0831c4;
        if (j(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i2, typedValue);
            int i3 = typedValue.type;
            if (i3 >= 28 && i3 <= 31) {
                return new C0831c4(null, null, typedValue.data);
            }
            try {
                c0831c4 = C0831c4.l(typedArray.getResources(), typedArray.getResourceId(i2, 0), theme);
            } catch (Exception unused) {
                c0831c4 = null;
            }
            if (c0831c4 != null) {
                return c0831c4;
            }
        }
        return new C0831c4(null, null, 0);
    }

    public static boolean j(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            return true;
        }
        return false;
    }

    public static HashSet k(Object... objArr) {
        HashSet hashSet = new HashSet(TC.S(objArr.length));
        Q9.l0(objArr, hashSet);
        return hashSet;
    }

    public static Set l(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(TC.S(objArr.length));
        Q9.l0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static TypedArray m(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static Set n(Object obj) {
        Set singleton = Collections.singleton(obj);
        AbstractC0152Fw.t(singleton, "singleton(...)");
        return singleton;
    }

    public static Set o(Object... objArr) {
        return Q9.n0(objArr);
    }

    public static final String p(int i2, C0084Dg c0084Dg) {
        return ((Resources) c0084Dg.j(AndroidCompositionLocals_androidKt.c)).getString(i2);
    }

    public static final String q(int i2, Object[] objArr, C0084Dg c0084Dg) {
        return ((Resources) c0084Dg.j(AndroidCompositionLocals_androidKt.c)).getString(i2, Arrays.copyOf(objArr, objArr.length));
    }
}
