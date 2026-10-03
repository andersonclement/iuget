package o;

import android.content.Context;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* renamed from: o.rN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1962rN {
    public static final C2388x70 a = new C2388x70(7);
    public static final Object b = new Object();
    public static final LQ c = new LQ(18);
    public static C0565Vu d;

    public static final C1176gl a(Context context) {
        float f = context.getResources().getConfiguration().fontScale;
        float f2 = context.getResources().getDisplayMetrics().density;
        InterfaceC0173Gr a2 = AbstractC0199Hr.a(f);
        if (a2 == null) {
            a2 = new FA(f);
        }
        return new C1176gl(f2, f, a2);
    }

    public static int b(int i, int i2, int i3) {
        return ((i2 - (i * 2)) - 2) + i3;
    }

    public static final boolean c(C0104Ea c0104Ea) {
        C1161gX c1161gX = AbstractC2464y80.E(c0104Ea).H.e;
        AbstractC0152Fw.s(c1161gX, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        return c1161gX.s;
    }

    public static final boolean d(C0929dM c0929dM) {
        if (!c0929dM.h && c0929dM.d) {
            return true;
        }
        return false;
    }

    public static final boolean e(C0929dM c0929dM) {
        if (!c0929dM.b() && c0929dM.h && !c0929dM.d) {
            return true;
        }
        return false;
    }

    public static final boolean f(C0929dM c0929dM) {
        if (c0929dM.h && !c0929dM.d) {
            return true;
        }
        return false;
    }

    public static final C0720aY g(InterfaceC0477Sk interfaceC0477Sk) {
        C1678nY c1678nY;
        YX yx = new YX();
        Q90.P(interfaceC0477Sk, C0867cY.a, new C1236hY(new C1236hY(1, yx), new C1485l(1, yx, YX.class, "addFilter", "addFilter$foundation_release(Lkotlin/jvm/functions/Function1;)V", 0, 0, 3)));
        C1511lF c1511lF = new C1511lF();
        C1511lF c1511lF2 = yx.a;
        Object[] objArr = c1511lF2.a;
        int i = c1511lF2.b;
        Object obj = null;
        int i2 = 0;
        boolean z = true;
        ZX zx = null;
        while (true) {
            c1678nY = C1678nY.b;
            if (i2 >= i) {
                break;
            }
            ZX zx2 = (ZX) objArr[i2];
            if (!z || zx2 != c1678nY) {
                if (zx2 != c1678nY || zx != c1678nY) {
                    if (zx2 != c1678nY) {
                        C1511lF c1511lF3 = yx.b;
                        Object[] objArr2 = c1511lF3.a;
                        int i3 = c1511lF3.b;
                        for (int i4 = 0; i4 < i3; i4++) {
                            if (((Boolean) ((InterfaceC1035es) objArr2[i4]).g(zx2)).booleanValue()) {
                            }
                        }
                    }
                    c1511lF.a(zx2);
                    z = false;
                    zx = zx2;
                }
                z = false;
                break;
            }
            i2++;
        }
        if (!c1511lF.g()) {
            obj = c1511lF.a[c1511lF.b - 1];
        }
        if (((ZX) obj) == c1678nY) {
            c1511lF.j(c1511lF.b - 1);
        }
        C1363jF c1363jF = c1511lF.c;
        if (c1363jF == null) {
            c1363jF = new C1363jF(0, c1511lF);
            c1511lF.c = c1363jF;
        }
        return new C0720aY(c1363jF);
    }

    public static byte[] h(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i * 2;
                int digit = Character.digit(str.charAt(i2), 16);
                int digit2 = Character.digit(str.charAt(i2 + 1), 16);
                if (digit != -1 && digit2 != -1) {
                    bArr[i] = (byte) ((digit * 16) + digit2);
                } else {
                    throw new IllegalArgumentException("input is not hexadecimal");
                }
            }
            return bArr;
        }
        throw new IllegalArgumentException("Expected a string of even length");
    }

    public static String i(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b2 : bArr) {
            int i = b2 & 255;
            sb.append("0123456789abcdef".charAt(i / 16));
            sb.append("0123456789abcdef".charAt(i % 16));
        }
        return sb.toString();
    }

    public static final boolean j(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final C0565Vu k() {
        C0565Vu c0565Vu = d;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1886qK(9.0f, 16.17f));
        arrayList.add(new C1812pK(4.83f, 12.0f));
        arrayList.add(new C2403xK(-1.42f, 1.41f));
        arrayList.add(new C1812pK(9.0f, 19.0f));
        arrayList.add(new C1812pK(21.0f, 7.0f));
        arrayList.add(new C2403xK(-1.41f, -1.41f));
        arrayList.add(C1590mK.c);
        C0539Uu.a(c0539Uu, arrayList, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        d = b2;
        return b2;
    }

    public static final int l(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final void m(InterfaceC0076Cy interfaceC0076Cy) {
        AbstractC2464y80.E(interfaceC0076Cy).E();
    }

    public static final boolean n(float f, float f2, C1350j6 c1350j6) {
        float f3 = f - 0.005f;
        float f4 = f2 - 0.005f;
        float f5 = f + 0.005f;
        float f6 = f2 + 0.005f;
        C1350j6 a2 = AbstractC1498l6.a();
        if (Float.isNaN(f3) || Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6)) {
            AbstractC1498l6.b("Invalid rectangle, make sure no value is NaN");
        }
        if (a2.b == null) {
            a2.b = new RectF();
        }
        RectF rectF = a2.b;
        AbstractC0152Fw.r(rectF);
        rectF.set(f3, f4, f5, f6);
        Path path = a2.a;
        RectF rectF2 = a2.b;
        AbstractC0152Fw.r(rectF2);
        path.addRect(rectF2, Path.Direction.CCW);
        C1350j6 a3 = AbstractC1498l6.a();
        a3.c(c1350j6, a2, 1);
        boolean isEmpty = a3.a.isEmpty();
        a3.d();
        a2.d();
        return !isEmpty;
    }

    public static final boolean o(C0929dM c0929dM, long j, long j2) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (c0929dM.i == 1) {
            i = 1;
        } else {
            i = 0;
        }
        long j3 = c0929dM.c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f = i;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float f2 = ((int) (j >> 32)) + intBitsToFloat3;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        float f3 = ((int) (j & 4294967295L)) + intBitsToFloat4;
        if (intBitsToFloat < (-intBitsToFloat3)) {
            z = true;
        } else {
            z = false;
        }
        if (intBitsToFloat > f2) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z2 | z;
        if (intBitsToFloat2 < (-intBitsToFloat4)) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 | z3;
        if (intBitsToFloat2 > f3) {
            z4 = true;
        }
        return z6 | z4;
    }

    public static final boolean p(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (((f6 * f6) / (intBitsToFloat2 * intBitsToFloat2)) + ((f5 * f5) / (intBitsToFloat * intBitsToFloat)) <= 1.0f) {
            return true;
        }
        return false;
    }

    public static final long q(C0929dM c0929dM, boolean z) {
        long d2 = C1145gH.d(c0929dM.c, c0929dM.g);
        if (!z && c0929dM.b()) {
            return 0L;
        }
        return d2;
    }

    public static void r(EditorInfo editorInfo, CharSequence charSequence) {
        int i;
        int i2;
        CharSequence subSequence;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 30) {
            AbstractC2225v0.h(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i3 >= 30) {
            AbstractC2225v0.h(editorInfo, charSequence);
            return;
        }
        int i4 = editorInfo.initialSelStart;
        int i5 = editorInfo.initialSelEnd;
        if (i4 > i5) {
            i = i5;
        } else {
            i = i4;
        }
        if (i4 <= i5) {
            i4 = i5;
        }
        int length = charSequence.length();
        if (i >= 0 && i4 <= length) {
            int i6 = editorInfo.inputType & 4095;
            if (i6 != 129 && i6 != 225 && i6 != 18) {
                if (length <= 2048) {
                    t(editorInfo, charSequence, i, i4);
                    return;
                }
                int i7 = i4 - i;
                if (i7 > 1024) {
                    i2 = 0;
                } else {
                    i2 = i7;
                }
                int i8 = 2048 - i2;
                int min = Math.min(charSequence.length() - i4, i8 - Math.min(i, (int) (i8 * 0.8d)));
                int min2 = Math.min(i, i8 - min);
                int i9 = i - min2;
                if (Character.isLowSurrogate(charSequence.charAt(i9))) {
                    i9++;
                    min2--;
                }
                if (Character.isHighSurrogate(charSequence.charAt((i4 + min) - 1))) {
                    min--;
                }
                int i10 = min2 + i2;
                int i11 = i10 + min;
                if (i2 != i7) {
                    subSequence = TextUtils.concat(charSequence.subSequence(i9, i9 + min2), charSequence.subSequence(i4, min + i4));
                } else {
                    subSequence = charSequence.subSequence(i9, i11 + i9);
                }
                t(editorInfo, subSequence, min2, i10);
                return;
            }
            t(editorInfo, null, 0, 0);
            return;
        }
        t(editorInfo, null, 0, 0);
    }

    public static void s(EditorInfo editorInfo, boolean z) {
        if (Build.VERSION.SDK_INT >= 35) {
            AbstractC0480Sn.b(editorInfo, z);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z);
    }

    public static void t(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        SpannableStringBuilder spannableStringBuilder;
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        if (charSequence != null) {
            spannableStringBuilder = new SpannableStringBuilder(charSequence);
        } else {
            spannableStringBuilder = null;
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", spannableStringBuilder);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }

    public static final void u(String str) {
        AbstractC0152Fw.u(str, "message");
        throw new IllegalArgumentException(str);
    }

    public static final void v(String str) {
        AbstractC0152Fw.u(str, "message");
        throw new IndexOutOfBoundsException(str);
    }

    public static final void w(String str) {
        AbstractC0152Fw.u(str, "message");
        throw new NoSuchElementException(str);
    }

    public static String x(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            return "CornerRadius.circular(" + Ia0.A(Float.intBitsToFloat(i)) + ')';
        }
        return "CornerRadius.elliptical(" + Ia0.A(Float.intBitsToFloat(i)) + ", " + Ia0.A(Float.intBitsToFloat(i2)) + ')';
    }

    public static final EV y(EnumC2545zE enumC2545zE, C0084Dg c0084Dg) {
        InterfaceC2471yE interfaceC2471yE = (InterfaceC2471yE) c0084Dg.j(XC.a);
        int ordinal = enumC2545zE.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                ((C2397xE) interfaceC2471yE).getClass();
                                EV ev = C2397xE.g;
                                AbstractC0152Fw.s(ev, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>");
                                return ev;
                            }
                            throw new RuntimeException();
                        }
                        ((C2397xE) interfaceC2471yE).getClass();
                        EV ev2 = C2397xE.f;
                        AbstractC0152Fw.s(ev2, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>");
                        return ev2;
                    }
                    ((C2397xE) interfaceC2471yE).getClass();
                    EV ev3 = C2397xE.e;
                    AbstractC0152Fw.s(ev3, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>");
                    return ev3;
                }
                ((C2397xE) interfaceC2471yE).getClass();
                EV ev4 = C2397xE.d;
                AbstractC0152Fw.s(ev4, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>");
                return ev4;
            }
            ((C2397xE) interfaceC2471yE).getClass();
            EV ev5 = C2397xE.c;
            AbstractC0152Fw.s(ev5, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>");
            return ev5;
        }
        ((C2397xE) interfaceC2471yE).getClass();
        EV ev6 = C2397xE.b;
        AbstractC0152Fw.s(ev6, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>");
        return ev6;
    }
}
