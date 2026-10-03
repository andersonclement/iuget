package o;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* renamed from: o.ui, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2206ui {
    public static final Pattern j = Pattern.compile("(\\d{2,4})[^\\d]*");
    public static final Pattern k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    public static final Pattern l = Pattern.compile("(\\d{1,2})[^\\d]*");
    public static final Pattern m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C2206ui(String str, String str2, long j2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = j2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2206ui) {
            C2206ui c2206ui = (C2206ui) obj;
            if (AbstractC0152Fw.o(c2206ui.a, this.a) && AbstractC0152Fw.o(c2206ui.b, this.b) && c2206ui.c == this.c && AbstractC0152Fw.o(c2206ui.d, this.d) && AbstractC0152Fw.o(c2206ui.e, this.e) && c2206ui.f == this.f && c2206ui.g == this.g && c2206ui.h == this.h && c2206ui.i == this.i) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + GH.e(GH.e(GH.e(GH.c(GH.c(BV.d(GH.c(GH.c(527, 31, this.a), 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('=');
        sb.append(this.b);
        if (this.h) {
            long j2 = this.c;
            if (j2 == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String format = ((DateFormat) AbstractC0502Tj.a.get()).format(new Date(j2));
                AbstractC0152Fw.t(format, "STANDARD_DATE_FORMAT.get().format(this)");
                sb.append(format);
            }
        }
        if (!this.i) {
            sb.append("; domain=");
            sb.append(this.d);
        }
        sb.append("; path=");
        sb.append(this.e);
        if (this.f) {
            sb.append("; secure");
        }
        if (this.g) {
            sb.append("; httponly");
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString()");
        return sb2;
    }
}
