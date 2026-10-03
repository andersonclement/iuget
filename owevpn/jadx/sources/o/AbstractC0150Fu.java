package o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* renamed from: o.Fu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0150Fu {
    static {
        C0184Hc c0184Hc = C0184Hc.h;
        C1505l90.n("\"\\");
        C1505l90.n("\t ,=");
    }

    public static final boolean a(C1301iP c1301iP) {
        if (!AbstractC0152Fw.o((String) c1301iP.e.b, "HEAD")) {
            int i = c1301iP.h;
            if (((i >= 100 && i < 200) || i == 204 || i == 304) && F20.j(c1301iP) == -1 && !"chunked".equalsIgnoreCase(C1301iP.b("Transfer-Encoding", c1301iP))) {
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x01ea, code lost:
    
        if (((java.util.regex.Pattern) r3.f).matcher(r0).matches() == false) goto L107;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(C1799p80 c1799p80, C0228Iu c0228Iu, C0019At c0019At) {
        List list;
        int i;
        C2206ui c2206ui;
        long j;
        String str;
        AbstractC0152Fw.u(c1799p80, "<this>");
        AbstractC0152Fw.u(c0228Iu, "url");
        AbstractC0152Fw.u(c0019At, "headers");
        if (c1799p80 == C1799p80.f) {
            return;
        }
        Pattern pattern = C2206ui.j;
        int size = c0019At.size();
        int i2 = 0;
        ArrayList arrayList = null;
        for (int i3 = 0; i3 < size; i3++) {
            if ("Set-Cookie".equalsIgnoreCase(c0019At.d(i3))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(c0019At.i(i3));
            }
        }
        List list2 = C0014Ao.e;
        if (arrayList != null) {
            List unmodifiableList = Collections.unmodifiableList(arrayList);
            AbstractC0152Fw.t(unmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
            list = unmodifiableList;
        } else {
            list = list2;
        }
        int size2 = list.size();
        int i4 = 0;
        ArrayList arrayList2 = null;
        while (i4 < size2) {
            String str2 = (String) list.get(i4);
            AbstractC0152Fw.u(str2, "setCookie");
            long currentTimeMillis = System.currentTimeMillis();
            byte[] bArr = F20.a;
            char c = ';';
            int g = F20.g(str2, ';', i2, str2.length());
            char c2 = '=';
            int g2 = F20.g(str2, '=', i2, g);
            if (g2 != g) {
                String y = F20.y(i2, g2, str2);
                if (y.length() != 0 && F20.l(y) == -1) {
                    String y2 = F20.y(g2 + 1, g, str2);
                    if (F20.l(y2) == -1) {
                        int i5 = g + 1;
                        int length = str2.length();
                        int i6 = i2;
                        int i7 = i6;
                        int i8 = i7;
                        long j2 = -1;
                        long j3 = 253402300799999L;
                        String str3 = null;
                        String str4 = null;
                        boolean z = true;
                        while (true) {
                            long j4 = Long.MAX_VALUE;
                            if (i5 < length) {
                                int g3 = F20.g(str2, c, i5, length);
                                int g4 = F20.g(str2, c2, i5, g3);
                                String y3 = F20.y(i5, g4, str2);
                                if (g4 < g3) {
                                    str = F20.y(g4 + 1, g3, str2);
                                } else {
                                    str = "";
                                }
                                if (y3.equalsIgnoreCase("expires")) {
                                    try {
                                        j3 = YC.y(str.length(), str);
                                        i7 = 1;
                                    } catch (NumberFormatException | IllegalArgumentException unused) {
                                    }
                                    i5 = g3 + 1;
                                    c = ';';
                                    c2 = '=';
                                } else if (y3.equalsIgnoreCase("max-age")) {
                                    try {
                                        long parseLong = Long.parseLong(str);
                                        if (parseLong <= 0) {
                                            j2 = Long.MIN_VALUE;
                                        } else {
                                            j2 = parseLong;
                                        }
                                    } catch (NumberFormatException e) {
                                        Pattern compile = Pattern.compile("-?\\d+");
                                        AbstractC0152Fw.t(compile, "compile(...)");
                                        if (compile.matcher(str).matches()) {
                                            if (AbstractC1824pW.J(str, "-", false)) {
                                                j4 = Long.MIN_VALUE;
                                            }
                                            j2 = j4;
                                        } else {
                                            throw e;
                                        }
                                    }
                                    i7 = 1;
                                    i5 = g3 + 1;
                                    c = ';';
                                    c2 = '=';
                                } else {
                                    if (y3.equalsIgnoreCase("domain")) {
                                        if (!AbstractC1824pW.D(str, ".")) {
                                            String F = O50.F(AbstractC1308iW.a0(str, "."));
                                            if (F != null) {
                                                str4 = F;
                                                z = false;
                                            } else {
                                                throw new IllegalArgumentException();
                                            }
                                        } else {
                                            throw new IllegalArgumentException("Failed requirement.");
                                        }
                                    } else if (y3.equalsIgnoreCase("path")) {
                                        str3 = str;
                                    } else if (y3.equalsIgnoreCase("secure")) {
                                        i8 = 1;
                                    } else if (y3.equalsIgnoreCase("httponly")) {
                                        i6 = 1;
                                    }
                                    i5 = g3 + 1;
                                    c = ';';
                                    c2 = '=';
                                }
                            } else {
                                if (j2 == Long.MIN_VALUE) {
                                    j = Long.MIN_VALUE;
                                } else if (j2 != -1) {
                                    if (j2 <= 9223372036854775L) {
                                        j4 = j2 * 1000;
                                    }
                                    long j5 = currentTimeMillis + j4;
                                    if (j5 >= currentTimeMillis && j5 <= 253402300799999L) {
                                        j = j5;
                                    } else {
                                        j = 253402300799999L;
                                    }
                                } else {
                                    j = j3;
                                }
                                String str5 = c0228Iu.d;
                                if (str4 == null) {
                                    str4 = str5;
                                } else if (!AbstractC0152Fw.o(str5, str4)) {
                                    if (AbstractC1824pW.D(str5, str4) && str5.charAt((str5.length() - str4.length()) - 1) == '.') {
                                        C1963rO c1963rO = F20.f;
                                        c1963rO.getClass();
                                    }
                                    i = 0;
                                }
                                if (str5.length() == str4.length() || PublicSuffixDatabase.g.a(str4) != null) {
                                    String str6 = "/";
                                    i = 0;
                                    if (str3 == null || !AbstractC1824pW.J(str3, "/", false)) {
                                        String b = c0228Iu.b();
                                        int Y = AbstractC1308iW.Y(b, '/', 0, 6);
                                        if (Y != 0) {
                                            str6 = b.substring(0, Y);
                                            AbstractC0152Fw.t(str6, "this as java.lang.String…ing(startIndex, endIndex)");
                                        }
                                        str3 = str6;
                                    }
                                    c2206ui = new C2206ui(y, y2, j, str4, str3, i8, i6, i7, z);
                                }
                                i = 0;
                            }
                        }
                    }
                }
            }
            i = i2;
            c2206ui = null;
            if (c2206ui != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(c2206ui);
            }
            i4++;
            i2 = i;
        }
        if (arrayList2 != null) {
            list2 = Collections.unmodifiableList(arrayList2);
            AbstractC0152Fw.t(list2, "{\n        Collections.un…ableList(cookies)\n      }");
        }
        list2.isEmpty();
    }
}
