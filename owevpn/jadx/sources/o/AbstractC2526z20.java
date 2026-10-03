package o;

import java.util.List;
import java.util.regex.Pattern;

/* renamed from: o.z20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2526z20 {
    public static final List a = AbstractC0419Qe.A(new RJ("http toolkit", "HTTP Toolkit"), new RJ("httptoolkit", "HTTP Toolkit"), new RJ("mitmproxy", "mitmproxy"), new RJ("charles proxy", "Charles Proxy"), new RJ("fiddler", "Fiddler"), new RJ("do_not_trust", "Fiddler"), new RJ("portswigger", "Burp Suite"), new RJ("proxyman", "Proxyman"), new RJ("httpcanary", "HttpCanary"), new RJ("sslsplit", "sslsplit"), new RJ("bettercap", "bettercap"), new RJ("packet capture", "Packet Capture"), new RJ("packetcapture", "Packet Capture"), new RJ("network analyzer", "Network Analyzer"), new RJ("wireshark", "Wireshark"));
    public static final C1963rO b;

    static {
        Pattern compile = Pattern.compile("(?:^|,)\\s*CN=([^,]+)", 66);
        AbstractC0152Fw.t(compile, "compile(...)");
        b = new C1963rO(compile);
    }
}
