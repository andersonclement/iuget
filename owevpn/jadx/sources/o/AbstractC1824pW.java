package o;

/* renamed from: o.pW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1824pW extends AbstractC1750oW {
    public static byte[] C(String str) {
        AbstractC0152Fw.u(str, "<this>");
        byte[] bytes = str.getBytes(AbstractC0600Xd.a);
        AbstractC0152Fw.t(bytes, "getBytes(...)");
        return bytes;
    }

    public static boolean D(String str, String str2) {
        AbstractC0152Fw.u(str, "<this>");
        AbstractC0152Fw.u(str2, "suffix");
        return str.endsWith(str2);
    }

    public static boolean E(String str, String str2) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static final boolean F(int i, int i2, int i3, String str, String str2, boolean z) {
        AbstractC0152Fw.u(str, "<this>");
        AbstractC0152Fw.u(str2, "other");
        if (!z) {
            return str.regionMatches(i, str2, i2, i3);
        }
        return str.regionMatches(z, i, str2, i2, i3);
    }

    public static String G(int i, String str) {
        if (i >= 0) {
            if (i != 0) {
                int i2 = 1;
                if (i != 1) {
                    int length = str.length();
                    if (length != 0) {
                        if (length != 1) {
                            StringBuilder sb = new StringBuilder(str.length() * i);
                            if (1 <= i) {
                                while (true) {
                                    sb.append((CharSequence) str);
                                    if (i2 == i) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                            String sb2 = sb.toString();
                            AbstractC0152Fw.r(sb2);
                            return sb2;
                        }
                        char charAt = str.charAt(0);
                        char[] cArr = new char[i];
                        for (int i3 = 0; i3 < i; i3++) {
                            cArr[i3] = charAt;
                        }
                        return new String(cArr);
                    }
                    return "";
                }
                return str.toString();
            }
            return "";
        }
        throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
    }

    public static String H(String str, String str2, String str3) {
        AbstractC0152Fw.u(str, "<this>");
        int S = AbstractC1308iW.S(str, str2, 0, false);
        if (S < 0) {
            return str;
        }
        int length = str2.length();
        int i = 1;
        if (length >= 1) {
            i = length;
        }
        int length2 = str3.length() + (str.length() - length);
        if (length2 >= 0) {
            StringBuilder sb = new StringBuilder(length2);
            int i2 = 0;
            do {
                sb.append((CharSequence) str, i2, S);
                sb.append(str3);
                i2 = S + length;
                if (S >= str.length()) {
                    break;
                }
                S = AbstractC1308iW.S(str, str2, S + i, false);
            } while (S > 0);
            sb.append((CharSequence) str, i2, str.length());
            String sb2 = sb.toString();
            AbstractC0152Fw.t(sb2, "toString(...)");
            return sb2;
        }
        throw new OutOfMemoryError();
    }

    public static boolean I(String str, String str2, int i, boolean z) {
        AbstractC0152Fw.u(str, "<this>");
        if (!z) {
            return str.startsWith(str2, i);
        }
        return F(i, 0, str2.length(), str, str2, z);
    }

    public static boolean J(String str, String str2, boolean z) {
        AbstractC0152Fw.u(str, "<this>");
        AbstractC0152Fw.u(str2, "prefix");
        if (!z) {
            return str.startsWith(str2);
        }
        return F(0, 0, str2.length(), str, str2, z);
    }

    public static Integer L(String str) {
        boolean z;
        int i;
        int i2;
        AbstractC0152Fw.u(str, "<this>");
        YC.j(10);
        int length = str.length();
        if (length != 0) {
            int i3 = 0;
            char charAt = str.charAt(0);
            int i4 = -2147483647;
            if (AbstractC0152Fw.v(charAt, 48) < 0) {
                i = 1;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            i4 = Integer.MIN_VALUE;
                            z = true;
                        } else {
                            return null;
                        }
                    } else {
                        z = false;
                    }
                } else {
                    return null;
                }
            } else {
                z = false;
                i = 0;
            }
            int i5 = -59652323;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if ((i3 < i5 && (i5 != -59652323 || i3 < (i5 = i4 / 10))) || (i2 = i3 * 10) < i4 + digit) {
                        return null;
                    }
                    i3 = i2 - digit;
                    i++;
                } else {
                    return null;
                }
            }
            if (z) {
                return Integer.valueOf(i3);
            }
            return Integer.valueOf(-i3);
        }
        return null;
    }

    public static Long M(String str) {
        boolean z;
        YC.j(10);
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char charAt = str.charAt(0);
            long j = -9223372036854775807L;
            if (AbstractC0152Fw.v(charAt, 48) < 0) {
                z = true;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            j = Long.MIN_VALUE;
                            i = 1;
                        } else {
                            return null;
                        }
                    } else {
                        z = false;
                        i = 1;
                    }
                } else {
                    return null;
                }
            } else {
                z = false;
            }
            long j2 = 0;
            long j3 = -256204778801521550L;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if (j2 < j3) {
                        if (j3 == -256204778801521550L) {
                            j3 = j / 10;
                            if (j2 < j3) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    long j4 = j2 * 10;
                    long j5 = digit;
                    if (j4 < j + j5) {
                        return null;
                    }
                    j2 = j4 - j5;
                    i++;
                } else {
                    return null;
                }
            }
            if (z) {
                return Long.valueOf(j2);
            }
            return Long.valueOf(-j2);
        }
        return null;
    }
}
