package o;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: o.Iu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0228Iu {
    public static final char[] j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final List f;
    public final String g;
    public final String h;
    public final boolean i;

    public C0228Iu(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        AbstractC0152Fw.u(str, "scheme");
        AbstractC0152Fw.u(str4, "host");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = arrayList2;
        this.g = str5;
        this.h = str6;
        this.i = str.equals("https");
    }

    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        String substring = str.substring(AbstractC1308iW.U(str, ':', length, 4) + 1, AbstractC1308iW.U(str, '@', 0, 6));
        AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.h;
        int U = AbstractC1308iW.U(str, '/', length, 4);
        String substring = str.substring(U, F20.f(U, str.length(), str, "?#"));
        AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.h;
        int U = AbstractC1308iW.U(str, '/', length, 4);
        int f = F20.f(U, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (U < f) {
            int i = U + 1;
            int g = F20.g(str, '/', i, f);
            String substring = str.substring(i, g);
            AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(substring);
            U = g;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f == null) {
            return null;
        }
        String str = this.h;
        int U = AbstractC1308iW.U(str, '?', 0, 6) + 1;
        String substring = str.substring(U, F20.g(str, '#', U, str.length()));
        AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        String substring = str.substring(length, F20.f(length, str.length(), str, ":@"));
        AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0228Iu) && AbstractC0152Fw.o(((C0228Iu) obj).h, this.h)) {
            return true;
        }
        return false;
    }

    public final URI f() {
        int i;
        ArrayList arrayList;
        String substring;
        String str;
        String str2;
        C0202Hu c0202Hu = new C0202Hu();
        String str3 = this.a;
        c0202Hu.h = str3;
        c0202Hu.i = e();
        c0202Hu.j = a();
        c0202Hu.k = this.d;
        AbstractC0152Fw.u(str3, "scheme");
        int i2 = -1;
        if (str3.equals("http")) {
            i = 80;
        } else if (str3.equals("https")) {
            i = 443;
        } else {
            i = -1;
        }
        int i3 = this.e;
        if (i3 != i) {
            i2 = i3;
        }
        c0202Hu.f = i2;
        ArrayList arrayList2 = c0202Hu.g;
        arrayList2.clear();
        arrayList2.addAll(c());
        String d = d();
        String str4 = null;
        if (d != null) {
            arrayList = C2388x70.L(C2388x70.n(d, 0, 0, " \"'<>#", 211));
        } else {
            arrayList = null;
        }
        c0202Hu.m = arrayList;
        if (this.g == null) {
            substring = null;
        } else {
            String str5 = this.h;
            substring = str5.substring(AbstractC1308iW.U(str5, '#', 0, 6) + 1);
            AbstractC0152Fw.t(substring, "this as java.lang.String).substring(startIndex)");
        }
        c0202Hu.l = substring;
        String str6 = (String) c0202Hu.k;
        if (str6 != null) {
            Pattern compile = Pattern.compile("[\"<>^`{|}]");
            AbstractC0152Fw.t(compile, "compile(...)");
            str = compile.matcher(str6).replaceAll("");
            AbstractC0152Fw.t(str, "replaceAll(...)");
        } else {
            str = null;
        }
        c0202Hu.k = str;
        int size = arrayList2.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList2.set(i4, C2388x70.n((String) arrayList2.get(i4), 0, 0, "[]", 227));
        }
        ArrayList arrayList3 = (ArrayList) c0202Hu.m;
        if (arrayList3 != null) {
            int size2 = arrayList3.size();
            for (int i5 = 0; i5 < size2; i5++) {
                String str7 = (String) arrayList3.get(i5);
                if (str7 != null) {
                    str2 = C2388x70.n(str7, 0, 0, "\\^`{|}", 195);
                } else {
                    str2 = null;
                }
                arrayList3.set(i5, str2);
            }
        }
        String str8 = (String) c0202Hu.l;
        if (str8 != null) {
            str4 = C2388x70.n(str8, 0, 0, " \"#<>\\^`{|}", 163);
        }
        c0202Hu.l = str4;
        String c0202Hu2 = c0202Hu.toString();
        try {
            return new URI(c0202Hu2);
        } catch (URISyntaxException e) {
            try {
                Pattern compile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                AbstractC0152Fw.t(compile2, "compile(...)");
                String replaceAll = compile2.matcher(c0202Hu2).replaceAll("");
                AbstractC0152Fw.t(replaceAll, "replaceAll(...)");
                URI create = URI.create(replaceAll);
                AbstractC0152Fw.t(create, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return this.h;
    }
}
