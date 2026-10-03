package o;

import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* renamed from: o.nD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1657nD {
    public static final Pattern c = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final Pattern d = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");
    public final String a;
    public final String[] b;

    public C1657nD(String str, String[] strArr) {
        this.a = str;
        this.b = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.b;
        int i = 0;
        int w = I70.w(0, strArr.length - 1, 2);
        if (w >= 0) {
            while (!AbstractC1824pW.E(strArr[i], "charset")) {
                if (i != w) {
                    i += 2;
                }
            }
            str = strArr[i + 1];
            if (str != null) {
                return charset;
            }
            try {
                return Charset.forName(str);
            } catch (IllegalArgumentException unused) {
                return charset;
            }
        }
        str = null;
        if (str != null) {
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C1657nD) && AbstractC0152Fw.o(((C1657nD) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
