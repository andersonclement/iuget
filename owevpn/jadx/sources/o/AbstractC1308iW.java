package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: o.iW */
/* loaded from: classes.dex */
public abstract class AbstractC1308iW extends AbstractC1824pW {
    public static boolean N(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        AbstractC0152Fw.u(charSequence, "<this>");
        AbstractC0152Fw.u(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (V(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (T(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean O(CharSequence charSequence, char c) {
        AbstractC0152Fw.u(charSequence, "<this>");
        if (U(charSequence, c, 0, 2) < 0) {
            return false;
        }
        return true;
    }

    public static boolean Q(CharSequence charSequence, CharSequence charSequence2) {
        AbstractC0152Fw.u(charSequence2, "suffix");
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return AbstractC1824pW.D((String) charSequence, (String) charSequence2);
        }
        return Z(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), false);
    }

    public static int R(CharSequence charSequence) {
        AbstractC0152Fw.u(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int S(CharSequence charSequence, String str, int i, boolean z) {
        AbstractC0152Fw.u(charSequence, "<this>");
        AbstractC0152Fw.u(str, "string");
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        return T(charSequence, str, i, charSequence.length(), z, false);
    }

    public static final int T(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        C1113fw c1113fw;
        if (!z2) {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            c1113fw = new C1113fw(i, i2, 1);
        } else {
            int R = R(charSequence);
            if (i > R) {
                i = R;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            c1113fw = new C1113fw(i, i2, -1);
        }
        boolean z3 = charSequence instanceof String;
        int i3 = c1113fw.g;
        int i4 = c1113fw.f;
        int i5 = c1113fw.e;
        if (z3 && (charSequence2 instanceof String)) {
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                int i6 = i5;
                while (true) {
                    String str = (String) charSequence2;
                    boolean z4 = z;
                    if (AbstractC1824pW.F(0, i6, str.length(), str, (String) charSequence, z4)) {
                        return i6;
                    }
                    if (i6 == i4) {
                        break;
                    }
                    i6 += i3;
                    z = z4;
                }
            }
        } else {
            boolean z5 = z;
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z6 = z5;
                    z5 = z6;
                    if (Z(charSequence4, 0, charSequence3, i5, charSequence2.length(), z6)) {
                        return i5;
                    }
                    if (i5 == i4) {
                        break;
                    }
                    i5 += i3;
                    charSequence2 = charSequence4;
                    charSequence = charSequence3;
                }
            }
        }
        return -1;
    }

    public static int U(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        AbstractC0152Fw.u(charSequence, "<this>");
        if (!(charSequence instanceof String)) {
            return W(charSequence, new char[]{c}, i, false);
        }
        return ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int V(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return S(charSequence, str, i, z);
    }

    public static final int W(CharSequence charSequence, char[] cArr, int i, boolean z) {
        AbstractC0152Fw.u(charSequence, "<this>");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(Q9.i0(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int R = R(charSequence);
        if (i > R) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (YC.n(c, charAt, z)) {
                    return i;
                }
            }
            if (i != R) {
                i++;
            } else {
                return -1;
            }
        }
    }

    public static boolean X(CharSequence charSequence) {
        AbstractC0152Fw.u(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!YC.w(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int Y(String str, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = R(str);
        }
        return str.lastIndexOf(c, i);
    }

    public static final boolean Z(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        AbstractC0152Fw.u(charSequence, "<this>");
        AbstractC0152Fw.u(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!YC.n(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String a0(String str, String str2) {
        if (h0(str, str2)) {
            String substring = str.substring(str2.length());
            AbstractC0152Fw.t(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    public static String b0(String str, String str2) {
        AbstractC0152Fw.u(str2, "delimiter");
        if (str.length() >= str2.length() + str2.length() && h0(str, str2) && Q(str, str2)) {
            String substring = str.substring(str2.length(), str.length() - str2.length());
            AbstractC0152Fw.t(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    public static StringBuilder c0(CharSequence charSequence, int i, int i2, CharSequence charSequence2) {
        AbstractC0152Fw.u(charSequence, "<this>");
        AbstractC0152Fw.u(charSequence2, "replacement");
        if (i2 >= i) {
            StringBuilder sb = new StringBuilder();
            sb.append(charSequence, 0, i);
            sb.append(charSequence2);
            sb.append(charSequence, i2, charSequence.length());
            return sb;
        }
        throw new IndexOutOfBoundsException("End index (" + i2 + ") is less than start index (" + i + ").");
    }

    public static final void d0(int i) {
        if (i >= 0) {
        } else {
            throw new IllegalArgumentException(BV.f(i, "Limit must be non-negative, but was ").toString());
        }
    }

    public static final List e0(CharSequence charSequence, String str, int i) {
        boolean z;
        d0(i);
        int S = S(charSequence, str, 0, false);
        if (S != -1 && i != 1) {
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = 10;
            if (z && i <= 10) {
                i2 = i;
            }
            ArrayList arrayList = new ArrayList(i2);
            int i3 = 0;
            do {
                arrayList.add(charSequence.subSequence(i3, S).toString());
                i3 = str.length() + S;
                if (z && arrayList.size() == i - 1) {
                    break;
                }
                S = S(charSequence, str, i3, false);
            } while (S != -1);
            arrayList.add(charSequence.subSequence(i3, charSequence.length()).toString());
            return arrayList;
        }
        return AbstractC0419Qe.z(charSequence.toString());
    }

    public static List f0(String str, char[] cArr) {
        AbstractC0152Fw.u(str, "<this>");
        if (cArr.length == 1) {
            return e0(str, String.valueOf(cArr[0]), 0);
        }
        d0(0);
        C0789bT c0789bT = new C0789bT(new C0881cl(str, 0, new C0909d6(16, cArr)));
        ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(c0789bT, 10));
        Iterator it = c0789bT.iterator();
        while (true) {
            C0808bl c0808bl = (C0808bl) it;
            if (c0808bl.hasNext()) {
                C1261hw c1261hw = (C1261hw) c0808bl.next();
                AbstractC0152Fw.u(c1261hw, "range");
                arrayList.add(str.subSequence(c1261hw.e, c1261hw.f + 1).toString());
            } else {
                return arrayList;
            }
        }
    }

    public static List g0(String str, String[] strArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        AbstractC0152Fw.u(str, "<this>");
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() != 0) {
                return e0(str, str2, i);
            }
        }
        d0(i);
        C0789bT c0789bT = new C0789bT(new C0881cl(str, i, new C0909d6(17, Q9.P(strArr))));
        ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(c0789bT, 10));
        Iterator it = c0789bT.iterator();
        while (true) {
            C0808bl c0808bl = (C0808bl) it;
            if (c0808bl.hasNext()) {
                C1261hw c1261hw = (C1261hw) c0808bl.next();
                AbstractC0152Fw.u(c1261hw, "range");
                arrayList.add(str.subSequence(c1261hw.e, c1261hw.f + 1).toString());
            } else {
                return arrayList;
            }
        }
    }

    public static boolean h0(String str, CharSequence charSequence) {
        AbstractC0152Fw.u(charSequence, "prefix");
        if (charSequence instanceof String) {
            return AbstractC1824pW.J(str, (String) charSequence, false);
        }
        return Z(str, 0, charSequence, 0, charSequence.length(), false);
    }

    public static String i0(String str, char c, String str2) {
        int U = U(str, c, 0, 6);
        if (U == -1) {
            return str2;
        }
        String substring = str.substring(U + 1, str.length());
        AbstractC0152Fw.t(substring, "substring(...)");
        return substring;
    }

    public static String j0(String str, String str2) {
        AbstractC0152Fw.u(str2, "delimiter");
        int V = V(str, str2, 0, false, 6);
        if (V == -1) {
            return str;
        }
        String substring = str.substring(str2.length() + V, str.length());
        AbstractC0152Fw.t(substring, "substring(...)");
        return substring;
    }

    public static String k0(String str, char c) {
        int U = U(str, c, 0, 6);
        if (U == -1) {
            return str;
        }
        String substring = str.substring(0, U);
        AbstractC0152Fw.t(substring, "substring(...)");
        return substring;
    }

    public static String l0(int i, String str) {
        AbstractC0152Fw.u(str, "<this>");
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            String substring = str.substring(0, i);
            AbstractC0152Fw.t(substring, "substring(...)");
            return substring;
        }
        throw new IllegalArgumentException(GH.h(i, "Requested character count ", " is less than zero.").toString());
    }

    public static CharSequence m0(String str) {
        int i;
        AbstractC0152Fw.u(str, "<this>");
        int length = str.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (!z) {
                i = i2;
            } else {
                i = length;
            }
            boolean w = YC.w(str.charAt(i));
            if (!z) {
                if (!w) {
                    z = true;
                } else {
                    i2++;
                }
            } else {
                if (!w) {
                    break;
                }
                length--;
            }
        }
        return str.subSequence(i2, length + 1);
    }
}
