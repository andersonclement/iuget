package o;

import java.nio.charset.Charset;

/* renamed from: o.Xd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0600Xd {
    public static final Charset a;
    public static final Charset b;
    public static volatile Charset c;
    public static volatile Charset d;

    static {
        Charset forName = Charset.forName("UTF-8");
        AbstractC0152Fw.t(forName, "forName(...)");
        a = forName;
        AbstractC0152Fw.t(Charset.forName("UTF-16"), "forName(...)");
        AbstractC0152Fw.t(Charset.forName("UTF-16BE"), "forName(...)");
        AbstractC0152Fw.t(Charset.forName("UTF-16LE"), "forName(...)");
        Charset forName2 = Charset.forName("US-ASCII");
        AbstractC0152Fw.t(forName2, "forName(...)");
        b = forName2;
        AbstractC0152Fw.t(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
