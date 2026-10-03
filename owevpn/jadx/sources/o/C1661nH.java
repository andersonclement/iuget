package o;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* renamed from: o.nH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1661nH implements HostnameVerifier {
    public static final C1661nH a = new Object();

    public static List a(X509Certificate x509Certificate, int i) {
        Collection<List<?>> subjectAlternativeNames;
        Object obj;
        try {
            subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
        } catch (CertificateParsingException unused) {
        }
        if (subjectAlternativeNames != null) {
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && AbstractC0152Fw.o(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        }
        return C0014Ao.e;
    }

    public static boolean b(String str) {
        int i;
        char c;
        int length = str.length();
        int length2 = str.length();
        if (length2 >= 0) {
            if (length2 <= str.length()) {
                long j = 0;
                int i2 = 0;
                while (i2 < length2) {
                    char charAt = str.charAt(i2);
                    if (charAt < 128) {
                        j++;
                    } else {
                        if (charAt < 2048) {
                            i = 2;
                        } else if (charAt >= 55296 && charAt <= 57343) {
                            int i3 = i2 + 1;
                            if (i3 < length2) {
                                c = str.charAt(i3);
                            } else {
                                c = 0;
                            }
                            if (charAt <= 56319 && c >= 56320 && c <= 57343) {
                                j += 4;
                                i2 += 2;
                            } else {
                                j++;
                                i2 = i3;
                            }
                        } else {
                            i = 3;
                        }
                        j += i;
                    }
                    i2++;
                }
                if (length != ((int) j)) {
                    return false;
                }
                return true;
            }
            StringBuilder m = BV.m(length2, "endIndex > string.length: ", " > ");
            m.append(str.length());
            throw new IllegalArgumentException(m.toString().toString());
        }
        throw new IllegalArgumentException(GH.h(length2, "endIndex < beginIndex: ", " < 0").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[LOOP:1: B:22:0x0070->B:52:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean z;
        String str2;
        int length;
        AbstractC0152Fw.u(str, "host");
        byte[] bArr = F20.a;
        C1963rO c1963rO = F20.f;
        c1963rO.getClass();
        if (((Pattern) c1963rO.f).matcher(str).matches()) {
            String F = O50.F(str);
            List a2 = a(x509Certificate, 7);
            if (!a2.isEmpty()) {
                Iterator it = a2.iterator();
                while (it.hasNext()) {
                    if (AbstractC0152Fw.o(F, O50.F((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            AbstractC0152Fw.t(locale, "US");
            str = str.toLowerCase(locale);
            AbstractC0152Fw.t(str, "this as java.lang.String).toLowerCase(locale)");
        }
        List<String> a3 = a(x509Certificate, 2);
        if (!a3.isEmpty()) {
            for (String str3 : a3) {
                if (str.length() != 0 && !AbstractC1824pW.J(str, ".", false) && !AbstractC1824pW.D(str, "..") && str3 != null && str3.length() != 0 && !AbstractC1824pW.J(str3, ".", false) && !AbstractC1824pW.D(str3, "..")) {
                    if (!AbstractC1824pW.D(str, ".")) {
                        str2 = str.concat(".");
                    } else {
                        str2 = str;
                    }
                    if (!AbstractC1824pW.D(str3, ".")) {
                        str3 = str3.concat(".");
                    }
                    if (b(str3)) {
                        Locale locale2 = Locale.US;
                        AbstractC0152Fw.t(locale2, "US");
                        str3 = str3.toLowerCase(locale2);
                        AbstractC0152Fw.t(str3, "this as java.lang.String).toLowerCase(locale)");
                    }
                    if (!AbstractC1308iW.N(str3, "*", false)) {
                        z = AbstractC0152Fw.o(str2, str3);
                    } else if (AbstractC1824pW.J(str3, "*.", false) && AbstractC1308iW.U(str3, '*', 1, 4) == -1 && str2.length() >= str3.length() && !"*.".equals(str3)) {
                        String substring = str3.substring(1);
                        AbstractC0152Fw.t(substring, "this as java.lang.String).substring(startIndex)");
                        if (AbstractC1824pW.D(str2, substring) && ((length = str2.length() - substring.length()) <= 0 || AbstractC1308iW.Y(str2, '.', length - 1, 4) == -1)) {
                            z = true;
                        }
                    }
                    if (!z) {
                        return true;
                    }
                }
                z = false;
                if (!z) {
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        AbstractC0152Fw.u(str, "host");
        AbstractC0152Fw.u(sSLSession, "session");
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                AbstractC0152Fw.s(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                return c(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
                return false;
            }
        }
        return false;
    }
}
