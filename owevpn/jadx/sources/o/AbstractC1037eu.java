package o;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: o.eu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1037eu {
    public static final C2587zt[] a;
    public static final Map b;

    static {
        C2587zt c2587zt = new C2587zt(C2587zt.i, "");
        C0184Hc c0184Hc = C2587zt.f;
        C2587zt c2587zt2 = new C2587zt(c0184Hc, "GET");
        C2587zt c2587zt3 = new C2587zt(c0184Hc, "POST");
        C0184Hc c0184Hc2 = C2587zt.g;
        C2587zt c2587zt4 = new C2587zt(c0184Hc2, "/");
        C2587zt c2587zt5 = new C2587zt(c0184Hc2, "/index.html");
        C0184Hc c0184Hc3 = C2587zt.h;
        C2587zt c2587zt6 = new C2587zt(c0184Hc3, "http");
        C2587zt c2587zt7 = new C2587zt(c0184Hc3, "https");
        C0184Hc c0184Hc4 = C2587zt.e;
        C2587zt[] c2587ztArr = {c2587zt, c2587zt2, c2587zt3, c2587zt4, c2587zt5, c2587zt6, c2587zt7, new C2587zt(c0184Hc4, "200"), new C2587zt(c0184Hc4, "204"), new C2587zt(c0184Hc4, "206"), new C2587zt(c0184Hc4, "304"), new C2587zt(c0184Hc4, "400"), new C2587zt(c0184Hc4, "404"), new C2587zt(c0184Hc4, "500"), new C2587zt("accept-charset", ""), new C2587zt("accept-encoding", "gzip, deflate"), new C2587zt("accept-language", ""), new C2587zt("accept-ranges", ""), new C2587zt("accept", ""), new C2587zt("access-control-allow-origin", ""), new C2587zt("age", ""), new C2587zt("allow", ""), new C2587zt("authorization", ""), new C2587zt("cache-control", ""), new C2587zt("content-disposition", ""), new C2587zt("content-encoding", ""), new C2587zt("content-language", ""), new C2587zt("content-length", ""), new C2587zt("content-location", ""), new C2587zt("content-range", ""), new C2587zt("content-type", ""), new C2587zt("cookie", ""), new C2587zt("date", ""), new C2587zt("etag", ""), new C2587zt("expect", ""), new C2587zt("expires", ""), new C2587zt("from", ""), new C2587zt("host", ""), new C2587zt("if-match", ""), new C2587zt("if-modified-since", ""), new C2587zt("if-none-match", ""), new C2587zt("if-range", ""), new C2587zt("if-unmodified-since", ""), new C2587zt("last-modified", ""), new C2587zt("link", ""), new C2587zt("location", ""), new C2587zt("max-forwards", ""), new C2587zt("proxy-authenticate", ""), new C2587zt("proxy-authorization", ""), new C2587zt("range", ""), new C2587zt("referer", ""), new C2587zt("refresh", ""), new C2587zt("retry-after", ""), new C2587zt("server", ""), new C2587zt("set-cookie", ""), new C2587zt("strict-transport-security", ""), new C2587zt("transfer-encoding", ""), new C2587zt("user-agent", ""), new C2587zt("vary", ""), new C2587zt("via", ""), new C2587zt("www-authenticate", "")};
        a = c2587ztArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(c2587ztArr[i].a)) {
                linkedHashMap.put(c2587ztArr[i].a, Integer.valueOf(i));
            }
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        AbstractC0152Fw.t(unmodifiableMap, "unmodifiableMap(result)");
        b = unmodifiableMap;
    }

    public static void a(C0184Hc c0184Hc) {
        AbstractC0152Fw.u(c0184Hc, "name");
        int b2 = c0184Hc.b();
        for (int i = 0; i < b2; i++) {
            byte e = c0184Hc.e(i);
            if (65 <= e && e < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(c0184Hc.i()));
            }
        }
    }
}
